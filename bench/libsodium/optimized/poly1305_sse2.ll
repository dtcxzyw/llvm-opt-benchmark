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
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.poly1305_state_internal_t, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_verify(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.poly1305_state_internal_t, align 64
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @poly1305_init_ext(ptr noundef nonnull %5, ptr noundef readonly %3, i64 noundef %2)
  %7 = and i64 %2, -32
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %crypto_onetimeauth_poly1305_sse2.exit, label %8

8:                                                ; preds = %4
  call fastcc void @poly1305_blocks(ptr noundef nonnull %5, ptr noundef readonly %1, i64 noundef %7)
  %9 = getelementptr i8, ptr %1, i64 %7
  %10 = and i64 %2, 31
  br label %crypto_onetimeauth_poly1305_sse2.exit

crypto_onetimeauth_poly1305_sse2.exit:            ; preds = %4, %8
  %.012.i = phi i64 [ %10, %8 ], [ %2, %4 ]
  %.0.i = phi ptr [ %9, %8 ], [ %1, %4 ]
  call fastcc void @poly1305_finish_ext(ptr noundef nonnull %5, ptr noundef %.0.i, i64 noundef %.012.i, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = call i32 @crypto_verify_16(ptr noundef %0, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %11
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_init(ptr noundef initializes((0, 60)) %0, ptr noundef readonly captures(none) %1) #1 {
  tail call fastcc void @poly1305_init_ext(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind ssp memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_update(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) #2 {
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
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 %.04553.i
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
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr i8, ptr %35, i64 %.14654.i
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

; Function Attrs: nofree noinline norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_init_ext(ptr noundef initializes((0, 60)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
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
  store i64 %36, ptr %34, align 4
  %37 = getelementptr i8, ptr %0, i64 112
  %38 = getelementptr i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 1
  store i64 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = icmp ult i64 %spec.store.select, 96
  %43 = icmp ult i64 %spec.store.select, 17
  br label %44

44:                                               ; preds = %3, %48
  %45 = phi i1 [ true, %3 ], [ false, %48 ]
  %.07883 = phi i64 [ %11, %3 ], [ %88, %48 ]
  %.07982 = phi i64 [ %9, %3 ], [ %87, %48 ]
  %.08081 = phi i64 [ %7, %3 ], [ %84, %48 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br i1 %43, label %110, label %48

47:                                               ; preds = %44
  br i1 %42, label %110, label %48

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
  %72 = add nuw nsw i128 %63, %71
  %73 = trunc i128 %72 to i64
  %74 = and i64 %73, 17592186044415
  %75 = lshr i128 %72, 44
  %76 = add nuw nsw i128 %68, %75
  %77 = trunc i128 %76 to i64
  %78 = and i64 %77, 4398046511103
  %79 = lshr i128 %76, 42
  %80 = trunc nuw nsw i128 %79 to i64
  %81 = mul nuw nsw i64 %80, 5
  %82 = add nuw nsw i64 %81, %70
  %83 = lshr i64 %82, 44
  %84 = and i64 %82, 17592186044415
  %85 = add nuw nsw i64 %83, %74
  %86 = lshr i64 %85, 44
  %87 = and i64 %85, 17592186044415
  %88 = add nuw nsw i64 %86, %78
  %89 = trunc i64 %82 to i32
  %90 = and i32 %89, 67108863
  store i32 %90, ptr %.1, align 4
  %91 = lshr i64 %84, 26
  %92 = shl nuw nsw i64 %85, 18
  %93 = or disjoint i64 %92, %91
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 67108863
  %96 = getelementptr i8, ptr %.1, i64 4
  store i32 %95, ptr %96, align 4
  %97 = lshr i64 %85, 8
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 67108863
  %100 = getelementptr i8, ptr %.1, i64 8
  store i32 %99, ptr %100, align 4
  %101 = lshr i64 %87, 34
  %102 = shl nuw nsw i64 %88, 10
  %103 = or disjoint i64 %102, %101
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 67108863
  %106 = getelementptr i8, ptr %.1, i64 12
  store i32 %105, ptr %106, align 4
  %107 = lshr i64 %88, 16
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = getelementptr i8, ptr %.1, i64 16
  store i32 %108, ptr %109, align 4
  br i1 %45, label %44, label %110, !llvm.loop !7

110:                                              ; preds = %47, %46, %48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind ssp memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef range(i64 1, -31) %2) unnamed_addr #4 {
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
  %38 = load <2 x i32>, ptr %37, align 1
  %39 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  %41 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %45 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = shufflevector <2 x i32> %38, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
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
  %93 = bitcast <4 x i32> %.0746.in to <2 x i64>
  %94 = and <2 x i64> %93, splat (i64 4294967295)
  %95 = mul nuw nsw <2 x i64> %94, splat (i64 5)
  %96 = bitcast <4 x i32> %.0747.in to <2 x i64>
  %97 = and <2 x i64> %96, splat (i64 4294967295)
  %98 = mul nuw nsw <2 x i64> %97, splat (i64 5)
  %99 = bitcast <4 x i32> %.0748.in to <2 x i64>
  %100 = and <2 x i64> %99, splat (i64 4294967295)
  %101 = mul nuw nsw <2 x i64> %100, splat (i64 5)
  %102 = and <2 x i64> %.1750, splat (i64 4294967295)
  %103 = mul nuw nsw <2 x i64> %102, splat (i64 5)
  %104 = icmp ugt i64 %.0714, 63
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load <4 x i32>, ptr %106, align 1
  %108 = getelementptr i8, ptr %0, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = insertelement <4 x i32> poison, i32 %109, i64 0
  %111 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %113 = bitcast <4 x i32> %112 to <2 x i64>
  %114 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = bitcast <4 x i32> %118 to <2 x i64>
  %120 = bitcast <4 x i32> %112 to <2 x i64>
  %121 = and <2 x i64> %120, splat (i64 4294967295)
  %122 = mul <2 x i64> %113, splat (i64 5)
  %123 = bitcast <4 x i32> %114 to <2 x i64>
  %124 = and <2 x i64> %123, splat (i64 4294967295)
  %125 = mul <2 x i64> %115, splat (i64 5)
  %126 = bitcast <4 x i32> %116 to <2 x i64>
  %127 = and <2 x i64> %126, splat (i64 4294967295)
  %128 = mul <2 x i64> %117, splat (i64 5)
  %129 = bitcast <4 x i32> %118 to <2 x i64>
  %130 = and <2 x i64> %129, splat (i64 4294967295)
  %131 = mul <2 x i64> %119, splat (i64 5)
  %132 = and <2 x i64> %122, splat (i64 4294967295)
  %133 = and <2 x i64> %125, splat (i64 4294967295)
  %134 = and <2 x i64> %128, splat (i64 4294967295)
  %135 = and <2 x i64> %131, splat (i64 4294967295)
  %136 = bitcast <4 x i32> %111 to <2 x i64>
  %137 = and <2 x i64> %136, splat (i64 4294967295)
  %138 = and <2 x i64> %95, splat (i64 4294967295)
  %139 = and <2 x i64> %98, splat (i64 4294967295)
  %140 = and <2 x i64> %101, splat (i64 4294967295)
  %141 = and <2 x i64> %103, splat (i64 4294967295)
  %142 = bitcast <4 x i32> %.0745.in to <2 x i64>
  %143 = and <2 x i64> %142, splat (i64 4294967295)
  %144 = and <2 x i64> %.0730, splat (i64 4294967295)
  %145 = and <2 x i64> %.0726, splat (i64 4294967295)
  %146 = and <2 x i64> %.0719, splat (i64 4294967295)
  br label %147

147:                                              ; preds = %105, %147
  %.2765 = phi ptr [ %.0, %105 ], [ %310, %147 ]
  %.2716764 = phi i64 [ %.0714, %105 ], [ %311, %147 ]
  %.2721763 = phi <2 x i64> [ %146, %105 ], [ %304, %147 ]
  %.2724762 = phi <2 x i64> [ %.0722, %105 ], [ %306, %147 ]
  %.2728761 = phi <2 x i64> [ %145, %105 ], [ %303, %147 ]
  %.2732760 = phi <2 x i64> [ %144, %105 ], [ %308, %147 ]
  %.2736759 = phi <2 x i64> [ %.0734, %105 ], [ %309, %147 ]
  %148 = and <2 x i64> %.2736759, splat (i64 4294967295)
  %149 = mul nuw <2 x i64> %148, %132
  %150 = mul nuw <2 x i64> %.2732760, %133
  %151 = mul nuw <2 x i64> %148, %133
  %152 = mul nuw <2 x i64> %.2732760, %134
  %153 = mul nuw <2 x i64> %148, %134
  %154 = add <2 x i64> %150, %149
  %155 = mul nuw <2 x i64> %.2728761, %134
  %156 = mul nuw <2 x i64> %148, %135
  %157 = add <2 x i64> %152, %151
  %158 = and <2 x i64> %.2724762, splat (i64 4294967295)
  %159 = mul nuw <2 x i64> %158, %135
  %160 = mul nuw <2 x i64> %.2728761, %135
  %161 = add <2 x i64> %154, %155
  %162 = mul nuw <2 x i64> %.2732760, %135
  %163 = mul nuw <2 x i64> %.2732760, %137
  %164 = add <2 x i64> %161, %159
  %165 = mul nuw <2 x i64> %148, %137
  %166 = add <2 x i64> %157, %160
  %167 = mul nuw <2 x i64> %.2721763, %137
  %168 = add <2 x i64> %162, %153
  %169 = mul nuw <2 x i64> %158, %137
  %170 = add <2 x i64> %163, %156
  %171 = mul nuw <2 x i64> %.2728761, %137
  %172 = mul nuw <2 x i64> %.2728761, %121
  %173 = add <2 x i64> %164, %167
  %174 = mul nuw <2 x i64> %.2732760, %121
  %175 = add <2 x i64> %166, %169
  %176 = mul nuw <2 x i64> %.2721763, %121
  %177 = add <2 x i64> %168, %171
  %178 = load i64, ptr %.2765, align 1
  %179 = insertelement <2 x i64> poison, i64 %178, i64 0
  %180 = getelementptr i8, ptr %.2765, i64 16
  %181 = load i64, ptr %180, align 1
  %182 = insertelement <2 x i64> %179, i64 %181, i64 1
  %183 = mul nuw <2 x i64> %158, %121
  %184 = add <2 x i64> %170, %172
  %185 = mul nuw <2 x i64> %158, %124
  %186 = mul nuw <2 x i64> %.2728761, %124
  %187 = add <2 x i64> %175, %176
  %188 = getelementptr i8, ptr %.2765, i64 8
  %189 = load i64, ptr %188, align 1
  %190 = insertelement <2 x i64> poison, i64 %189, i64 0
  %191 = getelementptr i8, ptr %.2765, i64 24
  %192 = load i64, ptr %191, align 1
  %193 = insertelement <2 x i64> %190, i64 %192, i64 1
  %194 = mul nuw <2 x i64> %.2721763, %124
  %195 = add <2 x i64> %177, %183
  %196 = mul nuw <2 x i64> %.2721763, %127
  %197 = add <2 x i64> %184, %185
  %198 = and <2 x i64> %182, splat (i64 67108863)
  %199 = mul nuw <2 x i64> %158, %127
  %200 = lshr <2 x i64> %182, splat (i64 26)
  %201 = and <2 x i64> %200, splat (i64 67108863)
  %202 = mul nuw <2 x i64> %.2721763, %130
  %203 = add <2 x i64> %195, %194
  %204 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %193, <2 x i64> %182, <2 x i64> splat (i64 12))
  %205 = add <2 x i64> %197, %196
  %206 = lshr <2 x i64> %193, splat (i64 14)
  %207 = and <2 x i64> %206, splat (i64 67108863)
  %208 = and <2 x i64> %204, splat (i64 67108863)
  %209 = lshr <2 x i64> %193, splat (i64 40)
  %210 = or disjoint <2 x i64> %209, %.1718
  %211 = getelementptr i8, ptr %.2765, i64 32
  %212 = load <4 x i32>, ptr %211, align 1
  %213 = getelementptr i8, ptr %.2765, i64 48
  %214 = load <4 x i32>, ptr %213, align 1
  %215 = shufflevector <4 x i32> %212, <4 x i32> %214, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %216 = shufflevector <4 x i32> %212, <4 x i32> %214, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %217 = shufflevector <4 x i32> %215, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %218 = bitcast <4 x i32> %217 to <2 x i64>
  %219 = shufflevector <4 x i32> %215, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  %221 = shufflevector <4 x i32> %216, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  %223 = shufflevector <4 x i32> %216, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %224 = bitcast <4 x i32> %223 to <2 x i64>
  %225 = shl nuw nsw <2 x i64> %220, splat (i64 6)
  %226 = shl nuw nsw <2 x i64> %222, splat (i64 12)
  %227 = shl nuw nsw <2 x i64> %224, splat (i64 18)
  %228 = mul nuw nsw <2 x i64> %210, %138
  %229 = mul nuw nsw <2 x i64> %207, %139
  %230 = mul nuw nsw <2 x i64> %210, %139
  %231 = mul nuw nsw <2 x i64> %207, %140
  %232 = mul nuw nsw <2 x i64> %210, %140
  %233 = mul nuw nsw <2 x i64> %208, %140
  %234 = mul nuw nsw <2 x i64> %210, %141
  %235 = mul nuw nsw <2 x i64> %201, %141
  %236 = mul nuw nsw <2 x i64> %208, %141
  %237 = mul nuw nsw <2 x i64> %207, %141
  %238 = mul nuw nsw <2 x i64> %207, %143
  %239 = mul nuw nsw <2 x i64> %210, %143
  %240 = mul nuw nsw <2 x i64> %198, %143
  %241 = mul nuw nsw <2 x i64> %201, %143
  %242 = mul nuw nsw <2 x i64> %208, %143
  %243 = mul nuw nsw <2 x i64> %208, %94
  %244 = add <2 x i64> %173, %240
  %245 = add <2 x i64> %244, %235
  %246 = add <2 x i64> %245, %228
  %247 = add <2 x i64> %246, %229
  %248 = add <2 x i64> %247, %233
  %249 = add <2 x i64> %248, %218
  %250 = mul nuw nsw <2 x i64> %207, %94
  %251 = mul nuw nsw <2 x i64> %198, %94
  %252 = mul nuw nsw <2 x i64> %201, %94
  %253 = mul nuw nsw <2 x i64> %201, %97
  %254 = mul nuw nsw <2 x i64> %208, %97
  %255 = mul nuw nsw <2 x i64> %198, %97
  %256 = mul nuw nsw <2 x i64> %198, %100
  %257 = mul nuw nsw <2 x i64> %201, %100
  %258 = mul nuw nsw <2 x i64> %198, %102
  %259 = add <2 x i64> %205, %256
  %260 = add <2 x i64> %259, %253
  %261 = add <2 x i64> %260, %234
  %262 = add <2 x i64> %261, %238
  %263 = add <2 x i64> %262, %243
  %264 = add <2 x i64> %263, %227
  %265 = lshr <2 x i64> %249, splat (i64 26)
  %266 = lshr <2 x i64> %264, splat (i64 26)
  %267 = and <2 x i64> %249, splat (i64 67108863)
  %268 = and <2 x i64> %264, splat (i64 67108863)
  %269 = add <2 x i64> %187, %251
  %270 = add <2 x i64> %269, %241
  %271 = add <2 x i64> %270, %230
  %272 = add <2 x i64> %271, %231
  %273 = add <2 x i64> %272, %236
  %274 = add <2 x i64> %273, %225
  %275 = add <2 x i64> %274, %265
  %276 = add nuw <2 x i64> %165, %.1718
  %277 = add <2 x i64> %276, %174
  %278 = add <2 x i64> %277, %186
  %279 = add <2 x i64> %278, %199
  %280 = add <2 x i64> %279, %202
  %281 = add <2 x i64> %280, %258
  %282 = add <2 x i64> %281, %257
  %283 = add <2 x i64> %282, %239
  %284 = add <2 x i64> %283, %250
  %285 = add <2 x i64> %284, %254
  %286 = add <2 x i64> %285, %266
  %287 = lshr <2 x i64> %275, splat (i64 26)
  %288 = lshr <2 x i64> %286, splat (i64 26)
  %289 = and <2 x i64> %275, splat (i64 67108863)
  %290 = and <2 x i64> %286, splat (i64 67108863)
  %291 = add <2 x i64> %203, %255
  %292 = add <2 x i64> %291, %252
  %293 = add <2 x i64> %292, %232
  %294 = add <2 x i64> %293, %237
  %295 = add <2 x i64> %294, %242
  %296 = add <2 x i64> %295, %226
  %297 = add <2 x i64> %296, %287
  %298 = and <2 x i64> %288, splat (i64 4294967295)
  %299 = mul nuw nsw <2 x i64> %298, splat (i64 5)
  %300 = add nuw nsw <2 x i64> %299, %267
  %301 = lshr <2 x i64> %297, splat (i64 26)
  %302 = lshr <2 x i64> %300, splat (i64 26)
  %303 = and <2 x i64> %297, splat (i64 67108863)
  %304 = and <2 x i64> %300, splat (i64 67108863)
  %305 = add nuw nsw <2 x i64> %301, %268
  %306 = add nuw nsw <2 x i64> %302, %289
  %307 = lshr <2 x i64> %305, splat (i64 26)
  %308 = and <2 x i64> %305, splat (i64 67108863)
  %309 = add nuw nsw <2 x i64> %307, %290
  %310 = getelementptr i8, ptr %.2765, i64 64
  %311 = add i64 %.2716764, -64
  %312 = icmp ugt i64 %311, 63
  br i1 %312, label %147, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %147, %92
  %.1735 = phi <2 x i64> [ %.0734, %92 ], [ %309, %147 ]
  %.1731 = phi <2 x i64> [ %.0730, %92 ], [ %308, %147 ]
  %.1727 = phi <2 x i64> [ %.0726, %92 ], [ %303, %147 ]
  %.1723 = phi <2 x i64> [ %.0722, %92 ], [ %306, %147 ]
  %.1720 = phi <2 x i64> [ %.0719, %92 ], [ %304, %147 ]
  %.1715 = phi i64 [ %.0714, %92 ], [ %311, %147 ]
  %.1 = phi ptr [ %.0, %92 ], [ %310, %147 ]
  %313 = icmp samesign ugt i64 %.1715, 31
  br i1 %313, label %314, label %417

314:                                              ; preds = %.loopexit
  %315 = and <2 x i64> %.1735, splat (i64 4294967295)
  %316 = and <2 x i64> %95, splat (i64 4294967295)
  %317 = mul nuw <2 x i64> %315, %316
  %318 = and <2 x i64> %.1731, splat (i64 4294967295)
  %319 = and <2 x i64> %98, splat (i64 4294967295)
  %320 = mul nuw <2 x i64> %318, %319
  %321 = mul nuw <2 x i64> %315, %319
  %322 = and <2 x i64> %101, splat (i64 4294967295)
  %323 = mul nuw <2 x i64> %318, %322
  %324 = mul nuw <2 x i64> %315, %322
  %325 = add <2 x i64> %320, %317
  %326 = and <2 x i64> %.1727, splat (i64 4294967295)
  %327 = mul nuw <2 x i64> %326, %322
  %328 = and <2 x i64> %103, splat (i64 4294967295)
  %329 = mul nuw <2 x i64> %315, %328
  %330 = add <2 x i64> %323, %321
  %331 = and <2 x i64> %.1723, splat (i64 4294967295)
  %332 = mul nuw <2 x i64> %331, %328
  %333 = mul nuw <2 x i64> %326, %328
  %334 = add <2 x i64> %325, %327
  %335 = mul nuw <2 x i64> %318, %328
  %336 = bitcast <4 x i32> %.0745.in to <2 x i64>
  %337 = and <2 x i64> %336, splat (i64 4294967295)
  %338 = mul nuw <2 x i64> %318, %337
  %339 = add <2 x i64> %334, %332
  %340 = mul nuw <2 x i64> %315, %337
  %341 = add <2 x i64> %330, %333
  %342 = and <2 x i64> %.1720, splat (i64 4294967295)
  %343 = mul nuw <2 x i64> %342, %337
  %344 = add <2 x i64> %335, %324
  %345 = mul nuw <2 x i64> %331, %337
  %346 = add <2 x i64> %338, %329
  %347 = mul nuw <2 x i64> %326, %337
  %348 = mul nuw <2 x i64> %326, %94
  %349 = add <2 x i64> %339, %343
  %350 = mul nuw <2 x i64> %318, %94
  %351 = add <2 x i64> %341, %345
  %352 = mul nuw <2 x i64> %342, %94
  %353 = add <2 x i64> %344, %347
  %354 = mul nuw <2 x i64> %331, %94
  %355 = add <2 x i64> %346, %348
  %356 = mul nuw <2 x i64> %331, %97
  %357 = add <2 x i64> %350, %340
  %358 = mul nuw <2 x i64> %326, %97
  %359 = add <2 x i64> %351, %352
  %360 = mul nuw <2 x i64> %342, %97
  %361 = add <2 x i64> %353, %354
  %362 = mul nuw <2 x i64> %342, %100
  %363 = add <2 x i64> %355, %356
  %364 = mul nuw <2 x i64> %331, %100
  %365 = add <2 x i64> %357, %358
  %366 = mul nuw <2 x i64> %342, %102
  %367 = add <2 x i64> %361, %360
  %368 = add <2 x i64> %363, %362
  %369 = add <2 x i64> %365, %364
  %370 = add <2 x i64> %369, %366
  %.not755 = icmp eq ptr %.1, null
  br i1 %.not755, label %393, label %371

371:                                              ; preds = %314
  %372 = load <4 x i32>, ptr %.1, align 1
  %373 = getelementptr i8, ptr %.1, i64 16
  %374 = load <4 x i32>, ptr %373, align 1
  %375 = shufflevector <4 x i32> %372, <4 x i32> %374, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %376 = shufflevector <4 x i32> %372, <4 x i32> %374, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %377 = shufflevector <4 x i32> %375, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %378 = bitcast <4 x i32> %377 to <2 x i64>
  %379 = shufflevector <4 x i32> %375, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  %381 = shufflevector <4 x i32> %376, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %382 = bitcast <4 x i32> %381 to <2 x i64>
  %383 = shufflevector <4 x i32> %376, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %384 = bitcast <4 x i32> %383 to <2 x i64>
  %385 = shl nuw nsw <2 x i64> %380, splat (i64 6)
  %386 = shl nuw nsw <2 x i64> %382, splat (i64 12)
  %387 = shl nuw nsw <2 x i64> %384, splat (i64 18)
  %388 = add <2 x i64> %349, %378
  %389 = add <2 x i64> %385, %359
  %390 = add <2 x i64> %386, %367
  %391 = add <2 x i64> %387, %368
  %392 = add <2 x i64> %370, %.1718
  br label %393

393:                                              ; preds = %371, %314
  %.1743 = phi <2 x i64> [ %392, %371 ], [ %370, %314 ]
  %.0741 = phi <2 x i64> [ %391, %371 ], [ %368, %314 ]
  %.0740 = phi <2 x i64> [ %390, %371 ], [ %367, %314 ]
  %.0739 = phi <2 x i64> [ %389, %371 ], [ %359, %314 ]
  %.0738 = phi <2 x i64> [ %388, %371 ], [ %349, %314 ]
  %394 = lshr <2 x i64> %.0738, splat (i64 26)
  %395 = lshr <2 x i64> %.0741, splat (i64 26)
  %396 = and <2 x i64> %.0738, splat (i64 67108863)
  %397 = and <2 x i64> %.0741, splat (i64 67108863)
  %398 = add <2 x i64> %394, %.0739
  %399 = add <2 x i64> %395, %.1743
  %400 = lshr <2 x i64> %398, splat (i64 26)
  %401 = lshr <2 x i64> %399, splat (i64 26)
  %402 = and <2 x i64> %398, splat (i64 67108863)
  %403 = and <2 x i64> %399, splat (i64 67108863)
  %404 = add <2 x i64> %400, %.0740
  %405 = and <2 x i64> %401, splat (i64 4294967295)
  %406 = mul nuw nsw <2 x i64> %405, splat (i64 5)
  %407 = add nuw nsw <2 x i64> %406, %396
  %408 = lshr <2 x i64> %404, splat (i64 26)
  %409 = lshr <2 x i64> %407, splat (i64 26)
  %410 = and <2 x i64> %404, splat (i64 67108863)
  %411 = and <2 x i64> %407, splat (i64 67108863)
  %412 = add nuw nsw <2 x i64> %408, %397
  %413 = add nuw nsw <2 x i64> %409, %402
  %414 = lshr <2 x i64> %412, splat (i64 26)
  %415 = and <2 x i64> %412, splat (i64 67108863)
  %416 = add nuw nsw <2 x i64> %414, %403
  br label %417

417:                                              ; preds = %393, %.loopexit
  %.3737 = phi <2 x i64> [ %416, %393 ], [ %.1735, %.loopexit ]
  %.3733 = phi <2 x i64> [ %415, %393 ], [ %.1731, %.loopexit ]
  %.3729 = phi <2 x i64> [ %410, %393 ], [ %.1727, %.loopexit ]
  %.3725 = phi <2 x i64> [ %413, %393 ], [ %.1723, %.loopexit ]
  %.3 = phi <2 x i64> [ %411, %393 ], [ %.1720, %.loopexit ]
  %.not756 = icmp eq ptr %.1, null
  br i1 %.not756, label %439, label %418

418:                                              ; preds = %417
  %419 = bitcast <2 x i64> %.3 to <4 x i32>
  %420 = shufflevector <4 x i32> %419, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %421 = bitcast <4 x i32> %420 to <2 x i64>
  %422 = bitcast <2 x i64> %.3725 to <4 x i32>
  %423 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %424 = bitcast <4 x i32> %423 to <2 x i64>
  %425 = bitcast <2 x i64> %.3729 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %427 = bitcast <4 x i32> %426 to <2 x i64>
  %428 = bitcast <2 x i64> %.3733 to <4 x i32>
  %429 = shufflevector <4 x i32> %428, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %430 = bitcast <4 x i32> %429 to <2 x i64>
  %431 = bitcast <2 x i64> %.3737 to <4 x i32>
  %432 = shufflevector <4 x i32> %431, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %433 = bitcast <4 x i32> %432 to <2 x i64>
  %434 = shufflevector <2 x i64> %421, <2 x i64> %424, <2 x i32> <i32 0, i32 2>
  %435 = shufflevector <2 x i64> %427, <2 x i64> %430, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %434, ptr %0, align 1
  %436 = getelementptr i8, ptr %0, i64 16
  store <2 x i64> %435, ptr %436, align 1
  %437 = getelementptr i8, ptr %0, i64 32
  %438 = extractelement <2 x i64> %433, i64 0
  store i64 %438, ptr %437, align 1
  br label %527

439:                                              ; preds = %417
  %440 = shufflevector <2 x i64> %.3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %441 = add <2 x i64> %.3, %440
  %442 = shufflevector <2 x i64> %.3725, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %443 = add <2 x i64> %.3725, %442
  %444 = shufflevector <2 x i64> %.3729, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %445 = add <2 x i64> %.3729, %444
  %446 = shufflevector <2 x i64> %.3733, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %447 = add <2 x i64> %.3733, %446
  %448 = shufflevector <2 x i64> %.3737, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %449 = add <2 x i64> %.3737, %448
  %450 = bitcast <2 x i64> %441 to <4 x i32>
  %451 = extractelement <4 x i32> %450, i64 0
  %452 = lshr i32 %451, 26
  %453 = and i32 %451, 67108863
  %454 = bitcast <2 x i64> %443 to <4 x i32>
  %455 = extractelement <4 x i32> %454, i64 0
  %456 = add i32 %452, %455
  %457 = lshr i32 %456, 26
  %458 = and i32 %456, 67108863
  %459 = bitcast <2 x i64> %445 to <4 x i32>
  %460 = extractelement <4 x i32> %459, i64 0
  %461 = add i32 %457, %460
  %462 = lshr i32 %461, 26
  %463 = and i32 %461, 67108863
  %464 = bitcast <2 x i64> %447 to <4 x i32>
  %465 = extractelement <4 x i32> %464, i64 0
  %466 = add i32 %462, %465
  %467 = lshr i32 %466, 26
  %468 = and i32 %466, 67108863
  %469 = bitcast <2 x i64> %449 to <4 x i32>
  %470 = extractelement <4 x i32> %469, i64 0
  %471 = add i32 %467, %470
  %472 = zext nneg i32 %453 to i64
  %473 = zext nneg i32 %458 to i64
  %474 = shl nuw nsw i64 %473, 26
  %.masked = and i64 %474, 17592118935552
  %475 = or disjoint i64 %.masked, %472
  %476 = lshr i64 %473, 18
  %477 = zext nneg i32 %463 to i64
  %478 = shl nuw nsw i64 %477, 8
  %479 = or disjoint i64 %478, %476
  %480 = zext nneg i32 %468 to i64
  %481 = shl nuw nsw i64 %480, 34
  %.masked757 = and i64 %481, 17575006175232
  %482 = or disjoint i64 %479, %.masked757
  %483 = lshr i64 %480, 10
  %484 = zext i32 %471 to i64
  %485 = shl nuw nsw i64 %484, 16
  %486 = lshr i64 %484, 26
  %.masked758 = and i64 %485, 4398046445568
  %487 = or disjoint i64 %.masked758, %483
  %488 = mul nuw nsw i64 %486, 5
  %489 = add nuw nsw i64 %488, %475
  %490 = lshr i64 %489, 44
  %491 = and i64 %489, 17592186044415
  %492 = add nuw nsw i64 %482, %490
  %493 = lshr i64 %492, 44
  %494 = and i64 %492, 17592186044415
  %495 = add nuw nsw i64 %493, %487
  %496 = lshr i64 %495, 42
  %497 = and i64 %495, 4398046511103
  %498 = mul nuw nsw i64 %496, 5
  %499 = add nuw nsw i64 %498, %491
  %500 = lshr i64 %499, 44
  %501 = and i64 %499, 17592186044415
  %502 = add nuw nsw i64 %500, %494
  %503 = add nuw nsw i64 %501, 5
  %504 = lshr i64 %503, 44
  %505 = add nuw nsw i64 %504, %502
  %506 = lshr i64 %505, 44
  %507 = or i64 %495, -4398046511104
  %508 = add nsw i64 %507, %506
  %509 = load volatile i64, ptr @optblocker_u64, align 8
  %510 = lshr i64 %508, 63
  %511 = lshr i64 %509, 2
  %512 = xor i64 %511, %510
  %513 = add nsw i64 %512, -1
  %514 = sub nsw i64 0, %512
  %515 = and i64 %501, %514
  %516 = and i64 %513, 17592186044415
  %517 = and i64 %516, %503
  %518 = or i64 %515, %517
  %519 = and i64 %502, %514
  %520 = and i64 %516, %505
  %521 = or i64 %519, %520
  %522 = and i64 %497, %514
  %523 = and i64 %513, %508
  %524 = or i64 %523, %522
  store i64 %518, ptr %0, align 8
  %525 = getelementptr i8, ptr %0, i64 8
  store i64 %521, ptr %525, align 8
  %526 = getelementptr i8, ptr %0, i64 16
  store i64 %524, ptr %526, align 8
  br label %527

527:                                              ; preds = %439, %418
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc void @poly1305_finish_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %42 = getelementptr i8, ptr %5, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind ssp memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noinline norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noinline norecurse nounwind ssp memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
