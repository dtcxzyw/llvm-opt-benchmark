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
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 2147483647, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = shl nsw i64 %16, 3
  %21 = icmp sgt i32 %2, 0
  %22 = icmp sgt i32 %15, 0
  %indvars.iv171.i.sroa.gep31.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = mul nsw i32 %26, %15
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = zext i32 %15 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = icmp sgt i32 %26, 0
  %wide.trip.count.i140 = zext i32 %26 to i64
  %39 = sext i32 %26 to i64
  %40 = icmp sgt i32 %26, 0
  %wide.trip.count.i = zext i32 %26 to i64
  %41 = sext i32 %26 to i64
  %wide.trip.count191 = zext nneg i32 %2 to i64
  %42 = icmp sgt i32 %26, 0
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  %43 = shl nsw i32 %26, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %39, 2
  %46 = mul nsw i32 %26, 3
  %47 = sext i32 %46 to i64
  %.idx = shl nsw i64 %47, 2
  %48 = shl nsw i32 %26, 2
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %44, 2
  %.not.i74.i.i.i = icmp eq i32 %26, 0
  %.not.i74.i.i.i284 = icmp eq i32 %26, 0
  %.not.i80.i.i.i = icmp eq i32 %26, %48
  %wide.trip.count206 = zext nneg i32 %2 to i64
  %wide.trip.count216 = zext nneg i32 %2 to i64
  br label %51

51:                                               ; preds = %._crit_edge173, %4
  %.promoted164178 = phi i32 [ 2147483647, %4 ], [ %.promoted164176, %._crit_edge173 ]
  %.0115 = phi i32 [ 0, %4 ], [ %52, %._crit_edge173 ]
  %.0113 = phi i32 [ 0, %4 ], [ %.1114.lcssa, %._crit_edge173 ]
  %52 = add nuw nsw i32 %.0115, 1
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br i1 %21, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %51
  %53 = load ptr, ptr %30, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %.lr.ph160, %._crit_edge
  %indvars.iv188 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next189, %._crit_edge ]
  %spec.select163 = phi i32 [ 0, %.lr.ph160 ], [ %spec.select, %._crit_edge ]
  %.0111157 = phi ptr [ %11, %.lr.ph160 ], [ %104, %._crit_edge ]
  %.1114156 = phi i32 [ %.0113, %.lr.ph160 ], [ %.2.lcssa, %._crit_edge ]
  %55 = mul nsw i64 %indvars.iv188, %41
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  %57 = mul nsw i32 %26, %.1114156
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %24, i64 %58
  br i1 %40, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %54, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %54 ]
  %.01723.i = phi i32 [ %71, %69 ], [ 0, %54 ]
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %65
  %67 = sext i32 %.01723.i to i64
  %68 = sub nsw i64 2147483647, %66
  %.not.i = icmp sgt i64 %68, %67
  br i1 %.not.i, label %69, label %distance_limited.exit

69:                                               ; preds = %.lr.ph.i
  %70 = trunc i64 %66 to i32
  %71 = add i32 %.01723.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %distance_limited.exit, label %.lr.ph.i, !llvm.loop !41

distance_limited.exit:                            ; preds = %.lr.ph.i, %69
  %.2.i = phi i32 [ %71, %69 ], [ 2147483647, %.lr.ph.i ]
  br i1 %22, label %.lr.ph.i126.us, label %._crit_edge

.lr.ph.i126.us:                                   ; preds = %distance_limited.exit, %distance_limited.exit133.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %distance_limited.exit133.loopexit.us ], [ 0, %distance_limited.exit ]
  %.0109151.us = phi i32 [ %spec.select124.us, %distance_limited.exit133.loopexit.us ], [ %.2.i, %distance_limited.exit ]
  %.2150.us = phi i32 [ %spec.select123.us, %distance_limited.exit133.loopexit.us ], [ %.1114156, %distance_limited.exit ]
  %72 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %73 = getelementptr inbounds nuw i32, ptr %24, i64 %72
  %74 = sext i32 %.0109151.us to i64
  br label %75

75:                                               ; preds = %85, %.lr.ph.i126.us
  %indvars.iv.i128.us = phi i64 [ 0, %.lr.ph.i126.us ], [ %indvars.iv.next.i131.us, %85 ]
  %.01723.i129.us = phi i32 [ 0, %.lr.ph.i126.us ], [ %87, %85 ]
  %76 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i128.us
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i128.us
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = sub nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %81
  %83 = sext i32 %.01723.i129.us to i64
  %84 = sub nsw i64 %74, %82
  %.not.i130.us = icmp sgt i64 %84, %83
  br i1 %.not.i130.us, label %85, label %distance_limited.exit133.loopexit.us

85:                                               ; preds = %75
  %86 = trunc i64 %82 to i32
  %87 = add i32 %.01723.i129.us, %86
  %indvars.iv.next.i131.us = add nuw nsw i64 %indvars.iv.i128.us, 1
  %exitcond.not.i132.us = icmp eq i64 %indvars.iv.next.i131.us, %wide.trip.count.i
  br i1 %exitcond.not.i132.us, label %distance_limited.exit133.loopexit.us, label %75, !llvm.loop !41

distance_limited.exit133.loopexit.us:             ; preds = %85, %75
  %.2.i125.ph.us = phi i32 [ %.0109151.us, %75 ], [ %87, %85 ]
  %88 = icmp slt i32 %.2.i125.ph.us, %.0109151.us
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select123.us = select i1 %88, i32 %89, i32 %.2150.us
  %spec.select124.us = tail call i32 @llvm.smin.i32(i32 %.2.i125.ph.us, i32 %.0109151.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph.i126.us, !llvm.loop !42

._crit_edge:                                      ; preds = %distance_limited.exit133.loopexit.us, %54, %distance_limited.exit
  %.2.lcssa = phi i32 [ %.1114156, %distance_limited.exit ], [ %.1114156, %54 ], [ %spec.select123.us, %distance_limited.exit133.loopexit.us ]
  %.0109.lcssa = phi i32 [ %.2.i, %distance_limited.exit ], [ 0, %54 ], [ %spec.select124.us, %distance_limited.exit133.loopexit.us ]
  %90 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv188
  store i32 %.2.lcssa, ptr %90, align 4, !tbaa !40
  %91 = sub nsw i32 2147483647, %.0109.lcssa
  %.not = icmp slt i32 %spec.select163, %91
  %92 = add nsw i32 %spec.select163, %.0109.lcssa
  %spec.select = select i1 %.not, i32 %92, i32 2147483647
  %93 = sext i32 %.2.lcssa to i64
  %94 = getelementptr inbounds i32, ptr %13, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %.not122 = icmp slt i32 %95, %91
  %96 = add nsw i32 %95, %.0109.lcssa
  %97 = select i1 %.not122, i32 %96, i32 2147483647
  store i32 %97, ptr %94, align 4, !tbaa !40
  %98 = trunc nuw nsw i64 %indvars.iv188 to i32
  store i32 %98, ptr %.0111157, align 8, !tbaa !44
  %99 = load i32, ptr %90, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %19, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %.0111157, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !47
  store ptr %.0111157, ptr %101, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %.0111157, i64 16
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge161, label %54, !llvm.loop !48

._crit_edge161:                                   ; preds = %._crit_edge, %51
  %.promoted164175 = phi i32 [ 0, %51 ], [ %spec.select, %._crit_edge ]
  %.1114.lcssa = phi i32 [ %.0113, %51 ], [ %.2.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  br i1 %22, label %.lr.ph.i.i, label %do_shiftings.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge161
  %105 = load ptr, ptr %31, align 8, !tbaa !26
  %106 = sext i32 %.promoted164175 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %.01315.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %107 ]
  %108 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %32
  %112 = icmp sgt i64 %111, %106
  %113 = select i1 %112, i64 %110, i64 0
  %spec.select.i.i = add nsw i64 %113, %.01315.i.i
  %114 = tail call i64 @llvm.smin.i64(i64 %spec.select.i.i, i64 2147483647)
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i
  store i32 %115, ptr %116, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond193.not, label %.lr.ph.i134, label %107, !llvm.loop !49

.lr.ph.i134:                                      ; preds = %107
  store i32 0, ptr %6, align 4, !tbaa !40
  %117 = getelementptr i32, ptr %105, i64 %32
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = getelementptr i32, ptr %105, i64 %16
  %120 = getelementptr i8, ptr %119, i64 -4
  br label %121

121:                                              ; preds = %552, %.lr.ph.i134
  %122 = phi i32 [ %.promoted164175, %.lr.ph.i134 ], [ %553, %552 ]
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %552 ]
  %123 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i135
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %32
  %127 = sext i32 %122 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %552

129:                                              ; preds = %121
  %130 = load i32, ptr %118, align 4, !tbaa !40
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %do_shiftings.exit, label %132

132:                                              ; preds = %129
  %.not.i.i = icmp eq i32 %130, 2147483647
  %133 = load ptr, ptr %33, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = add i32 %135, 40
  %137 = and i32 %136, 63
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [64 x i32], ptr %133, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = add i32 %135, 9
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [64 x i32], ptr %133, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = add i32 %145, %140
  %147 = and i32 %135, 63
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i32], ptr %133, i64 0, i64 %148
  store i32 %146, ptr %149, align 4, !tbaa !40
  %150 = add i32 %135, 1
  br i1 %.not.i.i, label %156, label %151

151:                                              ; preds = %132
  store i32 %150, ptr %134, align 4, !tbaa !50
  %152 = load i32, ptr %120, align 4, !tbaa !40
  %153 = urem i32 %146, %152
  %154 = add nuw i32 %153, 1
  %155 = zext i32 %154 to i64
  br label %180

156:                                              ; preds = %132
  %157 = zext i32 %146 to i64
  %158 = add i32 %135, 41
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [64 x i32], ptr %133, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = add i32 %135, 10
  %164 = and i32 %163, 63
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [64 x i32], ptr %133, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !40
  %168 = add i32 %167, %162
  %169 = and i32 %150, 63
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [64 x i32], ptr %133, i64 0, i64 %170
  store i32 %168, ptr %171, align 4, !tbaa !40
  %172 = add i32 %135, 2
  store i32 %172, ptr %134, align 4, !tbaa !50
  %173 = zext i32 %168 to i64
  %174 = shl nuw i64 %157, 32
  %175 = or disjoint i64 %174, %173
  %176 = load i32, ptr %120, align 4, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = urem i64 %175, %177
  %179 = add nuw i64 %178, 1
  br label %180

180:                                              ; preds = %156, %151
  %.0.i.i = phi i64 [ %155, %151 ], [ %179, %156 ]
  br label %181

181:                                              ; preds = %181, %180
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %181 ], [ 0, %180 ]
  %182 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i13.i
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = sext i32 %183 to i64
  %185 = icmp ugt i64 %.0.i.i, %184
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  br i1 %185, label %181, label %get_high_utility_cell.exit.i, !llvm.loop !52

get_high_utility_cell.exit.i:                     ; preds = %181
  %186 = trunc nuw nsw i64 %indvars.iv.i13.i to i32
  store i32 %186, ptr %34, align 4, !tbaa !40
  %187 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  %188 = mul nsw i32 %26, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %24, i64 %189
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %211, %get_high_utility_cell.exit.i
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %211 ], [ 0, %get_high_utility_cell.exit.i ]
  %.027.i.i = phi i32 [ %.2.i.i, %211 ], [ 0, %get_high_utility_cell.exit.i ]
  %.01725.i.i = phi i32 [ %.219.i.i, %211 ], [ 2147483647, %get_high_utility_cell.exit.i ]
  %.not.i16.i = icmp eq i64 %indvars.iv.i135, %indvars.iv194
  br i1 %.not.i16.i, label %211, label %191

191:                                              ; preds = %.lr.ph.i15.i
  %192 = trunc nuw nsw i64 %indvars.iv194 to i32
  %193 = mul nsw i32 %26, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %24, i64 %194
  br i1 %42, label %.lr.ph.i.i.i, label %distance_limited.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %191
  %196 = sext i32 %.01725.i.i to i64
  br label %197

197:                                              ; preds = %207, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %207 ]
  %.01723.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %209, %207 ]
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.i.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !40
  %200 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv.i.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = sub nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %203
  %205 = sext i32 %.01723.i.i.i to i64
  %206 = sub nsw i64 %196, %204
  %.not.i.i.i = icmp sgt i64 %206, %205
  br i1 %.not.i.i.i, label %207, label %distance_limited.exit.i.i

207:                                              ; preds = %197
  %208 = trunc i64 %204 to i32
  %209 = add i32 %.01723.i.i.i, %208
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %distance_limited.exit.i.i, label %197, !llvm.loop !41

distance_limited.exit.i.i:                        ; preds = %207, %197, %191
  %.2.i.i.i = phi i32 [ 0, %191 ], [ %.01725.i.i, %197 ], [ %209, %207 ]
  %210 = icmp slt i32 %.2.i.i.i, %.01725.i.i
  %spec.select.i17.i = tail call i32 @llvm.smin.i32(i32 %.2.i.i.i, i32 %.01725.i.i)
  %spec.select23.i.i = select i1 %210, i32 %192, i32 %.027.i.i
  br label %211

211:                                              ; preds = %distance_limited.exit.i.i, %.lr.ph.i15.i
  %.219.i.i = phi i32 [ %spec.select.i17.i, %distance_limited.exit.i.i ], [ %.01725.i.i, %.lr.ph.i15.i ]
  %.2.i.i = phi i32 [ %spec.select23.i.i, %distance_limited.exit.i.i ], [ %.027.i.i, %.lr.ph.i15.i ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next195, %32
  br i1 %exitcond.not.i.i, label %get_closest_codebook.exit.i, label %.lr.ph.i15.i, !llvm.loop !53

get_closest_codebook.exit.i:                      ; preds = %211
  store i32 %.2.i.i, ptr %indvars.iv171.i.sroa.gep31.i, align 4, !tbaa !40
  %212 = and i64 %indvars.iv.i13.i, 4294967295
  %.not.i137 = icmp eq i64 %indvars.iv.i135, %212
  %.not12.i = icmp eq i32 %.2.i.i, %186
  %or.cond.i = select i1 %.not.i137, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %552, label %213

213:                                              ; preds = %get_closest_codebook.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  %214 = load ptr, ptr %35, align 8, !tbaa !32
  br label %215

215:                                              ; preds = %215, %213
  %indvars.iv.i18.i = phi i64 [ 0, %213 ], [ %indvars.iv.next.i19.i, %215 ]
  %.063147.i.i = phi i64 [ 0, %213 ], [ %222, %215 ]
  %216 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i18.i
  %217 = load i32, ptr %216, align 4, !tbaa !40
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %13, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !40
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %.063147.i.i, %221
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %223, label %215, !llvm.loop !54

223:                                              ; preds = %215
  %224 = getelementptr inbounds i32, ptr %214, i64 %44
  tail call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %45, i1 false)
  br label %225

225:                                              ; preds = %._crit_edge155.i.i, %223
  %226 = phi i1 [ true, %223 ], [ false, %._crit_edge155.i.i ]
  %indvars.iv171.i.sroa.phi.i = phi ptr [ %6, %223 ], [ %indvars.iv171.i.sroa.gep31.i, %._crit_edge155.i.i ]
  %.064157.i.i = phi i32 [ 0, %223 ], [ %.1.lcssa.i.i, %._crit_edge155.i.i ]
  %227 = load i32, ptr %indvars.iv171.i.sroa.phi.i, align 4, !tbaa !40
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %19, i64 %228
  %.0149.i.i = load ptr, ptr %229, align 8, !tbaa !46
  %.not71150.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not71150.i.i, label %._crit_edge155.i.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %225
  br i1 %38, label %.lr.ph154.split.i.i, label %.lr.ph154.split.us.i.i

.lr.ph154.split.us.i.i:                           ; preds = %.lr.ph154.i.i, %.lr.ph154.split.us.i.i
  %.0152.us.i.i = phi ptr [ %.0.us.i.i, %.lr.ph154.split.us.i.i ], [ %.0149.i.i, %.lr.ph154.i.i ]
  %.1151.us.i.i = phi i32 [ %230, %.lr.ph154.split.us.i.i ], [ %.064157.i.i, %.lr.ph154.i.i ]
  %230 = add nsw i32 %.1151.us.i.i, 1
  %231 = getelementptr inbounds nuw i8, ptr %.0152.us.i.i, i64 8
  %.0.us.i.i = load ptr, ptr %231, align 8, !tbaa !46
  %.not71.us.i.i = icmp eq ptr %.0.us.i.i, null
  br i1 %.not71.us.i.i, label %._crit_edge155.i.i, label %.lr.ph154.split.us.i.i, !llvm.loop !55

.lr.ph154.split.i.i:                              ; preds = %.lr.ph154.i.i, %._crit_edge.i.i
  %.0152.i.i = phi ptr [ %.0.i29.i, %._crit_edge.i.i ], [ %.0149.i.i, %.lr.ph154.i.i ]
  %.1151.i.i = phi i32 [ %242, %._crit_edge.i.i ], [ %.064157.i.i, %.lr.ph154.i.i ]
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph154.split.i.i, %.lr.ph.i30.i
  %indvars.iv168.i.i = phi i64 [ %indvars.iv.next169.i.i, %.lr.ph.i30.i ], [ 0, %.lr.ph154.split.i.i ]
  %232 = load i32, ptr %.0152.i.i, align 8, !tbaa !44
  %233 = mul nsw i32 %232, %26
  %234 = trunc nuw nsw i64 %indvars.iv168.i.i to i32
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %1, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv168.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %241 = add nsw i32 %240, %238
  store i32 %241, ptr %239, align 4, !tbaa !40
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next169.i.i, %39
  br i1 %exitcond197.not, label %._crit_edge.i.i, label %.lr.ph.i30.i, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %.lr.ph.i30.i
  %242 = add nsw i32 %.1151.i.i, 1
  %243 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 8
  %.0.i29.i = load ptr, ptr %243, align 8, !tbaa !46
  %.not71.i.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not71.i.i, label %._crit_edge155.i.i, label %.lr.ph154.split.i.i, !llvm.loop !57

._crit_edge155.i.i:                               ; preds = %.lr.ph154.split.us.i.i, %._crit_edge.i.i, %225
  %.1.lcssa.i.i = phi i32 [ %.064157.i.i, %225 ], [ %242, %._crit_edge.i.i ], [ %230, %.lr.ph154.split.us.i.i ]
  br i1 %226, label %225, label %244, !llvm.loop !59

244:                                              ; preds = %._crit_edge155.i.i
  %245 = getelementptr inbounds i32, ptr %214, i64 %39
  %246 = icmp sgt i32 %.1.lcssa.i.i, 1
  br i1 %246, label %.preheader.i.i.i, label %vect_division.exit.i.i

.preheader.i.i.i:                                 ; preds = %244
  br i1 %38, label %.lr.ph.i.i24.i, label %._crit_edge.i.i.i

.lr.ph.i.i24.i:                                   ; preds = %.preheader.i.i.i
  %247 = lshr i32 %.1.lcssa.i.i, 1
  %248 = sub nsw i32 0, %247
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i24.i
  %indvars.iv.i.i26.i = phi i64 [ 0, %.lr.ph.i.i24.i ], [ %indvars.iv.next.i.i27.i, %249 ]
  %250 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i.i26.i
  %251 = load i32, ptr %250, align 4, !tbaa !40
  %252 = icmp slt i32 %251, 0
  %.p.i.i.i = select i1 %252, i32 %248, i32 %247
  %253 = add i32 %.p.i.i.i, %251
  %254 = sdiv i32 %253, %.1.lcssa.i.i
  store i32 %254, ptr %250, align 4, !tbaa !40
  %indvars.iv.next.i.i27.i = add nuw nsw i64 %indvars.iv.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %indvars.iv.next.i.i27.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.i28.i, label %.lr.ph.i75.i.i.preheader, label %249, !llvm.loop !60

vect_division.exit.i.i:                           ; preds = %244
  br i1 %38, label %.lr.ph.i75.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i75.i.i.preheader:                         ; preds = %249, %vect_division.exit.i.i
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %.lr.ph.i75.i.i.preheader, %.lr.ph.i75.i.i
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i77.i.i, %.lr.ph.i75.i.i ], [ 0, %.lr.ph.i75.i.i.preheader ]
  %255 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i76.i.i
  store i32 2147483647, ptr %255, align 4, !tbaa !40
  %256 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i76.i.i
  store i32 0, ptr %256, align 4, !tbaa !40
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next.i77.i.i, %39
  br i1 %exitcond198.not, label %._crit_edge.i.i.i.thread, label %.lr.ph.i75.i.i, !llvm.loop !61

._crit_edge.i.i.i:                                ; preds = %vect_division.exit.i.i, %.preheader.i.i.i
  %sext.i = shl i64 %indvars.iv.i13.i, 32
  %257 = ashr exact i64 %sext.i, 29
  %258 = getelementptr inbounds i8, ptr %19, i64 %257
  %.075.i.i.i = load ptr, ptr %258, align 8, !tbaa !46
  %.not76.i.i.i = icmp eq ptr %.075.i.i.i, null
  br i1 %.not76.i.i.i, label %.preheader.i74.i.i, label %.preheader70.lr.ph.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %.lr.ph.i75.i.i
  %sext.i227 = shl i64 %indvars.iv.i13.i, 32
  %259 = ashr exact i64 %sext.i227, 29
  %260 = getelementptr inbounds i8, ptr %19, i64 %259
  %.075.i.i.i228 = load ptr, ptr %260, align 8, !tbaa !46
  %.not76.i.i.i229 = icmp eq ptr %.075.i.i.i228, null
  br i1 %.not76.i.i.i229, label %.lr.ph79.i.i.i.preheader, label %.preheader70.i.i.i.preheader

.preheader70.lr.ph.i.i.i:                         ; preds = %._crit_edge.i.i.i
  br i1 %38, label %.preheader70.i.i.i.preheader, label %get_new_centroids.exit.i.i

.preheader70.i.i.i.preheader:                     ; preds = %._crit_edge.i.i.i.thread, %.preheader70.lr.ph.i.i.i
  %261 = phi ptr [ %258, %.preheader70.lr.ph.i.i.i ], [ %260, %._crit_edge.i.i.i.thread ]
  %.075.i.i.i231239 = phi ptr [ %.075.i.i.i, %.preheader70.lr.ph.i.i.i ], [ %.075.i.i.i228, %._crit_edge.i.i.i.thread ]
  br label %.preheader70.i.i.i

.preheader70.i.i.i:                               ; preds = %.preheader70.i.i.i.preheader, %._crit_edge74.i.i.i
  %.077.i.i.i = phi ptr [ %.0.i.i.i, %._crit_edge74.i.i.i ], [ %.075.i.i.i231239, %.preheader70.i.i.i.preheader ]
  br label %.lr.ph73.i.i.i

.preheader.i74.i.i:                               ; preds = %._crit_edge74.i.i.i, %._crit_edge.i.i.i
  %.not76.i.i.i235 = phi i1 [ true, %._crit_edge.i.i.i ], [ false, %._crit_edge74.i.i.i ]
  %.075.i.i.i232 = phi ptr [ null, %._crit_edge.i.i.i ], [ %.075.i.i.i231239, %._crit_edge74.i.i.i ]
  %262 = phi ptr [ %258, %._crit_edge.i.i.i ], [ %261, %._crit_edge74.i.i.i ]
  br i1 %38, label %.lr.ph79.i.i.i.preheader, label %get_new_centroids.exit.i.i

.lr.ph79.i.i.i.preheader:                         ; preds = %._crit_edge.i.i.i.thread, %.preheader.i74.i.i
  %263 = phi ptr [ %262, %.preheader.i74.i.i ], [ %260, %._crit_edge.i.i.i.thread ]
  %.075.i.i.i232243 = phi ptr [ %.075.i.i.i232, %.preheader.i74.i.i ], [ null, %._crit_edge.i.i.i.thread ]
  %.not76.i.i.i235242 = phi i1 [ %.not76.i.i.i235, %.preheader.i74.i.i ], [ true, %._crit_edge.i.i.i.thread ]
  br label %.lr.ph79.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %.preheader70.i.i.i, %.lr.ph73.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ %indvars.iv.next84.i.i.i, %.lr.ph73.i.i.i ], [ 0, %.preheader70.i.i.i ]
  %264 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv83.i.i.i
  %265 = load i32, ptr %264, align 4, !tbaa !40
  %266 = load i32, ptr %.077.i.i.i, align 8, !tbaa !44
  %267 = mul nsw i32 %266, %26
  %268 = trunc nuw nsw i64 %indvars.iv83.i.i.i to i32
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %1, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !40
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %265, i32 %272)
  store i32 %..i.i.i, ptr %264, align 4, !tbaa !40
  %273 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv83.i.i.i
  %274 = load i32, ptr %273, align 4, !tbaa !40
  %275 = load i32, ptr %.077.i.i.i, align 8, !tbaa !44
  %276 = mul nsw i32 %275, %26
  %277 = add nsw i32 %276, %268
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %1, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !40
  %281 = tail call i32 @llvm.smax.i32(i32 %274, i32 %280)
  store i32 %281, ptr %273, align 4, !tbaa !40
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next84.i.i.i, %39
  br i1 %exitcond199.not, label %._crit_edge74.i.i.i, label %.lr.ph73.i.i.i, !llvm.loop !62

._crit_edge74.i.i.i:                              ; preds = %.lr.ph73.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %282, align 8, !tbaa !46
  %.not.i.i23.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i23.i, label %.preheader.i74.i.i, label %.preheader70.i.i.i, !llvm.loop !63

.lr.ph79.i.i.i:                                   ; preds = %.lr.ph79.i.i.i.preheader, %.lr.ph79.i.i.i
  %indvars.iv86.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i, %.lr.ph79.i.i.i ], [ 0, %.lr.ph79.i.i.i.preheader ]
  %283 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv86.i.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !40
  %285 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv86.i.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = sub nsw i32 %286, %284
  %288 = sdiv i32 %287, 3
  %289 = add nsw i32 %288, %284
  %290 = shl nsw i32 %287, 1
  %291 = sdiv i32 %290, 3
  %292 = add nsw i32 %291, %284
  store i32 %289, ptr %283, align 4, !tbaa !40
  store i32 %292, ptr %285, align 4, !tbaa !40
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next87.i.i.i, %39
  br i1 %exitcond200.not, label %get_new_centroids.exit.i.i.thread, label %.lr.ph79.i.i.i, !llvm.loop !64

get_new_centroids.exit.i.i:                       ; preds = %.preheader.i74.i.i, %.preheader70.lr.ph.i.i.i
  %.not76.i.i.i233 = phi i1 [ %.not76.i.i.i235, %.preheader.i74.i.i ], [ false, %.preheader70.lr.ph.i.i.i ]
  %.075.i.i.i230 = phi ptr [ %.075.i.i.i232, %.preheader.i74.i.i ], [ %.075.i.i.i, %.preheader70.lr.ph.i.i.i ]
  %293 = phi ptr [ %262, %.preheader.i74.i.i ], [ %258, %.preheader70.lr.ph.i.i.i ]
  %294 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i135
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %.not18.i.i.i = icmp eq ptr %295, null
  br i1 %.not18.i.i.i, label %eval_error_cell.exit.i.i, label %.lr.ph.i78.i.i

get_new_centroids.exit.i.i.thread:                ; preds = %.lr.ph79.i.i.i
  %296 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i135
  %297 = load ptr, ptr %296, align 8, !tbaa !46
  %.not18.i.i.i246 = icmp eq ptr %297, null
  br i1 %.not18.i.i.i246, label %eval_error_cell.exit.i.i.thread268, label %.lr.ph.i.us.i.i.i.preheader

.lr.ph.i78.i.i:                                   ; preds = %get_new_centroids.exit.i.i
  br i1 %38, label %.lr.ph.i.us.i.i.i.preheader, label %eval_error_cell.exit.i.i.thread

.lr.ph.i.us.i.i.i.preheader:                      ; preds = %get_new_centroids.exit.i.i.thread, %.lr.ph.i78.i.i
  %.not76.i.i.i233247254 = phi i1 [ %.not76.i.i.i233, %.lr.ph.i78.i.i ], [ %.not76.i.i.i235242, %get_new_centroids.exit.i.i.thread ]
  %.075.i.i.i230249253 = phi ptr [ %.075.i.i.i230, %.lr.ph.i78.i.i ], [ %.075.i.i.i232243, %get_new_centroids.exit.i.i.thread ]
  %298 = phi ptr [ %293, %.lr.ph.i78.i.i ], [ %263, %get_new_centroids.exit.i.i.thread ]
  %299 = phi ptr [ %294, %.lr.ph.i78.i.i ], [ %296, %get_new_centroids.exit.i.i.thread ]
  %300 = phi ptr [ %295, %.lr.ph.i78.i.i ], [ %297, %get_new_centroids.exit.i.i.thread ]
  br label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.lr.ph.i.us.i.i.i.preheader, %318
  %.01420.us.i.i.i = phi i32 [ %319, %318 ], [ 0, %.lr.ph.i.us.i.i.i.preheader ]
  %.01619.us.i.i.i = phi ptr [ %321, %318 ], [ %300, %.lr.ph.i.us.i.i.i.preheader ]
  %301 = load i32, ptr %.01619.us.i.i.i, align 8, !tbaa !44
  %302 = mul nsw i32 %301, %26
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %1, i64 %303
  br label %305

305:                                              ; preds = %315, %.lr.ph.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.lr.ph.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %315 ]
  %.01723.i.us.i.i.i = phi i32 [ 0, %.lr.ph.i.us.i.i.i ], [ %317, %315 ]
  %306 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i.us.i.i.i
  %307 = load i32, ptr %306, align 4, !tbaa !40
  %308 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv.i.us.i.i.i
  %309 = load i32, ptr %308, align 4, !tbaa !40
  %310 = sub nsw i32 %307, %309
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %311
  %313 = sext i32 %.01723.i.us.i.i.i to i64
  %314 = sub nsw i64 2147483647, %312
  %.not.i.us.i.i.i = icmp sgt i64 %314, %313
  br i1 %.not.i.us.i.i.i, label %315, label %distance_limited.exit.loopexit.us.i.i.i

315:                                              ; preds = %305
  %316 = trunc i64 %312 to i32
  %317 = add i32 %.01723.i.us.i.i.i, %316
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i.i.i, label %distance_limited.exit.loopexit.us.i.i.i, label %305, !llvm.loop !41

318:                                              ; preds = %distance_limited.exit.loopexit.us.i.i.i
  %319 = add nsw i32 %.2.i.ph.us.i.i.i, %.01420.us.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.01619.us.i.i.i, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  %.not.us.i.i.i = icmp eq ptr %321, null
  br i1 %.not.us.i.i.i, label %eval_error_cell.exit.i.i, label %.lr.ph.i.us.i.i.i, !llvm.loop !65

distance_limited.exit.loopexit.us.i.i.i:          ; preds = %315, %305
  %.2.i.ph.us.i.i.i = phi i32 [ 2147483647, %305 ], [ %317, %315 ]
  %322 = sub nsw i32 2147483647, %.2.i.ph.us.i.i.i
  %.not17.us.i.i.i = icmp slt i32 %.01420.us.i.i.i, %322
  br i1 %.not17.us.i.i.i, label %318, label %eval_error_cell.exit.i.i

eval_error_cell.exit.i.i:                         ; preds = %distance_limited.exit.loopexit.us.i.i.i, %318, %get_new_centroids.exit.i.i
  %323 = phi ptr [ %294, %get_new_centroids.exit.i.i ], [ %299, %318 ], [ %299, %distance_limited.exit.loopexit.us.i.i.i ]
  %324 = phi ptr [ %293, %get_new_centroids.exit.i.i ], [ %298, %318 ], [ %298, %distance_limited.exit.loopexit.us.i.i.i ]
  %.075.i.i.i230250 = phi ptr [ %.075.i.i.i230, %get_new_centroids.exit.i.i ], [ %.075.i.i.i230249253, %318 ], [ %.075.i.i.i230249253, %distance_limited.exit.loopexit.us.i.i.i ]
  %.not76.i.i.i233248 = phi i1 [ %.not76.i.i.i233, %get_new_centroids.exit.i.i ], [ %.not76.i.i.i233247254, %318 ], [ %.not76.i.i.i233247254, %distance_limited.exit.loopexit.us.i.i.i ]
  %.2.i.i21.i = phi i32 [ 0, %get_new_centroids.exit.i.i ], [ 2147483647, %distance_limited.exit.loopexit.us.i.i.i ], [ %319, %318 ]
  %325 = sext i32 %.2.i.i to i64
  %326 = getelementptr inbounds ptr, ptr %19, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !46
  %.not18.i80.i.i = icmp eq ptr %327, null
  br i1 %.not18.i80.i.i, label %eval_error_cell.exit97.i.i, label %.lr.ph.i81.i.i

eval_error_cell.exit.i.i.thread268:               ; preds = %get_new_centroids.exit.i.i.thread
  %328 = sext i32 %.2.i.i to i64
  %329 = getelementptr inbounds ptr, ptr %19, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  %.not18.i80.i.i272 = icmp eq ptr %330, null
  br i1 %.not18.i80.i.i272, label %eval_error_cell.exit97.i.i, label %.lr.ph.i.us.i85.i.i.preheader

eval_error_cell.exit.i.i.thread:                  ; preds = %.lr.ph.i78.i.i
  %331 = sext i32 %.2.i.i to i64
  %332 = getelementptr inbounds ptr, ptr %19, i64 %331
  br label %eval_error_cell.exit97.i.i

.lr.ph.i81.i.i:                                   ; preds = %eval_error_cell.exit.i.i
  br i1 %38, label %.lr.ph.i.us.i85.i.i.preheader, label %eval_error_cell.exit97.i.i

.lr.ph.i.us.i85.i.i.preheader:                    ; preds = %eval_error_cell.exit.i.i.thread268, %.lr.ph.i81.i.i
  %333 = phi ptr [ %323, %.lr.ph.i81.i.i ], [ %296, %eval_error_cell.exit.i.i.thread268 ]
  %334 = phi ptr [ %324, %.lr.ph.i81.i.i ], [ %263, %eval_error_cell.exit.i.i.thread268 ]
  %.075.i.i.i230250259279 = phi ptr [ %.075.i.i.i230250, %.lr.ph.i81.i.i ], [ %.075.i.i.i232243, %eval_error_cell.exit.i.i.thread268 ]
  %.not76.i.i.i233248261278 = phi i1 [ %.not76.i.i.i233248, %.lr.ph.i81.i.i ], [ %.not76.i.i.i235242, %eval_error_cell.exit.i.i.thread268 ]
  %.2.i.i21.i263277 = phi i32 [ %.2.i.i21.i, %.lr.ph.i81.i.i ], [ 0, %eval_error_cell.exit.i.i.thread268 ]
  %335 = phi ptr [ %326, %.lr.ph.i81.i.i ], [ %329, %eval_error_cell.exit.i.i.thread268 ]
  %336 = phi ptr [ %327, %.lr.ph.i81.i.i ], [ %330, %eval_error_cell.exit.i.i.thread268 ]
  br label %.lr.ph.i.us.i85.i.i

.lr.ph.i.us.i85.i.i:                              ; preds = %.lr.ph.i.us.i85.i.i.preheader, %354
  %.01420.us.i86.i.i = phi i32 [ %355, %354 ], [ 0, %.lr.ph.i.us.i85.i.i.preheader ]
  %.01619.us.i87.i.i = phi ptr [ %357, %354 ], [ %336, %.lr.ph.i.us.i85.i.i.preheader ]
  %337 = load i32, ptr %.01619.us.i87.i.i, align 8, !tbaa !44
  %338 = mul nsw i32 %337, %26
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %1, i64 %339
  br label %341

341:                                              ; preds = %351, %.lr.ph.i.us.i85.i.i
  %indvars.iv.i.us.i88.i.i = phi i64 [ 0, %.lr.ph.i.us.i85.i.i ], [ %indvars.iv.next.i.us.i95.i.i, %351 ]
  %.01723.i.us.i89.i.i = phi i32 [ 0, %.lr.ph.i.us.i85.i.i ], [ %353, %351 ]
  %342 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i.us.i88.i.i
  %343 = load i32, ptr %342, align 4, !tbaa !40
  %344 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv.i.us.i88.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !40
  %346 = sub nsw i32 %343, %345
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %347
  %349 = sext i32 %.01723.i.us.i89.i.i to i64
  %350 = sub nsw i64 2147483647, %348
  %.not.i.us.i90.i.i = icmp sgt i64 %350, %349
  br i1 %.not.i.us.i90.i.i, label %351, label %distance_limited.exit.loopexit.us.i91.i.i

351:                                              ; preds = %341
  %352 = trunc i64 %348 to i32
  %353 = add i32 %.01723.i.us.i89.i.i, %352
  %indvars.iv.next.i.us.i95.i.i = add nuw nsw i64 %indvars.iv.i.us.i88.i.i, 1
  %exitcond.not.i.us.i96.i.i = icmp eq i64 %indvars.iv.next.i.us.i95.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i96.i.i, label %distance_limited.exit.loopexit.us.i91.i.i, label %341, !llvm.loop !41

354:                                              ; preds = %distance_limited.exit.loopexit.us.i91.i.i
  %355 = add nsw i32 %.2.i.ph.us.i92.i.i, %.01420.us.i86.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.01619.us.i87.i.i, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %.not.us.i94.i.i = icmp eq ptr %357, null
  br i1 %.not.us.i94.i.i, label %eval_error_cell.exit97.i.i, label %.lr.ph.i.us.i85.i.i, !llvm.loop !65

distance_limited.exit.loopexit.us.i91.i.i:        ; preds = %351, %341
  %.2.i.ph.us.i92.i.i = phi i32 [ 2147483647, %341 ], [ %353, %351 ]
  %358 = sub nsw i32 2147483647, %.2.i.ph.us.i92.i.i
  %.not17.us.i93.i.i = icmp slt i32 %.01420.us.i86.i.i, %358
  br i1 %.not17.us.i93.i.i, label %354, label %eval_error_cell.exit97.i.i

eval_error_cell.exit97.i.i:                       ; preds = %distance_limited.exit.loopexit.us.i91.i.i, %354, %eval_error_cell.exit.i.i.thread, %eval_error_cell.exit.i.i.thread268, %.lr.ph.i81.i.i, %eval_error_cell.exit.i.i
  %359 = phi ptr [ %326, %eval_error_cell.exit.i.i ], [ %326, %.lr.ph.i81.i.i ], [ %329, %eval_error_cell.exit.i.i.thread268 ], [ %332, %eval_error_cell.exit.i.i.thread ], [ %335, %354 ], [ %335, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.2.i.i21.i264 = phi i32 [ %.2.i.i21.i, %eval_error_cell.exit.i.i ], [ %.2.i.i21.i, %.lr.ph.i81.i.i ], [ 0, %eval_error_cell.exit.i.i.thread268 ], [ 0, %eval_error_cell.exit.i.i.thread ], [ %.2.i.i21.i263277, %354 ], [ %.2.i.i21.i263277, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.not76.i.i.i233248262 = phi i1 [ %.not76.i.i.i233248, %eval_error_cell.exit.i.i ], [ %.not76.i.i.i233248, %.lr.ph.i81.i.i ], [ %.not76.i.i.i235242, %eval_error_cell.exit.i.i.thread268 ], [ %.not76.i.i.i233, %eval_error_cell.exit.i.i.thread ], [ %.not76.i.i.i233248261278, %354 ], [ %.not76.i.i.i233248261278, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.075.i.i.i230250260 = phi ptr [ %.075.i.i.i230250, %eval_error_cell.exit.i.i ], [ %.075.i.i.i230250, %.lr.ph.i81.i.i ], [ %.075.i.i.i232243, %eval_error_cell.exit.i.i.thread268 ], [ %.075.i.i.i230, %eval_error_cell.exit.i.i.thread ], [ %.075.i.i.i230250259279, %354 ], [ %.075.i.i.i230250259279, %distance_limited.exit.loopexit.us.i91.i.i ]
  %360 = phi ptr [ %324, %eval_error_cell.exit.i.i ], [ %324, %.lr.ph.i81.i.i ], [ %263, %eval_error_cell.exit.i.i.thread268 ], [ %293, %eval_error_cell.exit.i.i.thread ], [ %334, %354 ], [ %334, %distance_limited.exit.loopexit.us.i91.i.i ]
  %361 = phi ptr [ %323, %eval_error_cell.exit.i.i ], [ %323, %.lr.ph.i81.i.i ], [ %296, %eval_error_cell.exit.i.i.thread268 ], [ %294, %eval_error_cell.exit.i.i.thread ], [ %333, %354 ], [ %333, %distance_limited.exit.loopexit.us.i91.i.i ]
  %.2.i84.i.i = phi i32 [ 0, %eval_error_cell.exit.i.i ], [ 0, %.lr.ph.i81.i.i ], [ 0, %eval_error_cell.exit.i.i.thread268 ], [ 0, %eval_error_cell.exit.i.i.thread ], [ 2147483647, %distance_limited.exit.loopexit.us.i91.i.i ], [ %355, %354 ]
  %362 = sub nsw i32 2147483647, %.2.i.i21.i264
  %.not.i22.i = icmp slt i32 %.2.i84.i.i, %362
  %363 = add nsw i32 %.2.i84.i.i, %.2.i.i21.i264
  %364 = select i1 %.not.i22.i, i32 %363, i32 2147483647
  store i32 %364, ptr %36, align 4, !tbaa !40
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %214, i64 %.idx
  %367 = getelementptr inbounds i32, ptr %214, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 %50, i1 false)
  store i32 0, ptr %37, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !40
  br i1 %.not76.i.i.i233248262, label %._crit_edge26.thread.i.i.i.thread, label %.lr.ph25.i.i.i

.lr.ph25.i.i.i:                                   ; preds = %eval_error_cell.exit97.i.i
  br i1 %38, label %.lr.ph.i.us.i102.i.i, label %distance_limited.exit73.thread.i.i.i

.lr.ph.i.us.i102.i.i:                             ; preds = %.lr.ph25.i.i.i, %._crit_edge.us.i.i.i
  %.05823.us.i.i.i = phi ptr [ %400, %._crit_edge.us.i.i.i ], [ %.075.i.i.i230250260, %.lr.ph25.i.i.i ]
  %.sroa.07.022.us.i.i.i = phi i32 [ %.sroa.07.1.us.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph25.i.i.i ]
  %.sroa.5.021.us.i.i.i = phi i32 [ %.sroa.5.1.us.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph25.i.i.i ]
  %368 = load i32, ptr %.05823.us.i.i.i, align 8, !tbaa !44
  %369 = mul nsw i32 %368, %26
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %1, i64 %370
  br label %372

372:                                              ; preds = %382, %.lr.ph.i.us.i102.i.i
  %indvars.iv.i.us.i103.i.i = phi i64 [ 0, %.lr.ph.i.us.i102.i.i ], [ %indvars.iv.next.i.us.i110.i.i, %382 ]
  %.01723.i.us.i104.i.i = phi i32 [ 0, %.lr.ph.i.us.i102.i.i ], [ %384, %382 ]
  %373 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i.us.i103.i.i
  %374 = load i32, ptr %373, align 4, !tbaa !40
  %375 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv.i.us.i103.i.i
  %376 = load i32, ptr %375, align 4, !tbaa !40
  %377 = sub nsw i32 %374, %376
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %378
  %380 = sext i32 %.01723.i.us.i104.i.i to i64
  %381 = sub nsw i64 2147483647, %379
  %.not.i.us.i105.i.i = icmp sgt i64 %381, %380
  br i1 %.not.i.us.i105.i.i, label %382, label %distance_limited.exit.us.i.i.i

382:                                              ; preds = %372
  %383 = trunc i64 %379 to i32
  %384 = add i32 %.01723.i.us.i104.i.i, %383
  %indvars.iv.next.i.us.i110.i.i = add nuw nsw i64 %indvars.iv.i.us.i103.i.i, 1
  %exitcond.not.i.us.i111.i.i = icmp eq i64 %indvars.iv.next.i.us.i110.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i111.i.i, label %distance_limited.exit.us.i.i.i, label %372, !llvm.loop !41

distance_limited.exit.us.i.i.i:                   ; preds = %382, %372
  %.2.i.us.i.i.i = phi i32 [ %384, %382 ], [ 2147483647, %372 ]
  br label %385

385:                                              ; preds = %395, %distance_limited.exit.us.i.i.i
  %indvars.iv.i68.us.i.i.i = phi i64 [ 0, %distance_limited.exit.us.i.i.i ], [ %indvars.iv.next.i71.us.i.i.i, %395 ]
  %.01723.i69.us.i.i.i = phi i32 [ 0, %distance_limited.exit.us.i.i.i ], [ %397, %395 ]
  %386 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i68.us.i.i.i
  %387 = load i32, ptr %386, align 4, !tbaa !40
  %388 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv.i68.us.i.i.i
  %389 = load i32, ptr %388, align 4, !tbaa !40
  %390 = sub nsw i32 %387, %389
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %391
  %393 = sext i32 %.01723.i69.us.i.i.i to i64
  %394 = sub nsw i64 2147483647, %392
  %.not.i70.us.i.i.i = icmp sgt i64 %394, %393
  br i1 %.not.i70.us.i.i.i, label %395, label %.lr.ph.us.preheader.i.i.i

395:                                              ; preds = %385
  %396 = trunc i64 %392 to i32
  %397 = add i32 %.01723.i69.us.i.i.i, %396
  %indvars.iv.next.i71.us.i.i.i = add nuw nsw i64 %indvars.iv.i68.us.i.i.i, 1
  %exitcond.not.i72.us.i.i.i = icmp eq i64 %indvars.iv.next.i71.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i72.us.i.i.i, label %.lr.ph.us.preheader.i.i.i, label %385, !llvm.loop !41

.lr.ph.us.preheader.i.i.i:                        ; preds = %395, %385
  %.2.i65.us.i.i.i = phi i32 [ %397, %395 ], [ 2147483647, %385 ]
  %.not18.us.i.i.i = icmp slt i32 %.2.i.us.i.i.i, %.2.i65.us.i.i.i
  %.sroa.speculated5.us.i.i.i = select i1 %.not18.us.i.i.i, ptr %366, ptr %367
  br label %.lr.ph.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %.lr.ph.us.i.i.i
  %.sroa.speculated8.us.i.i.i = select i1 %.not18.us.i.i.i, i32 %.sroa.07.022.us.i.i.i, i32 %.sroa.5.021.us.i.i.i
  %398 = add nsw i32 %.sroa.speculated8.us.i.i.i, 1
  %.sroa.5.1.us.i.i.i = select i1 %.not18.us.i.i.i, i32 %.sroa.5.021.us.i.i.i, i32 %398
  %.sroa.07.1.us.i.i.i = select i1 %.not18.us.i.i.i, i32 %398, i32 %.sroa.07.022.us.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.05823.us.i.i.i, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !47
  %.not.us.i109.i.i = icmp eq ptr %400, null
  br i1 %.not.us.i109.i.i, label %._crit_edge26.i.i.i, label %.lr.ph.i.us.i102.i.i, !llvm.loop !66

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv.i106.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next.i107.i.i, %.lr.ph.us.i.i.i ]
  %401 = load i32, ptr %.05823.us.i.i.i, align 8, !tbaa !44
  %402 = mul nsw i32 %401, %26
  %403 = trunc nuw nsw i64 %indvars.iv.i106.i.i to i32
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %1, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !40
  %408 = getelementptr inbounds nuw i32, ptr %.sroa.speculated5.us.i.i.i, i64 %indvars.iv.i106.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !40
  %410 = add nsw i32 %409, %407
  store i32 %410, ptr %408, align 4, !tbaa !40
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i64 %indvars.iv.next.i107.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i108.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !67

distance_limited.exit73.thread.i.i.i:             ; preds = %.lr.ph25.i.i.i, %distance_limited.exit73.thread.i.i.i
  %.05823.i.i.i = phi ptr [ %413, %distance_limited.exit73.thread.i.i.i ], [ %.075.i.i.i230250260, %.lr.ph25.i.i.i ]
  %.sroa.5.021.i.i.i = phi i32 [ %411, %distance_limited.exit73.thread.i.i.i ], [ 0, %.lr.ph25.i.i.i ]
  %411 = add nuw nsw i32 %.sroa.5.021.i.i.i, 1
  %412 = getelementptr inbounds nuw i8, ptr %.05823.i.i.i, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !47
  %.not.i99.i.i = icmp eq ptr %413, null
  br i1 %.not.i99.i.i, label %._crit_edge26.thread.i.i.i, label %distance_limited.exit73.thread.i.i.i, !llvm.loop !68

._crit_edge26.i.i.i:                              ; preds = %._crit_edge.us.i.i.i
  %414 = icmp sgt i32 %.sroa.07.1.us.i.i.i, 1
  br i1 %414, label %.preheader.i.i.i.i, label %._crit_edge26.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %._crit_edge26.i.i.i
  %415 = lshr i32 %.sroa.07.1.us.i.i.i, 1
  %416 = sub nsw i32 0, %415
  br label %417

417:                                              ; preds = %417, %.preheader.i.i.i.i
  %indvars.iv.i77.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i78.i.i.i, %417 ]
  %418 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv.i77.i.i.i
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = icmp slt i32 %419, 0
  %.p.i.i.i.i = select i1 %420, i32 %416, i32 %415
  %421 = add i32 %.p.i.i.i.i, %419
  %422 = sdiv i32 %421, %.sroa.07.1.us.i.i.i
  %423 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i77.i.i.i
  store i32 %422, ptr %423, align 4, !tbaa !40
  %indvars.iv.next.i78.i.i.i = add nuw nsw i64 %indvars.iv.i77.i.i.i, 1
  %exitcond.not.i79.i.i.i = icmp eq i64 %indvars.iv.next.i78.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i79.i.i.i, label %vect_division.exit.i.i.i, label %417, !llvm.loop !60

._crit_edge26.thread.i.i.i:                       ; preds = %distance_limited.exit73.thread.i.i.i, %._crit_edge26.i.i.i
  %.sroa.5.0.lcssa46.i.i.i = phi i32 [ %.sroa.5.1.us.i.i.i, %._crit_edge26.i.i.i ], [ %411, %distance_limited.exit73.thread.i.i.i ]
  br i1 %.not.i74.i.i.i, label %vect_division.exit88.i.i.i, label %424

._crit_edge26.thread.i.i.i.thread:                ; preds = %eval_error_cell.exit97.i.i
  br i1 %.not.i74.i.i.i284, label %simple_lbg.exit.i.i, label %424

424:                                              ; preds = %._crit_edge26.thread.i.i.i.thread, %._crit_edge26.thread.i.i.i
  %.sroa.5.0.lcssa46.i.i.i285 = phi i32 [ 0, %._crit_edge26.thread.i.i.i.thread ], [ %.sroa.5.0.lcssa46.i.i.i, %._crit_edge26.thread.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr nonnull readonly align 4 %366, i64 %45, i1 false)
  br label %vect_division.exit.i.i.i

vect_division.exit.i.i.i:                         ; preds = %417, %424
  %.sroa.5.0.lcssa45.i.i.i = phi i32 [ %.sroa.5.0.lcssa46.i.i.i285, %424 ], [ %.sroa.5.1.us.i.i.i, %417 ]
  %425 = icmp sgt i32 %.sroa.5.0.lcssa45.i.i.i, 1
  br i1 %425, label %.preheader.i81.i.i.i, label %435

.preheader.i81.i.i.i:                             ; preds = %vect_division.exit.i.i.i
  br i1 %38, label %.lr.ph.i82.i.i.i, label %vect_division.exit88.i.i.i

.lr.ph.i82.i.i.i:                                 ; preds = %.preheader.i81.i.i.i
  %426 = lshr i32 %.sroa.5.0.lcssa45.i.i.i, 1
  %427 = sub nsw i32 0, %426
  br label %428

428:                                              ; preds = %428, %.lr.ph.i82.i.i.i
  %indvars.iv.i84.i.i.i = phi i64 [ 0, %.lr.ph.i82.i.i.i ], [ %indvars.iv.next.i86.i.i.i, %428 ]
  %429 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv.i84.i.i.i
  %430 = load i32, ptr %429, align 4, !tbaa !40
  %431 = icmp slt i32 %430, 0
  %.p.i85.i.i.i = select i1 %431, i32 %427, i32 %426
  %432 = add i32 %.p.i85.i.i.i, %430
  %433 = sdiv i32 %432, %.sroa.5.0.lcssa45.i.i.i
  %434 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i84.i.i.i
  store i32 %433, ptr %434, align 4, !tbaa !40
  %indvars.iv.next.i86.i.i.i = add nuw nsw i64 %indvars.iv.i84.i.i.i, 1
  %exitcond.not.i87.i.i.i = icmp eq i64 %indvars.iv.next.i86.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i87.i.i.i, label %vect_division.exit88.i.i.i, label %428, !llvm.loop !60

435:                                              ; preds = %vect_division.exit.i.i.i
  br i1 %.not.i80.i.i.i, label %vect_division.exit88.i.i.i, label %436

436:                                              ; preds = %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr readonly align 4 %367, i64 %45, i1 false)
  br label %vect_division.exit88.i.i.i

vect_division.exit88.i.i.i:                       ; preds = %428, %._crit_edge26.thread.i.i.i, %436, %435, %.preheader.i81.i.i.i
  br i1 %.not76.i.i.i233248262, label %simple_lbg.exit.i.i, label %.lr.ph.i100.i.i

.lr.ph.i100.i.i:                                  ; preds = %vect_division.exit88.i.i.i, %distance_limited.exit106.i.i.i
  %.140.i.i.i = phi ptr [ %471, %distance_limited.exit106.i.i.i ], [ %.075.i.i.i230250260, %vect_division.exit88.i.i.i ]
  %437 = load i32, ptr %.140.i.i.i, align 8, !tbaa !44
  %438 = mul nsw i32 %437, %26
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %1, i64 %439
  br i1 %38, label %.lr.ph.i90.i.i.i, label %distance_limited.exit106.i.i.i

.lr.ph.i90.i.i.i:                                 ; preds = %.lr.ph.i100.i.i, %450
  %indvars.iv.i92.i.i.i = phi i64 [ %indvars.iv.next.i95.i.i.i, %450 ], [ 0, %.lr.ph.i100.i.i ]
  %.01723.i93.i.i.i = phi i32 [ %452, %450 ], [ 0, %.lr.ph.i100.i.i ]
  %441 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i92.i.i.i
  %442 = load i32, ptr %441, align 4, !tbaa !40
  %443 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv.i92.i.i.i
  %444 = load i32, ptr %443, align 4, !tbaa !40
  %445 = sub nsw i32 %442, %444
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %446
  %448 = sext i32 %.01723.i93.i.i.i to i64
  %449 = sub nsw i64 2147483647, %447
  %.not.i94.i.i.i = icmp sgt i64 %449, %448
  br i1 %.not.i94.i.i.i, label %450, label %distance_limited.exit97.i.i.i

450:                                              ; preds = %.lr.ph.i90.i.i.i
  %451 = trunc i64 %447 to i32
  %452 = add i32 %.01723.i93.i.i.i, %451
  %indvars.iv.next.i95.i.i.i = add nuw nsw i64 %indvars.iv.i92.i.i.i, 1
  %exitcond.not.i96.i.i.i = icmp eq i64 %indvars.iv.next.i95.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i96.i.i.i, label %distance_limited.exit97.i.i.i, label %.lr.ph.i90.i.i.i, !llvm.loop !41

distance_limited.exit97.i.i.i:                    ; preds = %450, %.lr.ph.i90.i.i.i
  %.2.i89.i.i.i = phi i32 [ %452, %450 ], [ 2147483647, %.lr.ph.i90.i.i.i ]
  br label %453

453:                                              ; preds = %463, %distance_limited.exit97.i.i.i
  %indvars.iv.i101.i.i.i = phi i64 [ 0, %distance_limited.exit97.i.i.i ], [ %indvars.iv.next.i104.i.i.i, %463 ]
  %.01723.i102.i.i.i = phi i32 [ 0, %distance_limited.exit97.i.i.i ], [ %465, %463 ]
  %454 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i101.i.i.i
  %455 = load i32, ptr %454, align 4, !tbaa !40
  %456 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv.i101.i.i.i
  %457 = load i32, ptr %456, align 4, !tbaa !40
  %458 = sub nsw i32 %455, %457
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %459
  %461 = sext i32 %.01723.i102.i.i.i to i64
  %462 = sub nsw i64 2147483647, %460
  %.not.i103.i.i.i = icmp sgt i64 %462, %461
  br i1 %.not.i103.i.i.i, label %463, label %distance_limited.exit106.i.i.i

463:                                              ; preds = %453
  %464 = trunc i64 %460 to i32
  %465 = add i32 %.01723.i102.i.i.i, %464
  %indvars.iv.next.i104.i.i.i = add nuw nsw i64 %indvars.iv.i101.i.i.i, 1
  %exitcond.not.i105.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i105.i.i.i, label %distance_limited.exit106.i.i.i, label %453, !llvm.loop !41

distance_limited.exit106.i.i.i:                   ; preds = %463, %453, %.lr.ph.i100.i.i
  %.2.i8917.i.i.i = phi i32 [ 0, %.lr.ph.i100.i.i ], [ %.2.i89.i.i.i, %453 ], [ %.2.i89.i.i.i, %463 ]
  %.2.i98.i.i.i = phi i32 [ 0, %.lr.ph.i100.i.i ], [ %465, %463 ], [ 2147483647, %453 ]
  %466 = icmp sgt i32 %.2.i8917.i.i.i, %.2.i98.i.i.i
  %.sroa.sel.i.i = select i1 %466, ptr %37, ptr %5
  %467 = load i32, ptr %.sroa.sel.i.i, align 4, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.2.i8917.i.i.i, i32 %.2.i98.i.i.i)
  %468 = sub nsw i32 2147483647, %.sroa.speculated.i.i.i
  %.not64.i.i.i = icmp slt i32 %467, %468
  %469 = add nsw i32 %467, %.sroa.speculated.i.i.i
  %storemerge.i.i.i = select i1 %.not64.i.i.i, i32 %469, i32 2147483647
  store i32 %storemerge.i.i.i, ptr %.sroa.sel.i.i, align 4, !tbaa !40
  %470 = getelementptr inbounds nuw i8, ptr %.140.i.i.i, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !47
  %.not62.i.i.i = icmp eq ptr %471, null
  br i1 %.not62.i.i.i, label %simple_lbg.exit.loopexit.i.i, label %.lr.ph.i100.i.i, !llvm.loop !69

simple_lbg.exit.loopexit.i.i:                     ; preds = %distance_limited.exit106.i.i.i
  %.pre178.i.i = load i32, ptr %5, align 4, !tbaa !40
  %.pre179.i.i = load i32, ptr %37, align 4, !tbaa !40
  br label %simple_lbg.exit.i.i

simple_lbg.exit.i.i:                              ; preds = %._crit_edge26.thread.i.i.i.thread, %simple_lbg.exit.loopexit.i.i, %vect_division.exit88.i.i.i
  %472 = phi i32 [ %.pre179.i.i, %simple_lbg.exit.loopexit.i.i ], [ 0, %vect_division.exit88.i.i.i ], [ 0, %._crit_edge26.thread.i.i.i.thread ]
  %473 = phi i32 [ %.pre178.i.i, %simple_lbg.exit.loopexit.i.i ], [ 0, %vect_division.exit88.i.i.i ], [ 0, %._crit_edge26.thread.i.i.i.thread ]
  %474 = sub nsw i32 2147483647, %472
  %.not63.i.i.i = icmp slt i32 %473, %474
  %475 = add nsw i32 %473, %472
  %spec.select.i.i.i = select i1 %.not63.i.i.i, i32 %475, i32 2147483647
  %476 = sext i32 %spec.select.i.i.i to i64
  %477 = sub nsw i64 2147483647, %365
  %.not70.i.i = icmp sgt i64 %477, %476
  %478 = add nsw i64 %476, %365
  %.062.i.i = select i1 %.not70.i.i, i64 %478, i64 2147483647
  %479 = icmp sgt i64 %222, %.062.i.i
  br i1 %479, label %.preheader, label %try_shift_candidate.exit.i

.preheader:                                       ; preds = %simple_lbg.exit.i.i, %.preheader
  %.033.i.i.i = phi ptr [ %481, %.preheader ], [ %359, %simple_lbg.exit.i.i ]
  %480 = load ptr, ptr %.033.i.i.i, align 8, !tbaa !46
  %.not.i112.i.i = icmp eq ptr %480, null
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br i1 %.not.i112.i.i, label %482, label %.preheader, !llvm.loop !70

482:                                              ; preds = %.preheader
  %483 = load ptr, ptr %361, align 8, !tbaa !46
  store ptr %483, ptr %.033.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %361, align 8, !tbaa !46
  %484 = load ptr, ptr %360, align 8, !tbaa !46
  store ptr null, ptr %360, align 8, !tbaa !46
  %.not353.i.i.i = icmp eq ptr %484, null
  br i1 %.not353.i.i.i, label %shift_codebook.exit.i.i.preheader, label %.lr.ph.i113.i.i

.lr.ph.i113.i.i:                                  ; preds = %482
  br i1 %38, label %.lr.ph.i.us.i117.i.i, label %.lr.ph.split.i.i.i

.lr.ph.i.us.i117.i.i:                             ; preds = %.lr.ph.i113.i.i, %distance_limited.exit44.loopexit.us.i.i.i
  %.04.us.i.i.i = phi ptr [ %486, %distance_limited.exit44.loopexit.us.i.i.i ], [ %484, %.lr.ph.i113.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.04.us.i.i.i, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !47
  %487 = load i32, ptr %.04.us.i.i.i, align 8, !tbaa !44
  %488 = mul nsw i32 %487, %26
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %1, i64 %489
  br label %491

491:                                              ; preds = %501, %.lr.ph.i.us.i117.i.i
  %indvars.iv.i.us.i118.i.i = phi i64 [ 0, %.lr.ph.i.us.i117.i.i ], [ %indvars.iv.next.i.us.i122.i.i, %501 ]
  %.01723.i.us.i119.i.i = phi i32 [ 0, %.lr.ph.i.us.i117.i.i ], [ %503, %501 ]
  %492 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv.i.us.i118.i.i
  %493 = load i32, ptr %492, align 4, !tbaa !40
  %494 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i.us.i118.i.i
  %495 = load i32, ptr %494, align 4, !tbaa !40
  %496 = sub nsw i32 %493, %495
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %497
  %499 = sext i32 %.01723.i.us.i119.i.i to i64
  %500 = sub nsw i64 2147483647, %498
  %.not.i.us.i120.i.i = icmp sgt i64 %500, %499
  br i1 %.not.i.us.i120.i.i, label %501, label %.lr.ph.i37.us.i.i.i

501:                                              ; preds = %491
  %502 = trunc i64 %498 to i32
  %503 = add i32 %.01723.i.us.i119.i.i, %502
  %indvars.iv.next.i.us.i122.i.i = add nuw nsw i64 %indvars.iv.i.us.i118.i.i, 1
  %exitcond.not.i.us.i123.i.i = icmp eq i64 %indvars.iv.next.i.us.i122.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i123.i.i, label %.lr.ph.i37.us.i.i.i, label %491, !llvm.loop !41

.lr.ph.i37.us.i.i.i:                              ; preds = %501, %491
  %.2.i.us.i121.i.i = phi i32 [ %503, %501 ], [ 2147483647, %491 ]
  br label %504

504:                                              ; preds = %514, %.lr.ph.i37.us.i.i.i
  %indvars.iv.i39.us.i.i.i = phi i64 [ 0, %.lr.ph.i37.us.i.i.i ], [ %indvars.iv.next.i42.us.i.i.i, %514 ]
  %.01723.i40.us.i.i.i = phi i32 [ 0, %.lr.ph.i37.us.i.i.i ], [ %516, %514 ]
  %505 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv.i39.us.i.i.i
  %506 = load i32, ptr %505, align 4, !tbaa !40
  %507 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i39.us.i.i.i
  %508 = load i32, ptr %507, align 4, !tbaa !40
  %509 = sub nsw i32 %506, %508
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %510
  %512 = sext i32 %.01723.i40.us.i.i.i to i64
  %513 = sub nsw i64 2147483647, %511
  %.not.i41.us.i.i.i = icmp sgt i64 %513, %512
  br i1 %.not.i41.us.i.i.i, label %514, label %distance_limited.exit44.loopexit.us.i.i.i

514:                                              ; preds = %504
  %515 = trunc i64 %511 to i32
  %516 = add i32 %.01723.i40.us.i.i.i, %515
  %indvars.iv.next.i42.us.i.i.i = add nuw nsw i64 %indvars.iv.i39.us.i.i.i, 1
  %exitcond.not.i43.us.i.i.i = icmp eq i64 %indvars.iv.next.i42.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i43.us.i.i.i, label %distance_limited.exit44.loopexit.us.i.i.i, label %504, !llvm.loop !41

distance_limited.exit44.loopexit.us.i.i.i:        ; preds = %514, %504
  %.2.i36.ph.us.i.i.i = phi i32 [ 2147483647, %504 ], [ %516, %514 ]
  %517 = icmp sgt i32 %.2.i.us.i121.i.i, %.2.i36.ph.us.i.i.i
  %518 = select i1 %517, i64 %indvars.iv.i13.i, i64 %indvars.iv.i135
  %sext60.i = shl i64 %518, 32
  %519 = ashr exact i64 %sext60.i, 29
  %520 = getelementptr inbounds i8, ptr %19, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !46
  store ptr %521, ptr %485, align 8, !tbaa !47
  store ptr %.04.us.i.i.i, ptr %520, align 8, !tbaa !46
  %.not35.us.i.i.i = icmp eq ptr %486, null
  br i1 %.not35.us.i.i.i, label %shift_codebook.exit.i.i.preheader, label %.lr.ph.i.us.i117.i.i, !llvm.loop !71

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i113.i.i
  %.pre.i115.i.i = load ptr, ptr %361, align 8, !tbaa !46
  br label %distance_limited.exit44.i.i.i

distance_limited.exit44.i.i.i:                    ; preds = %distance_limited.exit44.i.i.i, %.lr.ph.split.i.i.i
  %522 = phi ptr [ %.pre.i115.i.i, %.lr.ph.split.i.i.i ], [ %.04.i.i.i, %distance_limited.exit44.i.i.i ]
  %.04.i.i.i = phi ptr [ %484, %.lr.ph.split.i.i.i ], [ %524, %distance_limited.exit44.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !47
  store ptr %522, ptr %523, align 8, !tbaa !47
  store ptr %.04.i.i.i, ptr %361, align 8, !tbaa !46
  %.not35.i.i.i = icmp eq ptr %524, null
  br i1 %.not35.i.i.i, label %shift_codebook.exit.i.i.preheader, label %distance_limited.exit44.i.i.i, !llvm.loop !72

shift_codebook.exit.i.i.preheader:                ; preds = %distance_limited.exit44.i.i.i, %distance_limited.exit44.loopexit.us.i.i.i, %482
  br label %shift_codebook.exit.i.i

shift_codebook.exit.i.i:                          ; preds = %shift_codebook.exit.i.i.preheader, %update_utility_and_n_cb.exit.i.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %update_utility_and_n_cb.exit.i.i ], [ 0, %shift_codebook.exit.i.i.preheader ]
  %525 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv174.i.i
  %526 = load i32, ptr %525, align 4, !tbaa !40
  %527 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv174.i.i
  %528 = load i32, ptr %527, align 4, !tbaa !40
  %529 = sext i32 %526 to i64
  %530 = getelementptr inbounds i32, ptr %13, i64 %529
  store i32 %528, ptr %530, align 4, !tbaa !40
  %531 = getelementptr inbounds ptr, ptr %19, i64 %529
  %.09.i.i.i = load ptr, ptr %531, align 8, !tbaa !46
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %update_utility_and_n_cb.exit.i.i, label %.lr.ph.i124.i.i

.lr.ph.i124.i.i:                                  ; preds = %shift_codebook.exit.i.i
  %532 = load ptr, ptr %30, align 8, !tbaa !9
  br label %533

533:                                              ; preds = %533, %.lr.ph.i124.i.i
  %.011.i.i.i = phi ptr [ %.09.i.i.i, %.lr.ph.i124.i.i ], [ %.0.i125.i.i, %533 ]
  %534 = load i32, ptr %.011.i.i.i, align 8, !tbaa !44
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %532, i64 %535
  store i32 %526, ptr %536, align 4, !tbaa !40
  %537 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.0.i125.i.i = load ptr, ptr %537, align 8, !tbaa !46
  %.not.i126.i.i = icmp eq ptr %.0.i125.i.i, null
  br i1 %.not.i126.i.i, label %update_utility_and_n_cb.exit.i.i, label %533, !llvm.loop !73

update_utility_and_n_cb.exit.i.i:                 ; preds = %533, %shift_codebook.exit.i.i
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, 3
  br i1 %exitcond177.not.i.i, label %.lr.ph.i129.i.i.preheader, label %shift_codebook.exit.i.i, !llvm.loop !74

.lr.ph.i129.i.i.preheader:                        ; preds = %update_utility_and_n_cb.exit.i.i
  %538 = sub nsw i64 %.062.i.i, %222
  %539 = trunc i64 %538 to i32
  %540 = add i32 %122, %539
  %541 = sext i32 %540 to i64
  br label %.lr.ph.i129.i.i

.lr.ph.i129.i.i:                                  ; preds = %.lr.ph.i129.i.i.preheader, %.lr.ph.i129.i.i
  %indvars.iv.i130.i.i = phi i64 [ %indvars.iv.next.i132.i.i, %.lr.ph.i129.i.i ], [ 0, %.lr.ph.i129.i.i.preheader ]
  %.01315.i.i.i = phi i64 [ %spec.select.i131.i.i, %.lr.ph.i129.i.i ], [ 0, %.lr.ph.i129.i.i.preheader ]
  %542 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i130.i.i
  %543 = load i32, ptr %542, align 4, !tbaa !40
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %32
  %546 = icmp sgt i64 %545, %541
  %547 = select i1 %546, i64 %544, i64 0
  %spec.select.i131.i.i = add nsw i64 %547, %.01315.i.i.i
  %548 = tail call i64 @llvm.smin.i64(i64 %spec.select.i131.i.i, i64 2147483647)
  %549 = trunc i64 %548 to i32
  %550 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i130.i.i
  store i32 %549, ptr %550, align 4, !tbaa !40
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i130.i.i, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next.i132.i.i, %16
  br i1 %exitcond201.not, label %try_shift_candidate.exit.i, label %.lr.ph.i129.i.i, !llvm.loop !49

try_shift_candidate.exit.i:                       ; preds = %.lr.ph.i129.i.i, %simple_lbg.exit.i.i
  %551 = phi i32 [ %122, %simple_lbg.exit.i.i ], [ %540, %.lr.ph.i129.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  br label %552

552:                                              ; preds = %try_shift_candidate.exit.i, %get_closest_codebook.exit.i, %121
  %553 = phi i32 [ %551, %try_shift_candidate.exit.i ], [ %122, %get_closest_codebook.exit.i ], [ %122, %121 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %554 = trunc nuw nsw i64 %indvars.iv.next.i136 to i32
  store i32 %554, ptr %6, align 4, !tbaa !40
  %exitcond202.not = icmp eq i64 %indvars.iv.next.i136, %32
  br i1 %exitcond202.not, label %do_shiftings.exit, label %121, !llvm.loop !75

do_shiftings.exit:                                ; preds = %129, %552, %._crit_edge161
  %.promoted164176 = phi i32 [ %.promoted164175, %._crit_edge161 ], [ %553, %552 ], [ %122, %129 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %29, i1 false)
  br i1 %21, label %.lr.ph170, label %.preheader146

.lr.ph170:                                        ; preds = %do_shiftings.exit
  %555 = load ptr, ptr %30, align 8, !tbaa !9
  br i1 %38, label %.lr.ph167.us, label %.lr.ph170.split

.lr.ph167.us:                                     ; preds = %.lr.ph170, %._crit_edge168.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge168.us ], [ 0, %.lr.ph170 ]
  %556 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv213
  %557 = load i32, ptr %556, align 4, !tbaa !40
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %8, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !40
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !40
  %562 = mul nuw nsw i64 %indvars.iv213, %wide.trip.count.i140
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %562
  br label %563

563:                                              ; preds = %.lr.ph167.us, %563
  %indvars.iv208 = phi i64 [ 0, %.lr.ph167.us ], [ %indvars.iv.next209, %563 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv208
  %564 = load i32, ptr %gep, align 4, !tbaa !40
  %565 = load i32, ptr %556, align 4, !tbaa !40
  %566 = mul nsw i32 %565, %26
  %567 = trunc nuw nsw i64 %indvars.iv208 to i32
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %24, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !40
  %572 = add nsw i32 %571, %564
  store i32 %572, ptr %570, align 4, !tbaa !40
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count.i140
  br i1 %exitcond212.not, label %._crit_edge168.us, label %563, !llvm.loop !76

._crit_edge168.us:                                ; preds = %563
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.preheader146, label %.lr.ph167.us, !llvm.loop !77

.preheader146:                                    ; preds = %.lr.ph170.split, %._crit_edge168.us, %do_shiftings.exit
  br i1 %22, label %.lr.ph172, label %._crit_edge173

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.lr.ph170.split ], [ 0, %.lr.ph170 ]
  %573 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv203
  %574 = load i32, ptr %573, align 4, !tbaa !40
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %8, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !40
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !40
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader146, label %.lr.ph170.split, !llvm.loop !78

._crit_edge173:                                   ; preds = %vect_division.exit, %.preheader146
  %579 = sub nsw i32 %.promoted164178, %.promoted164176
  %580 = sitofp i32 %579 to double
  %581 = sitofp i32 %.promoted164176 to double
  %582 = fmul nsz double %581, 1.000000e-01
  %583 = fcmp nsz olt double %582, %580
  %584 = icmp slt i32 %52, %3
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %51, label %599, !llvm.loop !79

.lr.ph172:                                        ; preds = %.preheader146, %vect_division.exit
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %vect_division.exit ], [ 0, %.preheader146 ]
  %586 = mul nsw i64 %indvars.iv218, %39
  %587 = getelementptr inbounds i32, ptr %24, i64 %586
  %588 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv218
  %589 = load i32, ptr %588, align 4, !tbaa !40
  %590 = icmp sgt i32 %589, 1
  %or.cond = select i1 %590, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph.i139, label %vect_division.exit

.lr.ph.i139:                                      ; preds = %.lr.ph172
  %591 = lshr i32 %589, 1
  %592 = sub nsw i32 0, %591
  br label %593

593:                                              ; preds = %593, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %593 ]
  %594 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv.i141
  %595 = load i32, ptr %594, align 4, !tbaa !40
  %596 = icmp slt i32 %595, 0
  %.p.i = select i1 %596, i32 %592, i32 %591
  %597 = add i32 %.p.i, %595
  %598 = sdiv i32 %597, %589
  store i32 %598, ptr %594, align 4, !tbaa !40
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %vect_division.exit, label %593, !llvm.loop !60

vect_division.exit:                               ; preds = %593, %.lr.ph172
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %32
  br i1 %exitcond222.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !80

599:                                              ; preds = %._crit_edge173
  store i32 %.promoted164176, ptr %0, align 8, !tbaa !38
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
!42 = distinct !{!42, !36, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = !{!45, !11, i64 0}
!45 = !{!"cell_s", !11, i64 0, !16, i64 8}
!46 = !{!16, !16, i64 0}
!47 = !{!45, !16, i64 8}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!51, !11, i64 256}
!51 = !{!"AVLFG", !7, i64 0, !11, i64 256}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36, !43}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36, !58}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36, !43}
!66 = distinct !{!66, !36, !43}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36, !43}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36, !43}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
