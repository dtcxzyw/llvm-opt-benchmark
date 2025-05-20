; ModuleID = 'bench/ffmpeg/original/elbg.ll'
source_filename = "bench/ffmpeg/original/elbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -34, 1) i32 @avpriv_elbg_do(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %10
  %13 = tail call noalias ptr @av_mallocz(i64 noundef 136) #9
  %.not101 = icmp eq ptr %13, null
  br i1 %.not101, label %104, label %.thread

.thread:                                          ; preds = %10, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %7, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %8, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %5, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp ult i32 %21, %5
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @av_freep(ptr noundef nonnull %24) #9
  %25 = sext i32 %5 to i64
  %26 = tail call ptr @av_malloc_array(i64 noundef %25, i64 noundef 8) #9
  store ptr %26, ptr %24, align 8, !tbaa !22
  %.not102 = icmp eq ptr %26, null
  br i1 %.not102, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %104

28:                                               ; preds = %23
  store i32 %5, ptr %20, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %28, %.thread
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp ult i32 %31, %5
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @av_freep(ptr noundef nonnull %34) #9
  %35 = sext i32 %5 to i64
  %36 = tail call ptr @av_malloc_array(i64 noundef %35, i64 noundef 4) #9
  store ptr %36, ptr %34, align 8, !tbaa !24
  %.not103 = icmp eq ptr %36, null
  br i1 %.not103, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %30, align 8, !tbaa !23
  br label %104

38:                                               ; preds = %33
  store i32 %5, ptr %30, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = icmp ult i32 %41, %5
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @av_freep(ptr noundef nonnull %44) #9
  %45 = sext i32 %5 to i64
  %46 = tail call ptr @av_malloc_array(i64 noundef %45, i64 noundef 4) #9
  store ptr %46, ptr %44, align 8, !tbaa !26
  %.not104 = icmp eq ptr %46, null
  br i1 %.not104, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %40, align 4, !tbaa !25
  br label %104

48:                                               ; preds = %43
  store i32 %5, ptr %40, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %48, %39
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i32 %51, %5
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @av_freep(ptr noundef nonnull %54) #9
  %55 = sext i32 %5 to i64
  %56 = tail call ptr @av_malloc_array(i64 noundef %55, i64 noundef 4) #9
  store ptr %56, ptr %54, align 8, !tbaa !28
  %.not105 = icmp eq ptr %56, null
  br i1 %.not105, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %50, align 8, !tbaa !27
  br label %104

58:                                               ; preds = %53
  store i32 %5, ptr %50, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = icmp ult i32 %61, %3
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @av_freep(ptr noundef nonnull %64) #9
  %65 = sext i32 %3 to i64
  %66 = tail call ptr @av_malloc_array(i64 noundef %65, i64 noundef 16) #9
  store ptr %66, ptr %64, align 8, !tbaa !30
  %.not106 = icmp eq ptr %66, null
  br i1 %.not106, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %60, align 4, !tbaa !29
  br label %104

68:                                               ; preds = %63
  store i32 %3, ptr %60, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %68, %59
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = icmp ult i32 %71, %2
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @av_freep(ptr noundef nonnull %74) #9
  %75 = sext i32 %2 to i64
  %76 = tail call ptr @av_malloc_array(i64 noundef %75, i64 noundef 20) #9
  store ptr %76, ptr %74, align 8, !tbaa !32
  %.not107 = icmp eq ptr %76, null
  br i1 %.not107, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %70, align 8, !tbaa !31
  br label %104

78:                                               ; preds = %73
  store i32 %2, ptr %70, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %78, %69
  %80 = sext i32 %3 to i64
  %81 = load i32, ptr %18, align 8, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 24
  %84 = icmp slt i64 %83, %80
  br i1 %84, label %85, label %.thread110

85:                                               ; preds = %79
  %86 = sext i32 %2 to i64
  %87 = udiv i32 %3, 7
  %88 = zext nneg i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = icmp ugt i64 %89, 2147483647
  br i1 %90, label %104, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ugt i64 %89, %94
  br i1 %95, label %96, label %.thread110

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @av_freep(ptr noundef nonnull %97) #9
  %98 = tail call ptr @av_malloc_array(i64 noundef %89, i64 noundef 4) #9
  store ptr %98, ptr %97, align 8, !tbaa !34
  %.not108 = icmp eq ptr %98, null
  br i1 %.not108, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %92, align 8, !tbaa !33
  br label %104

100:                                              ; preds = %96
  %101 = trunc nuw nsw i64 %89 to i32
  store i32 %101, ptr %92, align 8, !tbaa !33
  br label %.thread110

.thread110:                                       ; preds = %91, %100, %79
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  tail call fastcc void @init_elbg(ptr noundef %14, ptr noundef %1, ptr noundef %103, i32 noundef %3, i32 noundef %6)
  tail call fastcc void @do_elbg(ptr noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef %6)
  br label %104

104:                                              ; preds = %99, %85, %12, %.thread110, %77, %67, %57, %47, %37, %27
  %.0 = phi i32 [ 0, %.thread110 ], [ -12, %77 ], [ -12, %67 ], [ -12, %57 ], [ -12, %47 ], [ -12, %37 ], [ -12, %27 ], [ -12, %12 ], [ -12, %99 ], [ -34, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_elbg(ptr noalias noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  %13 = icmp slt i64 %12, %8
  br i1 %13, label %.preheader, label %.preheader39

.preheader39:                                     ; preds = %5
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph, label %common.ret49

.lr.ph:                                           ; preds = %.preheader39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %36

.preheader:                                       ; preds = %5
  %19 = sdiv i32 %3, 8
  %20 = icmp sgt i32 %3, 7
  br i1 %20, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %21 = sext i32 %7 to i64
  %22 = shl nsw i64 %21, 2
  %wide.trip.count47 = zext nneg i32 %19 to i64
  br label %27

common.ret49:                                     ; preds = %.preheader39, %36, %._crit_edge
  ret void

._crit_edge:                                      ; preds = %27, %.preheader
  %23 = mul nsw i32 %7, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = shl nsw i32 %4, 1
  tail call fastcc void @init_elbg(ptr noundef %0, ptr noundef %2, ptr noundef %25, i32 noundef %19, i32 noundef %26)
  tail call fastcc void @do_elbg(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef %26)
  br label %common.ret49

27:                                               ; preds = %.lr.ph42, %27
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %27 ]
  %28 = mul nuw nsw i64 %indvars.iv44, 433494437
  %29 = urem i64 %28, %8
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = mul nsw i64 %indvars.iv44, %21
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = mul nsw i32 %7, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %22, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %27, !llvm.loop !35

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = mul nsw i64 %indvars.iv, %17
  %38 = getelementptr inbounds i32, ptr %16, i64 %37
  %39 = mul nuw nsw i64 %indvars.iv, 433494437
  %40 = srem i64 %39, %8
  %41 = mul nsw i64 %40, %17
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 %18, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %common.ret49, label %36, !llvm.loop !37
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_elbg(ptr noalias noundef nonnull captures(none) initializes((0, 4), (56, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 2147483647, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = shl nsw i64 %19, 3
  %24 = icmp sgt i32 %2, 0
  %25 = icmp sgt i32 %18, 0
  %indvars.iv160.i.sroa.gep31.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = mul nsw i32 %29, %18
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = zext i32 %18 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = icmp sgt i32 %29, 0
  %wide.trip.count.i140 = zext i32 %29 to i64
  %45 = sext i32 %29 to i64
  %46 = icmp sgt i32 %29, 0
  %wide.trip.count.i = zext i32 %29 to i64
  %47 = sext i32 %29 to i64
  %wide.trip.count189 = zext nneg i32 %2 to i64
  %48 = icmp sgt i32 %29, 0
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  %49 = shl nsw i32 %29, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %45, 2
  %52 = mul nsw i32 %29, 3
  %53 = sext i32 %52 to i64
  %54 = shl nsw i32 %29, 2
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %50, 2
  %.not.i74.i.i.i = icmp eq i32 %29, 0
  %.not.i80.i.i.i = icmp eq i32 %29, %54
  %wide.trip.count204 = zext nneg i32 %2 to i64
  %wide.trip.count214 = zext nneg i32 %2 to i64
  br label %57

57:                                               ; preds = %._crit_edge172, %4
  %.promoted163177 = phi i32 [ 2147483647, %4 ], [ %.promoted163175, %._crit_edge172 ]
  %.0115 = phi i32 [ 0, %4 ], [ %58, %._crit_edge172 ]
  %.0113 = phi i32 [ 0, %4 ], [ %.1114.lcssa, %._crit_edge172 ]
  %58 = add nuw nsw i32 %.0115, 1
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %23, i1 false)
  br i1 %24, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %57
  %59 = load ptr, ptr %33, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %.lr.ph159, %._crit_edge
  %indvars.iv186 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next187, %._crit_edge ]
  %spec.select162 = phi i32 [ 0, %.lr.ph159 ], [ %spec.select, %._crit_edge ]
  %.0111156 = phi ptr [ %14, %.lr.ph159 ], [ %110, %._crit_edge ]
  %.1114155 = phi i32 [ %.0113, %.lr.ph159 ], [ %.2.lcssa, %._crit_edge ]
  %61 = mul nsw i64 %indvars.iv186, %47
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = mul nsw i32 %29, %.1114155
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %27, i64 %64
  br i1 %46, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %60, %75
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %60 ]
  %.01723.i = phi i32 [ %77, %75 ], [ 0, %60 ]
  %66 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %71
  %73 = sext i32 %.01723.i to i64
  %74 = sub nsw i64 2147483647, %72
  %.not.i = icmp sgt i64 %74, %73
  br i1 %.not.i, label %75, label %distance_limited.exit

75:                                               ; preds = %.lr.ph.i
  %76 = trunc i64 %72 to i32
  %77 = add i32 %.01723.i, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %distance_limited.exit, label %.lr.ph.i, !llvm.loop !41

distance_limited.exit:                            ; preds = %.lr.ph.i, %75
  %.2.i = phi i32 [ %77, %75 ], [ 2147483647, %.lr.ph.i ]
  br i1 %25, label %.lr.ph.i126.us, label %._crit_edge

.lr.ph.i126.us:                                   ; preds = %distance_limited.exit, %distance_limited.exit133.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %distance_limited.exit133.loopexit.us ], [ 0, %distance_limited.exit ]
  %.0109150.us = phi i32 [ %spec.select124.us, %distance_limited.exit133.loopexit.us ], [ %.2.i, %distance_limited.exit ]
  %.2149.us = phi i32 [ %spec.select123.us, %distance_limited.exit133.loopexit.us ], [ %.1114155, %distance_limited.exit ]
  %78 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %79 = getelementptr inbounds nuw i32, ptr %27, i64 %78
  %80 = sext i32 %.0109150.us to i64
  br label %81

81:                                               ; preds = %91, %.lr.ph.i126.us
  %indvars.iv.i128.us = phi i64 [ 0, %.lr.ph.i126.us ], [ %indvars.iv.next.i131.us, %91 ]
  %.01723.i129.us = phi i32 [ 0, %.lr.ph.i126.us ], [ %93, %91 ]
  %82 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i128.us
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i128.us
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = sub nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %87
  %89 = sext i32 %.01723.i129.us to i64
  %90 = sub nsw i64 %80, %88
  %.not.i130.us = icmp sgt i64 %90, %89
  br i1 %.not.i130.us, label %91, label %distance_limited.exit133.loopexit.us

91:                                               ; preds = %81
  %92 = trunc i64 %88 to i32
  %93 = add i32 %.01723.i129.us, %92
  %indvars.iv.next.i131.us = add nuw nsw i64 %indvars.iv.i128.us, 1
  %exitcond.not.i132.us = icmp eq i64 %indvars.iv.next.i131.us, %wide.trip.count.i
  br i1 %exitcond.not.i132.us, label %distance_limited.exit133.loopexit.us, label %81, !llvm.loop !41

distance_limited.exit133.loopexit.us:             ; preds = %91, %81
  %.2.i125.ph.us = phi i32 [ %.0109150.us, %81 ], [ %93, %91 ]
  %94 = icmp slt i32 %.2.i125.ph.us, %.0109150.us
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select123.us = select i1 %94, i32 %95, i32 %.2149.us
  %spec.select124.us = tail call i32 @llvm.smin.i32(i32 %.2.i125.ph.us, i32 %.0109150.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph.i126.us, !llvm.loop !42

._crit_edge:                                      ; preds = %distance_limited.exit133.loopexit.us, %60, %distance_limited.exit
  %.2.lcssa = phi i32 [ %.1114155, %distance_limited.exit ], [ %.1114155, %60 ], [ %spec.select123.us, %distance_limited.exit133.loopexit.us ]
  %.0109.lcssa = phi i32 [ %.2.i, %distance_limited.exit ], [ 0, %60 ], [ %spec.select124.us, %distance_limited.exit133.loopexit.us ]
  %96 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv186
  store i32 %.2.lcssa, ptr %96, align 4, !tbaa !40
  %97 = sub nsw i32 2147483647, %.0109.lcssa
  %.not = icmp slt i32 %spec.select162, %97
  %98 = add nsw i32 %spec.select162, %.0109.lcssa
  %spec.select = select i1 %.not, i32 %98, i32 2147483647
  %99 = sext i32 %.2.lcssa to i64
  %100 = getelementptr inbounds i32, ptr %16, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %.not122 = icmp slt i32 %101, %97
  %102 = add nsw i32 %101, %.0109.lcssa
  %103 = select i1 %.not122, i32 %102, i32 2147483647
  store i32 %103, ptr %100, align 4, !tbaa !40
  %104 = trunc nuw nsw i64 %indvars.iv186 to i32
  store i32 %104, ptr %.0111156, align 8, !tbaa !43
  %105 = load i32, ptr %96, align 4, !tbaa !40
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %22, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %.0111156, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !46
  store ptr %.0111156, ptr %107, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %.0111156, i64 16
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge160, label %60, !llvm.loop !47

._crit_edge160:                                   ; preds = %._crit_edge, %57
  %.promoted163174 = phi i32 [ 0, %57 ], [ %spec.select, %._crit_edge ]
  %.1114.lcssa = phi i32 [ %.0113, %57 ], [ %.2.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  br i1 %25, label %.lr.ph.i.i, label %do_shiftings.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge160
  %111 = load ptr, ptr %34, align 8, !tbaa !26
  %112 = sext i32 %.promoted163174 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %.01315.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %113 ]
  %114 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %35
  %118 = icmp sgt i64 %117, %112
  %119 = select i1 %118, i64 %116, i64 0
  %spec.select.i.i = add nsw i64 %119, %.01315.i.i
  %120 = tail call i64 @llvm.smin.i64(i64 %spec.select.i.i, i64 2147483647)
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i.i
  store i32 %121, ptr %122, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond191.not, label %.lr.ph.i134, label %113, !llvm.loop !48

.lr.ph.i134:                                      ; preds = %113
  store i32 0, ptr %9, align 4, !tbaa !40
  %123 = getelementptr i32, ptr %111, i64 %35
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = getelementptr i32, ptr %111, i64 %19
  %126 = getelementptr i8, ptr %125, i64 -4
  br label %127

127:                                              ; preds = %576, %.lr.ph.i134
  %128 = phi i32 [ %.promoted163174, %.lr.ph.i134 ], [ %577, %576 ]
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %576 ]
  %129 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i135
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %35
  %133 = sext i32 %128 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %576

135:                                              ; preds = %127
  %136 = load i32, ptr %124, align 4, !tbaa !40
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %do_shiftings.exit, label %138

138:                                              ; preds = %135
  %.not.i.i = icmp eq i32 %136, 2147483647
  %139 = load ptr, ptr %36, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 256
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = add i32 %141, 40
  %143 = and i32 %142, 63
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [64 x i32], ptr %139, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = add i32 %141, 9
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [64 x i32], ptr %139, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = add i32 %151, %146
  %153 = and i32 %141, 63
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [64 x i32], ptr %139, i64 0, i64 %154
  store i32 %152, ptr %155, align 4, !tbaa !40
  %156 = add i32 %141, 1
  br i1 %.not.i.i, label %162, label %157

157:                                              ; preds = %138
  store i32 %156, ptr %140, align 4, !tbaa !49
  %158 = load i32, ptr %126, align 4, !tbaa !40
  %159 = urem i32 %152, %158
  %160 = add nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  br label %186

162:                                              ; preds = %138
  %163 = zext i32 %152 to i64
  %164 = add i32 %141, 41
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [64 x i32], ptr %139, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = add i32 %141, 10
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [64 x i32], ptr %139, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = add i32 %173, %168
  %175 = and i32 %156, 63
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [64 x i32], ptr %139, i64 0, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !40
  %178 = add i32 %141, 2
  store i32 %178, ptr %140, align 4, !tbaa !49
  %179 = zext i32 %174 to i64
  %180 = shl nuw i64 %163, 32
  %181 = or disjoint i64 %180, %179
  %182 = load i32, ptr %126, align 4, !tbaa !40
  %183 = sext i32 %182 to i64
  %184 = urem i64 %181, %183
  %185 = add nuw i64 %184, 1
  br label %186

186:                                              ; preds = %162, %157
  %.0.i.i = phi i64 [ %161, %157 ], [ %185, %162 ]
  br label %187

187:                                              ; preds = %187, %186
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %187 ], [ 0, %186 ]
  %188 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i13.i
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = icmp ugt i64 %.0.i.i, %190
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  br i1 %191, label %187, label %get_high_utility_cell.exit.i, !llvm.loop !51

get_high_utility_cell.exit.i:                     ; preds = %187
  %192 = trunc nuw nsw i64 %indvars.iv.i13.i to i32
  store i32 %192, ptr %37, align 4, !tbaa !40
  %193 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  %194 = mul nsw i32 %29, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %27, i64 %195
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %217, %get_high_utility_cell.exit.i
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %217 ], [ 0, %get_high_utility_cell.exit.i ]
  %.027.i.i = phi i32 [ %.2.i.i, %217 ], [ 0, %get_high_utility_cell.exit.i ]
  %.01725.i.i = phi i32 [ %.219.i.i, %217 ], [ 2147483647, %get_high_utility_cell.exit.i ]
  %.not.i16.i = icmp eq i64 %indvars.iv.i135, %indvars.iv192
  br i1 %.not.i16.i, label %217, label %197

197:                                              ; preds = %.lr.ph.i15.i
  %198 = trunc nuw nsw i64 %indvars.iv192 to i32
  %199 = mul nsw i32 %29, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %27, i64 %200
  br i1 %48, label %.lr.ph.i.i.i, label %distance_limited.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %197
  %202 = sext i32 %.01725.i.i to i64
  br label %203

203:                                              ; preds = %213, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %213 ]
  %.01723.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %215, %213 ]
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv.i.i.i
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i.i.i
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = sub nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %209
  %211 = sext i32 %.01723.i.i.i to i64
  %212 = sub nsw i64 %202, %210
  %.not.i.i.i = icmp sgt i64 %212, %211
  br i1 %.not.i.i.i, label %213, label %distance_limited.exit.i.i

213:                                              ; preds = %203
  %214 = trunc i64 %210 to i32
  %215 = add i32 %.01723.i.i.i, %214
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %distance_limited.exit.i.i, label %203, !llvm.loop !41

distance_limited.exit.i.i:                        ; preds = %213, %203, %197
  %.2.i.i.i = phi i32 [ 0, %197 ], [ %.01725.i.i, %203 ], [ %215, %213 ]
  %216 = icmp slt i32 %.2.i.i.i, %.01725.i.i
  %spec.select.i17.i = tail call i32 @llvm.smin.i32(i32 %.2.i.i.i, i32 %.01725.i.i)
  %spec.select23.i.i = select i1 %216, i32 %198, i32 %.027.i.i
  br label %217

217:                                              ; preds = %distance_limited.exit.i.i, %.lr.ph.i15.i
  %.219.i.i = phi i32 [ %spec.select.i17.i, %distance_limited.exit.i.i ], [ %.01725.i.i, %.lr.ph.i15.i ]
  %.2.i.i = phi i32 [ %spec.select23.i.i, %distance_limited.exit.i.i ], [ %.027.i.i, %.lr.ph.i15.i ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next193, %35
  br i1 %exitcond.not.i.i, label %get_closest_codebook.exit.i, label %.lr.ph.i15.i, !llvm.loop !52

get_closest_codebook.exit.i:                      ; preds = %217
  store i32 %.2.i.i, ptr %indvars.iv160.i.sroa.gep31.i, align 4, !tbaa !40
  %218 = and i64 %indvars.iv.i13.i, 4294967295
  %.not.i137 = icmp eq i64 %indvars.iv.i135, %218
  %.not12.i = icmp eq i32 %.2.i.i, %192
  %or.cond.i = select i1 %.not.i137, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %576, label %219

219:                                              ; preds = %get_closest_codebook.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  %220 = load ptr, ptr %38, align 8, !tbaa !32
  br label %221

221:                                              ; preds = %221, %219
  %indvars.iv.i18.i = phi i64 [ 0, %219 ], [ %indvars.iv.next.i19.i, %221 ]
  %.063137.i.i = phi i64 [ 0, %219 ], [ %228, %221 ]
  %222 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i18.i
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %16, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %.063137.i.i, %227
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %229, label %221, !llvm.loop !53

229:                                              ; preds = %221
  %230 = getelementptr inbounds i32, ptr %220, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %51, i1 false)
  br label %231

231:                                              ; preds = %._crit_edge145.i.i, %229
  %232 = phi i1 [ true, %229 ], [ false, %._crit_edge145.i.i ]
  %indvars.iv160.i.sroa.phi.i = phi ptr [ %9, %229 ], [ %indvars.iv160.i.sroa.gep31.i, %._crit_edge145.i.i ]
  %.064147.i.i = phi i32 [ 0, %229 ], [ %.1.lcssa.i.i, %._crit_edge145.i.i ]
  %233 = load i32, ptr %indvars.iv160.i.sroa.phi.i, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %22, i64 %234
  %.0139.i.i = load ptr, ptr %235, align 8, !tbaa !45
  %.not71140.i.i = icmp eq ptr %.0139.i.i, null
  br i1 %.not71140.i.i, label %._crit_edge145.i.i, label %.lr.ph144.i.i

.lr.ph144.i.i:                                    ; preds = %231
  br i1 %44, label %.lr.ph144.split.i.i, label %.lr.ph144.split.us.i.i

.lr.ph144.split.us.i.i:                           ; preds = %.lr.ph144.i.i, %.lr.ph144.split.us.i.i
  %.0142.us.i.i = phi ptr [ %.0.us.i.i, %.lr.ph144.split.us.i.i ], [ %.0139.i.i, %.lr.ph144.i.i ]
  %.1141.us.i.i = phi i32 [ %236, %.lr.ph144.split.us.i.i ], [ %.064147.i.i, %.lr.ph144.i.i ]
  %236 = add nsw i32 %.1141.us.i.i, 1
  %237 = getelementptr inbounds nuw i8, ptr %.0142.us.i.i, i64 8
  %.0.us.i.i = load ptr, ptr %237, align 8, !tbaa !45
  %.not71.us.i.i = icmp eq ptr %.0.us.i.i, null
  br i1 %.not71.us.i.i, label %._crit_edge145.i.i, label %.lr.ph144.split.us.i.i, !llvm.loop !54

.lr.ph144.split.i.i:                              ; preds = %.lr.ph144.i.i, %._crit_edge.i.i
  %.0142.i.i = phi ptr [ %.0.i29.i, %._crit_edge.i.i ], [ %.0139.i.i, %.lr.ph144.i.i ]
  %.1141.i.i = phi i32 [ %248, %._crit_edge.i.i ], [ %.064147.i.i, %.lr.ph144.i.i ]
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph144.split.i.i, %.lr.ph.i30.i
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %.lr.ph.i30.i ], [ 0, %.lr.ph144.split.i.i ]
  %238 = load i32, ptr %.0142.i.i, align 8, !tbaa !43
  %239 = mul nsw i32 %238, %29
  %240 = trunc nuw nsw i64 %indvars.iv157.i.i to i32
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %1, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %245 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv157.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !40
  %247 = add nsw i32 %246, %244
  store i32 %247, ptr %245, align 4, !tbaa !40
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next158.i.i, %45
  br i1 %exitcond195.not, label %._crit_edge.i.i, label %.lr.ph.i30.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %.lr.ph.i30.i
  %248 = add nsw i32 %.1141.i.i, 1
  %249 = getelementptr inbounds nuw i8, ptr %.0142.i.i, i64 8
  %.0.i29.i = load ptr, ptr %249, align 8, !tbaa !45
  %.not71.i.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not71.i.i, label %._crit_edge145.i.i, label %.lr.ph144.split.i.i, !llvm.loop !56

._crit_edge145.i.i:                               ; preds = %.lr.ph144.split.us.i.i, %._crit_edge.i.i, %231
  %.1.lcssa.i.i = phi i32 [ %.064147.i.i, %231 ], [ %248, %._crit_edge.i.i ], [ %236, %.lr.ph144.split.us.i.i ]
  br i1 %232, label %231, label %250, !llvm.loop !58

250:                                              ; preds = %._crit_edge145.i.i
  %251 = getelementptr inbounds i32, ptr %220, i64 %45
  %252 = icmp sgt i32 %.1.lcssa.i.i, 1
  br i1 %252, label %.preheader.i.i.i, label %vect_division.exit.i.i

.preheader.i.i.i:                                 ; preds = %250
  br i1 %44, label %.lr.ph.i.i24.i, label %._crit_edge.i.i.i

.lr.ph.i.i24.i:                                   ; preds = %.preheader.i.i.i
  %253 = lshr i32 %.1.lcssa.i.i, 1
  %254 = sub nsw i32 0, %253
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i24.i
  %indvars.iv.i.i26.i = phi i64 [ 0, %.lr.ph.i.i24.i ], [ %indvars.iv.next.i.i27.i, %255 ]
  %256 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i.i26.i
  %257 = load i32, ptr %256, align 4, !tbaa !40
  %258 = icmp slt i32 %257, 0
  %.p.i.i.i = select i1 %258, i32 %254, i32 %253
  %259 = add i32 %.p.i.i.i, %257
  %260 = sdiv i32 %259, %.1.lcssa.i.i
  store i32 %260, ptr %256, align 4, !tbaa !40
  %indvars.iv.next.i.i27.i = add nuw nsw i64 %indvars.iv.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %indvars.iv.next.i.i27.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.i28.i, label %.lr.ph.i75.i.i.preheader, label %255, !llvm.loop !59

vect_division.exit.i.i:                           ; preds = %250
  br i1 %44, label %.lr.ph.i75.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i75.i.i.preheader:                         ; preds = %255, %vect_division.exit.i.i
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %.lr.ph.i75.i.i.preheader, %.lr.ph.i75.i.i
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i77.i.i, %.lr.ph.i75.i.i ], [ 0, %.lr.ph.i75.i.i.preheader ]
  %261 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i76.i.i
  store i32 2147483647, ptr %261, align 4, !tbaa !40
  %262 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i76.i.i
  store i32 0, ptr %262, align 4, !tbaa !40
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next.i77.i.i, %45
  br i1 %exitcond196.not, label %._crit_edge.i.i.i.thread, label %.lr.ph.i75.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %vect_division.exit.i.i, %.preheader.i.i.i
  %sext.i = shl i64 %indvars.iv.i13.i, 32
  %263 = ashr exact i64 %sext.i, 29
  %264 = getelementptr inbounds i8, ptr %22, i64 %263
  %.075.i.i.i = load ptr, ptr %264, align 8, !tbaa !45
  %.not76.i.i.i = icmp eq ptr %.075.i.i.i, null
  br i1 %.not76.i.i.i, label %.preheader.i74.i.i, label %.preheader70.lr.ph.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %.lr.ph.i75.i.i
  %sext.i225 = shl i64 %indvars.iv.i13.i, 32
  %265 = ashr exact i64 %sext.i225, 29
  %266 = getelementptr inbounds i8, ptr %22, i64 %265
  %.075.i.i.i226 = load ptr, ptr %266, align 8, !tbaa !45
  %.not76.i.i.i227 = icmp eq ptr %.075.i.i.i226, null
  br i1 %.not76.i.i.i227, label %.lr.ph79.i.i.i.preheader, label %.preheader70.i.i.i.preheader

.preheader70.lr.ph.i.i.i:                         ; preds = %._crit_edge.i.i.i
  br i1 %44, label %.preheader70.i.i.i.preheader, label %get_new_centroids.exit.i.i

.preheader70.i.i.i.preheader:                     ; preds = %._crit_edge.i.i.i.thread, %.preheader70.lr.ph.i.i.i
  %267 = phi ptr [ %264, %.preheader70.lr.ph.i.i.i ], [ %266, %._crit_edge.i.i.i.thread ]
  %.075.i.i.i229238 = phi ptr [ %.075.i.i.i, %.preheader70.lr.ph.i.i.i ], [ %.075.i.i.i226, %._crit_edge.i.i.i.thread ]
  br label %.preheader70.i.i.i

.preheader70.i.i.i:                               ; preds = %.preheader70.i.i.i.preheader, %._crit_edge74.i.i.i
  %.077.i.i.i = phi ptr [ %.0.i.i.i, %._crit_edge74.i.i.i ], [ %.075.i.i.i229238, %.preheader70.i.i.i.preheader ]
  br label %.lr.ph73.i.i.i

.preheader.i74.i.i:                               ; preds = %._crit_edge74.i.i.i, %._crit_edge.i.i.i
  %.not76.i.i.i234 = phi i1 [ true, %._crit_edge.i.i.i ], [ false, %._crit_edge74.i.i.i ]
  %.075.i.i.i230 = phi ptr [ null, %._crit_edge.i.i.i ], [ %.075.i.i.i229238, %._crit_edge74.i.i.i ]
  %268 = phi ptr [ %264, %._crit_edge.i.i.i ], [ %267, %._crit_edge74.i.i.i ]
  br i1 %44, label %.lr.ph79.i.i.i.preheader, label %get_new_centroids.exit.i.i

.lr.ph79.i.i.i.preheader:                         ; preds = %._crit_edge.i.i.i.thread, %.preheader.i74.i.i
  %269 = phi ptr [ %268, %.preheader.i74.i.i ], [ %266, %._crit_edge.i.i.i.thread ]
  %.075.i.i.i230242 = phi ptr [ %.075.i.i.i230, %.preheader.i74.i.i ], [ null, %._crit_edge.i.i.i.thread ]
  %.not76.i.i.i234241 = phi i1 [ %.not76.i.i.i234, %.preheader.i74.i.i ], [ true, %._crit_edge.i.i.i.thread ]
  br label %.lr.ph79.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %.preheader70.i.i.i, %.lr.ph73.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ %indvars.iv.next84.i.i.i, %.lr.ph73.i.i.i ], [ 0, %.preheader70.i.i.i ]
  %270 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv83.i.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !40
  %272 = load i32, ptr %.077.i.i.i, align 8, !tbaa !43
  %273 = mul nsw i32 %272, %29
  %274 = trunc nuw nsw i64 %indvars.iv83.i.i.i to i32
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %1, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !40
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %271, i32 %278)
  store i32 %..i.i.i, ptr %270, align 4, !tbaa !40
  %279 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv83.i.i.i
  %280 = load i32, ptr %279, align 4, !tbaa !40
  %281 = load i32, ptr %.077.i.i.i, align 8, !tbaa !43
  %282 = mul nsw i32 %281, %29
  %283 = add nsw i32 %282, %274
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %1, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = tail call i32 @llvm.smax.i32(i32 %280, i32 %286)
  store i32 %287, ptr %279, align 4, !tbaa !40
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next84.i.i.i, %45
  br i1 %exitcond197.not, label %._crit_edge74.i.i.i, label %.lr.ph73.i.i.i, !llvm.loop !61

._crit_edge74.i.i.i:                              ; preds = %.lr.ph73.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %288, align 8, !tbaa !45
  %.not.i.i23.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i23.i, label %.preheader.i74.i.i, label %.preheader70.i.i.i, !llvm.loop !62

.lr.ph79.i.i.i:                                   ; preds = %.lr.ph79.i.i.i.preheader, %.lr.ph79.i.i.i
  %indvars.iv86.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i, %.lr.ph79.i.i.i ], [ 0, %.lr.ph79.i.i.i.preheader ]
  %289 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv86.i.i.i
  %290 = load i32, ptr %289, align 4, !tbaa !40
  %291 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv86.i.i.i
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = sub nsw i32 %292, %290
  %294 = sdiv i32 %293, 3
  %295 = add nsw i32 %294, %290
  %296 = shl nsw i32 %293, 1
  %297 = sdiv i32 %296, 3
  %298 = add nsw i32 %297, %290
  store i32 %295, ptr %289, align 4, !tbaa !40
  store i32 %298, ptr %291, align 4, !tbaa !40
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next87.i.i.i, %45
  br i1 %exitcond198.not, label %get_new_centroids.exit.i.i.thread, label %.lr.ph79.i.i.i, !llvm.loop !63

get_new_centroids.exit.i.i:                       ; preds = %.preheader.i74.i.i, %.preheader70.lr.ph.i.i.i
  %.not76.i.i.i232 = phi i1 [ %.not76.i.i.i234, %.preheader.i74.i.i ], [ false, %.preheader70.lr.ph.i.i.i ]
  %.075.i.i.i228 = phi ptr [ %.075.i.i.i230, %.preheader.i74.i.i ], [ %.075.i.i.i, %.preheader70.lr.ph.i.i.i ]
  %299 = phi ptr [ %268, %.preheader.i74.i.i ], [ %264, %.preheader70.lr.ph.i.i.i ]
  %300 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i135
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %.not18.i.i.i = icmp eq ptr %301, null
  br i1 %.not18.i.i.i, label %eval_error_cell.exit.i.i, label %.lr.ph.i78.i.i

get_new_centroids.exit.i.i.thread:                ; preds = %.lr.ph79.i.i.i
  %302 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i135
  %303 = load ptr, ptr %302, align 8, !tbaa !45
  %.not18.i.i.i245 = icmp eq ptr %303, null
  br i1 %.not18.i.i.i245, label %eval_error_cell.exit.i.i.thread267, label %.lr.ph.i.us.i.i.i.preheader

.lr.ph.i78.i.i:                                   ; preds = %get_new_centroids.exit.i.i
  br i1 %44, label %.lr.ph.i.us.i.i.i.preheader, label %eval_error_cell.exit.i.i.thread

.lr.ph.i.us.i.i.i.preheader:                      ; preds = %get_new_centroids.exit.i.i.thread, %.lr.ph.i78.i.i
  %.not76.i.i.i232246253 = phi i1 [ %.not76.i.i.i232, %.lr.ph.i78.i.i ], [ %.not76.i.i.i234241, %get_new_centroids.exit.i.i.thread ]
  %.075.i.i.i228248252 = phi ptr [ %.075.i.i.i228, %.lr.ph.i78.i.i ], [ %.075.i.i.i230242, %get_new_centroids.exit.i.i.thread ]
  %304 = phi ptr [ %299, %.lr.ph.i78.i.i ], [ %269, %get_new_centroids.exit.i.i.thread ]
  %305 = phi ptr [ %300, %.lr.ph.i78.i.i ], [ %302, %get_new_centroids.exit.i.i.thread ]
  %306 = phi ptr [ %301, %.lr.ph.i78.i.i ], [ %303, %get_new_centroids.exit.i.i.thread ]
  br label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.lr.ph.i.us.i.i.i.preheader, %324
  %.01420.us.i.i.i = phi i32 [ %325, %324 ], [ 0, %.lr.ph.i.us.i.i.i.preheader ]
  %.01619.us.i.i.i = phi ptr [ %327, %324 ], [ %306, %.lr.ph.i.us.i.i.i.preheader ]
  %307 = load i32, ptr %.01619.us.i.i.i, align 8, !tbaa !43
  %308 = mul nsw i32 %307, %29
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %1, i64 %309
  br label %311

311:                                              ; preds = %321, %.lr.ph.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.lr.ph.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %321 ]
  %.01723.i.us.i.i.i = phi i32 [ 0, %.lr.ph.i.us.i.i.i ], [ %323, %321 ]
  %312 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i.us.i.i.i
  %313 = load i32, ptr %312, align 4, !tbaa !40
  %314 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.i.us.i.i.i
  %315 = load i32, ptr %314, align 4, !tbaa !40
  %316 = sub nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %317
  %319 = sext i32 %.01723.i.us.i.i.i to i64
  %320 = sub nsw i64 2147483647, %318
  %.not.i.us.i.i.i = icmp sgt i64 %320, %319
  br i1 %.not.i.us.i.i.i, label %321, label %distance_limited.exit.loopexit.us.i.i.i

321:                                              ; preds = %311
  %322 = trunc i64 %318 to i32
  %323 = add i32 %.01723.i.us.i.i.i, %322
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i.i.i, label %distance_limited.exit.loopexit.us.i.i.i, label %311, !llvm.loop !41

324:                                              ; preds = %distance_limited.exit.loopexit.us.i.i.i
  %325 = add nsw i32 %.2.i.ph.us.i.i.i, %.01420.us.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.01619.us.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !46
  %.not.us.i.i.i = icmp eq ptr %327, null
  br i1 %.not.us.i.i.i, label %eval_error_cell.exit.i.i, label %.lr.ph.i.us.i.i.i, !llvm.loop !64

distance_limited.exit.loopexit.us.i.i.i:          ; preds = %321, %311
  %.2.i.ph.us.i.i.i = phi i32 [ 2147483647, %311 ], [ %323, %321 ]
  %328 = sub nsw i32 2147483647, %.2.i.ph.us.i.i.i
  %.not17.us.i.i.i = icmp slt i32 %.01420.us.i.i.i, %328
  br i1 %.not17.us.i.i.i, label %324, label %eval_error_cell.exit.i.i

eval_error_cell.exit.i.i:                         ; preds = %distance_limited.exit.loopexit.us.i.i.i, %324, %get_new_centroids.exit.i.i
  %329 = phi ptr [ %300, %get_new_centroids.exit.i.i ], [ %305, %324 ], [ %305, %distance_limited.exit.loopexit.us.i.i.i ]
  %330 = phi ptr [ %299, %get_new_centroids.exit.i.i ], [ %304, %324 ], [ %304, %distance_limited.exit.loopexit.us.i.i.i ]
  %.075.i.i.i228249 = phi ptr [ %.075.i.i.i228, %get_new_centroids.exit.i.i ], [ %.075.i.i.i228248252, %324 ], [ %.075.i.i.i228248252, %distance_limited.exit.loopexit.us.i.i.i ]
  %.not76.i.i.i232247 = phi i1 [ %.not76.i.i.i232, %get_new_centroids.exit.i.i ], [ %.not76.i.i.i232246253, %324 ], [ %.not76.i.i.i232246253, %distance_limited.exit.loopexit.us.i.i.i ]
  %.2.i.i21.i = phi i32 [ 0, %get_new_centroids.exit.i.i ], [ 2147483647, %distance_limited.exit.loopexit.us.i.i.i ], [ %325, %324 ]
  %331 = sext i32 %.2.i.i to i64
  %332 = getelementptr inbounds ptr, ptr %22, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !45
  %.not18.i80.i.i = icmp eq ptr %333, null
  br i1 %.not18.i80.i.i, label %eval_error_cell.exit97.i.i, label %.lr.ph.i81.i.i

eval_error_cell.exit.i.i.thread267:               ; preds = %get_new_centroids.exit.i.i.thread
  %334 = sext i32 %.2.i.i to i64
  %335 = getelementptr inbounds ptr, ptr %22, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !45
  %.not18.i80.i.i271 = icmp eq ptr %336, null
  br i1 %.not18.i80.i.i271, label %eval_error_cell.exit97.i.i, label %.lr.ph.i.us.i85.i.i.preheader

eval_error_cell.exit.i.i.thread:                  ; preds = %.lr.ph.i78.i.i
  %337 = sext i32 %.2.i.i to i64
  %338 = getelementptr inbounds ptr, ptr %22, i64 %337
  br label %eval_error_cell.exit97.i.i

.lr.ph.i81.i.i:                                   ; preds = %eval_error_cell.exit.i.i
  br i1 %44, label %.lr.ph.i.us.i85.i.i.preheader, label %eval_error_cell.exit97.i.i

.lr.ph.i.us.i85.i.i.preheader:                    ; preds = %eval_error_cell.exit.i.i.thread267, %.lr.ph.i81.i.i
  %339 = phi ptr [ %329, %.lr.ph.i81.i.i ], [ %302, %eval_error_cell.exit.i.i.thread267 ]
  %340 = phi ptr [ %330, %.lr.ph.i81.i.i ], [ %269, %eval_error_cell.exit.i.i.thread267 ]
  %.075.i.i.i228249258278 = phi ptr [ %.075.i.i.i228249, %.lr.ph.i81.i.i ], [ %.075.i.i.i230242, %eval_error_cell.exit.i.i.thread267 ]
  %.not76.i.i.i232247260277 = phi i1 [ %.not76.i.i.i232247, %.lr.ph.i81.i.i ], [ %.not76.i.i.i234241, %eval_error_cell.exit.i.i.thread267 ]
  %.2.i.i21.i262276 = phi i32 [ %.2.i.i21.i, %.lr.ph.i81.i.i ], [ 0, %eval_error_cell.exit.i.i.thread267 ]
  %341 = phi ptr [ %332, %.lr.ph.i81.i.i ], [ %335, %eval_error_cell.exit.i.i.thread267 ]
  %342 = phi ptr [ %333, %.lr.ph.i81.i.i ], [ %336, %eval_error_cell.exit.i.i.thread267 ]
  br label %.lr.ph.i.us.i85.i.i

.lr.ph.i.us.i85.i.i:                              ; preds = %.lr.ph.i.us.i85.i.i.preheader, %360
  %.01420.us.i86.i.i = phi i32 [ %361, %360 ], [ 0, %.lr.ph.i.us.i85.i.i.preheader ]
  %.01619.us.i87.i.i = phi ptr [ %363, %360 ], [ %342, %.lr.ph.i.us.i85.i.i.preheader ]
  %343 = load i32, ptr %.01619.us.i87.i.i, align 8, !tbaa !43
  %344 = mul nsw i32 %343, %29
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %1, i64 %345
  br label %347

347:                                              ; preds = %357, %.lr.ph.i.us.i85.i.i
  %indvars.iv.i.us.i88.i.i = phi i64 [ 0, %.lr.ph.i.us.i85.i.i ], [ %indvars.iv.next.i.us.i95.i.i, %357 ]
  %.01723.i.us.i89.i.i = phi i32 [ 0, %.lr.ph.i.us.i85.i.i ], [ %359, %357 ]
  %348 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i.us.i88.i.i
  %349 = load i32, ptr %348, align 4, !tbaa !40
  %350 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv.i.us.i88.i.i
  %351 = load i32, ptr %350, align 4, !tbaa !40
  %352 = sub nsw i32 %349, %351
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %353
  %355 = sext i32 %.01723.i.us.i89.i.i to i64
  %356 = sub nsw i64 2147483647, %354
  %.not.i.us.i90.i.i = icmp sgt i64 %356, %355
  br i1 %.not.i.us.i90.i.i, label %357, label %distance_limited.exit.loopexit.us.i91.i.i

357:                                              ; preds = %347
  %358 = trunc i64 %354 to i32
  %359 = add i32 %.01723.i.us.i89.i.i, %358
  %indvars.iv.next.i.us.i95.i.i = add nuw nsw i64 %indvars.iv.i.us.i88.i.i, 1
  %exitcond.not.i.us.i96.i.i = icmp eq i64 %indvars.iv.next.i.us.i95.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i96.i.i, label %distance_limited.exit.loopexit.us.i91.i.i, label %347, !llvm.loop !41

360:                                              ; preds = %distance_limited.exit.loopexit.us.i91.i.i
  %361 = add nsw i32 %.2.i.ph.us.i92.i.i, %.01420.us.i86.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.01619.us.i87.i.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !46
  %.not.us.i94.i.i = icmp eq ptr %363, null
  br i1 %.not.us.i94.i.i, label %eval_error_cell.exit97.i.i, label %.lr.ph.i.us.i85.i.i, !llvm.loop !64

distance_limited.exit.loopexit.us.i91.i.i:        ; preds = %357, %347
  %.2.i.ph.us.i92.i.i = phi i32 [ 2147483647, %347 ], [ %359, %357 ]
  %364 = sub nsw i32 2147483647, %.2.i.ph.us.i92.i.i
  %.not17.us.i93.i.i = icmp slt i32 %.01420.us.i86.i.i, %364
  br i1 %.not17.us.i93.i.i, label %360, label %eval_error_cell.exit97.i.i

eval_error_cell.exit97.i.i:                       ; preds = %distance_limited.exit.loopexit.us.i91.i.i, %360, %eval_error_cell.exit.i.i.thread, %eval_error_cell.exit.i.i.thread267, %.lr.ph.i81.i.i, %eval_error_cell.exit.i.i
  %365 = phi ptr [ %332, %eval_error_cell.exit.i.i ], [ %332, %.lr.ph.i81.i.i ], [ %335, %eval_error_cell.exit.i.i.thread267 ], [ %338, %eval_error_cell.exit.i.i.thread ], [ %341, %360 ], [ %341, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.2.i.i21.i263 = phi i32 [ %.2.i.i21.i, %eval_error_cell.exit.i.i ], [ %.2.i.i21.i, %.lr.ph.i81.i.i ], [ 0, %eval_error_cell.exit.i.i.thread267 ], [ 0, %eval_error_cell.exit.i.i.thread ], [ %.2.i.i21.i262276, %360 ], [ %.2.i.i21.i262276, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.not76.i.i.i232247261 = phi i1 [ %.not76.i.i.i232247, %eval_error_cell.exit.i.i ], [ %.not76.i.i.i232247, %.lr.ph.i81.i.i ], [ %.not76.i.i.i234241, %eval_error_cell.exit.i.i.thread267 ], [ %.not76.i.i.i232, %eval_error_cell.exit.i.i.thread ], [ %.not76.i.i.i232247260277, %360 ], [ %.not76.i.i.i232247260277, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.075.i.i.i228249259 = phi ptr [ %.075.i.i.i228249, %eval_error_cell.exit.i.i ], [ %.075.i.i.i228249, %.lr.ph.i81.i.i ], [ %.075.i.i.i230242, %eval_error_cell.exit.i.i.thread267 ], [ %.075.i.i.i228, %eval_error_cell.exit.i.i.thread ], [ %.075.i.i.i228249258278, %360 ], [ %.075.i.i.i228249258278, %distance_limited.exit.loopexit.us.i91.i.i ]
  %366 = phi ptr [ %330, %eval_error_cell.exit.i.i ], [ %330, %.lr.ph.i81.i.i ], [ %269, %eval_error_cell.exit.i.i.thread267 ], [ %299, %eval_error_cell.exit.i.i.thread ], [ %340, %360 ], [ %340, %distance_limited.exit.loopexit.us.i91.i.i ]
  %367 = phi ptr [ %329, %eval_error_cell.exit.i.i ], [ %329, %.lr.ph.i81.i.i ], [ %302, %eval_error_cell.exit.i.i.thread267 ], [ %300, %eval_error_cell.exit.i.i.thread ], [ %339, %360 ], [ %339, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.2.i84.i.i = phi i32 [ 0, %eval_error_cell.exit.i.i ], [ 0, %.lr.ph.i81.i.i ], [ 0, %eval_error_cell.exit.i.i.thread267 ], [ 0, %eval_error_cell.exit.i.i.thread ], [ 2147483647, %distance_limited.exit.loopexit.us.i91.i.i ], [ %361, %360 ]
  %368 = sub nsw i32 2147483647, %.2.i.i21.i263
  %.not.i22.i = icmp slt i32 %.2.i84.i.i, %368
  %369 = add nsw i32 %.2.i84.i.i, %.2.i.i21.i263
  %370 = select i1 %.not.i22.i, i32 %369, i32 2147483647
  store i32 %370, ptr %39, align 4, !tbaa !40
  %371 = sext i32 %370 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %372 = getelementptr inbounds i32, ptr %220, i64 %53
  store ptr %372, ptr %6, align 16, !tbaa !65
  %373 = getelementptr inbounds i32, ptr %220, i64 %55
  store ptr %373, ptr %40, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 %56, i1 false)
  store i32 0, ptr %41, align 4, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !40
  br i1 %.not76.i.i.i232247261, label %._crit_edge10.thread.i.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %eval_error_cell.exit97.i.i, %._crit_edge.i99.i.i
  %.0587.i.i.i = phi ptr [ %424, %._crit_edge.i99.i.i ], [ %.075.i.i.i228249259, %eval_error_cell.exit97.i.i ]
  %374 = load i32, ptr %.0587.i.i.i, align 8, !tbaa !43
  %375 = mul nsw i32 %374, %29
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %1, i64 %376
  br i1 %44, label %.lr.ph.i.i.i.i, label %distance_limited.exit73.thread.i.i.i

distance_limited.exit73.thread.i.i.i:             ; preds = %.lr.ph9.i.i.i
  %378 = load i32, ptr %42, align 4, !tbaa !40
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %42, align 4, !tbaa !40
  br label %._crit_edge.i99.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph9.i.i.i, %389
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %389 ], [ 0, %.lr.ph9.i.i.i ]
  %.01723.i.i.i.i = phi i32 [ %391, %389 ], [ 0, %.lr.ph9.i.i.i ]
  %380 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i.i.i.i
  %381 = load i32, ptr %380, align 4, !tbaa !40
  %382 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv.i.i.i.i
  %383 = load i32, ptr %382, align 4, !tbaa !40
  %384 = sub nsw i32 %381, %383
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %385
  %387 = sext i32 %.01723.i.i.i.i to i64
  %388 = sub nsw i64 2147483647, %386
  %.not.i.i.i.i = icmp sgt i64 %388, %387
  br i1 %.not.i.i.i.i, label %389, label %distance_limited.exit.i.i.i

389:                                              ; preds = %.lr.ph.i.i.i.i
  %390 = trunc i64 %386 to i32
  %391 = add i32 %.01723.i.i.i.i, %390
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.i.i.i, label %distance_limited.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

distance_limited.exit.i.i.i:                      ; preds = %389, %.lr.ph.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %391, %389 ], [ 2147483647, %.lr.ph.i.i.i.i ]
  br label %392

392:                                              ; preds = %402, %distance_limited.exit.i.i.i
  %indvars.iv.i68.i.i.i = phi i64 [ 0, %distance_limited.exit.i.i.i ], [ %indvars.iv.next.i71.i.i.i, %402 ]
  %.01723.i69.i.i.i = phi i32 [ 0, %distance_limited.exit.i.i.i ], [ %404, %402 ]
  %393 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i68.i.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !40
  %395 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv.i68.i.i.i
  %396 = load i32, ptr %395, align 4, !tbaa !40
  %397 = sub nsw i32 %394, %396
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %398
  %400 = sext i32 %.01723.i69.i.i.i to i64
  %401 = sub nsw i64 2147483647, %399
  %.not.i70.i.i.i = icmp sgt i64 %401, %400
  br i1 %.not.i70.i.i.i, label %402, label %distance_limited.exit73.i.i.i

402:                                              ; preds = %392
  %403 = trunc i64 %399 to i32
  %404 = add i32 %.01723.i69.i.i.i, %403
  %indvars.iv.next.i71.i.i.i = add nuw nsw i64 %indvars.iv.i68.i.i.i, 1
  %exitcond.not.i72.i.i.i = icmp eq i64 %indvars.iv.next.i71.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i72.i.i.i, label %distance_limited.exit73.i.i.i, label %392, !llvm.loop !41

distance_limited.exit73.i.i.i:                    ; preds = %402, %392
  %.2.i65.i.i.i = phi i32 [ 2147483647, %392 ], [ %404, %402 ]
  %405 = icmp sge i32 %.2.i.i.i.i, %.2.i65.i.i.i
  %406 = zext i1 %405 to i64
  %407 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !40
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !40
  %410 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %406
  %411 = load ptr, ptr %410, align 8, !tbaa !65
  br label %412

412:                                              ; preds = %412, %distance_limited.exit73.i.i.i
  %indvars.iv.i102.i.i = phi i64 [ 0, %distance_limited.exit73.i.i.i ], [ %indvars.iv.next.i103.i.i, %412 ]
  %413 = load i32, ptr %.0587.i.i.i, align 8, !tbaa !43
  %414 = mul nsw i32 %413, %29
  %415 = trunc nuw nsw i64 %indvars.iv.i102.i.i to i32
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %1, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = getelementptr inbounds nuw i32, ptr %411, i64 %indvars.iv.i102.i.i
  %421 = load i32, ptr %420, align 4, !tbaa !40
  %422 = add nsw i32 %421, %419
  store i32 %422, ptr %420, align 4, !tbaa !40
  %indvars.iv.next.i103.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %exitcond.not.i104.i.i = icmp eq i64 %indvars.iv.next.i103.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i104.i.i, label %._crit_edge.i99.i.i, label %412, !llvm.loop !66

._crit_edge.i99.i.i:                              ; preds = %412, %distance_limited.exit73.thread.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.0587.i.i.i, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !46
  %.not.i100.i.i = icmp eq ptr %424, null
  br i1 %.not.i100.i.i, label %._crit_edge10.i.i.i, label %.lr.ph9.i.i.i, !llvm.loop !67

._crit_edge10.i.i.i:                              ; preds = %._crit_edge.i99.i.i
  %.pre16.i.i.i = load i32, ptr %5, align 8, !tbaa !40
  %425 = icmp sgt i32 %.pre16.i.i.i, 1
  br i1 %425, label %.preheader.i.i.i.i, label %._crit_edge10.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %._crit_edge10.i.i.i
  br i1 %44, label %.lr.ph.i75.i.i.i, label %vect_division.exit.i.i.i.thread

.lr.ph.i75.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %426 = lshr i32 %.pre16.i.i.i, 1
  %427 = sub nsw i32 0, %426
  br label %428

428:                                              ; preds = %428, %.lr.ph.i75.i.i.i
  %indvars.iv.i77.i.i.i = phi i64 [ 0, %.lr.ph.i75.i.i.i ], [ %indvars.iv.next.i78.i.i.i, %428 ]
  %429 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv.i77.i.i.i
  %430 = load i32, ptr %429, align 4, !tbaa !40
  %431 = icmp slt i32 %430, 0
  %.p.i.i.i.i = select i1 %431, i32 %427, i32 %426
  %432 = add i32 %.p.i.i.i.i, %430
  %433 = sdiv i32 %432, %.pre16.i.i.i
  %434 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i77.i.i.i
  store i32 %433, ptr %434, align 4, !tbaa !40
  %indvars.iv.next.i78.i.i.i = add nuw nsw i64 %indvars.iv.i77.i.i.i, 1
  %exitcond.not.i79.i.i.i = icmp eq i64 %indvars.iv.next.i78.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i79.i.i.i, label %vect_division.exit.i.i.i.thread283, label %428, !llvm.loop !59

._crit_edge10.thread.i.i.i:                       ; preds = %._crit_edge10.i.i.i, %eval_error_cell.exit97.i.i
  br i1 %.not.i74.i.i.i, label %vect_division.exit.i.i.i, label %435

435:                                              ; preds = %._crit_edge10.thread.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr nonnull readonly align 4 %372, i64 %51, i1 false)
  br label %vect_division.exit.i.i.i

vect_division.exit.i.i.i:                         ; preds = %435, %._crit_edge10.thread.i.i.i
  %436 = load i32, ptr %42, align 4, !tbaa !40
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %.preheader.i81.i.i.i, label %452

vect_division.exit.i.i.i.thread283:               ; preds = %428
  %438 = load i32, ptr %42, align 4, !tbaa !40
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %.lr.ph.i82.i.i.i, label %452

vect_division.exit.i.i.i.thread:                  ; preds = %.preheader.i.i.i.i
  %440 = load i32, ptr %42, align 4, !tbaa !40
  %441 = icmp sgt i32 %440, 1
  %brmerge = select i1 %441, i1 true, i1 %.not.i80.i.i.i
  br i1 %brmerge, label %vect_division.exit88.i.i.i, label %453

.preheader.i81.i.i.i:                             ; preds = %vect_division.exit.i.i.i
  br i1 %44, label %.lr.ph.i82.i.i.i, label %vect_division.exit88.i.i.i

.lr.ph.i82.i.i.i:                                 ; preds = %vect_division.exit.i.i.i.thread283, %.preheader.i81.i.i.i
  %442 = phi i32 [ %436, %.preheader.i81.i.i.i ], [ %438, %vect_division.exit.i.i.i.thread283 ]
  %443 = lshr i32 %442, 1
  %444 = sub nsw i32 0, %443
  br label %445

445:                                              ; preds = %445, %.lr.ph.i82.i.i.i
  %indvars.iv.i84.i.i.i = phi i64 [ 0, %.lr.ph.i82.i.i.i ], [ %indvars.iv.next.i86.i.i.i, %445 ]
  %446 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv.i84.i.i.i
  %447 = load i32, ptr %446, align 4, !tbaa !40
  %448 = icmp slt i32 %447, 0
  %.p.i85.i.i.i = select i1 %448, i32 %444, i32 %443
  %449 = add i32 %.p.i85.i.i.i, %447
  %450 = sdiv i32 %449, %442
  %451 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i84.i.i.i
  store i32 %450, ptr %451, align 4, !tbaa !40
  %indvars.iv.next.i86.i.i.i = add nuw nsw i64 %indvars.iv.i84.i.i.i, 1
  %exitcond.not.i87.i.i.i = icmp eq i64 %indvars.iv.next.i86.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i87.i.i.i, label %vect_division.exit88.i.i.i.thread, label %445, !llvm.loop !59

452:                                              ; preds = %vect_division.exit.i.i.i.thread283, %vect_division.exit.i.i.i
  br i1 %.not.i80.i.i.i, label %vect_division.exit88.i.i.i, label %453

453:                                              ; preds = %vect_division.exit.i.i.i.thread, %452
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr readonly align 4 %373, i64 %51, i1 false)
  br label %vect_division.exit88.i.i.i

vect_division.exit88.i.i.i:                       ; preds = %vect_division.exit.i.i.i.thread, %453, %452, %.preheader.i81.i.i.i
  br i1 %.not76.i.i.i232247261, label %simple_lbg.exit.i.i, label %.lr.ph13.i.i.i

vect_division.exit88.i.i.i.thread:                ; preds = %445
  br i1 %.not76.i.i.i232247261, label %simple_lbg.exit.i.i, label %.lr.ph.i90.us.i.i.i.preheader

.lr.ph13.i.i.i:                                   ; preds = %vect_division.exit88.i.i.i
  br i1 %44, label %.lr.ph.i90.us.i.i.i.preheader, label %distance_limited.exit97.thread.i.preheader.i.i

.lr.ph.i90.us.i.i.i.preheader:                    ; preds = %vect_division.exit88.i.i.i.thread, %.lr.ph13.i.i.i
  br label %.lr.ph.i90.us.i.i.i

distance_limited.exit97.thread.i.preheader.i.i:   ; preds = %.lr.ph13.i.i.i
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %simple_lbg.exit.i.i

.lr.ph.i90.us.i.i.i:                              ; preds = %.lr.ph.i90.us.i.i.i.preheader, %distance_limited.exit106.loopexit.us.i.i.i
  %.112.us.i.i.i = phi ptr [ %493, %distance_limited.exit106.loopexit.us.i.i.i ], [ %.075.i.i.i228249259, %.lr.ph.i90.us.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %454 = load i32, ptr %.112.us.i.i.i, align 8, !tbaa !43
  %455 = mul nsw i32 %454, %29
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %1, i64 %456
  br label %458

458:                                              ; preds = %468, %.lr.ph.i90.us.i.i.i
  %indvars.iv.i92.us.i.i.i = phi i64 [ 0, %.lr.ph.i90.us.i.i.i ], [ %indvars.iv.next.i95.us.i.i.i, %468 ]
  %.01723.i93.us.i.i.i = phi i32 [ 0, %.lr.ph.i90.us.i.i.i ], [ %470, %468 ]
  %459 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i92.us.i.i.i
  %460 = load i32, ptr %459, align 4, !tbaa !40
  %461 = getelementptr inbounds nuw i32, ptr %457, i64 %indvars.iv.i92.us.i.i.i
  %462 = load i32, ptr %461, align 4, !tbaa !40
  %463 = sub nsw i32 %460, %462
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %464
  %466 = sext i32 %.01723.i93.us.i.i.i to i64
  %467 = sub nsw i64 2147483647, %465
  %.not.i94.us.i.i.i = icmp sgt i64 %467, %466
  br i1 %.not.i94.us.i.i.i, label %468, label %distance_limited.exit97.us.i.i.i

468:                                              ; preds = %458
  %469 = trunc i64 %465 to i32
  %470 = add i32 %.01723.i93.us.i.i.i, %469
  %indvars.iv.next.i95.us.i.i.i = add nuw nsw i64 %indvars.iv.i92.us.i.i.i, 1
  %exitcond.not.i96.us.i.i.i = icmp eq i64 %indvars.iv.next.i95.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i96.us.i.i.i, label %distance_limited.exit97.us.i.i.i, label %458, !llvm.loop !41

distance_limited.exit97.us.i.i.i:                 ; preds = %468, %458
  %.2.i89.us.i.i.i = phi i32 [ %470, %468 ], [ 2147483647, %458 ]
  store i32 %.2.i89.us.i.i.i, ptr %7, align 4, !tbaa !40
  br label %471

471:                                              ; preds = %481, %distance_limited.exit97.us.i.i.i
  %indvars.iv.i101.us.i.i.i = phi i64 [ 0, %distance_limited.exit97.us.i.i.i ], [ %indvars.iv.next.i104.us.i.i.i, %481 ]
  %.01723.i102.us.i.i.i = phi i32 [ 0, %distance_limited.exit97.us.i.i.i ], [ %483, %481 ]
  %472 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i101.us.i.i.i
  %473 = load i32, ptr %472, align 4, !tbaa !40
  %474 = getelementptr inbounds nuw i32, ptr %457, i64 %indvars.iv.i101.us.i.i.i
  %475 = load i32, ptr %474, align 4, !tbaa !40
  %476 = sub nsw i32 %473, %475
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %477
  %479 = sext i32 %.01723.i102.us.i.i.i to i64
  %480 = sub nsw i64 2147483647, %478
  %.not.i103.us.i.i.i = icmp sgt i64 %480, %479
  br i1 %.not.i103.us.i.i.i, label %481, label %distance_limited.exit106.loopexit.us.i.i.i

481:                                              ; preds = %471
  %482 = trunc i64 %478 to i32
  %483 = add i32 %.01723.i102.us.i.i.i, %482
  %indvars.iv.next.i104.us.i.i.i = add nuw nsw i64 %indvars.iv.i101.us.i.i.i, 1
  %exitcond.not.i105.us.i.i.i = icmp eq i64 %indvars.iv.next.i104.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i105.us.i.i.i, label %distance_limited.exit106.loopexit.us.i.i.i, label %471, !llvm.loop !41

distance_limited.exit106.loopexit.us.i.i.i:       ; preds = %481, %471
  %.2.i98.ph.us.i.i.i = phi i32 [ 2147483647, %471 ], [ %483, %481 ]
  store i32 %.2.i98.ph.us.i.i.i, ptr %43, align 4, !tbaa !40
  %484 = icmp sgt i32 %.2.i89.us.i.i.i, %.2.i98.ph.us.i.i.i
  %485 = zext i1 %484 to i64
  %486 = getelementptr inbounds nuw i32, ptr %8, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !40
  %488 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %485
  %489 = load i32, ptr %488, align 4, !tbaa !40
  %490 = sub nsw i32 2147483647, %489
  %.not64.us.i.i.i = icmp slt i32 %487, %490
  %491 = add nsw i32 %489, %487
  %storemerge.us.i.i.i = select i1 %.not64.us.i.i.i, i32 %491, i32 2147483647
  store i32 %storemerge.us.i.i.i, ptr %486, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %492 = getelementptr inbounds nuw i8, ptr %.112.us.i.i.i, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !46
  %.not62.us.i.i.i = icmp eq ptr %493, null
  br i1 %.not62.us.i.i.i, label %simple_lbg.exit.loopexit.i.i, label %.lr.ph.i90.us.i.i.i, !llvm.loop !68

simple_lbg.exit.loopexit.i.i:                     ; preds = %distance_limited.exit106.loopexit.us.i.i.i
  %.pre167.i.i = load i32, ptr %8, align 4, !tbaa !40
  %.pre168.i.i = load i32, ptr %41, align 4, !tbaa !40
  br label %simple_lbg.exit.i.i

simple_lbg.exit.i.i:                              ; preds = %vect_division.exit88.i.i.i.thread, %simple_lbg.exit.loopexit.i.i, %distance_limited.exit97.thread.i.preheader.i.i, %vect_division.exit88.i.i.i
  %494 = phi i32 [ %.pre168.i.i, %simple_lbg.exit.loopexit.i.i ], [ 0, %vect_division.exit88.i.i.i ], [ 0, %distance_limited.exit97.thread.i.preheader.i.i ], [ 0, %vect_division.exit88.i.i.i.thread ]
  %495 = phi i32 [ %.pre167.i.i, %simple_lbg.exit.loopexit.i.i ], [ 0, %vect_division.exit88.i.i.i ], [ 0, %distance_limited.exit97.thread.i.preheader.i.i ], [ 0, %vect_division.exit88.i.i.i.thread ]
  %496 = sub nsw i32 2147483647, %494
  %.not63.i.i.i = icmp slt i32 %495, %496
  %497 = add nsw i32 %495, %494
  %spec.select.i.i.i = select i1 %.not63.i.i.i, i32 %497, i32 2147483647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %498 = sext i32 %spec.select.i.i.i to i64
  %499 = sub nsw i64 2147483647, %371
  %.not70.i.i = icmp sgt i64 %499, %498
  %500 = add nsw i64 %498, %371
  %.062.i.i = select i1 %.not70.i.i, i64 %500, i64 2147483647
  %501 = icmp sgt i64 %228, %.062.i.i
  br i1 %501, label %.preheader, label %try_shift_candidate.exit.i

.preheader:                                       ; preds = %simple_lbg.exit.i.i, %.preheader
  %.033.i.i.i = phi ptr [ %503, %.preheader ], [ %365, %simple_lbg.exit.i.i ]
  %502 = load ptr, ptr %.033.i.i.i, align 8, !tbaa !45
  %.not.i105.i.i = icmp eq ptr %502, null
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  br i1 %.not.i105.i.i, label %504, label %.preheader, !llvm.loop !69

504:                                              ; preds = %.preheader
  %505 = load ptr, ptr %367, align 8, !tbaa !45
  store ptr %505, ptr %.033.i.i.i, align 8, !tbaa !45
  store ptr null, ptr %367, align 8, !tbaa !45
  %506 = load ptr, ptr %366, align 8, !tbaa !45
  store ptr null, ptr %366, align 8, !tbaa !45
  %.not353.i.i.i = icmp eq ptr %506, null
  br i1 %.not353.i.i.i, label %shift_codebook.exit.i.i.preheader, label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %504
  br i1 %44, label %.lr.ph.i.us.i110.i.i, label %.lr.ph.split.i.i.i

.lr.ph.i.us.i110.i.i:                             ; preds = %.lr.ph.i106.i.i, %distance_limited.exit44.loopexit.us.i.i.i
  %.04.us.i.i.i = phi ptr [ %508, %distance_limited.exit44.loopexit.us.i.i.i ], [ %506, %.lr.ph.i106.i.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.04.us.i.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !46
  %509 = load i32, ptr %.04.us.i.i.i, align 8, !tbaa !43
  %510 = mul nsw i32 %509, %29
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %1, i64 %511
  br label %513

513:                                              ; preds = %523, %.lr.ph.i.us.i110.i.i
  %indvars.iv.i.us.i111.i.i = phi i64 [ 0, %.lr.ph.i.us.i110.i.i ], [ %indvars.iv.next.i.us.i114.i.i, %523 ]
  %.01723.i.us.i112.i.i = phi i32 [ 0, %.lr.ph.i.us.i110.i.i ], [ %525, %523 ]
  %514 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv.i.us.i111.i.i
  %515 = load i32, ptr %514, align 4, !tbaa !40
  %516 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i.us.i111.i.i
  %517 = load i32, ptr %516, align 4, !tbaa !40
  %518 = sub nsw i32 %515, %517
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, %519
  %521 = sext i32 %.01723.i.us.i112.i.i to i64
  %522 = sub nsw i64 2147483647, %520
  %.not.i.us.i113.i.i = icmp sgt i64 %522, %521
  br i1 %.not.i.us.i113.i.i, label %523, label %.lr.ph.i37.us.i.i.i

523:                                              ; preds = %513
  %524 = trunc i64 %520 to i32
  %525 = add i32 %.01723.i.us.i112.i.i, %524
  %indvars.iv.next.i.us.i114.i.i = add nuw nsw i64 %indvars.iv.i.us.i111.i.i, 1
  %exitcond.not.i.us.i115.i.i = icmp eq i64 %indvars.iv.next.i.us.i114.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i115.i.i, label %.lr.ph.i37.us.i.i.i, label %513, !llvm.loop !41

.lr.ph.i37.us.i.i.i:                              ; preds = %523, %513
  %.2.i.us.i.i.i = phi i32 [ %525, %523 ], [ 2147483647, %513 ]
  br label %526

526:                                              ; preds = %536, %.lr.ph.i37.us.i.i.i
  %indvars.iv.i39.us.i.i.i = phi i64 [ 0, %.lr.ph.i37.us.i.i.i ], [ %indvars.iv.next.i42.us.i.i.i, %536 ]
  %.01723.i40.us.i.i.i = phi i32 [ 0, %.lr.ph.i37.us.i.i.i ], [ %538, %536 ]
  %527 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv.i39.us.i.i.i
  %528 = load i32, ptr %527, align 4, !tbaa !40
  %529 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i39.us.i.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !40
  %531 = sub nsw i32 %528, %530
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %532
  %534 = sext i32 %.01723.i40.us.i.i.i to i64
  %535 = sub nsw i64 2147483647, %533
  %.not.i41.us.i.i.i = icmp sgt i64 %535, %534
  br i1 %.not.i41.us.i.i.i, label %536, label %distance_limited.exit44.loopexit.us.i.i.i

536:                                              ; preds = %526
  %537 = trunc i64 %533 to i32
  %538 = add i32 %.01723.i40.us.i.i.i, %537
  %indvars.iv.next.i42.us.i.i.i = add nuw nsw i64 %indvars.iv.i39.us.i.i.i, 1
  %exitcond.not.i43.us.i.i.i = icmp eq i64 %indvars.iv.next.i42.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i43.us.i.i.i, label %distance_limited.exit44.loopexit.us.i.i.i, label %526, !llvm.loop !41

distance_limited.exit44.loopexit.us.i.i.i:        ; preds = %536, %526
  %.2.i36.ph.us.i.i.i = phi i32 [ 2147483647, %526 ], [ %538, %536 ]
  %539 = icmp sgt i32 %.2.i.us.i.i.i, %.2.i36.ph.us.i.i.i
  %540 = zext i1 %539 to i64
  %541 = getelementptr inbounds nuw i32, ptr %9, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !40
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %22, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !45
  store ptr %545, ptr %507, align 8, !tbaa !46
  store ptr %.04.us.i.i.i, ptr %544, align 8, !tbaa !45
  %.not35.us.i.i.i = icmp eq ptr %508, null
  br i1 %.not35.us.i.i.i, label %shift_codebook.exit.i.i.preheader, label %.lr.ph.i.us.i110.i.i, !llvm.loop !70

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i106.i.i
  %.pre.i108.i.i = load ptr, ptr %367, align 8, !tbaa !45
  br label %distance_limited.exit44.i.i.i

distance_limited.exit44.i.i.i:                    ; preds = %distance_limited.exit44.i.i.i, %.lr.ph.split.i.i.i
  %546 = phi ptr [ %.pre.i108.i.i, %.lr.ph.split.i.i.i ], [ %.04.i.i.i, %distance_limited.exit44.i.i.i ]
  %.04.i.i.i = phi ptr [ %506, %.lr.ph.split.i.i.i ], [ %548, %distance_limited.exit44.i.i.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !46
  store ptr %546, ptr %547, align 8, !tbaa !46
  store ptr %.04.i.i.i, ptr %367, align 8, !tbaa !45
  %.not35.i.i.i = icmp eq ptr %548, null
  br i1 %.not35.i.i.i, label %shift_codebook.exit.i.i.preheader, label %distance_limited.exit44.i.i.i, !llvm.loop !70

shift_codebook.exit.i.i.preheader:                ; preds = %distance_limited.exit44.i.i.i, %distance_limited.exit44.loopexit.us.i.i.i, %504
  br label %shift_codebook.exit.i.i

shift_codebook.exit.i.i:                          ; preds = %shift_codebook.exit.i.i.preheader, %update_utility_and_n_cb.exit.i.i
  %indvars.iv163.i.i = phi i64 [ %indvars.iv.next164.i.i, %update_utility_and_n_cb.exit.i.i ], [ 0, %shift_codebook.exit.i.i.preheader ]
  %549 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv163.i.i
  %550 = load i32, ptr %549, align 4, !tbaa !40
  %551 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv163.i.i
  %552 = load i32, ptr %551, align 4, !tbaa !40
  %553 = sext i32 %550 to i64
  %554 = getelementptr inbounds i32, ptr %16, i64 %553
  store i32 %552, ptr %554, align 4, !tbaa !40
  %555 = getelementptr inbounds ptr, ptr %22, i64 %553
  %.09.i.i.i = load ptr, ptr %555, align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %update_utility_and_n_cb.exit.i.i, label %.lr.ph.i116.i.i

.lr.ph.i116.i.i:                                  ; preds = %shift_codebook.exit.i.i
  %556 = load ptr, ptr %33, align 8, !tbaa !9
  br label %557

557:                                              ; preds = %557, %.lr.ph.i116.i.i
  %.011.i.i.i = phi ptr [ %.09.i.i.i, %.lr.ph.i116.i.i ], [ %.0.i117.i.i, %557 ]
  %558 = load i32, ptr %.011.i.i.i, align 8, !tbaa !43
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %556, i64 %559
  store i32 %550, ptr %560, align 4, !tbaa !40
  %561 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.0.i117.i.i = load ptr, ptr %561, align 8, !tbaa !45
  %.not.i118.i.i = icmp eq ptr %.0.i117.i.i, null
  br i1 %.not.i118.i.i, label %update_utility_and_n_cb.exit.i.i, label %557, !llvm.loop !71

update_utility_and_n_cb.exit.i.i:                 ; preds = %557, %shift_codebook.exit.i.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %.lr.ph.i121.i.i.preheader, label %shift_codebook.exit.i.i, !llvm.loop !72

.lr.ph.i121.i.i.preheader:                        ; preds = %update_utility_and_n_cb.exit.i.i
  %562 = sub nsw i64 %.062.i.i, %228
  %563 = trunc i64 %562 to i32
  %564 = add i32 %128, %563
  %565 = sext i32 %564 to i64
  br label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %.lr.ph.i121.i.i.preheader, %.lr.ph.i121.i.i
  %indvars.iv.i122.i.i = phi i64 [ %indvars.iv.next.i124.i.i, %.lr.ph.i121.i.i ], [ 0, %.lr.ph.i121.i.i.preheader ]
  %.01315.i.i.i = phi i64 [ %spec.select.i123.i.i, %.lr.ph.i121.i.i ], [ 0, %.lr.ph.i121.i.i.preheader ]
  %566 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i122.i.i
  %567 = load i32, ptr %566, align 4, !tbaa !40
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, %35
  %570 = icmp sgt i64 %569, %565
  %571 = select i1 %570, i64 %568, i64 0
  %spec.select.i123.i.i = add nsw i64 %571, %.01315.i.i.i
  %572 = tail call i64 @llvm.smin.i64(i64 %spec.select.i123.i.i, i64 2147483647)
  %573 = trunc i64 %572 to i32
  %574 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i122.i.i
  store i32 %573, ptr %574, align 4, !tbaa !40
  %indvars.iv.next.i124.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next.i124.i.i, %19
  br i1 %exitcond199.not, label %try_shift_candidate.exit.i, label %.lr.ph.i121.i.i, !llvm.loop !48

try_shift_candidate.exit.i:                       ; preds = %.lr.ph.i121.i.i, %simple_lbg.exit.i.i
  %575 = phi i32 [ %128, %simple_lbg.exit.i.i ], [ %564, %.lr.ph.i121.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  br label %576

576:                                              ; preds = %try_shift_candidate.exit.i, %get_closest_codebook.exit.i, %127
  %577 = phi i32 [ %575, %try_shift_candidate.exit.i ], [ %128, %get_closest_codebook.exit.i ], [ %128, %127 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %578 = trunc nuw nsw i64 %indvars.iv.next.i136 to i32
  store i32 %578, ptr %9, align 4, !tbaa !40
  %exitcond200.not = icmp eq i64 %indvars.iv.next.i136, %35
  br i1 %exitcond200.not, label %do_shiftings.exit, label %127, !llvm.loop !73

do_shiftings.exit:                                ; preds = %135, %576, %._crit_edge160
  %.promoted163175 = phi i32 [ %.promoted163174, %._crit_edge160 ], [ %577, %576 ], [ %128, %135 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %32, i1 false)
  br i1 %24, label %.lr.ph169, label %.preheader146

.lr.ph169:                                        ; preds = %do_shiftings.exit
  %579 = load ptr, ptr %33, align 8, !tbaa !9
  br i1 %44, label %.lr.ph166.us, label %.lr.ph169.split

.lr.ph166.us:                                     ; preds = %.lr.ph169, %._crit_edge167.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %._crit_edge167.us ], [ 0, %.lr.ph169 ]
  %580 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv211
  %581 = load i32, ptr %580, align 4, !tbaa !40
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %11, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !40
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !40
  %586 = mul nuw nsw i64 %indvars.iv211, %wide.trip.count.i140
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %586
  br label %587

587:                                              ; preds = %.lr.ph166.us, %587
  %indvars.iv206 = phi i64 [ 0, %.lr.ph166.us ], [ %indvars.iv.next207, %587 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv206
  %588 = load i32, ptr %gep, align 4, !tbaa !40
  %589 = load i32, ptr %580, align 4, !tbaa !40
  %590 = mul nsw i32 %589, %29
  %591 = trunc nuw nsw i64 %indvars.iv206 to i32
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %27, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !40
  %596 = add nsw i32 %595, %588
  store i32 %596, ptr %594, align 4, !tbaa !40
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count.i140
  br i1 %exitcond210.not, label %._crit_edge167.us, label %587, !llvm.loop !74

._crit_edge167.us:                                ; preds = %587
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.preheader146, label %.lr.ph166.us, !llvm.loop !75

.preheader146:                                    ; preds = %.lr.ph169.split, %._crit_edge167.us, %do_shiftings.exit
  br i1 %25, label %.lr.ph171, label %._crit_edge172

.lr.ph169.split:                                  ; preds = %.lr.ph169, %.lr.ph169.split
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph169.split ], [ 0, %.lr.ph169 ]
  %597 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv201
  %598 = load i32, ptr %597, align 4, !tbaa !40
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %11, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !40
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 4, !tbaa !40
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.preheader146, label %.lr.ph169.split, !llvm.loop !75

._crit_edge172:                                   ; preds = %vect_division.exit, %.preheader146
  %603 = sub nsw i32 %.promoted163177, %.promoted163175
  %604 = sitofp i32 %603 to double
  %605 = sitofp i32 %.promoted163175 to double
  %606 = fmul nsz double %605, 1.000000e-01
  %607 = fcmp nsz olt double %606, %604
  %608 = icmp slt i32 %58, %3
  %609 = select i1 %607, i1 %608, i1 false
  br i1 %609, label %57, label %623, !llvm.loop !76

.lr.ph171:                                        ; preds = %.preheader146, %vect_division.exit
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %vect_division.exit ], [ 0, %.preheader146 ]
  %610 = mul nsw i64 %indvars.iv216, %45
  %611 = getelementptr inbounds i32, ptr %27, i64 %610
  %612 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv216
  %613 = load i32, ptr %612, align 4, !tbaa !40
  %614 = icmp sgt i32 %613, 1
  %or.cond = select i1 %614, i1 %44, i1 false
  br i1 %or.cond, label %.lr.ph.i139, label %vect_division.exit

.lr.ph.i139:                                      ; preds = %.lr.ph171
  %615 = lshr i32 %613, 1
  %616 = sub nsw i32 0, %615
  br label %617

617:                                              ; preds = %617, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %617 ]
  %618 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv.i141
  %619 = load i32, ptr %618, align 4, !tbaa !40
  %620 = icmp slt i32 %619, 0
  %.p.i = select i1 %620, i32 %616, i32 %615
  %621 = add i32 %.p.i, %619
  %622 = sdiv i32 %621, %613
  store i32 %622, ptr %618, align 4, !tbaa !40
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %vect_division.exit, label %617, !llvm.loop !59

vect_division.exit:                               ; preds = %617, %.lr.ph171
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %35
  br i1 %exitcond220.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !77

623:                                              ; preds = %._crit_edge172
  store i32 %.promoted163175, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @avpriv_elbg_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_freep(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @av_freep(ptr noundef nonnull %10) #9
  tail call void @av_freep(ptr noundef nonnull %0) #9
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11ELBGContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 48}
!10 = !{!"ELBGContext", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !12, i64 88, !16, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p2 _ZTS6cell_s", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!16 = !{!"p1 _ZTS6cell_s", !6, i64 0}
!17 = !{!10, !15, i64 80}
!18 = !{!10, !12, i64 16}
!19 = !{!10, !11, i64 8}
!20 = !{!10, !11, i64 4}
!21 = !{!10, !11, i64 116}
!22 = !{!10, !13, i64 24}
!23 = !{!10, !11, i64 104}
!24 = !{!10, !12, i64 32}
!25 = !{!10, !11, i64 108}
!26 = !{!10, !12, i64 40}
!27 = !{!10, !11, i64 112}
!28 = !{!10, !12, i64 72}
!29 = !{!10, !11, i64 124}
!30 = !{!10, !16, i64 96}
!31 = !{!10, !11, i64 120}
!32 = !{!10, !12, i64 88}
!33 = !{!10, !11, i64 128}
!34 = !{!10, !12, i64 64}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!10, !11, i64 0}
!39 = !{!10, !12, i64 56}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!44, !11, i64 0}
!44 = !{!"cell_s", !11, i64 0, !16, i64 8}
!45 = !{!16, !16, i64 0}
!46 = !{!44, !16, i64 8}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!50, !11, i64 256}
!50 = !{!"AVLFG", !7, i64 0, !11, i64 256}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36, !57}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!12, !12, i64 0}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
