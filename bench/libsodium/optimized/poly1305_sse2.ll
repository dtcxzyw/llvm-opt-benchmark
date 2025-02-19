; ModuleID = 'bench/libsodium/original/poly1305_sse2.ll'
source_filename = "bench/libsodium/original/poly1305_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { %union.anon, [5 x i32], [5 x i32], [5 x i32], [2 x i64], i64, i64, [32 x i8] }
%union.anon = type { [3 x i64], [16 x i8] }

@crypto_onetimeauth_poly1305_sse2_implementation = hidden local_unnamed_addr global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_sse2, ptr @crypto_onetimeauth_poly1305_sse2_verify, ptr @crypto_onetimeauth_poly1305_sse2_init, ptr @crypto_onetimeauth_poly1305_sse2_update, ptr @crypto_onetimeauth_poly1305_sse2_final }, align 8
@optblocker_u64 = internal global i64 0, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.poly1305_state_internal_t, align 64
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #11
  call fastcc void @poly1305_init_ext(ptr noundef nonnull %5, ptr noundef %3, i64 noundef %2)
  %6 = and i64 %2, -32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  call fastcc void @poly1305_blocks(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %6)
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = and i64 %2, 31
  br label %10

10:                                               ; preds = %7, %4
  %.012 = phi i64 [ %9, %7 ], [ %2, %4 ]
  %.0 = phi ptr [ %8, %7 ], [ %1, %4 ]
  call fastcc void @poly1305_finish_ext(ptr noundef nonnull %5, ptr noundef %.0, i64 noundef %.012, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #11
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.poly1305_state_internal_t, align 64
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #11
  call fastcc void @poly1305_init_ext(ptr noundef nonnull %5, ptr noundef readonly %3, i64 noundef %2)
  %7 = and i64 %2, -32
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %crypto_onetimeauth_poly1305_sse2.exit, label %8

8:                                                ; preds = %4
  call fastcc void @poly1305_blocks(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7)
  %9 = getelementptr i8, ptr %1, i64 %7
  %10 = and i64 %2, 31
  br label %crypto_onetimeauth_poly1305_sse2.exit

crypto_onetimeauth_poly1305_sse2.exit:            ; preds = %4, %8
  %.012.i = phi i64 [ %10, %8 ], [ %2, %4 ]
  %.0.i = phi ptr [ %9, %8 ], [ %1, %4 ]
  call fastcc void @poly1305_finish_ext(ptr noundef nonnull %5, ptr noundef %.0.i, i64 noundef %.012.i, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #11
  %11 = call i32 @crypto_verify_16(ptr noundef %0, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret i32 %11
}

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_init(ptr noundef initializes((0, 60)) %0, ptr noundef readonly captures(none) %1) #1 {
  tail call fastcc void @poly1305_init_ext(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %23, label %6

6:                                                ; preds = %3
  %7 = sub i64 32, %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %.not55.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.04553.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %9 ]
  %10 = getelementptr i8, ptr %1, i64 %.04553.i
  %11 = load i8, ptr %10, align 1
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, %.04553.i
  %14 = getelementptr [32 x i8], ptr %8, i64 0, i64 %13
  store i8 %11, ptr %14, align 1
  %15 = add nuw i64 %.04553.i, 1
  %exitcond.not.i = icmp eq i64 %15, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %9, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %9
  %.pre.i = load i64, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %16 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %6 ]
  %17 = add i64 %16, %spec.select.i
  store i64 %17, ptr %4, align 8
  %18 = icmp ugt i64 %17, 31
  br i1 %18, label %19, label %poly1305_update.exit

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr i8, ptr %1, i64 %spec.select.i
  %21 = sub i64 %2, %spec.select.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 32)
  store i64 0, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %3
  %.047.i = phi i64 [ %21, %19 ], [ %2, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %1, %3 ]
  %24 = icmp ugt i64 %.047.i, 31
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = and i64 %.047.i, -32
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %26)
  %27 = getelementptr i8, ptr %.0.i, i64 %26
  %28 = and i64 %.047.i, 31
  br label %29

29:                                               ; preds = %25, %23
  %.148.i = phi i64 [ %28, %25 ], [ %.047.i, %23 ]
  %.1.i = phi ptr [ %27, %25 ], [ %.0.i, %23 ]
  %.not52.i = icmp eq i64 %.148.i, 0
  br i1 %.not52.i, label %poly1305_update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %31

31:                                               ; preds = %31, %.preheader.i
  %.14654.i = phi i64 [ 0, %.preheader.i ], [ %37, %31 ]
  %32 = getelementptr i8, ptr %.1.i, i64 %.14654.i
  %33 = load i8, ptr %32, align 1
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %.14654.i
  %36 = getelementptr [32 x i8], ptr %30, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = add nuw nsw i64 %.14654.i, 1
  %exitcond56.not.i = icmp eq i64 %37, %.148.i
  br i1 %exitcond56.not.i, label %38, label %31, !llvm.loop !6

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, %.148.i
  store i64 %40, ptr %4, align 8
  br label %poly1305_update.exit

poly1305_update.exit:                             ; preds = %._crit_edge.i, %29, %38
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  tail call fastcc void @poly1305_finish_ext(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree noinline nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_init_ext(ptr noundef initializes((0, 60)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  %spec.store.select = select i1 %.not, i64 -1, i64 %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %4 = load i64, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 1
  %7 = and i64 %4, 17575274610687
  %8 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %4, i64 20)
  %9 = and i64 %8, 17592181915647
  %10 = lshr i64 %6, 24
  %11 = and i64 %10, 68719475727
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = trunc i64 %4 to i32
  %14 = and i32 %13, 67108863
  store i32 %14, ptr %12, align 4
  %15 = lshr i64 %7, 26
  %16 = shl nuw nsw i64 %9, 18
  %17 = or disjoint i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 67108611
  %20 = getelementptr i8, ptr %0, i64 44
  store i32 %19, ptr %20, align 4
  %21 = lshr i64 %8, 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 67092735
  %24 = getelementptr i8, ptr %0, i64 48
  store i32 %23, ptr %24, align 4
  %25 = lshr i64 %9, 34
  %26 = shl nuw nsw i64 %10, 10
  %27 = or disjoint i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 66076671
  %30 = getelementptr i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = lshr i64 %11, 16
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = getelementptr i8, ptr %0, i64 56
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i64 112
  %38 = getelementptr i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 1
  store i64 %39, ptr %37, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = icmp ult i64 %spec.store.select, 96
  %43 = icmp ult i64 %spec.store.select, 17
  br label %44

44:                                               ; preds = %3, %48
  %45 = phi i1 [ true, %3 ], [ false, %48 ]
  %.07883 = phi i64 [ %11, %3 ], [ %90, %48 ]
  %.07982 = phi i64 [ %9, %3 ], [ %89, %48 ]
  %.08081 = phi i64 [ %7, %3 ], [ %86, %48 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br i1 %43, label %112, label %48

47:                                               ; preds = %44
  br i1 %42, label %112, label %48

48:                                               ; preds = %47, %46
  %.1 = phi ptr [ %41, %46 ], [ %40, %47 ]
  %49 = mul nuw nsw i64 %.07883, 20
  %50 = zext nneg i64 %.08081 to i128
  %51 = mul nuw nsw i128 %50, %50
  %52 = shl nuw nsw i64 %.07982, 1
  %53 = zext nneg i64 %52 to i128
  %54 = zext nneg i64 %49 to i128
  %55 = mul nuw nsw i128 %54, %53
  %56 = add nuw nsw i128 %55, %51
  %57 = zext nneg i64 %.07883 to i128
  %58 = mul nuw nsw i128 %54, %57
  %59 = shl nuw nsw i64 %.08081, 1
  %60 = zext nneg i64 %59 to i128
  %61 = zext nneg i64 %.07982 to i128
  %62 = mul nuw nsw i128 %60, %61
  %63 = add nuw nsw i128 %58, %62
  %64 = mul nuw nsw i128 %61, %61
  %65 = shl nuw nsw i64 %.07883, 1
  %66 = zext nneg i64 %65 to i128
  %67 = mul nuw nsw i128 %66, %50
  %68 = add nuw nsw i128 %67, %64
  %69 = trunc i128 %56 to i64
  %70 = and i64 %69, 17592186044415
  %71 = lshr i128 %56, 44
  %72 = and i128 %71, 18446744073709551615
  %73 = add nuw nsw i128 %63, %72
  %74 = trunc i128 %73 to i64
  %75 = and i64 %74, 17592186044415
  %76 = lshr i128 %73, 44
  %77 = and i128 %76, 18446744073709551615
  %78 = add nuw nsw i128 %68, %77
  %79 = trunc i128 %78 to i64
  %80 = and i64 %79, 4398046511103
  %81 = lshr i128 %78, 42
  %82 = trunc nuw nsw i128 %81 to i64
  %83 = mul nuw nsw i64 %82, 5
  %84 = add nuw nsw i64 %83, %70
  %85 = lshr i64 %84, 44
  %86 = and i64 %84, 17592186044415
  %87 = add nuw nsw i64 %85, %75
  %88 = lshr i64 %87, 44
  %89 = and i64 %87, 17592186044415
  %90 = add nuw nsw i64 %88, %80
  %91 = trunc i64 %84 to i32
  %92 = and i32 %91, 67108863
  store i32 %92, ptr %.1, align 4
  %93 = lshr i64 %86, 26
  %94 = shl nuw nsw i64 %87, 18
  %95 = or disjoint i64 %94, %93
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 67108863
  %98 = getelementptr i8, ptr %.1, i64 4
  store i32 %97, ptr %98, align 4
  %99 = lshr i64 %87, 8
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 67108863
  %102 = getelementptr i8, ptr %.1, i64 8
  store i32 %101, ptr %102, align 4
  %103 = lshr i64 %89, 34
  %104 = shl nuw nsw i64 %90, 10
  %105 = or disjoint i64 %104, %103
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 67108863
  %108 = getelementptr i8, ptr %.1, i64 12
  store i32 %107, ptr %108, align 4
  %109 = lshr i64 %90, 16
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = getelementptr i8, ptr %.1, i64 16
  store i32 %110, ptr %111, align 4
  br i1 %45, label %44, label %112, !llvm.loop !7

112:                                              ; preds = %47, %46, %48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind ssp uwtable
define internal fastcc void @poly1305_blocks(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef range(i64 1, -31) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  %.0717 = select i1 %.not, <2 x i64> splat (i64 16777216), <2 x i64> <i64 16777216, i64 0>
  %7 = and i64 %5, 8
  %.not751 = icmp eq i64 %7, 0
  %.1718 = select i1 %.not751, <2 x i64> %.0717, <2 x i64> zeroinitializer
  %8 = and i64 %5, 1
  %.not752 = icmp eq i64 %8, 0
  br i1 %.not752, label %9, label %33

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 1
  %11 = insertelement <2 x i64> poison, i64 %10, i64 0
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 1
  %14 = insertelement <2 x i64> %11, i64 %13, i64 1
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 1
  %17 = insertelement <2 x i64> poison, i64 %16, i64 0
  %18 = getelementptr i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 1
  %20 = insertelement <2 x i64> %17, i64 %19, i64 1
  %21 = and <2 x i64> %14, splat (i64 67108863)
  %22 = lshr <2 x i64> %14, splat (i64 26)
  %23 = and <2 x i64> %22, splat (i64 67108863)
  %24 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %20, <2 x i64> %14, <2 x i64> splat (i64 12))
  %25 = and <2 x i64> %24, splat (i64 67108863)
  %26 = lshr <2 x i64> %24, splat (i64 26)
  %27 = and <2 x i64> %26, splat (i64 67108863)
  %28 = lshr <2 x i64> %20, splat (i64 40)
  %29 = or disjoint <2 x i64> %28, %.1718
  %30 = getelementptr i8, ptr %1, i64 32
  %31 = add i64 %2, -32
  %32 = or disjoint i64 %5, 1
  store i64 %32, ptr %4, align 8
  br label %49

33:                                               ; preds = %3
  %34 = load <4 x i32>, ptr %0, align 1
  %35 = getelementptr i8, ptr %0, i64 16
  %36 = load <4 x i32>, ptr %35, align 1
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = load <4 x i32>, ptr %37, align 1
  %39 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  %41 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %45 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  br label %49

49:                                               ; preds = %33, %9
  %50 = phi i64 [ %5, %33 ], [ %32, %9 ]
  %.0734 = phi <2 x i64> [ %48, %33 ], [ %29, %9 ]
  %.0730 = phi <2 x i64> [ %46, %33 ], [ %27, %9 ]
  %.0726 = phi <2 x i64> [ %44, %33 ], [ %25, %9 ]
  %.0722 = phi <2 x i64> [ %42, %33 ], [ %23, %9 ]
  %.0719 = phi <2 x i64> [ %40, %33 ], [ %21, %9 ]
  %.0714 = phi i64 [ %2, %33 ], [ %31, %9 ]
  %.0 = phi ptr [ %1, %33 ], [ %30, %9 ]
  %51 = and i64 %50, 48
  %.not753 = icmp eq i64 %51, 0
  br i1 %.not753, label %80, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 16
  %.not754 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load <4 x i32>, ptr %54, align 1
  %56 = getelementptr i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8
  br i1 %.not754, label %70, label %58

58:                                               ; preds = %52
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %57, i64 0
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load <4 x i32>, ptr %61, align 1
  %63 = getelementptr i8, ptr %0, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %64, i64 0
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  %67 = shufflevector <4 x i32> %62, <4 x i32> %55, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %68 = shufflevector <4 x i32> %62, <4 x i32> %55, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %69 = shufflevector <2 x i64> %66, <2 x i64> %60, <2 x i32> <i32 0, i32 2>
  br label %75

70:                                               ; preds = %52
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i64 0
  %72 = bitcast <4 x i32> %71 to <2 x i64>
  %73 = shufflevector <4 x i32> %55, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %74 = shufflevector <4 x i32> %55, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %75

75:                                               ; preds = %70, %58
  %.0749 = phi <2 x i64> [ %69, %58 ], [ %72, %70 ]
  %.0744.in = phi <4 x i32> [ %68, %58 ], [ %74, %70 ]
  %.0742.in = phi <4 x i32> [ %67, %58 ], [ %73, %70 ]
  %76 = shufflevector <4 x i32> %.0742.in, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %77 = shufflevector <4 x i32> %.0742.in, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %78 = shufflevector <4 x i32> %.0744.in, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %79 = shufflevector <4 x i32> %.0744.in, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  br label %92

80:                                               ; preds = %49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load <4 x i32>, ptr %81, align 1
  %83 = getelementptr i8, ptr %0, i64 76
  %84 = load i32, ptr %83, align 4
  %85 = insertelement <4 x i32> poison, i32 %84, i64 0
  %86 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %88 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %89 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %90 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = bitcast <4 x i32> %90 to <2 x i64>
  br label %92

92:                                               ; preds = %80, %75
  %.1750 = phi <2 x i64> [ %.0749, %75 ], [ %91, %80 ]
  %.0748.in = phi <4 x i32> [ %79, %75 ], [ %89, %80 ]
  %.0747.in = phi <4 x i32> [ %78, %75 ], [ %88, %80 ]
  %.0746.in = phi <4 x i32> [ %77, %75 ], [ %87, %80 ]
  %.0745.in = phi <4 x i32> [ %76, %75 ], [ %86, %80 ]
  %.0745 = bitcast <4 x i32> %.0745.in to <2 x i64>
  %.0746 = bitcast <4 x i32> %.0746.in to <2 x i64>
  %.0747 = bitcast <4 x i32> %.0747.in to <2 x i64>
  %.0748 = bitcast <4 x i32> %.0748.in to <2 x i64>
  %93 = and <2 x i64> %.0746, splat (i64 4294967295)
  %94 = mul nuw nsw <2 x i64> %93, splat (i64 5)
  %95 = and <2 x i64> %.0747, splat (i64 4294967295)
  %96 = mul nuw nsw <2 x i64> %95, splat (i64 5)
  %97 = and <2 x i64> %.0748, splat (i64 4294967295)
  %98 = mul nuw nsw <2 x i64> %97, splat (i64 5)
  %99 = and <2 x i64> %.1750, splat (i64 4294967295)
  %100 = mul nuw nsw <2 x i64> %99, splat (i64 5)
  %101 = icmp ugt i64 %.0714, 63
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load <4 x i32>, ptr %103, align 1
  %105 = getelementptr i8, ptr %0, i64 96
  %106 = load i32, ptr %105, align 8
  %107 = insertelement <4 x i32> poison, i32 %106, i64 0
  %108 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  %110 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %111 = bitcast <4 x i32> %110 to <2 x i64>
  %112 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %113 = bitcast <4 x i32> %112 to <2 x i64>
  %114 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = and <2 x i64> %111, splat (i64 4294967295)
  %119 = mul <2 x i64> %111, splat (i64 5)
  %120 = and <2 x i64> %113, splat (i64 4294967295)
  %121 = mul <2 x i64> %113, splat (i64 5)
  %122 = and <2 x i64> %115, splat (i64 4294967295)
  %123 = mul <2 x i64> %115, splat (i64 5)
  %124 = and <2 x i64> %117, splat (i64 4294967295)
  %125 = mul <2 x i64> %117, splat (i64 5)
  %126 = and <2 x i64> %119, splat (i64 4294967295)
  %127 = and <2 x i64> %121, splat (i64 4294967295)
  %128 = and <2 x i64> %123, splat (i64 4294967295)
  %129 = and <2 x i64> %125, splat (i64 4294967295)
  %130 = and <2 x i64> %109, splat (i64 4294967295)
  %131 = and <2 x i64> %94, splat (i64 4294967295)
  %132 = and <2 x i64> %96, splat (i64 4294967295)
  %133 = and <2 x i64> %98, splat (i64 4294967295)
  %134 = and <2 x i64> %100, splat (i64 4294967295)
  %135 = and <2 x i64> %.0745, splat (i64 4294967295)
  %136 = and <2 x i64> %.0730, splat (i64 4294967295)
  %137 = and <2 x i64> %.0726, splat (i64 4294967295)
  %138 = and <2 x i64> %.0719, splat (i64 4294967295)
  br label %139

139:                                              ; preds = %102, %139
  %.2765 = phi ptr [ %.0, %102 ], [ %302, %139 ]
  %.2716764 = phi i64 [ %.0714, %102 ], [ %303, %139 ]
  %.2721763 = phi <2 x i64> [ %138, %102 ], [ %296, %139 ]
  %.2724762 = phi <2 x i64> [ %.0722, %102 ], [ %298, %139 ]
  %.2728761 = phi <2 x i64> [ %137, %102 ], [ %295, %139 ]
  %.2732760 = phi <2 x i64> [ %136, %102 ], [ %300, %139 ]
  %.2736759 = phi <2 x i64> [ %.0734, %102 ], [ %301, %139 ]
  %140 = and <2 x i64> %.2736759, splat (i64 4294967295)
  %141 = mul nuw <2 x i64> %140, %126
  %142 = mul nuw <2 x i64> %.2732760, %127
  %143 = mul nuw <2 x i64> %140, %127
  %144 = mul nuw <2 x i64> %.2732760, %128
  %145 = mul nuw <2 x i64> %140, %128
  %146 = add <2 x i64> %142, %141
  %147 = mul nuw <2 x i64> %.2728761, %128
  %148 = mul nuw <2 x i64> %140, %129
  %149 = add <2 x i64> %144, %143
  %150 = and <2 x i64> %.2724762, splat (i64 4294967295)
  %151 = mul nuw <2 x i64> %150, %129
  %152 = mul nuw <2 x i64> %.2728761, %129
  %153 = add <2 x i64> %146, %147
  %154 = mul nuw <2 x i64> %.2732760, %129
  %155 = mul nuw <2 x i64> %.2732760, %130
  %156 = add <2 x i64> %153, %151
  %157 = mul nuw <2 x i64> %140, %130
  %158 = add <2 x i64> %149, %152
  %159 = mul nuw <2 x i64> %.2721763, %130
  %160 = add <2 x i64> %154, %145
  %161 = mul nuw <2 x i64> %150, %130
  %162 = add <2 x i64> %155, %148
  %163 = mul nuw <2 x i64> %.2728761, %130
  %164 = mul nuw <2 x i64> %.2728761, %118
  %165 = add <2 x i64> %156, %159
  %166 = mul nuw <2 x i64> %.2732760, %118
  %167 = add <2 x i64> %158, %161
  %168 = mul nuw <2 x i64> %.2721763, %118
  %169 = add <2 x i64> %160, %163
  %170 = load i64, ptr %.2765, align 1
  %171 = insertelement <2 x i64> poison, i64 %170, i64 0
  %172 = getelementptr i8, ptr %.2765, i64 16
  %173 = load i64, ptr %172, align 1
  %174 = insertelement <2 x i64> %171, i64 %173, i64 1
  %175 = mul nuw <2 x i64> %150, %118
  %176 = add <2 x i64> %162, %164
  %177 = mul nuw <2 x i64> %150, %120
  %178 = mul nuw <2 x i64> %.2728761, %120
  %179 = add <2 x i64> %167, %168
  %180 = getelementptr i8, ptr %.2765, i64 8
  %181 = load i64, ptr %180, align 1
  %182 = insertelement <2 x i64> poison, i64 %181, i64 0
  %183 = getelementptr i8, ptr %.2765, i64 24
  %184 = load i64, ptr %183, align 1
  %185 = insertelement <2 x i64> %182, i64 %184, i64 1
  %186 = mul nuw <2 x i64> %.2721763, %120
  %187 = add <2 x i64> %169, %175
  %188 = mul nuw <2 x i64> %.2721763, %122
  %189 = add <2 x i64> %176, %177
  %190 = and <2 x i64> %174, splat (i64 67108863)
  %191 = mul nuw <2 x i64> %150, %122
  %192 = lshr <2 x i64> %174, splat (i64 26)
  %193 = and <2 x i64> %192, splat (i64 67108863)
  %194 = mul nuw <2 x i64> %.2721763, %124
  %195 = add <2 x i64> %187, %186
  %196 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %185, <2 x i64> %174, <2 x i64> splat (i64 12))
  %197 = add <2 x i64> %189, %188
  %198 = lshr <2 x i64> %185, splat (i64 14)
  %199 = and <2 x i64> %198, splat (i64 67108863)
  %200 = and <2 x i64> %196, splat (i64 67108863)
  %201 = lshr <2 x i64> %185, splat (i64 40)
  %202 = or disjoint <2 x i64> %201, %.1718
  %203 = getelementptr i8, ptr %.2765, i64 32
  %204 = load <4 x i32>, ptr %203, align 1
  %205 = getelementptr i8, ptr %.2765, i64 48
  %206 = load <4 x i32>, ptr %205, align 1
  %207 = shufflevector <4 x i32> %204, <4 x i32> %206, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %208 = shufflevector <4 x i32> %204, <4 x i32> %206, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %209 = shufflevector <4 x i32> %207, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  %211 = shufflevector <4 x i32> %207, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %212 = bitcast <4 x i32> %211 to <2 x i64>
  %213 = shufflevector <4 x i32> %208, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %214 = bitcast <4 x i32> %213 to <2 x i64>
  %215 = shufflevector <4 x i32> %208, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %216 = bitcast <4 x i32> %215 to <2 x i64>
  %217 = shl nuw nsw <2 x i64> %212, splat (i64 6)
  %218 = shl nuw nsw <2 x i64> %214, splat (i64 12)
  %219 = shl nuw nsw <2 x i64> %216, splat (i64 18)
  %220 = mul nuw nsw <2 x i64> %202, %131
  %221 = mul nuw nsw <2 x i64> %199, %132
  %222 = mul nuw nsw <2 x i64> %202, %132
  %223 = mul nuw nsw <2 x i64> %199, %133
  %224 = mul nuw nsw <2 x i64> %202, %133
  %225 = mul nuw nsw <2 x i64> %200, %133
  %226 = mul nuw nsw <2 x i64> %202, %134
  %227 = mul nuw nsw <2 x i64> %193, %134
  %228 = mul nuw nsw <2 x i64> %200, %134
  %229 = mul nuw nsw <2 x i64> %199, %134
  %230 = mul nuw nsw <2 x i64> %199, %135
  %231 = mul nuw nsw <2 x i64> %202, %135
  %232 = mul nuw nsw <2 x i64> %190, %135
  %233 = mul nuw nsw <2 x i64> %193, %135
  %234 = mul nuw nsw <2 x i64> %200, %135
  %235 = mul nuw nsw <2 x i64> %200, %93
  %236 = add <2 x i64> %165, %232
  %237 = add <2 x i64> %236, %227
  %238 = add <2 x i64> %237, %220
  %239 = add <2 x i64> %238, %221
  %240 = add <2 x i64> %239, %225
  %241 = add <2 x i64> %240, %210
  %242 = mul nuw nsw <2 x i64> %199, %93
  %243 = mul nuw nsw <2 x i64> %190, %93
  %244 = mul nuw nsw <2 x i64> %193, %93
  %245 = mul nuw nsw <2 x i64> %193, %95
  %246 = mul nuw nsw <2 x i64> %200, %95
  %247 = mul nuw nsw <2 x i64> %190, %95
  %248 = mul nuw nsw <2 x i64> %190, %97
  %249 = mul nuw nsw <2 x i64> %193, %97
  %250 = mul nuw nsw <2 x i64> %190, %99
  %251 = add <2 x i64> %197, %248
  %252 = add <2 x i64> %251, %245
  %253 = add <2 x i64> %252, %226
  %254 = add <2 x i64> %253, %230
  %255 = add <2 x i64> %254, %235
  %256 = add <2 x i64> %255, %219
  %257 = lshr <2 x i64> %241, splat (i64 26)
  %258 = lshr <2 x i64> %256, splat (i64 26)
  %259 = and <2 x i64> %241, splat (i64 67108863)
  %260 = and <2 x i64> %256, splat (i64 67108863)
  %261 = add <2 x i64> %179, %243
  %262 = add <2 x i64> %261, %233
  %263 = add <2 x i64> %262, %222
  %264 = add <2 x i64> %263, %223
  %265 = add <2 x i64> %264, %228
  %266 = add <2 x i64> %265, %217
  %267 = add <2 x i64> %266, %257
  %268 = add nuw <2 x i64> %157, %.1718
  %269 = add <2 x i64> %268, %166
  %270 = add <2 x i64> %269, %178
  %271 = add <2 x i64> %270, %191
  %272 = add <2 x i64> %271, %194
  %273 = add <2 x i64> %272, %250
  %274 = add <2 x i64> %273, %249
  %275 = add <2 x i64> %274, %231
  %276 = add <2 x i64> %275, %242
  %277 = add <2 x i64> %276, %246
  %278 = add <2 x i64> %277, %258
  %279 = lshr <2 x i64> %267, splat (i64 26)
  %280 = lshr <2 x i64> %278, splat (i64 26)
  %281 = and <2 x i64> %267, splat (i64 67108863)
  %282 = and <2 x i64> %278, splat (i64 67108863)
  %283 = add <2 x i64> %195, %247
  %284 = add <2 x i64> %283, %244
  %285 = add <2 x i64> %284, %224
  %286 = add <2 x i64> %285, %229
  %287 = add <2 x i64> %286, %234
  %288 = add <2 x i64> %287, %218
  %289 = add <2 x i64> %288, %279
  %290 = and <2 x i64> %280, splat (i64 4294967295)
  %291 = mul nuw nsw <2 x i64> %290, splat (i64 5)
  %292 = add nuw nsw <2 x i64> %291, %259
  %293 = lshr <2 x i64> %289, splat (i64 26)
  %294 = lshr <2 x i64> %292, splat (i64 26)
  %295 = and <2 x i64> %289, splat (i64 67108863)
  %296 = and <2 x i64> %292, splat (i64 67108863)
  %297 = add nuw nsw <2 x i64> %293, %260
  %298 = add nuw nsw <2 x i64> %294, %281
  %299 = lshr <2 x i64> %297, splat (i64 26)
  %300 = and <2 x i64> %297, splat (i64 67108863)
  %301 = add nuw nsw <2 x i64> %299, %282
  %302 = getelementptr i8, ptr %.2765, i64 64
  %303 = add i64 %.2716764, -64
  %304 = icmp ugt i64 %303, 63
  br i1 %304, label %139, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %139, %92
  %.1735 = phi <2 x i64> [ %.0734, %92 ], [ %301, %139 ]
  %.1731 = phi <2 x i64> [ %.0730, %92 ], [ %300, %139 ]
  %.1727 = phi <2 x i64> [ %.0726, %92 ], [ %295, %139 ]
  %.1723 = phi <2 x i64> [ %.0722, %92 ], [ %298, %139 ]
  %.1720 = phi <2 x i64> [ %.0719, %92 ], [ %296, %139 ]
  %.1715 = phi i64 [ %.0714, %92 ], [ %303, %139 ]
  %.1 = phi ptr [ %.0, %92 ], [ %302, %139 ]
  %305 = icmp samesign ugt i64 %.1715, 31
  br i1 %305, label %306, label %408

306:                                              ; preds = %.loopexit
  %307 = and <2 x i64> %.1735, splat (i64 4294967295)
  %308 = and <2 x i64> %94, splat (i64 4294967295)
  %309 = mul nuw <2 x i64> %307, %308
  %310 = and <2 x i64> %.1731, splat (i64 4294967295)
  %311 = and <2 x i64> %96, splat (i64 4294967295)
  %312 = mul nuw <2 x i64> %310, %311
  %313 = mul nuw <2 x i64> %307, %311
  %314 = and <2 x i64> %98, splat (i64 4294967295)
  %315 = mul nuw <2 x i64> %310, %314
  %316 = mul nuw <2 x i64> %307, %314
  %317 = add <2 x i64> %312, %309
  %318 = and <2 x i64> %.1727, splat (i64 4294967295)
  %319 = mul nuw <2 x i64> %318, %314
  %320 = and <2 x i64> %100, splat (i64 4294967295)
  %321 = mul nuw <2 x i64> %307, %320
  %322 = add <2 x i64> %315, %313
  %323 = and <2 x i64> %.1723, splat (i64 4294967295)
  %324 = mul nuw <2 x i64> %323, %320
  %325 = mul nuw <2 x i64> %318, %320
  %326 = add <2 x i64> %317, %319
  %327 = mul nuw <2 x i64> %310, %320
  %328 = and <2 x i64> %.0745, splat (i64 4294967295)
  %329 = mul nuw <2 x i64> %310, %328
  %330 = add <2 x i64> %326, %324
  %331 = mul nuw <2 x i64> %307, %328
  %332 = add <2 x i64> %322, %325
  %333 = and <2 x i64> %.1720, splat (i64 4294967295)
  %334 = mul nuw <2 x i64> %333, %328
  %335 = add <2 x i64> %327, %316
  %336 = mul nuw <2 x i64> %323, %328
  %337 = add <2 x i64> %329, %321
  %338 = mul nuw <2 x i64> %318, %328
  %339 = mul nuw <2 x i64> %318, %93
  %340 = add <2 x i64> %330, %334
  %341 = mul nuw <2 x i64> %310, %93
  %342 = add <2 x i64> %332, %336
  %343 = mul nuw <2 x i64> %333, %93
  %344 = add <2 x i64> %335, %338
  %345 = mul nuw <2 x i64> %323, %93
  %346 = add <2 x i64> %337, %339
  %347 = mul nuw <2 x i64> %323, %95
  %348 = add <2 x i64> %341, %331
  %349 = mul nuw <2 x i64> %318, %95
  %350 = add <2 x i64> %342, %343
  %351 = mul nuw <2 x i64> %333, %95
  %352 = add <2 x i64> %344, %345
  %353 = mul nuw <2 x i64> %333, %97
  %354 = add <2 x i64> %346, %347
  %355 = mul nuw <2 x i64> %323, %97
  %356 = add <2 x i64> %348, %349
  %357 = mul nuw <2 x i64> %333, %99
  %358 = add <2 x i64> %352, %351
  %359 = add <2 x i64> %354, %353
  %360 = add <2 x i64> %356, %355
  %361 = add <2 x i64> %360, %357
  %.not755 = icmp eq ptr %.1, null
  br i1 %.not755, label %384, label %362

362:                                              ; preds = %306
  %363 = load <4 x i32>, ptr %.1, align 1
  %364 = getelementptr i8, ptr %.1, i64 16
  %365 = load <4 x i32>, ptr %364, align 1
  %366 = shufflevector <4 x i32> %363, <4 x i32> %365, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %367 = shufflevector <4 x i32> %363, <4 x i32> %365, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %368 = shufflevector <4 x i32> %366, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  %370 = shufflevector <4 x i32> %366, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %371 = bitcast <4 x i32> %370 to <2 x i64>
  %372 = shufflevector <4 x i32> %367, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %373 = bitcast <4 x i32> %372 to <2 x i64>
  %374 = shufflevector <4 x i32> %367, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %375 = bitcast <4 x i32> %374 to <2 x i64>
  %376 = shl nuw nsw <2 x i64> %371, splat (i64 6)
  %377 = shl nuw nsw <2 x i64> %373, splat (i64 12)
  %378 = shl nuw nsw <2 x i64> %375, splat (i64 18)
  %379 = add <2 x i64> %340, %369
  %380 = add <2 x i64> %376, %350
  %381 = add <2 x i64> %377, %358
  %382 = add <2 x i64> %378, %359
  %383 = add <2 x i64> %361, %.1718
  br label %384

384:                                              ; preds = %362, %306
  %.1743 = phi <2 x i64> [ %383, %362 ], [ %361, %306 ]
  %.0741 = phi <2 x i64> [ %382, %362 ], [ %359, %306 ]
  %.0740 = phi <2 x i64> [ %381, %362 ], [ %358, %306 ]
  %.0739 = phi <2 x i64> [ %380, %362 ], [ %350, %306 ]
  %.0738 = phi <2 x i64> [ %379, %362 ], [ %340, %306 ]
  %385 = lshr <2 x i64> %.0738, splat (i64 26)
  %386 = lshr <2 x i64> %.0741, splat (i64 26)
  %387 = and <2 x i64> %.0738, splat (i64 67108863)
  %388 = and <2 x i64> %.0741, splat (i64 67108863)
  %389 = add <2 x i64> %385, %.0739
  %390 = add <2 x i64> %386, %.1743
  %391 = lshr <2 x i64> %389, splat (i64 26)
  %392 = lshr <2 x i64> %390, splat (i64 26)
  %393 = and <2 x i64> %389, splat (i64 67108863)
  %394 = and <2 x i64> %390, splat (i64 67108863)
  %395 = add <2 x i64> %391, %.0740
  %396 = and <2 x i64> %392, splat (i64 4294967295)
  %397 = mul nuw nsw <2 x i64> %396, splat (i64 5)
  %398 = add nuw nsw <2 x i64> %397, %387
  %399 = lshr <2 x i64> %395, splat (i64 26)
  %400 = lshr <2 x i64> %398, splat (i64 26)
  %401 = and <2 x i64> %395, splat (i64 67108863)
  %402 = and <2 x i64> %398, splat (i64 67108863)
  %403 = add nuw nsw <2 x i64> %399, %388
  %404 = add nuw nsw <2 x i64> %400, %393
  %405 = lshr <2 x i64> %403, splat (i64 26)
  %406 = and <2 x i64> %403, splat (i64 67108863)
  %407 = add nuw nsw <2 x i64> %405, %394
  br label %408

408:                                              ; preds = %384, %.loopexit
  %.3737 = phi <2 x i64> [ %407, %384 ], [ %.1735, %.loopexit ]
  %.3733 = phi <2 x i64> [ %406, %384 ], [ %.1731, %.loopexit ]
  %.3729 = phi <2 x i64> [ %401, %384 ], [ %.1727, %.loopexit ]
  %.3725 = phi <2 x i64> [ %404, %384 ], [ %.1723, %.loopexit ]
  %.3 = phi <2 x i64> [ %402, %384 ], [ %.1720, %.loopexit ]
  %.not756 = icmp eq ptr %.1, null
  br i1 %.not756, label %430, label %409

409:                                              ; preds = %408
  %410 = bitcast <2 x i64> %.3 to <4 x i32>
  %411 = shufflevector <4 x i32> %410, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %412 = bitcast <4 x i32> %411 to <2 x i64>
  %413 = bitcast <2 x i64> %.3725 to <4 x i32>
  %414 = shufflevector <4 x i32> %413, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %415 = bitcast <4 x i32> %414 to <2 x i64>
  %416 = bitcast <2 x i64> %.3729 to <4 x i32>
  %417 = shufflevector <4 x i32> %416, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %418 = bitcast <4 x i32> %417 to <2 x i64>
  %419 = bitcast <2 x i64> %.3733 to <4 x i32>
  %420 = shufflevector <4 x i32> %419, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %421 = bitcast <4 x i32> %420 to <2 x i64>
  %422 = bitcast <2 x i64> %.3737 to <4 x i32>
  %423 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %424 = bitcast <4 x i32> %423 to <2 x i64>
  %425 = shufflevector <2 x i64> %412, <2 x i64> %415, <2 x i32> <i32 0, i32 2>
  %426 = shufflevector <2 x i64> %418, <2 x i64> %421, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %425, ptr %0, align 1
  %427 = getelementptr i8, ptr %0, i64 16
  store <2 x i64> %426, ptr %427, align 1
  %428 = getelementptr i8, ptr %0, i64 32
  %429 = extractelement <2 x i64> %424, i64 0
  store i64 %429, ptr %428, align 1
  br label %518

430:                                              ; preds = %408
  %431 = shufflevector <2 x i64> %.3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %432 = add <2 x i64> %.3, %431
  %433 = shufflevector <2 x i64> %.3725, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %434 = add <2 x i64> %.3725, %433
  %435 = shufflevector <2 x i64> %.3729, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %436 = add <2 x i64> %.3729, %435
  %437 = shufflevector <2 x i64> %.3733, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %438 = add <2 x i64> %.3733, %437
  %439 = shufflevector <2 x i64> %.3737, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %440 = add <2 x i64> %.3737, %439
  %441 = bitcast <2 x i64> %432 to <4 x i32>
  %442 = extractelement <4 x i32> %441, i64 0
  %443 = lshr i32 %442, 26
  %444 = and i32 %442, 67108863
  %445 = bitcast <2 x i64> %434 to <4 x i32>
  %446 = extractelement <4 x i32> %445, i64 0
  %447 = add i32 %443, %446
  %448 = lshr i32 %447, 26
  %449 = and i32 %447, 67108863
  %450 = bitcast <2 x i64> %436 to <4 x i32>
  %451 = extractelement <4 x i32> %450, i64 0
  %452 = add i32 %448, %451
  %453 = lshr i32 %452, 26
  %454 = and i32 %452, 67108863
  %455 = bitcast <2 x i64> %438 to <4 x i32>
  %456 = extractelement <4 x i32> %455, i64 0
  %457 = add i32 %453, %456
  %458 = lshr i32 %457, 26
  %459 = and i32 %457, 67108863
  %460 = bitcast <2 x i64> %440 to <4 x i32>
  %461 = extractelement <4 x i32> %460, i64 0
  %462 = add i32 %458, %461
  %463 = zext nneg i32 %444 to i64
  %464 = zext nneg i32 %449 to i64
  %465 = shl nuw nsw i64 %464, 26
  %.masked = and i64 %465, 17592118935552
  %466 = or disjoint i64 %.masked, %463
  %467 = lshr i64 %464, 18
  %468 = zext nneg i32 %454 to i64
  %469 = shl nuw nsw i64 %468, 8
  %470 = or disjoint i64 %469, %467
  %471 = zext nneg i32 %459 to i64
  %472 = shl nuw nsw i64 %471, 34
  %.masked757 = and i64 %472, 17575006175232
  %473 = or disjoint i64 %470, %.masked757
  %474 = lshr i64 %471, 10
  %475 = zext i32 %462 to i64
  %476 = shl nuw nsw i64 %475, 16
  %477 = lshr i64 %475, 26
  %.masked758 = and i64 %476, 4398046445568
  %478 = or disjoint i64 %.masked758, %474
  %479 = mul nuw nsw i64 %477, 5
  %480 = add nuw nsw i64 %479, %466
  %481 = lshr i64 %480, 44
  %482 = and i64 %480, 17592186044415
  %483 = add nuw nsw i64 %473, %481
  %484 = lshr i64 %483, 44
  %485 = and i64 %483, 17592186044415
  %486 = add nuw nsw i64 %484, %478
  %487 = lshr i64 %486, 42
  %488 = and i64 %486, 4398046511103
  %489 = mul nuw nsw i64 %487, 5
  %490 = add nuw nsw i64 %489, %482
  %491 = lshr i64 %490, 44
  %492 = and i64 %490, 17592186044415
  %493 = add nuw nsw i64 %491, %485
  %494 = add nuw nsw i64 %492, 5
  %495 = lshr i64 %494, 44
  %496 = add nuw nsw i64 %495, %493
  %497 = lshr i64 %496, 44
  %498 = or i64 %486, -4398046511104
  %499 = add nsw i64 %498, %497
  %500 = load volatile i64, ptr @optblocker_u64, align 8
  %501 = lshr i64 %499, 63
  %502 = lshr i64 %500, 2
  %503 = xor i64 %502, %501
  %504 = add nsw i64 %503, -1
  %505 = sub nsw i64 0, %503
  %506 = and i64 %492, %505
  %507 = and i64 %504, 17592186044415
  %508 = and i64 %507, %494
  %509 = or i64 %506, %508
  %510 = and i64 %493, %505
  %511 = and i64 %507, %496
  %512 = or i64 %510, %511
  %513 = and i64 %488, %505
  %514 = and i64 %504, %499
  %515 = or i64 %514, %513
  store i64 %509, ptr %0, align 8
  %516 = getelementptr i8, ptr %0, i64 8
  store i64 %512, ptr %516, align 8
  %517 = getelementptr i8, ptr %0, i64 16
  store i64 %515, ptr %517, align 8
  br label %518

518:                                              ; preds = %430, %409
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc void @poly1305_finish_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca [32 x i8], align 16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = and i64 %2, 16
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %6
  %9 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %9, ptr %5, align 16
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %8, %6
  %.022.i = phi ptr [ %10, %8 ], [ %1, %6 ]
  %.neg = phi i64 [ 16, %8 ], [ 32, %6 ]
  %13 = phi i64 [ 16, %8 ], [ 0, %6 ]
  %.0.i = phi ptr [ %11, %8 ], [ %5, %6 ]
  %14 = and i64 %2, 8
  %.not26.i = icmp eq i64 %14, 0
  br i1 %.not26.i, label %20, label %15

15:                                               ; preds = %12
  %16 = call ptr @__memcpy_chk(ptr noundef nonnull %.0.i, ptr noundef nonnull %.022.i, i64 noundef 8, i64 noundef %.neg) #11, !alias.scope !9
  %17 = getelementptr i8, ptr %.022.i, i64 8
  %18 = or disjoint i64 %13, 8
  %19 = getelementptr i8, ptr %.0.i, i64 8
  br label %20

20:                                               ; preds = %15, %12
  %.123.i = phi ptr [ %17, %15 ], [ %.022.i, %12 ]
  %21 = phi i64 [ %18, %15 ], [ %13, %12 ]
  %.1.i = phi ptr [ %19, %15 ], [ %.0.i, %12 ]
  %22 = and i64 %2, 4
  %.not27.i = icmp eq i64 %22, 0
  br i1 %.not27.i, label %29, label %23

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 32, %21
  %25 = call ptr @__memcpy_chk(ptr noundef nonnull %.1.i, ptr noundef nonnull %.123.i, i64 noundef 4, i64 noundef %24) #11, !alias.scope !13
  %26 = getelementptr i8, ptr %.123.i, i64 4
  %27 = add nuw nsw i64 %21, 4
  %28 = getelementptr i8, ptr %.1.i, i64 4
  br label %29

29:                                               ; preds = %23, %20
  %.224.i = phi ptr [ %26, %23 ], [ %.123.i, %20 ]
  %30 = phi i64 [ %27, %23 ], [ %21, %20 ]
  %.2.i = phi ptr [ %28, %23 ], [ %.1.i, %20 ]
  %31 = and i64 %2, 2
  %.not28.i = icmp eq i64 %31, 0
  br i1 %.not28.i, label %37, label %32

32:                                               ; preds = %29
  %33 = call i64 @llvm.usub.sat.i64(i64 32, i64 %30)
  %34 = call ptr @__memcpy_chk(ptr noundef nonnull %.2.i, ptr noundef nonnull %.224.i, i64 noundef 2, i64 noundef %33) #11, !alias.scope !17
  %35 = getelementptr i8, ptr %.224.i, i64 2
  %36 = getelementptr i8, ptr %.2.i, i64 2
  br label %37

37:                                               ; preds = %32, %29
  %.325.i = phi ptr [ %35, %32 ], [ %.224.i, %29 ]
  %.3.i = phi ptr [ %36, %32 ], [ %.2.i, %29 ]
  %38 = and i64 %2, 1
  %.not29.i = icmp eq i64 %38, 0
  br i1 %.not29.i, label %poly1305_block_copy31.exit, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %.325.i, align 1
  store i8 %40, ptr %.3.i, align 1
  br label %poly1305_block_copy31.exit

poly1305_block_copy31.exit:                       ; preds = %37, %39
  %.not31 = icmp eq i64 %2, 16
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %poly1305_block_copy31.exit
  %42 = getelementptr [32 x i8], ptr %5, i64 0, i64 %2
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %poly1305_block_copy31.exit
  %44 = icmp ugt i64 %2, 15
  %45 = select i1 %44, i64 4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  call fastcc void @poly1305_blocks(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %49

49:                                               ; preds = %43, %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not32 = icmp eq i64 %52, 0
  br i1 %.not32, label %55, label %53

53:                                               ; preds = %49
  %54 = add i64 %2, -17
  %or.cond = icmp ult i64 %54, -16
  %storemerge.v = select i1 %or.cond, i64 16, i64 32
  %storemerge = or i64 %51, %storemerge.v
  store i64 %storemerge, ptr %50, align 8
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef null, i64 noundef 32)
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i64, ptr %0, align 8
  %57 = getelementptr i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %58, 44
  %62 = or i64 %61, %56
  %63 = lshr i64 %58, 20
  %64 = shl i64 %60, 24
  %65 = or i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %0, i64 112
  %69 = load i64, ptr %68, align 8
  %70 = call { i64, i64 } asm sideeffect "addq $2, $0 ;\0Aadcq $3, $1 ;\0A", "=r,=r,r,r,0,1,~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %67, i64 %69, i64 %62, i64 %65) #11, !srcloc !21
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  store i64 %71, ptr %3, align 1
  %73 = getelementptr i8, ptr %3, i64 8
  store i64 %72, ptr %73, align 1
  call void @sodium_memzero(ptr noundef nonnull %0, i64 noundef 168) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree noinline nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noinline norecurse nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = !{i64 27982, i64 28009}
