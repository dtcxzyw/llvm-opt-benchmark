; ModuleID = 'bench/ffmpeg/original/aacdec_ac.ll'
source_filename = "bench/ffmpeg/original/aacdec_ac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_aac_ac_hash_m = external local_unnamed_addr constant [742 x i32], align 16
@ff_aac_ac_lookup_m = external local_unnamed_addr constant [742 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 1044481) i32 @ff_aac_ac_map_process(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(513) %0, i8 0, i64 513, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not31 = icmp eq i32 %9, %2
  br i1 %.not31, label %27, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, ptr noundef nonnull align 4 dereferenceable(512) %0, i64 512, i1 false)
  %11 = sitofp i32 %9 to float
  %12 = sitofp i32 %2 to float
  %13 = fdiv nsz float %11, %12
  %14 = sdiv i32 %2, 2
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %.lr.ph.preheader, label %.lr.ph34.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %16 = icmp samesign ult i32 %14, 513
  br i1 %16, label %.lr.ph34.preheader, label %._crit_edge

.lr.ph34.preheader:                               ; preds = %10, %.preheader
  %.0.lcssa41 = phi i32 [ %14, %.preheader ], [ 0, %10 ]
  %17 = zext nneg i32 %.0.lcssa41 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %17
  %narrow = sub nuw nsw i32 513, %.0.lcssa41
  %18 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %18, i1 false), !tbaa !10
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul nsz float %13, %20
  %22 = fptosi float %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph34.preheader, %.preheader
  store i32 %2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %7, %._crit_edge, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 523
  store i8 0, ptr %29, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 0, ptr %30, align 2, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 0, ptr %31, align 1, !tbaa !10
  store i8 1, ptr %28, align 4, !tbaa !10
  %32 = load i8, ptr %0, align 4, !tbaa !10
  %33 = zext i8 %32 to i16
  %34 = shl i16 %33, 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i16 %34, ptr %35, align 4, !tbaa !13
  %36 = zext i8 %32 to i32
  %37 = shl nuw nsw i32 %36, 12
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 1114352) i32 @ff_aac_ac_get_context(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %6 = load i16, ptr %5, align 4, !tbaa !13
  %7 = sext i32 %2 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 12
  %13 = lshr i16 %6, 4
  %14 = and i16 %13, 4080
  %15 = zext nneg i16 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 4, !tbaa !13
  %22 = icmp sgt i32 %2, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %28 = load i8, ptr %27, align 2, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %26, %19
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp samesign ult i32 %31, 5
  %33 = add nuw nsw i32 %20, 65536
  %spec.select = select i1 %32, i32 %33, i32 %20
  br label %34

34:                                               ; preds = %23, %4
  %.0 = phi i32 [ %20, %4 ], [ %spec.select, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 256) i32 @ff_aac_ac_get_pk(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %15
  %3 = phi i32 [ 742, %1 ], [ %16, %15 ]
  %.023 = phi i32 [ 741, %1 ], [ %.1, %15 ]
  %.01622 = phi i32 [ -1, %1 ], [ %.117, %15 ]
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, %.01622
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @ff_aac_ac_hash_m, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = ashr i32 %8, 8
  %10 = icmp ult i32 %0, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i32 %0, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = and i32 %8, 255
  br label %23

15:                                               ; preds = %11, %2
  %.117 = phi i32 [ %.01622, %2 ], [ %5, %11 ]
  %.1 = phi i32 [ %5, %2 ], [ %.023, %11 ]
  %16 = sub nsw i32 %.1, %.117
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %2, label %18, !llvm.loop !15

18:                                               ; preds = %15
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds i8, ptr @ff_aac_ac_lookup_m, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %18, %13
  %.015 = phi i32 [ %14, %13 ], [ %22, %18 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_aac_ac_update_context(ptr noundef captures(none) initializes((520, 521), (523, 524)) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = trunc i16 %2 to i8
  %6 = trunc i16 %3 to i8
  %7 = add i8 %5, 1
  %8 = add i8 %7, %6
  %spec.select = tail call i8 @llvm.umin.i8(i8 %8, i8 15)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %spec.select, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %11 = load i8, ptr %10, align 2, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 523
  store i8 %11, ptr %12, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %14 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %14, ptr %10, align 2, !tbaa !10
  store i8 %spec.select, ptr %13, align 1, !tbaa !10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store i8 %spec.select, ptr %16, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_aac_ac_init(ptr noundef writeonly captures(none) initializes((0, 6)) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  store i16 0, ptr %0, align 2, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 -1, ptr %3, align 2, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !10
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %5, 7
  %15 = shl i32 %13, %14
  %16 = lshr i32 %15, 16
  %17 = add i32 %5, 16
  %18 = tail call i32 @llvm.umin.i32(i32 %7, i32 %17)
  store i32 %18, ptr %4, align 8, !tbaa !19
  %19 = trunc nuw i32 %16 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %19, ptr %20, align 2, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i16 @ff_aac_ac_decode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 2, !tbaa !25
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %0, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !18
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %12, %9
  %14 = add nsw i32 %13, 1
  %15 = sub nsw i32 %7, %9
  %16 = shl nsw i32 %15, 14
  %17 = or disjoint i32 %16, 16383
  %.ptr100 = getelementptr inbounds i8, ptr %2, i64 -2
  switch i16 %3, label %.loopexit [
    i16 2, label %18
    i16 4, label %23
    i16 17, label %34
    i16 27, label %45
  ]

18:                                               ; preds = %4
  %19 = load i16, ptr %2, align 2, !tbaa !26
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %14, %20
  %22 = icmp sgt i32 %21, %17
  %spec.select = select i1 %22, ptr %2, ptr %.ptr100
  br label %.loopexit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %14, %26
  %28 = icmp sgt i32 %27, %17
  %spec.select108 = select i1 %28, ptr %24, ptr %.ptr100
  %29 = getelementptr inbounds nuw i8, ptr %spec.select108, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !26
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %14, %31
  %33 = icmp sgt i32 %32, %17
  %spec.select114 = select i1 %33, ptr %29, ptr %spec.select108
  br label %.loopexit

34:                                               ; preds = %4
  %35 = load i16, ptr %2, align 2, !tbaa !26
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %14, %36
  %.not105 = icmp sgt i32 %37, %17
  br i1 %.not105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %34, %.preheader
  %.0116 = phi i32 [ %44, %.preheader ], [ 8, %34 ]
  %.2115 = phi ptr [ %spec.select109, %.preheader ], [ %2, %34 ]
  %38 = zext nneg i32 %.0116 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.2115, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !26
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %14, %41
  %43 = icmp sgt i32 %42, %17
  %spec.select109 = select i1 %43, ptr %39, ptr %.2115
  %44 = lshr i32 %.0116, 1
  %.not106 = icmp eq i32 %44, 0
  br i1 %.not106, label %.loopexit, label %.preheader, !llvm.loop !27

45:                                               ; preds = %4
  %.ptr101 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %46 = load i16, ptr %.ptr101, align 2, !tbaa !26
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %14, %47
  %49 = icmp sgt i32 %48, %17
  %spec.select110 = select i1 %49, i64 30, i64 -2
  %.4.add = add nsw i64 %spec.select110, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.4.add
  %50 = load i16, ptr %.ptr, align 2, !tbaa !26
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %14, %51
  %53 = icmp sgt i32 %52, %17
  %.5.idx = select i1 %53, i64 %.4.add, i64 %spec.select110
  %.not = icmp eq i64 %.5.idx, 46
  br i1 %.not, label %59, label %54

54:                                               ; preds = %45
  %.5.ptr.add = add nsw i64 %.5.idx, 8
  %.ptr104 = getelementptr inbounds nuw i8, ptr %2, i64 %.5.ptr.add
  %55 = load i16, ptr %.ptr104, align 2, !tbaa !26
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %14, %56
  %58 = icmp sgt i32 %57, %17
  %spec.select111 = select i1 %58, i64 %.5.ptr.add, i64 %.5.idx
  br label %59

59:                                               ; preds = %54, %45
  %.6.idx = phi i64 [ 46, %45 ], [ %spec.select111, %54 ]
  %.6.add = add nsw i64 %.6.idx, 4
  %.ptr103 = getelementptr inbounds nuw i8, ptr %2, i64 %.6.add
  %60 = load i16, ptr %.ptr103, align 2, !tbaa !26
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %14, %61
  %63 = icmp sgt i32 %62, %17
  %spec.select112 = select i1 %63, i64 %.6.add, i64 %.6.idx
  %.7.ptr = getelementptr inbounds i8, ptr %2, i64 %spec.select112
  %.not102 = icmp eq i64 %spec.select112, 50
  br i1 %.not102, label %.loopexit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.7.ptr, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %14, %67
  %69 = icmp sgt i32 %68, %17
  %spec.select113 = select i1 %69, ptr %65, ptr %.7.ptr
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %64, %18, %4, %59, %34
  %.091 = phi ptr [ %.ptr100, %4 ], [ %.7.ptr, %59 ], [ %spec.select, %18 ], [ %spec.select113, %64 ], [ %spec.select114, %23 ], [ %.ptr100, %34 ], [ %spec.select109, %.preheader ]
  %70 = ptrtoint ptr %.091 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, 1
  %.not107 = icmp eq i32 %75, 0
  br i1 %.not107, label %85, label %76

76:                                               ; preds = %.loopexit
  %sext = shl i64 %72, 31
  %77 = ashr i64 %sext, 32
  %78 = getelementptr inbounds [2 x i8], ptr %2, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = mul nsw i32 %14, %80
  %82 = ashr i32 %81, 14
  %83 = add nsw i32 %9, -1
  %84 = add nsw i32 %83, %82
  br label %85

85:                                               ; preds = %76, %.loopexit
  %.096 = phi i32 [ %84, %76 ], [ %12, %.loopexit ]
  %86 = sext i32 %75 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %2, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !26
  %89 = zext i16 %88 to i32
  %90 = mul nsw i32 %14, %89
  %91 = ashr i32 %90, 14
  %92 = add nsw i32 %91, %9
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %95

95:                                               ; preds = %110, %85
  %.197 = phi i32 [ %.096, %85 ], [ %112, %110 ]
  %.094 = phi i32 [ %92, %85 ], [ %111, %110 ]
  %.092 = phi i32 [ %7, %85 ], [ %128, %110 ]
  %96 = icmp slt i32 %.197, 32768
  br i1 %96, label %110, label %97

97:                                               ; preds = %95
  %98 = icmp sgt i32 %.094, 32767
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add nsw i32 %.092, -32768
  %101 = add nsw i32 %.094, -32768
  %102 = add nsw i32 %.197, -32768
  br label %110

103:                                              ; preds = %97
  %104 = icmp sgt i32 %.094, 16383
  %105 = icmp samesign ult i32 %.197, 49152
  %or.cond = and i1 %105, %104
  br i1 %or.cond, label %106, label %129

106:                                              ; preds = %103
  %107 = add nsw i32 %.092, -16384
  %108 = add nsw i32 %.094, -16384
  %109 = add nsw i32 %.197, -16384
  br label %110

110:                                              ; preds = %99, %106, %95
  %.298 = phi i32 [ %.197, %95 ], [ %102, %99 ], [ %109, %106 ]
  %.195 = phi i32 [ %.094, %95 ], [ %101, %99 ], [ %108, %106 ]
  %.193 = phi i32 [ %.092, %95 ], [ %100, %99 ], [ %107, %106 ]
  %111 = shl nsw i32 %.195, 1
  %reass.add = shl i32 %.298, 1
  %112 = or disjoint i32 %reass.add, 1
  %113 = shl i32 %.193, 1
  %114 = load i32, ptr %93, align 8, !tbaa !19
  %115 = load ptr, ptr %1, align 8, !tbaa !24
  %116 = lshr i32 %114, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = load i32, ptr %94, align 8, !tbaa !23
  %121 = icmp slt i32 %114, %120
  %122 = zext i1 %121 to i32
  %spec.select.i = add i32 %114, %122
  %123 = zext i8 %119 to i32
  %124 = and i32 %114, 7
  %125 = shl nuw nsw i32 %123, %124
  %126 = lshr i32 %125, 7
  store i32 %spec.select.i, ptr %93, align 8, !tbaa !19
  %127 = and i32 %126, 1
  %128 = or disjoint i32 %127, %113
  br label %95

129:                                              ; preds = %103
  %130 = trunc i32 %.094 to i16
  store i16 %130, ptr %0, align 2, !tbaa !16
  %131 = trunc i32 %.197 to i16
  store i16 %131, ptr %10, align 2, !tbaa !18
  %132 = trunc i32 %.092 to i16
  store i16 %132, ptr %5, align 2, !tbaa !25
  %133 = trunc i32 %75 to i16
  ret i16 %133
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @ff_aac_ac_finish(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = sdiv i32 %2, 2
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = sext i32 %1 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %6
  %7 = xor i32 %1, -1
  %8 = add i32 %4, %7
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 1, i64 %10, i1 false), !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %3
  %.0.lcssa = phi i32 [ %1, %3 ], [ %4, %.lr.ph.preheader ]
  %11 = icmp ult i32 %.0.lcssa, 513
  br i1 %11, label %.lr.ph12.preheader, label %._crit_edge

.lr.ph12.preheader:                               ; preds = %.preheader
  %12 = zext nneg i32 %.0.lcssa to i64
  %scevgep14 = getelementptr i8, ptr %0, i64 %12
  %narrow = sub nuw nsw i32 513, %.0.lcssa
  %13 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep14, i8 0, i64 %13, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph12.preheader, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 516}
!5 = !{!"AACArithState", !6, i64 0, !8, i64 516, !6, i64 520, !9, i64 524}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !9, i64 524}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !9, i64 0}
!17 = !{!"AACArith", !9, i64 0, !9, i64 2, !9, i64 4}
!18 = !{!17, !9, i64 2}
!19 = !{!20, !8, i64 16}
!20 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!20, !8, i64 24}
!24 = !{!20, !21, i64 0}
!25 = !{!17, !9, i64 4}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !12}
