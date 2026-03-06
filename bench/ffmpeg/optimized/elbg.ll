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
  %.0 = phi i32 [ 0, %.thread110 ], [ -12, %12 ], [ -12, %77 ], [ -12, %67 ], [ -12, %57 ], [ -12, %47 ], [ -12, %37 ], [ -12, %27 ], [ -12, %99 ], [ -34, %85 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_elbg(ptr noalias noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
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
  br i1 %14, label %.lr.ph, label %common.ret50

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

common.ret50:                                     ; preds = %.preheader39, %36, %._crit_edge
  ret void

._crit_edge:                                      ; preds = %27, %.preheader
  %23 = mul nsw i32 %7, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = shl nsw i32 %4, 1
  tail call fastcc void @init_elbg(ptr noundef %0, ptr noundef %2, ptr noundef %25, i32 noundef %19, i32 noundef %26)
  tail call fastcc void @do_elbg(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef %26)
  br label %common.ret50

27:                                               ; preds = %.lr.ph42, %27
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %27 ]
  %28 = mul nuw nsw i64 %indvars.iv44, 433494437
  %29 = urem i64 %28, %8
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = mul nsw i64 %indvars.iv44, %21
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %31
  %33 = mul nsw i32 %7, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %22, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %27, !llvm.loop !35

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = mul nsw i64 %indvars.iv, %17
  %38 = getelementptr inbounds [4 x i8], ptr %16, i64 %37
  %39 = mul nuw nsw i64 %indvars.iv, 433494437
  %40 = srem i64 %39, %8
  %41 = mul nsw i64 %40, %17
  %42 = getelementptr inbounds [4 x i8], ptr %1, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 %18, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %common.ret50, label %36, !llvm.loop !37
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @do_elbg(ptr noalias noundef nonnull captures(none) initializes((0, 4), (56, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
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
  %.not.i74.i.i.i309 = icmp eq i32 %26, 0
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
  %.0111157 = phi ptr [ %11, %.lr.ph160 ], [ %101, %._crit_edge ]
  %.1114156 = phi i32 [ %.0113, %.lr.ph160 ], [ %.2.lcssa, %._crit_edge ]
  %55 = mul nsw i64 %indvars.iv188, %41
  %56 = getelementptr inbounds [4 x i8], ptr %1, i64 %55
  %57 = mul nsw i32 %26, %.1114156
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %24, i64 %58
  br i1 %40, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %54, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %54 ]
  %.01723.i = phi i32 [ %71, %69 ], [ 0, %54 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
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
  %.2.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %71, %69 ]
  br i1 %22, label %.lr.ph.i126.us, label %._crit_edge

.lr.ph.i126.us:                                   ; preds = %distance_limited.exit, %distance_limited.exit133.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %distance_limited.exit133.loopexit.us ], [ 0, %distance_limited.exit ]
  %.0109151.us = phi i32 [ %spec.select124.us, %distance_limited.exit133.loopexit.us ], [ %.2.i, %distance_limited.exit ]
  %.2150.us = phi i32 [ %spec.select123.us, %distance_limited.exit133.loopexit.us ], [ %.1114156, %distance_limited.exit ]
  %72 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %72
  %74 = sext i32 %.0109151.us to i64
  br label %75

75:                                               ; preds = %85, %.lr.ph.i126.us
  %indvars.iv.i128.us = phi i64 [ 0, %.lr.ph.i126.us ], [ %indvars.iv.next.i131.us, %85 ]
  %.01723.i129.us = phi i32 [ 0, %.lr.ph.i126.us ], [ %87, %85 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i128.us
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i128.us
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv188
  store i32 %.2.lcssa, ptr %90, align 4, !tbaa !40
  %spec.select = tail call i32 @llvm.sadd.sat.i32(i32 %.0109.lcssa, i32 %spec.select163)
  %91 = sext i32 %.2.lcssa to i64
  %92 = getelementptr inbounds [4 x i8], ptr %13, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = tail call i32 @llvm.sadd.sat.i32(i32 %.0109.lcssa, i32 %93)
  store i32 %94, ptr %92, align 4, !tbaa !40
  %95 = trunc nuw nsw i64 %indvars.iv188 to i32
  store i32 %95, ptr %.0111157, align 8, !tbaa !43
  %96 = load i32, ptr %90, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %19, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %.0111157, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !46
  store ptr %.0111157, ptr %98, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %.0111157, i64 16
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge161, label %54, !llvm.loop !47

._crit_edge161:                                   ; preds = %._crit_edge, %51
  %.promoted164175 = phi i32 [ 0, %51 ], [ %spec.select, %._crit_edge ]
  %.1114.lcssa = phi i32 [ %.0113, %51 ], [ %.2.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %22, label %.lr.ph.i.i, label %do_shiftings.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge161
  %102 = load ptr, ptr %31, align 8, !tbaa !26
  %103 = sext i32 %.promoted164175 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %.01315.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %32
  %109 = icmp sgt i64 %108, %103
  %110 = select i1 %109, i64 %107, i64 0
  %spec.select.i.i = add nsw i64 %110, %.01315.i.i
  %111 = tail call i64 @llvm.smin.i64(i64 %spec.select.i.i, i64 2147483647)
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i
  store i32 %112, ptr %113, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond193.not, label %.lr.ph.i134, label %104, !llvm.loop !48

.lr.ph.i134:                                      ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !40
  %114 = getelementptr [4 x i8], ptr %102, i64 %32
  %115 = getelementptr i8, ptr %114, i64 -4
  %116 = getelementptr [4 x i8], ptr %102, i64 %16
  %117 = getelementptr i8, ptr %116, i64 -4
  br label %118

118:                                              ; preds = %542, %.lr.ph.i134
  %119 = phi i32 [ %.promoted164175, %.lr.ph.i134 ], [ %543, %542 ]
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %542 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i135
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %32
  %124 = sext i32 %119 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %542

126:                                              ; preds = %118
  %127 = load i32, ptr %115, align 4, !tbaa !40
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %do_shiftings.exit, label %129

129:                                              ; preds = %126
  %.not.i.i = icmp eq i32 %127, 2147483647
  %130 = load ptr, ptr %33, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = add i32 %132, 40
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = add i32 %132, 9
  %139 = and i32 %138, 63
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = add i32 %142, %137
  %144 = and i32 %132, 63
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !40
  %147 = add i32 %132, 1
  br i1 %.not.i.i, label %153, label %148

148:                                              ; preds = %129
  store i32 %147, ptr %131, align 4, !tbaa !49
  %149 = load i32, ptr %117, align 4, !tbaa !40
  %150 = urem i32 %143, %149
  %151 = add nuw i32 %150, 1
  %152 = zext i32 %151 to i64
  br label %177

153:                                              ; preds = %129
  %154 = zext i32 %143 to i64
  %155 = add i32 %132, 41
  %156 = and i32 %155, 63
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = add i32 %132, 10
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = add i32 %164, %159
  %166 = and i32 %147, 63
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !40
  %169 = add i32 %132, 2
  store i32 %169, ptr %131, align 4, !tbaa !49
  %170 = zext i32 %165 to i64
  %171 = shl nuw i64 %154, 32
  %172 = or disjoint i64 %171, %170
  %173 = load i32, ptr %117, align 4, !tbaa !40
  %174 = sext i32 %173 to i64
  %175 = urem i64 %172, %174
  %176 = add nuw i64 %175, 1
  br label %177

177:                                              ; preds = %153, %148
  %.0.i.i = phi i64 [ %152, %148 ], [ %176, %153 ]
  br label %178

178:                                              ; preds = %178, %177
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %178 ], [ 0, %177 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i13.i
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = sext i32 %180 to i64
  %182 = icmp ugt i64 %.0.i.i, %181
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  br i1 %182, label %178, label %get_high_utility_cell.exit.i, !llvm.loop !51

get_high_utility_cell.exit.i:                     ; preds = %178
  %183 = trunc nuw nsw i64 %indvars.iv.i13.i to i32
  store i32 %183, ptr %34, align 4, !tbaa !40
  %184 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  %185 = mul nsw i32 %26, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %24, i64 %186
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %208, %get_high_utility_cell.exit.i
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %208 ], [ 0, %get_high_utility_cell.exit.i ]
  %.027.i.i = phi i32 [ %.2.i.i, %208 ], [ 0, %get_high_utility_cell.exit.i ]
  %.01725.i.i = phi i32 [ %.219.i.i, %208 ], [ 2147483647, %get_high_utility_cell.exit.i ]
  %.not.i16.i = icmp eq i64 %indvars.iv.i135, %indvars.iv194
  br i1 %.not.i16.i, label %208, label %188

188:                                              ; preds = %.lr.ph.i15.i
  %189 = trunc nuw nsw i64 %indvars.iv194 to i32
  %190 = mul nsw i32 %26, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %24, i64 %191
  br i1 %42, label %.lr.ph.i.i.i, label %distance_limited.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %188
  %193 = sext i32 %.01725.i.i to i64
  br label %194

194:                                              ; preds = %204, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %204 ]
  %.01723.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %206, %204 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i.i.i
  %196 = load i32, ptr %195, align 4, !tbaa !40
  %197 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.i.i.i
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = sub nsw i32 %196, %198
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %200
  %202 = sext i32 %.01723.i.i.i to i64
  %203 = sub nsw i64 %193, %201
  %.not.i.i.i = icmp sgt i64 %203, %202
  br i1 %.not.i.i.i, label %204, label %distance_limited.exit.i.i

204:                                              ; preds = %194
  %205 = trunc i64 %201 to i32
  %206 = add i32 %.01723.i.i.i, %205
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %distance_limited.exit.i.i, label %194, !llvm.loop !41

distance_limited.exit.i.i:                        ; preds = %204, %194, %188
  %.2.i.i.i = phi i32 [ 0, %188 ], [ %.01725.i.i, %194 ], [ %206, %204 ]
  %207 = icmp slt i32 %.2.i.i.i, %.01725.i.i
  %spec.select.i17.i = tail call i32 @llvm.smin.i32(i32 %.2.i.i.i, i32 %.01725.i.i)
  %spec.select23.i.i = select i1 %207, i32 %189, i32 %.027.i.i
  br label %208

208:                                              ; preds = %distance_limited.exit.i.i, %.lr.ph.i15.i
  %.219.i.i = phi i32 [ %spec.select.i17.i, %distance_limited.exit.i.i ], [ %.01725.i.i, %.lr.ph.i15.i ]
  %.2.i.i = phi i32 [ %spec.select23.i.i, %distance_limited.exit.i.i ], [ %.027.i.i, %.lr.ph.i15.i ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next195, %32
  br i1 %exitcond.not.i.i, label %get_closest_codebook.exit.i, label %.lr.ph.i15.i, !llvm.loop !52

get_closest_codebook.exit.i:                      ; preds = %208
  store i32 %.2.i.i, ptr %indvars.iv171.i.sroa.gep31.i, align 4, !tbaa !40
  %209 = and i64 %indvars.iv.i13.i, 4294967295
  %.not.i137 = icmp eq i64 %indvars.iv.i135, %209
  %.not12.i = icmp eq i32 %.2.i.i, %183
  %or.cond.i = select i1 %.not.i137, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %542, label %210

210:                                              ; preds = %get_closest_codebook.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = load ptr, ptr %35, align 8, !tbaa !32
  br label %212

212:                                              ; preds = %212, %210
  %indvars.iv.i18.i = phi i64 [ 0, %210 ], [ %indvars.iv.next.i19.i, %212 ]
  %.063147.i.i = phi i64 [ 0, %210 ], [ %219, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i18.i
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %13, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !40
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %.063147.i.i, %218
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %220, label %212, !llvm.loop !53

220:                                              ; preds = %212
  %221 = getelementptr inbounds [4 x i8], ptr %211, i64 %44
  tail call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %45, i1 false)
  br label %222

222:                                              ; preds = %._crit_edge155.i.i, %220
  %223 = phi i1 [ true, %220 ], [ false, %._crit_edge155.i.i ]
  %indvars.iv171.i.sroa.phi.i = phi ptr [ %6, %220 ], [ %indvars.iv171.i.sroa.gep31.i, %._crit_edge155.i.i ]
  %.064157.i.i = phi i32 [ 0, %220 ], [ %.1.lcssa.i.i, %._crit_edge155.i.i ]
  %224 = load i32, ptr %indvars.iv171.i.sroa.phi.i, align 4, !tbaa !40
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %19, i64 %225
  %.0149.i.i = load ptr, ptr %226, align 8, !tbaa !45
  %.not70150.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not70150.i.i, label %._crit_edge155.i.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %222
  br i1 %38, label %.lr.ph154.split.i.i, label %.lr.ph154.split.us.i.i

.lr.ph154.split.us.i.i:                           ; preds = %.lr.ph154.i.i, %.lr.ph154.split.us.i.i
  %.0152.us.i.i = phi ptr [ %.0.us.i.i, %.lr.ph154.split.us.i.i ], [ %.0149.i.i, %.lr.ph154.i.i ]
  %.1151.us.i.i = phi i32 [ %227, %.lr.ph154.split.us.i.i ], [ %.064157.i.i, %.lr.ph154.i.i ]
  %227 = add nsw i32 %.1151.us.i.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %.0152.us.i.i, i64 8
  %.0.us.i.i = load ptr, ptr %228, align 8, !tbaa !45
  %.not70.us.i.i = icmp eq ptr %.0.us.i.i, null
  br i1 %.not70.us.i.i, label %._crit_edge155.i.i, label %.lr.ph154.split.us.i.i, !llvm.loop !54

.lr.ph154.split.i.i:                              ; preds = %.lr.ph154.i.i, %._crit_edge.i.i
  %.0152.i.i = phi ptr [ %.0.i29.i, %._crit_edge.i.i ], [ %.0149.i.i, %.lr.ph154.i.i ]
  %.1151.i.i = phi i32 [ %239, %._crit_edge.i.i ], [ %.064157.i.i, %.lr.ph154.i.i ]
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph154.split.i.i, %.lr.ph.i30.i
  %indvars.iv168.i.i = phi i64 [ %indvars.iv.next169.i.i, %.lr.ph.i30.i ], [ 0, %.lr.ph154.split.i.i ]
  %229 = load i32, ptr %.0152.i.i, align 8, !tbaa !43
  %230 = mul nsw i32 %229, %26
  %231 = trunc nuw nsw i64 %indvars.iv168.i.i to i32
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %1, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv168.i.i
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = add nsw i32 %237, %235
  store i32 %238, ptr %236, align 4, !tbaa !40
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next169.i.i, %39
  br i1 %exitcond197.not, label %._crit_edge.i.i, label %.lr.ph.i30.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %.lr.ph.i30.i
  %239 = add nsw i32 %.1151.i.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 8
  %.0.i29.i = load ptr, ptr %240, align 8, !tbaa !45
  %.not70.i.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not70.i.i, label %._crit_edge155.i.i, label %.lr.ph154.split.i.i, !llvm.loop !56

._crit_edge155.i.i:                               ; preds = %.lr.ph154.split.us.i.i, %._crit_edge.i.i, %222
  %.1.lcssa.i.i = phi i32 [ %.064157.i.i, %222 ], [ %239, %._crit_edge.i.i ], [ %227, %.lr.ph154.split.us.i.i ]
  br i1 %223, label %222, label %241, !llvm.loop !58

241:                                              ; preds = %._crit_edge155.i.i
  %242 = getelementptr inbounds [4 x i8], ptr %211, i64 %39
  %243 = icmp sgt i32 %.1.lcssa.i.i, 1
  br i1 %243, label %.preheader.i.i.i, label %vect_division.exit.i.i

.preheader.i.i.i:                                 ; preds = %241
  br i1 %38, label %.lr.ph.i.i24.i, label %._crit_edge.i.i.i

.lr.ph.i.i24.i:                                   ; preds = %.preheader.i.i.i
  %244 = lshr i32 %.1.lcssa.i.i, 1
  %245 = sub nsw i32 0, %244
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i24.i
  %indvars.iv.i.i26.i = phi i64 [ 0, %.lr.ph.i.i24.i ], [ %indvars.iv.next.i.i27.i, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i.i26.i
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = icmp slt i32 %248, 0
  %.p.i.i.i = select i1 %249, i32 %245, i32 %244
  %250 = add i32 %.p.i.i.i, %248
  %251 = sdiv i32 %250, %.1.lcssa.i.i
  store i32 %251, ptr %247, align 4, !tbaa !40
  %indvars.iv.next.i.i27.i = add nuw nsw i64 %indvars.iv.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %indvars.iv.next.i.i27.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.i28.i, label %.lr.ph.i74.i.i.preheader, label %246, !llvm.loop !59

vect_division.exit.i.i:                           ; preds = %241
  br i1 %38, label %.lr.ph.i74.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i74.i.i.preheader:                         ; preds = %246, %vect_division.exit.i.i
  br label %.lr.ph.i74.i.i

.lr.ph.i74.i.i:                                   ; preds = %.lr.ph.i74.i.i.preheader, %.lr.ph.i74.i.i
  %indvars.iv.i75.i.i = phi i64 [ %indvars.iv.next.i76.i.i, %.lr.ph.i74.i.i ], [ 0, %.lr.ph.i74.i.i.preheader ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i75.i.i
  store i32 2147483647, ptr %252, align 4, !tbaa !40
  %253 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i75.i.i
  store i32 0, ptr %253, align 4, !tbaa !40
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i75.i.i, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next.i76.i.i, %39
  br i1 %exitcond198.not, label %._crit_edge.i.i.i.thread, label %.lr.ph.i74.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %vect_division.exit.i.i, %.preheader.i.i.i
  %sext.i = shl i64 %indvars.iv.i13.i, 32
  %254 = ashr exact i64 %sext.i, 29
  %255 = getelementptr inbounds i8, ptr %19, i64 %254
  %.075.i.i.i = load ptr, ptr %255, align 8, !tbaa !45
  %.not76.i.i.i = icmp eq ptr %.075.i.i.i, null
  br i1 %.not76.i.i.i, label %.preheader.i73.i.i, label %.preheader70.lr.ph.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %.lr.ph.i74.i.i
  %sext.i248 = shl i64 %indvars.iv.i13.i, 32
  %256 = ashr exact i64 %sext.i248, 29
  %257 = getelementptr inbounds i8, ptr %19, i64 %256
  %.075.i.i.i249 = load ptr, ptr %257, align 8, !tbaa !45
  %.not76.i.i.i250 = icmp eq ptr %.075.i.i.i249, null
  br i1 %.not76.i.i.i250, label %.lr.ph79.i.i.i.preheader, label %.preheader70.i.i.i.preheader

.preheader70.lr.ph.i.i.i:                         ; preds = %._crit_edge.i.i.i
  br i1 %38, label %.preheader70.i.i.i.preheader, label %get_new_centroids.exit.i.i

.preheader70.i.i.i.preheader:                     ; preds = %._crit_edge.i.i.i.thread, %.preheader70.lr.ph.i.i.i
  %258 = phi ptr [ %255, %.preheader70.lr.ph.i.i.i ], [ %257, %._crit_edge.i.i.i.thread ]
  %.075.i.i.i251261 = phi ptr [ %.075.i.i.i, %.preheader70.lr.ph.i.i.i ], [ %.075.i.i.i249, %._crit_edge.i.i.i.thread ]
  br label %.preheader70.i.i.i

.preheader70.i.i.i:                               ; preds = %.preheader70.i.i.i.preheader, %._crit_edge74.i.i.i
  %.077.i.i.i = phi ptr [ %.0.i.i.i, %._crit_edge74.i.i.i ], [ %.075.i.i.i251261, %.preheader70.i.i.i.preheader ]
  br label %.lr.ph73.i.i.i

.preheader.i73.i.i:                               ; preds = %._crit_edge74.i.i.i, %._crit_edge.i.i.i
  %.not76.i.i.i257 = phi i1 [ true, %._crit_edge.i.i.i ], [ false, %._crit_edge74.i.i.i ]
  %.075.i.i.i253 = phi ptr [ null, %._crit_edge.i.i.i ], [ %.075.i.i.i251261, %._crit_edge74.i.i.i ]
  %259 = phi ptr [ %255, %._crit_edge.i.i.i ], [ %258, %._crit_edge74.i.i.i ]
  br i1 %38, label %.lr.ph79.i.i.i.preheader, label %get_new_centroids.exit.i.i

.lr.ph79.i.i.i.preheader:                         ; preds = %._crit_edge.i.i.i.thread, %.preheader.i73.i.i
  %260 = phi ptr [ %259, %.preheader.i73.i.i ], [ %257, %._crit_edge.i.i.i.thread ]
  %.075.i.i.i253265 = phi ptr [ %.075.i.i.i253, %.preheader.i73.i.i ], [ null, %._crit_edge.i.i.i.thread ]
  %.not76.i.i.i257264 = phi i1 [ %.not76.i.i.i257, %.preheader.i73.i.i ], [ true, %._crit_edge.i.i.i.thread ]
  br label %.lr.ph79.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %.preheader70.i.i.i, %.lr.ph73.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ %indvars.iv.next84.i.i.i, %.lr.ph73.i.i.i ], [ 0, %.preheader70.i.i.i ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv83.i.i.i
  %262 = load i32, ptr %261, align 4, !tbaa !40
  %263 = load i32, ptr %.077.i.i.i, align 8, !tbaa !43
  %264 = mul nsw i32 %263, %26
  %265 = trunc nuw nsw i64 %indvars.iv83.i.i.i to i32
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %1, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !40
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %262, i32 %269)
  store i32 %..i.i.i, ptr %261, align 4, !tbaa !40
  %270 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv83.i.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !40
  %272 = load i32, ptr %.077.i.i.i, align 8, !tbaa !43
  %273 = mul nsw i32 %272, %26
  %274 = add nsw i32 %273, %265
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %1, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !40
  %278 = tail call i32 @llvm.smax.i32(i32 %271, i32 %277)
  store i32 %278, ptr %270, align 4, !tbaa !40
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next84.i.i.i, %39
  br i1 %exitcond199.not, label %._crit_edge74.i.i.i, label %.lr.ph73.i.i.i, !llvm.loop !61

._crit_edge74.i.i.i:                              ; preds = %.lr.ph73.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.077.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %279, align 8, !tbaa !45
  %.not.i.i23.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i23.i, label %.preheader.i73.i.i, label %.preheader70.i.i.i, !llvm.loop !62

.lr.ph79.i.i.i:                                   ; preds = %.lr.ph79.i.i.i.preheader, %.lr.ph79.i.i.i
  %indvars.iv86.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i, %.lr.ph79.i.i.i ], [ 0, %.lr.ph79.i.i.i.preheader ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv86.i.i.i
  %281 = load i32, ptr %280, align 4, !tbaa !40
  %282 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv86.i.i.i
  %283 = load i32, ptr %282, align 4, !tbaa !40
  %284 = sub nsw i32 %283, %281
  %285 = sdiv i32 %284, 3
  %286 = add nsw i32 %285, %281
  %287 = shl nsw i32 %284, 1
  %288 = sdiv i32 %287, 3
  %289 = add nsw i32 %288, %281
  store i32 %286, ptr %280, align 4, !tbaa !40
  store i32 %289, ptr %282, align 4, !tbaa !40
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next87.i.i.i, %39
  br i1 %exitcond200.not, label %get_new_centroids.exit.i.i.thread, label %.lr.ph79.i.i.i, !llvm.loop !63

get_new_centroids.exit.i.i:                       ; preds = %.preheader.i73.i.i, %.preheader70.lr.ph.i.i.i
  %.not76.i.i.i255 = phi i1 [ false, %.preheader70.lr.ph.i.i.i ], [ %.not76.i.i.i257, %.preheader.i73.i.i ]
  %.075.i.i.i252 = phi ptr [ %.075.i.i.i, %.preheader70.lr.ph.i.i.i ], [ %.075.i.i.i253, %.preheader.i73.i.i ]
  %290 = phi ptr [ %255, %.preheader70.lr.ph.i.i.i ], [ %259, %.preheader.i73.i.i ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i135
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %.not18.i.i.i = icmp eq ptr %292, null
  br i1 %.not18.i.i.i, label %eval_error_cell.exit.i.i, label %.lr.ph.i77.i.i

get_new_centroids.exit.i.i.thread:                ; preds = %.lr.ph79.i.i.i
  %293 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i135
  %294 = load ptr, ptr %293, align 8, !tbaa !45
  %.not18.i.i.i268 = icmp eq ptr %294, null
  br i1 %.not18.i.i.i268, label %eval_error_cell.exit.i.i.thread289, label %.lr.ph.i.us.i.i.i.preheader

.lr.ph.i77.i.i:                                   ; preds = %get_new_centroids.exit.i.i
  br i1 %38, label %.lr.ph.i.us.i.i.i.preheader, label %eval_error_cell.exit.i.i.thread

.lr.ph.i.us.i.i.i.preheader:                      ; preds = %get_new_centroids.exit.i.i.thread, %.lr.ph.i77.i.i
  %.not76.i.i.i255269276 = phi i1 [ %.not76.i.i.i255, %.lr.ph.i77.i.i ], [ %.not76.i.i.i257264, %get_new_centroids.exit.i.i.thread ]
  %.075.i.i.i252271275 = phi ptr [ %.075.i.i.i252, %.lr.ph.i77.i.i ], [ %.075.i.i.i253265, %get_new_centroids.exit.i.i.thread ]
  %295 = phi ptr [ %290, %.lr.ph.i77.i.i ], [ %260, %get_new_centroids.exit.i.i.thread ]
  %296 = phi ptr [ %291, %.lr.ph.i77.i.i ], [ %293, %get_new_centroids.exit.i.i.thread ]
  %297 = phi ptr [ %292, %.lr.ph.i77.i.i ], [ %294, %get_new_centroids.exit.i.i.thread ]
  br label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.lr.ph.i.us.i.i.i.preheader, %315
  %.01420.us.i.i.i = phi i32 [ %316, %315 ], [ 0, %.lr.ph.i.us.i.i.i.preheader ]
  %.01619.us.i.i.i = phi ptr [ %318, %315 ], [ %297, %.lr.ph.i.us.i.i.i.preheader ]
  %298 = load i32, ptr %.01619.us.i.i.i, align 8, !tbaa !43
  %299 = mul nsw i32 %298, %26
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %1, i64 %300
  br label %302

302:                                              ; preds = %312, %.lr.ph.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.lr.ph.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %312 ]
  %.01723.i.us.i.i.i = phi i32 [ 0, %.lr.ph.i.us.i.i.i ], [ %314, %312 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i.us.i.i.i
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv.i.us.i.i.i
  %306 = load i32, ptr %305, align 4, !tbaa !40
  %307 = sub nsw i32 %304, %306
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %308
  %310 = sext i32 %.01723.i.us.i.i.i to i64
  %311 = sub nsw i64 2147483647, %309
  %.not.i.us.i.i.i = icmp sgt i64 %311, %310
  br i1 %.not.i.us.i.i.i, label %312, label %distance_limited.exit.loopexit.us.i.i.i

312:                                              ; preds = %302
  %313 = trunc i64 %309 to i32
  %314 = add i32 %.01723.i.us.i.i.i, %313
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i.i.i, label %distance_limited.exit.loopexit.us.i.i.i, label %302, !llvm.loop !41

315:                                              ; preds = %distance_limited.exit.loopexit.us.i.i.i
  %316 = add nsw i32 %.2.i.ph.us.i.i.i, %.01420.us.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.01619.us.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !46
  %.not.us.i.i.i = icmp eq ptr %318, null
  br i1 %.not.us.i.i.i, label %eval_error_cell.exit.i.i, label %.lr.ph.i.us.i.i.i, !llvm.loop !64

distance_limited.exit.loopexit.us.i.i.i:          ; preds = %312, %302
  %.2.i.ph.us.i.i.i = phi i32 [ 2147483647, %302 ], [ %314, %312 ]
  %319 = sub nsw i32 2147483647, %.2.i.ph.us.i.i.i
  %.not17.us.i.i.i = icmp slt i32 %.01420.us.i.i.i, %319
  br i1 %.not17.us.i.i.i, label %315, label %eval_error_cell.exit.i.i

eval_error_cell.exit.i.i:                         ; preds = %distance_limited.exit.loopexit.us.i.i.i, %315, %get_new_centroids.exit.i.i
  %320 = phi ptr [ %291, %get_new_centroids.exit.i.i ], [ %296, %315 ], [ %296, %distance_limited.exit.loopexit.us.i.i.i ]
  %321 = phi ptr [ %290, %get_new_centroids.exit.i.i ], [ %295, %315 ], [ %295, %distance_limited.exit.loopexit.us.i.i.i ]
  %.075.i.i.i252272 = phi ptr [ %.075.i.i.i252, %get_new_centroids.exit.i.i ], [ %.075.i.i.i252271275, %315 ], [ %.075.i.i.i252271275, %distance_limited.exit.loopexit.us.i.i.i ]
  %.not76.i.i.i255270 = phi i1 [ %.not76.i.i.i255, %get_new_centroids.exit.i.i ], [ %.not76.i.i.i255269276, %315 ], [ %.not76.i.i.i255269276, %distance_limited.exit.loopexit.us.i.i.i ]
  %.2.i.i21.i = phi i32 [ 0, %get_new_centroids.exit.i.i ], [ 2147483647, %distance_limited.exit.loopexit.us.i.i.i ], [ %316, %315 ]
  %322 = sext i32 %.2.i.i to i64
  %323 = getelementptr inbounds [8 x i8], ptr %19, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  %.not18.i79.i.i = icmp eq ptr %324, null
  br i1 %.not18.i79.i.i, label %eval_error_cell.exit96.i.i, label %.lr.ph.i80.i.i

eval_error_cell.exit.i.i.thread289:               ; preds = %get_new_centroids.exit.i.i.thread
  %325 = sext i32 %.2.i.i to i64
  %326 = getelementptr inbounds [8 x i8], ptr %19, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !45
  %.not18.i79.i.i293 = icmp eq ptr %327, null
  br i1 %.not18.i79.i.i293, label %eval_error_cell.exit96.i.i, label %.lr.ph.i.us.i84.i.i.preheader

eval_error_cell.exit.i.i.thread:                  ; preds = %.lr.ph.i77.i.i
  %328 = sext i32 %.2.i.i to i64
  %329 = getelementptr inbounds [8 x i8], ptr %19, i64 %328
  br label %eval_error_cell.exit96.i.i

.lr.ph.i80.i.i:                                   ; preds = %eval_error_cell.exit.i.i
  br i1 %38, label %.lr.ph.i.us.i84.i.i.preheader, label %eval_error_cell.exit96.i.i

.lr.ph.i.us.i84.i.i.preheader:                    ; preds = %eval_error_cell.exit.i.i.thread289, %.lr.ph.i80.i.i
  %330 = phi ptr [ %320, %.lr.ph.i80.i.i ], [ %293, %eval_error_cell.exit.i.i.thread289 ]
  %331 = phi ptr [ %321, %.lr.ph.i80.i.i ], [ %260, %eval_error_cell.exit.i.i.thread289 ]
  %.075.i.i.i252272281300 = phi ptr [ %.075.i.i.i252272, %.lr.ph.i80.i.i ], [ %.075.i.i.i253265, %eval_error_cell.exit.i.i.thread289 ]
  %.not76.i.i.i255270283299 = phi i1 [ %.not76.i.i.i255270, %.lr.ph.i80.i.i ], [ %.not76.i.i.i257264, %eval_error_cell.exit.i.i.thread289 ]
  %.2.i.i21.i285298 = phi i32 [ %.2.i.i21.i, %.lr.ph.i80.i.i ], [ 0, %eval_error_cell.exit.i.i.thread289 ]
  %332 = phi ptr [ %323, %.lr.ph.i80.i.i ], [ %326, %eval_error_cell.exit.i.i.thread289 ]
  %333 = phi ptr [ %324, %.lr.ph.i80.i.i ], [ %327, %eval_error_cell.exit.i.i.thread289 ]
  br label %.lr.ph.i.us.i84.i.i

.lr.ph.i.us.i84.i.i:                              ; preds = %.lr.ph.i.us.i84.i.i.preheader, %351
  %.01420.us.i85.i.i = phi i32 [ %352, %351 ], [ 0, %.lr.ph.i.us.i84.i.i.preheader ]
  %.01619.us.i86.i.i = phi ptr [ %354, %351 ], [ %333, %.lr.ph.i.us.i84.i.i.preheader ]
  %334 = load i32, ptr %.01619.us.i86.i.i, align 8, !tbaa !43
  %335 = mul nsw i32 %334, %26
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %1, i64 %336
  br label %338

338:                                              ; preds = %348, %.lr.ph.i.us.i84.i.i
  %indvars.iv.i.us.i87.i.i = phi i64 [ 0, %.lr.ph.i.us.i84.i.i ], [ %indvars.iv.next.i.us.i94.i.i, %348 ]
  %.01723.i.us.i88.i.i = phi i32 [ 0, %.lr.ph.i.us.i84.i.i ], [ %350, %348 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i.us.i87.i.i
  %340 = load i32, ptr %339, align 4, !tbaa !40
  %341 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv.i.us.i87.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %343 = sub nsw i32 %340, %342
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %344
  %346 = sext i32 %.01723.i.us.i88.i.i to i64
  %347 = sub nsw i64 2147483647, %345
  %.not.i.us.i89.i.i = icmp sgt i64 %347, %346
  br i1 %.not.i.us.i89.i.i, label %348, label %distance_limited.exit.loopexit.us.i90.i.i

348:                                              ; preds = %338
  %349 = trunc i64 %345 to i32
  %350 = add i32 %.01723.i.us.i88.i.i, %349
  %indvars.iv.next.i.us.i94.i.i = add nuw nsw i64 %indvars.iv.i.us.i87.i.i, 1
  %exitcond.not.i.us.i95.i.i = icmp eq i64 %indvars.iv.next.i.us.i94.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i95.i.i, label %distance_limited.exit.loopexit.us.i90.i.i, label %338, !llvm.loop !41

351:                                              ; preds = %distance_limited.exit.loopexit.us.i90.i.i
  %352 = add nsw i32 %.2.i.ph.us.i91.i.i, %.01420.us.i85.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.01619.us.i86.i.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %.not.us.i93.i.i = icmp eq ptr %354, null
  br i1 %.not.us.i93.i.i, label %eval_error_cell.exit96thread-pre-split.loopexit.i.i, label %.lr.ph.i.us.i84.i.i, !llvm.loop !64

distance_limited.exit.loopexit.us.i90.i.i:        ; preds = %348, %338
  %.2.i.ph.us.i91.i.i = phi i32 [ 2147483647, %338 ], [ %350, %348 ]
  %355 = sub nsw i32 2147483647, %.2.i.ph.us.i91.i.i
  %.not17.us.i92.i.i = icmp slt i32 %.01420.us.i85.i.i, %355
  br i1 %.not17.us.i92.i.i, label %351, label %eval_error_cell.exit96thread-pre-split.loopexit.i.i

eval_error_cell.exit96thread-pre-split.loopexit.i.i: ; preds = %distance_limited.exit.loopexit.us.i90.i.i, %351
  %.2.i83.ph.ph.i.i = phi i32 [ 2147483647, %distance_limited.exit.loopexit.us.i90.i.i ], [ %352, %351 ]
  %356 = tail call i32 @llvm.sadd.sat.i32(i32 %.2.i.i21.i285298, i32 %.2.i83.ph.ph.i.i)
  br label %eval_error_cell.exit96.i.i

eval_error_cell.exit96.i.i:                       ; preds = %eval_error_cell.exit.i.i.thread, %eval_error_cell.exit.i.i.thread289, %eval_error_cell.exit96thread-pre-split.loopexit.i.i, %.lr.ph.i80.i.i, %eval_error_cell.exit.i.i
  %357 = phi ptr [ %323, %.lr.ph.i80.i.i ], [ %323, %eval_error_cell.exit.i.i ], [ %332, %eval_error_cell.exit96thread-pre-split.loopexit.i.i ], [ %329, %eval_error_cell.exit.i.i.thread ], [ %326, %eval_error_cell.exit.i.i.thread289 ]
  %.not76.i.i.i255270284 = phi i1 [ %.not76.i.i.i255270, %.lr.ph.i80.i.i ], [ %.not76.i.i.i255270, %eval_error_cell.exit.i.i ], [ %.not76.i.i.i255270283299, %eval_error_cell.exit96thread-pre-split.loopexit.i.i ], [ %.not76.i.i.i255, %eval_error_cell.exit.i.i.thread ], [ %.not76.i.i.i257264, %eval_error_cell.exit.i.i.thread289 ]
  %.075.i.i.i252272282 = phi ptr [ %.075.i.i.i252272, %.lr.ph.i80.i.i ], [ %.075.i.i.i252272, %eval_error_cell.exit.i.i ], [ %.075.i.i.i252272281300, %eval_error_cell.exit96thread-pre-split.loopexit.i.i ], [ %.075.i.i.i252, %eval_error_cell.exit.i.i.thread ], [ %.075.i.i.i253265, %eval_error_cell.exit.i.i.thread289 ]
  %358 = phi ptr [ %321, %.lr.ph.i80.i.i ], [ %321, %eval_error_cell.exit.i.i ], [ %331, %eval_error_cell.exit96thread-pre-split.loopexit.i.i ], [ %290, %eval_error_cell.exit.i.i.thread ], [ %260, %eval_error_cell.exit.i.i.thread289 ]
  %359 = phi ptr [ %320, %.lr.ph.i80.i.i ], [ %320, %eval_error_cell.exit.i.i ], [ %330, %eval_error_cell.exit96thread-pre-split.loopexit.i.i ], [ %291, %eval_error_cell.exit.i.i.thread ], [ %293, %eval_error_cell.exit.i.i.thread289 ]
  %.2.i83.i.i = phi i32 [ %.2.i.i21.i, %.lr.ph.i80.i.i ], [ %.2.i.i21.i, %eval_error_cell.exit.i.i ], [ %356, %eval_error_cell.exit96thread-pre-split.loopexit.i.i ], [ 0, %eval_error_cell.exit.i.i.thread ], [ 0, %eval_error_cell.exit.i.i.thread289 ]
  store i32 %.2.i83.i.i, ptr %36, align 4, !tbaa !40
  %360 = sext i32 %.2.i83.i.i to i64
  %361 = getelementptr inbounds i8, ptr %211, i64 %.idx
  %362 = getelementptr inbounds [4 x i8], ptr %211, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %50, i1 false)
  store i32 0, ptr %37, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !40
  br i1 %.not76.i.i.i255270284, label %._crit_edge26.thread.i.i.i.thread, label %.lr.ph25.i.i.i

.lr.ph25.i.i.i:                                   ; preds = %eval_error_cell.exit96.i.i
  br i1 %38, label %.lr.ph.i.us.i101.i.i, label %distance_limited.exit73.thread.i.i.i

.lr.ph.i.us.i101.i.i:                             ; preds = %.lr.ph25.i.i.i, %._crit_edge.us.i.i.i
  %.05823.us.i.i.i = phi ptr [ %395, %._crit_edge.us.i.i.i ], [ %.075.i.i.i252272282, %.lr.ph25.i.i.i ]
  %.sroa.07.022.us.i.i.i = phi i32 [ %.sroa.07.1.us.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph25.i.i.i ]
  %.sroa.5.021.us.i.i.i = phi i32 [ %.sroa.5.1.us.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph25.i.i.i ]
  %363 = load i32, ptr %.05823.us.i.i.i, align 8, !tbaa !43
  %364 = mul nsw i32 %363, %26
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %1, i64 %365
  br label %367

367:                                              ; preds = %377, %.lr.ph.i.us.i101.i.i
  %indvars.iv.i.us.i102.i.i = phi i64 [ 0, %.lr.ph.i.us.i101.i.i ], [ %indvars.iv.next.i.us.i109.i.i, %377 ]
  %.01723.i.us.i103.i.i = phi i32 [ 0, %.lr.ph.i.us.i101.i.i ], [ %379, %377 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i.us.i102.i.i
  %369 = load i32, ptr %368, align 4, !tbaa !40
  %370 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i.us.i102.i.i
  %371 = load i32, ptr %370, align 4, !tbaa !40
  %372 = sub nsw i32 %369, %371
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %373
  %375 = sext i32 %.01723.i.us.i103.i.i to i64
  %376 = sub nsw i64 2147483647, %374
  %.not.i.us.i104.i.i = icmp sgt i64 %376, %375
  br i1 %.not.i.us.i104.i.i, label %377, label %distance_limited.exit.us.i.i.i

377:                                              ; preds = %367
  %378 = trunc i64 %374 to i32
  %379 = add i32 %.01723.i.us.i103.i.i, %378
  %indvars.iv.next.i.us.i109.i.i = add nuw nsw i64 %indvars.iv.i.us.i102.i.i, 1
  %exitcond.not.i.us.i110.i.i = icmp eq i64 %indvars.iv.next.i.us.i109.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i110.i.i, label %distance_limited.exit.us.i.i.i, label %367, !llvm.loop !41

distance_limited.exit.us.i.i.i:                   ; preds = %377, %367
  %.2.i.us.i.i.i = phi i32 [ 2147483647, %367 ], [ %379, %377 ]
  br label %380

380:                                              ; preds = %390, %distance_limited.exit.us.i.i.i
  %indvars.iv.i68.us.i.i.i = phi i64 [ 0, %distance_limited.exit.us.i.i.i ], [ %indvars.iv.next.i71.us.i.i.i, %390 ]
  %.01723.i69.us.i.i.i = phi i32 [ 0, %distance_limited.exit.us.i.i.i ], [ %392, %390 ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i68.us.i.i.i
  %382 = load i32, ptr %381, align 4, !tbaa !40
  %383 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i68.us.i.i.i
  %384 = load i32, ptr %383, align 4, !tbaa !40
  %385 = sub nsw i32 %382, %384
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %386
  %388 = sext i32 %.01723.i69.us.i.i.i to i64
  %389 = sub nsw i64 2147483647, %387
  %.not.i70.us.i.i.i = icmp sgt i64 %389, %388
  br i1 %.not.i70.us.i.i.i, label %390, label %.lr.ph.us.preheader.i.i.i

390:                                              ; preds = %380
  %391 = trunc i64 %387 to i32
  %392 = add i32 %.01723.i69.us.i.i.i, %391
  %indvars.iv.next.i71.us.i.i.i = add nuw nsw i64 %indvars.iv.i68.us.i.i.i, 1
  %exitcond.not.i72.us.i.i.i = icmp eq i64 %indvars.iv.next.i71.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i72.us.i.i.i, label %.lr.ph.us.preheader.i.i.i, label %380, !llvm.loop !41

.lr.ph.us.preheader.i.i.i:                        ; preds = %390, %380
  %.2.i65.us.i.i.i = phi i32 [ 2147483647, %380 ], [ %392, %390 ]
  %.not18.us.i.i.i = icmp slt i32 %.2.i.us.i.i.i, %.2.i65.us.i.i.i
  %.sroa.speculated5.us.i.i.i = select i1 %.not18.us.i.i.i, ptr %361, ptr %362
  br label %.lr.ph.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %.lr.ph.us.i.i.i
  %.sroa.speculated8.us.i.i.i = select i1 %.not18.us.i.i.i, i32 %.sroa.07.022.us.i.i.i, i32 %.sroa.5.021.us.i.i.i
  %393 = add nsw i32 %.sroa.speculated8.us.i.i.i, 1
  %.sroa.5.1.us.i.i.i = select i1 %.not18.us.i.i.i, i32 %.sroa.5.021.us.i.i.i, i32 %393
  %.sroa.07.1.us.i.i.i = select i1 %.not18.us.i.i.i, i32 %393, i32 %.sroa.07.022.us.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.05823.us.i.i.i, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !46
  %.not.us.i108.i.i = icmp eq ptr %395, null
  br i1 %.not.us.i108.i.i, label %._crit_edge26.i.i.i, label %.lr.ph.i.us.i101.i.i, !llvm.loop !65

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv.i105.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next.i106.i.i, %.lr.ph.us.i.i.i ]
  %396 = load i32, ptr %.05823.us.i.i.i, align 8, !tbaa !43
  %397 = mul nsw i32 %396, %26
  %398 = trunc nuw nsw i64 %indvars.iv.i105.i.i to i32
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %1, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !40
  %403 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated5.us.i.i.i, i64 %indvars.iv.i105.i.i
  %404 = load i32, ptr %403, align 4, !tbaa !40
  %405 = add nsw i32 %404, %402
  store i32 %405, ptr %403, align 4, !tbaa !40
  %indvars.iv.next.i106.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i107.i.i = icmp eq i64 %indvars.iv.next.i106.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i107.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !66

distance_limited.exit73.thread.i.i.i:             ; preds = %.lr.ph25.i.i.i, %distance_limited.exit73.thread.i.i.i
  %.05823.i.i.i = phi ptr [ %408, %distance_limited.exit73.thread.i.i.i ], [ %.075.i.i.i252272282, %.lr.ph25.i.i.i ]
  %.sroa.5.021.i.i.i = phi i32 [ %406, %distance_limited.exit73.thread.i.i.i ], [ 0, %.lr.ph25.i.i.i ]
  %406 = add nuw nsw i32 %.sroa.5.021.i.i.i, 1
  %407 = getelementptr inbounds nuw i8, ptr %.05823.i.i.i, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  %.not.i98.i.i = icmp eq ptr %408, null
  br i1 %.not.i98.i.i, label %._crit_edge26.thread.i.i.i, label %distance_limited.exit73.thread.i.i.i, !llvm.loop !65

._crit_edge26.i.i.i:                              ; preds = %._crit_edge.us.i.i.i
  %409 = icmp sgt i32 %.sroa.07.1.us.i.i.i, 1
  br i1 %409, label %.preheader.i.i.i.i, label %._crit_edge26.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %._crit_edge26.i.i.i
  %410 = lshr i32 %.sroa.07.1.us.i.i.i, 1
  %411 = sub nsw i32 0, %410
  br label %412

412:                                              ; preds = %412, %.preheader.i.i.i.i
  %indvars.iv.i77.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i78.i.i.i, %412 ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.i77.i.i.i
  %414 = load i32, ptr %413, align 4, !tbaa !40
  %415 = icmp slt i32 %414, 0
  %.p.i.i.i.i = select i1 %415, i32 %411, i32 %410
  %416 = add i32 %.p.i.i.i.i, %414
  %417 = sdiv i32 %416, %.sroa.07.1.us.i.i.i
  %418 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i77.i.i.i
  store i32 %417, ptr %418, align 4, !tbaa !40
  %indvars.iv.next.i78.i.i.i = add nuw nsw i64 %indvars.iv.i77.i.i.i, 1
  %exitcond.not.i79.i.i.i = icmp eq i64 %indvars.iv.next.i78.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i79.i.i.i, label %vect_division.exit.i.i.i, label %412, !llvm.loop !59

._crit_edge26.thread.i.i.i:                       ; preds = %distance_limited.exit73.thread.i.i.i, %._crit_edge26.i.i.i
  %.sroa.5.0.lcssa53.i.i.i = phi i32 [ %.sroa.5.1.us.i.i.i, %._crit_edge26.i.i.i ], [ %406, %distance_limited.exit73.thread.i.i.i ]
  br i1 %.not.i74.i.i.i, label %vect_division.exit88.i.i.i, label %419

._crit_edge26.thread.i.i.i.thread:                ; preds = %eval_error_cell.exit96.i.i
  br i1 %.not.i74.i.i.i309, label %simple_lbg.exit.i.i, label %419

419:                                              ; preds = %._crit_edge26.thread.i.i.i.thread, %._crit_edge26.thread.i.i.i
  %.sroa.5.0.lcssa53.i.i.i310 = phi i32 [ 0, %._crit_edge26.thread.i.i.i.thread ], [ %.sroa.5.0.lcssa53.i.i.i, %._crit_edge26.thread.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr nonnull readonly align 4 %361, i64 %45, i1 false)
  br label %vect_division.exit.i.i.i

vect_division.exit.i.i.i:                         ; preds = %412, %419
  %.sroa.5.0.lcssa52.i.i.i = phi i32 [ %.sroa.5.0.lcssa53.i.i.i310, %419 ], [ %.sroa.5.1.us.i.i.i, %412 ]
  %420 = icmp sgt i32 %.sroa.5.0.lcssa52.i.i.i, 1
  br i1 %420, label %.preheader.i81.i.i.i, label %430

.preheader.i81.i.i.i:                             ; preds = %vect_division.exit.i.i.i
  br i1 %38, label %.lr.ph.i82.i.i.i, label %vect_division.exit88.i.i.i

.lr.ph.i82.i.i.i:                                 ; preds = %.preheader.i81.i.i.i
  %421 = lshr i32 %.sroa.5.0.lcssa52.i.i.i, 1
  %422 = sub nsw i32 0, %421
  br label %423

423:                                              ; preds = %423, %.lr.ph.i82.i.i.i
  %indvars.iv.i84.i.i.i = phi i64 [ 0, %.lr.ph.i82.i.i.i ], [ %indvars.iv.next.i86.i.i.i, %423 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv.i84.i.i.i
  %425 = load i32, ptr %424, align 4, !tbaa !40
  %426 = icmp slt i32 %425, 0
  %.p.i85.i.i.i = select i1 %426, i32 %422, i32 %421
  %427 = add i32 %.p.i85.i.i.i, %425
  %428 = sdiv i32 %427, %.sroa.5.0.lcssa52.i.i.i
  %429 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i84.i.i.i
  store i32 %428, ptr %429, align 4, !tbaa !40
  %indvars.iv.next.i86.i.i.i = add nuw nsw i64 %indvars.iv.i84.i.i.i, 1
  %exitcond.not.i87.i.i.i = icmp eq i64 %indvars.iv.next.i86.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i87.i.i.i, label %vect_division.exit88.i.i.i, label %423, !llvm.loop !59

430:                                              ; preds = %vect_division.exit.i.i.i
  br i1 %.not.i80.i.i.i, label %vect_division.exit88.i.i.i, label %431

431:                                              ; preds = %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr readonly align 4 %362, i64 %45, i1 false)
  br label %vect_division.exit88.i.i.i

vect_division.exit88.i.i.i:                       ; preds = %423, %._crit_edge26.thread.i.i.i, %431, %430, %.preheader.i81.i.i.i
  br i1 %.not76.i.i.i255270284, label %simple_lbg.exit.i.i, label %.lr.ph.i99.i.i

.lr.ph.i99.i.i:                                   ; preds = %vect_division.exit88.i.i.i, %distance_limited.exit106.i.i.i
  %.140.i.i.i = phi ptr [ %464, %distance_limited.exit106.i.i.i ], [ %.075.i.i.i252272282, %vect_division.exit88.i.i.i ]
  %432 = load i32, ptr %.140.i.i.i, align 8, !tbaa !43
  %433 = mul nsw i32 %432, %26
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %1, i64 %434
  br i1 %38, label %.lr.ph.i90.i.i.i, label %distance_limited.exit106.i.i.i

.lr.ph.i90.i.i.i:                                 ; preds = %.lr.ph.i99.i.i, %445
  %indvars.iv.i92.i.i.i = phi i64 [ %indvars.iv.next.i95.i.i.i, %445 ], [ 0, %.lr.ph.i99.i.i ]
  %.01723.i93.i.i.i = phi i32 [ %447, %445 ], [ 0, %.lr.ph.i99.i.i ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i92.i.i.i
  %437 = load i32, ptr %436, align 4, !tbaa !40
  %438 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv.i92.i.i.i
  %439 = load i32, ptr %438, align 4, !tbaa !40
  %440 = sub nsw i32 %437, %439
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %441
  %443 = sext i32 %.01723.i93.i.i.i to i64
  %444 = sub nsw i64 2147483647, %442
  %.not.i94.i.i.i = icmp sgt i64 %444, %443
  br i1 %.not.i94.i.i.i, label %445, label %distance_limited.exit97.i.i.i

445:                                              ; preds = %.lr.ph.i90.i.i.i
  %446 = trunc i64 %442 to i32
  %447 = add i32 %.01723.i93.i.i.i, %446
  %indvars.iv.next.i95.i.i.i = add nuw nsw i64 %indvars.iv.i92.i.i.i, 1
  %exitcond.not.i96.i.i.i = icmp eq i64 %indvars.iv.next.i95.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i96.i.i.i, label %distance_limited.exit97.i.i.i, label %.lr.ph.i90.i.i.i, !llvm.loop !41

distance_limited.exit97.i.i.i:                    ; preds = %445, %.lr.ph.i90.i.i.i
  %.2.i89.i.i.i = phi i32 [ 2147483647, %.lr.ph.i90.i.i.i ], [ %447, %445 ]
  br label %448

448:                                              ; preds = %458, %distance_limited.exit97.i.i.i
  %indvars.iv.i101.i.i.i = phi i64 [ 0, %distance_limited.exit97.i.i.i ], [ %indvars.iv.next.i104.i.i.i, %458 ]
  %.01723.i102.i.i.i = phi i32 [ 0, %distance_limited.exit97.i.i.i ], [ %460, %458 ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i101.i.i.i
  %450 = load i32, ptr %449, align 4, !tbaa !40
  %451 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv.i101.i.i.i
  %452 = load i32, ptr %451, align 4, !tbaa !40
  %453 = sub nsw i32 %450, %452
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %454
  %456 = sext i32 %.01723.i102.i.i.i to i64
  %457 = sub nsw i64 2147483647, %455
  %.not.i103.i.i.i = icmp sgt i64 %457, %456
  br i1 %.not.i103.i.i.i, label %458, label %distance_limited.exit106.i.i.i

458:                                              ; preds = %448
  %459 = trunc i64 %455 to i32
  %460 = add i32 %.01723.i102.i.i.i, %459
  %indvars.iv.next.i104.i.i.i = add nuw nsw i64 %indvars.iv.i101.i.i.i, 1
  %exitcond.not.i105.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i105.i.i.i, label %distance_limited.exit106.i.i.i, label %448, !llvm.loop !41

distance_limited.exit106.i.i.i:                   ; preds = %458, %448, %.lr.ph.i99.i.i
  %.2.i8917.i.i.i = phi i32 [ 0, %.lr.ph.i99.i.i ], [ %.2.i89.i.i.i, %448 ], [ %.2.i89.i.i.i, %458 ]
  %.2.i98.i.i.i = phi i32 [ 0, %.lr.ph.i99.i.i ], [ %460, %458 ], [ 2147483647, %448 ]
  %461 = icmp sgt i32 %.2.i8917.i.i.i, %.2.i98.i.i.i
  %.sroa.sel.i.i = select i1 %461, ptr %37, ptr %5
  %462 = load i32, ptr %.sroa.sel.i.i, align 4, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.2.i8917.i.i.i, i32 %.2.i98.i.i.i)
  %storemerge.i.i.i = tail call i32 @llvm.sadd.sat.i32(i32 %.sroa.speculated.i.i.i, i32 %462)
  store i32 %storemerge.i.i.i, ptr %.sroa.sel.i.i, align 4, !tbaa !40
  %463 = getelementptr inbounds nuw i8, ptr %.140.i.i.i, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !46
  %.not62.i.i.i = icmp eq ptr %464, null
  br i1 %.not62.i.i.i, label %simple_lbg.exit.loopexit.i.i, label %.lr.ph.i99.i.i, !llvm.loop !67

simple_lbg.exit.loopexit.i.i:                     ; preds = %distance_limited.exit106.i.i.i
  %.pre178.i.i = load i32, ptr %5, align 4, !tbaa !40
  %.pre179.i.i = load i32, ptr %37, align 4, !tbaa !40
  %465 = tail call i32 @llvm.sadd.sat.i32(i32 %.pre179.i.i, i32 %.pre178.i.i)
  %466 = sext i32 %465 to i64
  br label %simple_lbg.exit.i.i

simple_lbg.exit.i.i:                              ; preds = %._crit_edge26.thread.i.i.i.thread, %simple_lbg.exit.loopexit.i.i, %vect_division.exit88.i.i.i
  %spec.select.i.i.i = phi i64 [ %466, %simple_lbg.exit.loopexit.i.i ], [ 0, %vect_division.exit88.i.i.i ], [ 0, %._crit_edge26.thread.i.i.i.thread ]
  %467 = sub nsw i64 2147483647, %360
  %.not.i22.i = icmp sgt i64 %467, %spec.select.i.i.i
  %468 = add nsw i64 %spec.select.i.i.i, %360
  %.062.i.i = select i1 %.not.i22.i, i64 %468, i64 2147483647
  %469 = icmp sgt i64 %219, %.062.i.i
  br i1 %469, label %.preheader, label %try_shift_candidate.exit.i

.preheader:                                       ; preds = %simple_lbg.exit.i.i, %.preheader
  %.033.i.i.i = phi ptr [ %471, %.preheader ], [ %357, %simple_lbg.exit.i.i ]
  %470 = load ptr, ptr %.033.i.i.i, align 8, !tbaa !45
  %.not.i111.i.i = icmp eq ptr %470, null
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  br i1 %.not.i111.i.i, label %472, label %.preheader, !llvm.loop !68

472:                                              ; preds = %.preheader
  %473 = load ptr, ptr %359, align 8, !tbaa !45
  store ptr %473, ptr %.033.i.i.i, align 8, !tbaa !45
  store ptr null, ptr %359, align 8, !tbaa !45
  %474 = load ptr, ptr %358, align 8, !tbaa !45
  store ptr null, ptr %358, align 8, !tbaa !45
  %.not353.i.i.i = icmp eq ptr %474, null
  br i1 %.not353.i.i.i, label %shift_codebook.exit.i.i.preheader, label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %472
  br i1 %38, label %.lr.ph.i.us.i116.i.i, label %.lr.ph.split.i.i.i

.lr.ph.i.us.i116.i.i:                             ; preds = %.lr.ph.i112.i.i, %distance_limited.exit44.loopexit.us.i.i.i
  %.04.us.i.i.i = phi ptr [ %476, %distance_limited.exit44.loopexit.us.i.i.i ], [ %474, %.lr.ph.i112.i.i ]
  %475 = getelementptr inbounds nuw i8, ptr %.04.us.i.i.i, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !46
  %477 = load i32, ptr %.04.us.i.i.i, align 8, !tbaa !43
  %478 = mul nsw i32 %477, %26
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %1, i64 %479
  br label %481

481:                                              ; preds = %491, %.lr.ph.i.us.i116.i.i
  %indvars.iv.i.us.i117.i.i = phi i64 [ 0, %.lr.ph.i.us.i116.i.i ], [ %indvars.iv.next.i.us.i121.i.i, %491 ]
  %.01723.i.us.i118.i.i = phi i32 [ 0, %.lr.ph.i.us.i116.i.i ], [ %493, %491 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i.us.i117.i.i
  %483 = load i32, ptr %482, align 4, !tbaa !40
  %484 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i.us.i117.i.i
  %485 = load i32, ptr %484, align 4, !tbaa !40
  %486 = sub nsw i32 %483, %485
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %487
  %489 = sext i32 %.01723.i.us.i118.i.i to i64
  %490 = sub nsw i64 2147483647, %488
  %.not.i.us.i119.i.i = icmp sgt i64 %490, %489
  br i1 %.not.i.us.i119.i.i, label %491, label %.lr.ph.i37.us.i.i.i

491:                                              ; preds = %481
  %492 = trunc i64 %488 to i32
  %493 = add i32 %.01723.i.us.i118.i.i, %492
  %indvars.iv.next.i.us.i121.i.i = add nuw nsw i64 %indvars.iv.i.us.i117.i.i, 1
  %exitcond.not.i.us.i122.i.i = icmp eq i64 %indvars.iv.next.i.us.i121.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i.us.i122.i.i, label %.lr.ph.i37.us.i.i.i, label %481, !llvm.loop !41

.lr.ph.i37.us.i.i.i:                              ; preds = %491, %481
  %.2.i.us.i120.i.i = phi i32 [ 2147483647, %481 ], [ %493, %491 ]
  br label %494

494:                                              ; preds = %504, %.lr.ph.i37.us.i.i.i
  %indvars.iv.i39.us.i.i.i = phi i64 [ 0, %.lr.ph.i37.us.i.i.i ], [ %indvars.iv.next.i42.us.i.i.i, %504 ]
  %.01723.i40.us.i.i.i = phi i32 [ 0, %.lr.ph.i37.us.i.i.i ], [ %506, %504 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i39.us.i.i.i
  %496 = load i32, ptr %495, align 4, !tbaa !40
  %497 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i39.us.i.i.i
  %498 = load i32, ptr %497, align 4, !tbaa !40
  %499 = sub nsw i32 %496, %498
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %500
  %502 = sext i32 %.01723.i40.us.i.i.i to i64
  %503 = sub nsw i64 2147483647, %501
  %.not.i41.us.i.i.i = icmp sgt i64 %503, %502
  br i1 %.not.i41.us.i.i.i, label %504, label %distance_limited.exit44.loopexit.us.i.i.i

504:                                              ; preds = %494
  %505 = trunc i64 %501 to i32
  %506 = add i32 %.01723.i40.us.i.i.i, %505
  %indvars.iv.next.i42.us.i.i.i = add nuw nsw i64 %indvars.iv.i39.us.i.i.i, 1
  %exitcond.not.i43.us.i.i.i = icmp eq i64 %indvars.iv.next.i42.us.i.i.i, %wide.trip.count.i140
  br i1 %exitcond.not.i43.us.i.i.i, label %distance_limited.exit44.loopexit.us.i.i.i, label %494, !llvm.loop !41

distance_limited.exit44.loopexit.us.i.i.i:        ; preds = %504, %494
  %.2.i36.ph.us.i.i.i = phi i32 [ 2147483647, %494 ], [ %506, %504 ]
  %507 = icmp sgt i32 %.2.i.us.i120.i.i, %.2.i36.ph.us.i.i.i
  %508 = select i1 %507, i64 %indvars.iv.i13.i, i64 %indvars.iv.i135
  %sext93.i = shl i64 %508, 32
  %509 = ashr exact i64 %sext93.i, 29
  %510 = getelementptr inbounds i8, ptr %19, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !45
  store ptr %511, ptr %475, align 8, !tbaa !46
  store ptr %.04.us.i.i.i, ptr %510, align 8, !tbaa !45
  %.not35.us.i.i.i = icmp eq ptr %476, null
  br i1 %.not35.us.i.i.i, label %shift_codebook.exit.i.i.preheader, label %.lr.ph.i.us.i116.i.i, !llvm.loop !69

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i112.i.i
  %.pre.i114.i.i = load ptr, ptr %359, align 8, !tbaa !45
  br label %distance_limited.exit44.i.i.i

distance_limited.exit44.i.i.i:                    ; preds = %distance_limited.exit44.i.i.i, %.lr.ph.split.i.i.i
  %512 = phi ptr [ %.pre.i114.i.i, %.lr.ph.split.i.i.i ], [ %.04.i.i.i, %distance_limited.exit44.i.i.i ]
  %.04.i.i.i = phi ptr [ %474, %.lr.ph.split.i.i.i ], [ %514, %distance_limited.exit44.i.i.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !46
  store ptr %512, ptr %513, align 8, !tbaa !46
  store ptr %.04.i.i.i, ptr %359, align 8, !tbaa !45
  %.not35.i.i.i = icmp eq ptr %514, null
  br i1 %.not35.i.i.i, label %shift_codebook.exit.i.i.preheader, label %distance_limited.exit44.i.i.i, !llvm.loop !69

shift_codebook.exit.i.i.preheader:                ; preds = %distance_limited.exit44.i.i.i, %distance_limited.exit44.loopexit.us.i.i.i, %472
  br label %shift_codebook.exit.i.i

shift_codebook.exit.i.i:                          ; preds = %shift_codebook.exit.i.i.preheader, %update_utility_and_n_cb.exit.i.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %update_utility_and_n_cb.exit.i.i ], [ 0, %shift_codebook.exit.i.i.preheader ]
  %515 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv174.i.i
  %516 = load i32, ptr %515, align 4, !tbaa !40
  %517 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv174.i.i
  %518 = load i32, ptr %517, align 4, !tbaa !40
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %13, i64 %519
  store i32 %518, ptr %520, align 4, !tbaa !40
  %521 = getelementptr inbounds [8 x i8], ptr %19, i64 %519
  %.09.i.i.i = load ptr, ptr %521, align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %update_utility_and_n_cb.exit.i.i, label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %shift_codebook.exit.i.i
  %522 = load ptr, ptr %30, align 8, !tbaa !9
  br label %523

523:                                              ; preds = %523, %.lr.ph.i123.i.i
  %.011.i.i.i = phi ptr [ %.09.i.i.i, %.lr.ph.i123.i.i ], [ %.0.i124.i.i, %523 ]
  %524 = load i32, ptr %.011.i.i.i, align 8, !tbaa !43
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %522, i64 %525
  store i32 %516, ptr %526, align 4, !tbaa !40
  %527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.0.i124.i.i = load ptr, ptr %527, align 8, !tbaa !45
  %.not.i125.i.i = icmp eq ptr %.0.i124.i.i, null
  br i1 %.not.i125.i.i, label %update_utility_and_n_cb.exit.i.i, label %523, !llvm.loop !70

update_utility_and_n_cb.exit.i.i:                 ; preds = %523, %shift_codebook.exit.i.i
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, 3
  br i1 %exitcond177.not.i.i, label %.lr.ph.i128.i.i.preheader, label %shift_codebook.exit.i.i, !llvm.loop !71

.lr.ph.i128.i.i.preheader:                        ; preds = %update_utility_and_n_cb.exit.i.i
  %528 = sub nsw i64 %.062.i.i, %219
  %529 = trunc i64 %528 to i32
  %530 = add i32 %119, %529
  %531 = sext i32 %530 to i64
  br label %.lr.ph.i128.i.i

.lr.ph.i128.i.i:                                  ; preds = %.lr.ph.i128.i.i.preheader, %.lr.ph.i128.i.i
  %indvars.iv.i129.i.i = phi i64 [ %indvars.iv.next.i131.i.i, %.lr.ph.i128.i.i ], [ 0, %.lr.ph.i128.i.i.preheader ]
  %.01315.i.i.i = phi i64 [ %spec.select.i130.i.i, %.lr.ph.i128.i.i ], [ 0, %.lr.ph.i128.i.i.preheader ]
  %532 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i129.i.i
  %533 = load i32, ptr %532, align 4, !tbaa !40
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %534, %32
  %536 = icmp sgt i64 %535, %531
  %537 = select i1 %536, i64 %534, i64 0
  %spec.select.i130.i.i = add nsw i64 %537, %.01315.i.i.i
  %538 = tail call i64 @llvm.smin.i64(i64 %spec.select.i130.i.i, i64 2147483647)
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i129.i.i
  store i32 %539, ptr %540, align 4, !tbaa !40
  %indvars.iv.next.i131.i.i = add nuw nsw i64 %indvars.iv.i129.i.i, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next.i131.i.i, %16
  br i1 %exitcond201.not, label %try_shift_candidate.exit.i, label %.lr.ph.i128.i.i, !llvm.loop !48

try_shift_candidate.exit.i:                       ; preds = %.lr.ph.i128.i.i, %simple_lbg.exit.i.i
  %541 = phi i32 [ %119, %simple_lbg.exit.i.i ], [ %530, %.lr.ph.i128.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %542

542:                                              ; preds = %try_shift_candidate.exit.i, %get_closest_codebook.exit.i, %118
  %543 = phi i32 [ %541, %try_shift_candidate.exit.i ], [ %119, %get_closest_codebook.exit.i ], [ %119, %118 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %544 = trunc nuw nsw i64 %indvars.iv.next.i136 to i32
  store i32 %544, ptr %6, align 4, !tbaa !40
  %exitcond202.not = icmp eq i64 %indvars.iv.next.i136, %32
  br i1 %exitcond202.not, label %do_shiftings.exit, label %118, !llvm.loop !72

do_shiftings.exit:                                ; preds = %126, %542, %._crit_edge161
  %.promoted164176 = phi i32 [ %.promoted164175, %._crit_edge161 ], [ %543, %542 ], [ %119, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %29, i1 false)
  br i1 %21, label %.lr.ph170, label %.preheader146

.lr.ph170:                                        ; preds = %do_shiftings.exit
  %545 = load ptr, ptr %30, align 8, !tbaa !9
  br i1 %38, label %.lr.ph167.us, label %.lr.ph170.split

.lr.ph167.us:                                     ; preds = %.lr.ph170, %._crit_edge168.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge168.us ], [ 0, %.lr.ph170 ]
  %546 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv213
  %547 = load i32, ptr %546, align 4, !tbaa !40
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %8, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !40
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 4, !tbaa !40
  %552 = mul nuw nsw i64 %indvars.iv213, %wide.trip.count.i140
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %552
  br label %553

553:                                              ; preds = %.lr.ph167.us, %553
  %indvars.iv208 = phi i64 [ 0, %.lr.ph167.us ], [ %indvars.iv.next209, %553 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv208
  %554 = load i32, ptr %gep, align 4, !tbaa !40
  %555 = load i32, ptr %546, align 4, !tbaa !40
  %556 = mul nsw i32 %555, %26
  %557 = trunc nuw nsw i64 %indvars.iv208 to i32
  %558 = add nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %24, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !40
  %562 = add nsw i32 %561, %554
  store i32 %562, ptr %560, align 4, !tbaa !40
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count.i140
  br i1 %exitcond212.not, label %._crit_edge168.us, label %553, !llvm.loop !73

._crit_edge168.us:                                ; preds = %553
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.preheader146, label %.lr.ph167.us, !llvm.loop !74

.preheader146:                                    ; preds = %.lr.ph170.split, %._crit_edge168.us, %do_shiftings.exit
  br i1 %22, label %.lr.ph172, label %._crit_edge173

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.lr.ph170.split ], [ 0, %.lr.ph170 ]
  %563 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv203
  %564 = load i32, ptr %563, align 4, !tbaa !40
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %8, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !40
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 4, !tbaa !40
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader146, label %.lr.ph170.split, !llvm.loop !74

._crit_edge173:                                   ; preds = %vect_division.exit, %.preheader146
  %569 = sub nsw i32 %.promoted164178, %.promoted164176
  %570 = sitofp i32 %569 to double
  %571 = sitofp i32 %.promoted164176 to double
  %572 = fmul nnan nsz double %571, 1.000000e-01
  %573 = fcmp nsz olt double %572, %570
  %574 = icmp slt i32 %52, %3
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %51, label %589, !llvm.loop !75

.lr.ph172:                                        ; preds = %.preheader146, %vect_division.exit
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %vect_division.exit ], [ 0, %.preheader146 ]
  %576 = mul nsw i64 %indvars.iv218, %39
  %577 = getelementptr inbounds [4 x i8], ptr %24, i64 %576
  %578 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv218
  %579 = load i32, ptr %578, align 4, !tbaa !40
  %580 = icmp sgt i32 %579, 1
  %or.cond = select i1 %580, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph.i139, label %vect_division.exit

.lr.ph.i139:                                      ; preds = %.lr.ph172
  %581 = lshr i32 %579, 1
  %582 = sub nsw i32 0, %581
  br label %583

583:                                              ; preds = %583, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %583 ]
  %584 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %indvars.iv.i141
  %585 = load i32, ptr %584, align 4, !tbaa !40
  %586 = icmp slt i32 %585, 0
  %.p.i = select i1 %586, i32 %582, i32 %581
  %587 = add i32 %.p.i, %585
  %588 = sdiv i32 %587, %579
  store i32 %588, ptr %584, align 4, !tbaa !40
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %vect_division.exit, label %583, !llvm.loop !59

vect_division.exit:                               ; preds = %583, %.lr.ph172
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %32
  br i1 %exitcond222.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !76

589:                                              ; preds = %._crit_edge173
  store i32 %.promoted164176, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @avpriv_elbg_free(ptr noundef %0) local_unnamed_addr #4 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!65 = distinct !{!65, !36}
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
