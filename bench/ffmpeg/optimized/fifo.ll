; ModuleID = 'bench/ffmpeg/original/fifo.ll'
source_filename = "bench/ffmpeg/original/fifo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cur_size >= size\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavutil/fifo.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @av_fifo_alloc2(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %.not26 = icmp eq i64 %0, 0
  br i1 %.not26, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @av_realloc_array(ptr noundef null, i64 noundef %0, i64 noundef %1) #10
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %21, label %7

7:                                                ; preds = %5, %4
  %.0 = phi ptr [ %6, %5 ], [ null, %4 ]
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 56) #10
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %9, label %10

9:                                                ; preds = %7
  tail call void @av_free(ptr noundef %.0) #10
  br label %21

10:                                               ; preds = %7
  store ptr %.0, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %2, ptr %14, align 4, !tbaa !15
  %15 = icmp ult i64 %1, 524289
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %.rhs.trunc = trunc nuw nsw i64 %1 to i32
  %17 = udiv i32 1048576, %.rhs.trunc
  %.zext = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi i64 [ %.zext, %16 ], [ 1, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %5, %3, %18, %9
  %.020 = phi ptr [ %8, %18 ], [ null, %9 ], [ null, %3 ], [ null, %5 ]
  ret ptr %.020
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_fifo_auto_grow_limit(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @av_fifo_elem_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @av_fifo_can_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.not = icmp ugt i64 %3, %5
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = sub i64 %3, %5
  %13 = add i64 %12, %11
  br label %16

14:                                               ; preds = %6, %1
  %15 = sub i64 %3, %5
  br label %16

16:                                               ; preds = %14, %9
  %.0 = phi i64 [ %15, %14 ], [ %13, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @av_fifo_can_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.not.i = icmp ugt i64 %5, %7
  br i1 %.not.i, label %av_fifo_can_read.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not10.i = icmp eq i32 %10, 0
  %11 = select i1 %.not10.i, i64 %3, i64 0
  %spec.select = add i64 %5, %11
  br label %av_fifo_can_read.exit

av_fifo_can_read.exit:                            ; preds = %8, %1
  %.pn = phi i64 [ %5, %1 ], [ %spec.select, %8 ]
  %.0.i.neg = sub i64 %7, %.pn
  %12 = add i64 %.0.i.neg, %3
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_fifo_grow2(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = add i64 %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr @av_realloc_array(ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %45, label %13

13:                                               ; preds = %7
  store ptr %12, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %.not45 = icmp ugt i64 %15, %17
  br i1 %.not45, label %42, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %21, label %42

21:                                               ; preds = %18
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %15)
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = load i64, ptr %10, align 8, !tbaa !13
  %24 = mul i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %24
  %26 = mul i64 %23, %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %12, i64 %26, i1 false)
  %27 = load i64, ptr %14, align 8, !tbaa !17
  %28 = icmp ult i64 %., %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = mul i64 %30, %.
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  %33 = sub nuw i64 %27, %.
  %34 = mul i64 %30, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %32, i64 %34, i1 false)
  %35 = load i64, ptr %14, align 8, !tbaa !17
  %36 = sub i64 %35, %.
  br label %41

37:                                               ; preds = %21
  %.not47 = icmp ugt i64 %1, %15
  br i1 %.not47, label %38, label %41

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8, !tbaa !12
  %40 = add i64 %39, %.
  br label %41

41:                                               ; preds = %38, %37, %29
  %storemerge = phi i64 [ %36, %29 ], [ %40, %38 ], [ 0, %37 ]
  store i64 %storemerge, ptr %14, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %41, %18, %13
  %43 = load i64, ptr %3, align 8, !tbaa !12
  %44 = add i64 %43, %1
  store i64 %44, ptr %3, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %7, %2, %42
  %.0 = phi i32 [ 0, %42 ], [ -22, %2 ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @av_fifo_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !19
  %5 = call fastcc i32 @fifo_write_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fifo_write_common(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %.not.i.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i.i, label %av_fifo_can_write.exit.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq i32 %16, 0
  %17 = select i1 %.not10.i.i.i, i64 %9, i64 0
  %spec.select.i.i = add i64 %17, %11
  br label %av_fifo_can_write.exit.i

av_fifo_can_write.exit.i:                         ; preds = %14, %5
  %.pn.i.i = phi i64 [ %11, %5 ], [ %spec.select.i.i, %14 ]
  %.0.i.neg.i.i = sub i64 %13, %.pn.i.i
  %18 = add i64 %.0.i.neg.i.i, %9
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %18)
  %.not.not.i = icmp ugt i64 %7, %18
  br i1 %.not.not.i, label %20, label %fifo_check_space.exit

20:                                               ; preds = %av_fifo_can_write.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = and i32 %24, 1
  %.not.i = icmp eq i32 %25, 0
  %.not23.i = icmp ugt i64 %19, %spec.select.i
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %fifo_check_space.exit.thread, label %26

26:                                               ; preds = %20
  %27 = lshr i64 %spec.select.i, 1
  %28 = icmp ult i64 %19, %27
  %29 = shl i64 %19, 1
  %30 = select i1 %28, i64 %29, i64 %spec.select.i
  %31 = xor i64 %9, -1
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %fifo_check_space.exit.thread, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = add i64 %30, %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = tail call ptr @av_realloc_array(ptr noundef %34, i64 noundef %35, i64 noundef %37) #10
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %fifo_check_space.exit.thread, label %39

39:                                               ; preds = %33
  store ptr %38, ptr %0, align 8, !tbaa !4
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = load i64, ptr %12, align 8, !tbaa !18
  %.not45.i.i = icmp ugt i64 %40, %41
  br i1 %.not45.i.i, label %fifo_check_space.exit.thread86, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %.not46.i.i = icmp eq i32 %44, 0
  br i1 %.not46.i.i, label %45, label %fifo_check_space.exit.thread86

45:                                               ; preds = %42
  %..i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %40)
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = load i64, ptr %36, align 8, !tbaa !13
  %48 = mul i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = mul i64 %47, %..i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %38, i64 %50, i1 false)
  %51 = load i64, ptr %10, align 8, !tbaa !17
  %52 = icmp ult i64 %..i.i, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load i64, ptr %36, align 8, !tbaa !13
  %55 = mul i64 %54, %..i.i
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 %55
  %57 = sub nuw i64 %51, %..i.i
  %58 = mul i64 %54, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %56, i64 %58, i1 false)
  %59 = load i64, ptr %10, align 8, !tbaa !17
  %60 = sub i64 %59, %..i.i
  br label %65

61:                                               ; preds = %45
  %.not47.i.i = icmp ugt i64 %30, %40
  br i1 %.not47.i.i, label %62, label %65

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = add i64 %63, %..i.i
  br label %65

65:                                               ; preds = %62, %61, %53
  %storemerge.i.i = phi i64 [ %60, %53 ], [ %64, %62 ], [ 0, %61 ]
  store i64 %storemerge.i.i, ptr %10, align 8, !tbaa !17
  br label %fifo_check_space.exit.thread86

fifo_check_space.exit.thread86:                   ; preds = %39, %42, %65
  %66 = phi i64 [ %storemerge.i.i, %65 ], [ %40, %42 ], [ %40, %39 ]
  %67 = load i64, ptr %8, align 8, !tbaa !12
  %68 = add i64 %67, %30
  store i64 %68, ptr %8, align 8, !tbaa !12
  br label %.lr.ph

fifo_check_space.exit:                            ; preds = %av_fifo_can_write.exit.i
  %.not71 = icmp eq i64 %7, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %fifo_check_space.exit.thread86, %fifo_check_space.exit
  %69 = phi i64 [ %66, %fifo_check_space.exit.thread86 ], [ %11, %fifo_check_space.exit ]
  %70 = phi i64 [ %68, %fifo_check_space.exit.thread86 ], [ %9, %fifo_check_space.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load i64, ptr %71, align 8, !tbaa !13
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %72 = phi i64 [ %79, %.lr.ph.split.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %73 = phi i64 [ %83, %.lr.ph.split.us ], [ %70, %.lr.ph.split.us.preheader ]
  %.04274.us = phi i64 [ %spec.store.select.us, %.lr.ph.split.us ], [ %69, %.lr.ph.split.us.preheader ]
  %.04573.us = phi i64 [ %84, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %.04872.us = phi ptr [ %81, %.lr.ph.split.us ], [ %1, %.lr.ph.split.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %74 = sub i64 %73, %.04274.us
  %.045..us = tail call i64 @llvm.umin.i64(i64 %74, i64 %.04573.us)
  %75 = load ptr, ptr %0, align 8, !tbaa !4
  %76 = mul i64 %72, %.04274.us
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = mul i64 %72, %.045..us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %.04872.us, i64 %78, i1 false)
  %79 = load i64, ptr %71, align 8, !tbaa !13
  %80 = mul i64 %79, %.045..us
  %81 = getelementptr inbounds nuw i8, ptr %.04872.us, i64 %80
  %82 = add i64 %.045..us, %.04274.us
  %83 = load i64, ptr %8, align 8, !tbaa !12
  %.not57.us = icmp ult i64 %82, %83
  %spec.store.select.us = select i1 %.not57.us, i64 %82, i64 0
  %84 = sub i64 %.04573.us, %.045..us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %.not.us = icmp eq i64 %84, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %85 = phi i64 [ %97, %95 ], [ %70, %.lr.ph ]
  %.04274 = phi i64 [ %spec.store.select, %95 ], [ %69, %.lr.ph ]
  %.04573 = phi i64 [ %98, %95 ], [ %7, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %86 = sub i64 %85, %.04274
  %.045. = call i64 @llvm.umin.i64(i64 %86, i64 %.04573)
  store i64 %.045., ptr %6, align 8, !tbaa !19
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = load i64, ptr %71, align 8, !tbaa !13
  %89 = mul i64 %88, %.04274
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = call i32 %3(ptr noundef %4, ptr noundef %90, ptr noundef nonnull %6) #10
  %92 = icmp slt i32 %91, 0
  %93 = load i64, ptr %6, align 8
  %94 = icmp eq i64 %93, 0
  %or.cond = select i1 %92, i1 true, i1 %94
  br i1 %or.cond, label %.thread, label %95

.thread:                                          ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %.loopexit

95:                                               ; preds = %.lr.ph.split
  %96 = add i64 %93, %.04274
  %97 = load i64, ptr %8, align 8, !tbaa !12
  %.not57 = icmp ult i64 %96, %97
  %spec.store.select = select i1 %.not57, i64 %96, i64 0
  %98 = sub i64 %.04573, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %95, %.lr.ph.split.us, %fifo_check_space.exit, %.thread
  %.04570 = phi i64 [ %.04573, %.thread ], [ 0, %fifo_check_space.exit ], [ 0, %.lr.ph.split.us ], [ 0, %95 ]
  %.04268 = phi i64 [ %.04274, %.thread ], [ %11, %fifo_check_space.exit ], [ %spec.store.select.us, %.lr.ph.split.us ], [ %spec.store.select, %95 ]
  %.1 = phi i32 [ %91, %.thread ], [ 0, %fifo_check_space.exit ], [ 0, %.lr.ph.split.us ], [ %91, %95 ]
  store i64 %.04268, ptr %10, align 8, !tbaa !17
  %99 = load i64, ptr %2, align 8, !tbaa !19
  %.not58 = icmp eq i64 %99, %.04570
  br i1 %.not58, label %102, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %101, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %100, %.loopexit
  %103 = sub i64 %99, %.04570
  store i64 %103, ptr %2, align 8, !tbaa !19
  br label %fifo_check_space.exit.thread

fifo_check_space.exit.thread:                     ; preds = %33, %26, %20, %102
  %.0 = phi i32 [ %.1, %102 ], [ -12, %33 ], [ -22, %26 ], [ -28, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_write_from_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @fifo_write_common(ptr noundef %0, ptr noundef null, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_fifo_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp ugt i64 %7, %5
  br i1 %.not.i.i, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not10.i.i = icmp eq i32 %10, 0
  br i1 %.not10.i.i, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = sub i64 %7, %5
  %15 = add i64 %14, %13
  br label %av_fifo_can_read.exit.i

16:                                               ; preds = %8, %3
  %17 = sub i64 %7, %5
  br label %av_fifo_can_read.exit.i

av_fifo_can_read.exit.i:                          ; preds = %16, %11
  %.0.i.i = phi i64 [ %17, %16 ], [ %15, %11 ]
  %18 = icmp ugt i64 %2, %.0.i.i
  br i1 %18, label %fifo_peek_common.exit, label %19

19:                                               ; preds = %av_fifo_can_read.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6680.i = icmp eq i64 %2, 0
  br i1 %.not6680.i, label %fifo_peek_common.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.not.i = icmp ult i64 %5, %21
  %22 = select i1 %.not.i, i64 0, i64 %21
  %.051.i11 = sub i64 %5, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %23, align 8, !tbaa !13
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %24 = phi i64 [ %31, %.lr.ph.split.us.i ], [ %.pre.i, %.lr.ph.i ]
  %25 = phi i64 [ %35, %.lr.ph.split.us.i ], [ %21, %.lr.ph.i ]
  %.04883.us.i = phi ptr [ %33, %.lr.ph.split.us.i ], [ %1, %.lr.ph.i ]
  %.15282.us.i = phi i64 [ %spec.store.select.us.i, %.lr.ph.split.us.i ], [ %.051.i11, %.lr.ph.i ]
  %.05481.us.i = phi i64 [ %36, %.lr.ph.split.us.i ], [ %2, %.lr.ph.i ]
  %26 = sub i64 %25, %.15282.us.i
  %.054..us.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %.05481.us.i)
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = mul i64 %.15282.us.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = mul i64 %.054..us.i, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04883.us.i, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %23, align 8, !tbaa !13
  %32 = mul i64 %31, %.054..us.i
  %33 = getelementptr inbounds nuw i8, ptr %.04883.us.i, i64 %32
  %34 = add i64 %.054..us.i, %.15282.us.i
  %35 = load i64, ptr %20, align 8, !tbaa !12
  %.not68.us.i = icmp ult i64 %34, %35
  %spec.store.select.us.i = select i1 %.not68.us.i, i64 %34, i64 0
  %36 = sub i64 %.05481.us.i, %.054..us.i
  %.not66.us.i = icmp eq i64 %36, 0
  br i1 %.not66.us.i, label %fifo_peek_common.exit.loopexit, label %.lr.ph.split.us.i

fifo_peek_common.exit.loopexit:                   ; preds = %.lr.ph.split.us.i
  %.pre = load i64, ptr %6, align 8, !tbaa !17
  %.pre13 = load i64, ptr %4, align 8, !tbaa !18
  br label %fifo_peek_common.exit

fifo_peek_common.exit:                            ; preds = %fifo_peek_common.exit.loopexit, %19, %av_fifo_can_read.exit.i
  %37 = phi i64 [ %5, %av_fifo_can_read.exit.i ], [ %5, %19 ], [ %.pre13, %fifo_peek_common.exit.loopexit ]
  %38 = phi i64 [ %7, %av_fifo_can_read.exit.i ], [ %7, %19 ], [ %.pre, %fifo_peek_common.exit.loopexit ]
  %storemerge.i = phi i64 [ 0, %av_fifo_can_read.exit.i ], [ 0, %19 ], [ %2, %fifo_peek_common.exit.loopexit ]
  %.0.i = phi i32 [ -22, %av_fifo_can_read.exit.i ], [ 0, %19 ], [ 0, %fifo_peek_common.exit.loopexit ]
  %.not.i.i3 = icmp ugt i64 %38, %37
  br i1 %.not.i.i3, label %47, label %39

39:                                               ; preds = %fifo_peek_common.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %.not10.i.i4 = icmp eq i32 %41, 0
  br i1 %.not10.i.i4, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = sub i64 %38, %37
  %46 = add i64 %45, %44
  br label %av_fifo_can_read.exit.i5

47:                                               ; preds = %39, %fifo_peek_common.exit
  %48 = sub i64 %38, %37
  br label %av_fifo_can_read.exit.i5

av_fifo_can_read.exit.i5:                         ; preds = %47, %42
  %.0.i.i6 = phi i64 [ %48, %47 ], [ %46, %42 ]
  %.not.i7 = icmp ult i64 %.0.i.i6, %storemerge.i
  br i1 %.not.i7, label %49, label %50

49:                                               ; preds = %av_fifo_can_read.exit.i5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 270) #10
  tail call void @abort() #11
  unreachable

50:                                               ; preds = %av_fifo_can_read.exit.i5
  %51 = icmp eq i64 %.0.i.i6, %storemerge.i
  br i1 %51, label %52, label %av_fifo_drain2.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %53, align 8, !tbaa !14
  br label %av_fifo_drain2.exit

av_fifo_drain2.exit:                              ; preds = %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = sub i64 %55, %storemerge.i
  %.not16.i = icmp ult i64 %37, %56
  %57 = sub i64 0, %56
  %storemerge.p.i = select i1 %.not16.i, i64 %storemerge.i, i64 %57
  %storemerge.i8 = add i64 %storemerge.p.i, %37
  store i64 %storemerge.i8, ptr %4, align 8, !tbaa !18
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fifo_peek_common(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not.i = icmp ugt i64 %12, %10
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = sub i64 %12, %10
  %20 = add i64 %19, %18
  br label %av_fifo_can_read.exit

21:                                               ; preds = %13, %6
  %22 = sub i64 %12, %10
  br label %av_fifo_can_read.exit

av_fifo_can_read.exit:                            ; preds = %16, %21
  %.0.i = phi i64 [ %22, %21 ], [ %20, %16 ]
  %23 = icmp ugt i64 %3, %.0.i
  %24 = sub nuw i64 %.0.i, %3
  %25 = icmp ugt i64 %8, %24
  %or.cond70 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond70, label %61, label %26

26:                                               ; preds = %av_fifo_can_read.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6680 = icmp eq i64 %8, 0
  br i1 %.not6680, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = sub i64 %28, %3
  %.not = icmp ult i64 %10, %29
  %30 = sub i64 0, %29
  %.051.p = select i1 %.not, i64 %3, i64 %30
  %.051 = add i64 %.051.p, %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load i64, ptr %31, align 8, !tbaa !13
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %32 = phi i64 [ %39, %.lr.ph.split.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %33 = phi i64 [ %43, %.lr.ph.split.us ], [ %28, %.lr.ph.split.us.preheader ]
  %.04883.us = phi ptr [ %41, %.lr.ph.split.us ], [ %1, %.lr.ph.split.us.preheader ]
  %.15282.us = phi i64 [ %spec.store.select.us, %.lr.ph.split.us ], [ %.051, %.lr.ph.split.us.preheader ]
  %.05481.us = phi i64 [ %44, %.lr.ph.split.us ], [ %8, %.lr.ph.split.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %34 = sub i64 %33, %.15282.us
  %.054..us = tail call i64 @llvm.umin.i64(i64 %34, i64 %.05481.us)
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = mul i64 %32, %.15282.us
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = mul i64 %32, %.054..us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04883.us, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %31, align 8, !tbaa !13
  %40 = mul i64 %39, %.054..us
  %41 = getelementptr inbounds nuw i8, ptr %.04883.us, i64 %40
  %42 = add i64 %.054..us, %.15282.us
  %43 = load i64, ptr %27, align 8, !tbaa !12
  %.not68.us = icmp ult i64 %42, %43
  %spec.store.select.us = select i1 %.not68.us, i64 %42, i64 0
  %44 = sub i64 %.05481.us, %.054..us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %.not66.us = icmp eq i64 %44, 0
  br i1 %.not66.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %45 = phi i64 [ %57, %55 ], [ %28, %.lr.ph ]
  %.15282 = phi i64 [ %spec.store.select, %55 ], [ %.051, %.lr.ph ]
  %.05481 = phi i64 [ %58, %55 ], [ %8, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %46 = sub i64 %45, %.15282
  %.054. = call i64 @llvm.umin.i64(i64 %46, i64 %.05481)
  store i64 %.054., ptr %7, align 8, !tbaa !19
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = load i64, ptr %31, align 8, !tbaa !13
  %49 = mul i64 %48, %.15282
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = call i32 %4(ptr noundef %5, ptr noundef %50, ptr noundef nonnull %7) #10
  %52 = icmp slt i32 %51, 0
  %53 = load i64, ptr %7, align 8
  %54 = icmp eq i64 %53, 0
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %.thread, label %55

.thread:                                          ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split
  %56 = add i64 %53, %.15282
  %57 = load i64, ptr %27, align 8, !tbaa !12
  %.not68 = icmp ult i64 %56, %57
  %spec.store.select = select i1 %.not68, i64 %56, i64 0
  %58 = sub i64 %.05481, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %.not66 = icmp eq i64 %58, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %55, %.lr.ph.split.us, %26, %.thread
  %.05479 = phi i64 [ %.05481, %.thread ], [ 0, %26 ], [ 0, %.lr.ph.split.us ], [ 0, %55 ]
  %.1 = phi i32 [ %51, %.thread ], [ 0, %26 ], [ 0, %.lr.ph.split.us ], [ %51, %55 ]
  %59 = load i64, ptr %2, align 8, !tbaa !19
  %60 = sub i64 %59, %.05479
  br label %61

61:                                               ; preds = %av_fifo_can_read.exit, %.loopexit
  %storemerge = phi i64 [ %60, %.loopexit ], [ 0, %av_fifo_can_read.exit ]
  %.0 = phi i32 [ %.1, %.loopexit ], [ -22, %av_fifo_can_read.exit ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !19
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @av_fifo_drain2(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.not.i = icmp ugt i64 %4, %6
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = sub i64 %4, %6
  %14 = add i64 %13, %12
  br label %av_fifo_can_read.exit

15:                                               ; preds = %7, %2
  %16 = sub i64 %4, %6
  br label %av_fifo_can_read.exit

av_fifo_can_read.exit:                            ; preds = %10, %15
  %.0.i = phi i64 [ %16, %15 ], [ %14, %10 ]
  %.not = icmp ult i64 %.0.i, %1
  br i1 %.not, label %17, label %18

17:                                               ; preds = %av_fifo_can_read.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 270) #10
  tail call void @abort() #11
  unreachable

18:                                               ; preds = %av_fifo_can_read.exit
  %19 = icmp eq i64 %.0.i, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = sub i64 %24, %1
  %.not16 = icmp ult i64 %6, %25
  %26 = sub i64 0, %25
  %storemerge.p = select i1 %.not16, i64 %1, i64 %26
  %storemerge = add i64 %storemerge.p, %6
  store i64 %storemerge, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_read_to_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @fifo_peek_common(ptr noundef %0, ptr noundef null, ptr noundef %3, i64 noundef 0, ptr noundef %1, ptr noundef %2)
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %.not.i.i = icmp ugt i64 %8, %10
  br i1 %.not.i.i, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not10.i.i = icmp eq i32 %13, 0
  br i1 %.not10.i.i, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = sub i64 %8, %10
  %18 = add i64 %17, %16
  br label %av_fifo_can_read.exit.i

19:                                               ; preds = %11, %4
  %20 = sub i64 %8, %10
  br label %av_fifo_can_read.exit.i

av_fifo_can_read.exit.i:                          ; preds = %19, %14
  %.0.i.i = phi i64 [ %20, %19 ], [ %18, %14 ]
  %.not.i = icmp ult i64 %.0.i.i, %6
  br i1 %.not.i, label %21, label %22

21:                                               ; preds = %av_fifo_can_read.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 270) #10
  tail call void @abort() #11
  unreachable

22:                                               ; preds = %av_fifo_can_read.exit.i
  %23 = icmp eq i64 %.0.i.i, %6
  br i1 %23, label %24, label %av_fifo_drain2.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %av_fifo_drain2.exit

av_fifo_drain2.exit:                              ; preds = %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = sub i64 %27, %6
  %.not16.i = icmp ult i64 %10, %28
  %29 = sub i64 0, %28
  %storemerge.p.i = select i1 %.not16.i, i64 %6, i64 %29
  %storemerge.i = add i64 %storemerge.p.i, %10
  store i64 %storemerge.i, ptr %9, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -22, 1) i32 @av_fifo_peek(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not.i.i = icmp ugt i64 %8, %6
  br i1 %.not.i.i, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not10.i.i = icmp eq i32 %11, 0
  br i1 %.not10.i.i, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = sub i64 %8, %6
  %16 = add i64 %15, %14
  br label %av_fifo_can_read.exit.i

17:                                               ; preds = %9, %4
  %18 = sub i64 %8, %6
  br label %av_fifo_can_read.exit.i

av_fifo_can_read.exit.i:                          ; preds = %17, %12
  %.0.i.i = phi i64 [ %18, %17 ], [ %16, %12 ]
  %19 = icmp ugt i64 %3, %.0.i.i
  %20 = sub nuw i64 %.0.i.i, %3
  %21 = icmp ugt i64 %2, %20
  %or.cond70.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond70.i, label %fifo_peek_common.exit, label %22

22:                                               ; preds = %av_fifo_can_read.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6680.i = icmp eq i64 %2, 0
  br i1 %.not6680.i, label %fifo_peek_common.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = sub i64 %24, %3
  %.not.i = icmp ult i64 %6, %25
  %26 = sub i64 0, %25
  %.051.p.i = select i1 %.not.i, i64 %3, i64 %26
  %.051.i = add i64 %.051.p.i, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %27, align 8, !tbaa !13
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %28 = phi i64 [ %35, %.lr.ph.split.us.i ], [ %.pre.i, %.lr.ph.i ]
  %29 = phi i64 [ %39, %.lr.ph.split.us.i ], [ %24, %.lr.ph.i ]
  %.04883.us.i = phi ptr [ %37, %.lr.ph.split.us.i ], [ %1, %.lr.ph.i ]
  %.15282.us.i = phi i64 [ %spec.store.select.us.i, %.lr.ph.split.us.i ], [ %.051.i, %.lr.ph.i ]
  %.05481.us.i = phi i64 [ %40, %.lr.ph.split.us.i ], [ %2, %.lr.ph.i ]
  %30 = sub i64 %29, %.15282.us.i
  %.054..us.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %.05481.us.i)
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = mul i64 %.15282.us.i, %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = mul i64 %.054..us.i, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04883.us.i, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %27, align 8, !tbaa !13
  %36 = mul i64 %35, %.054..us.i
  %37 = getelementptr inbounds nuw i8, ptr %.04883.us.i, i64 %36
  %38 = add i64 %.054..us.i, %.15282.us.i
  %39 = load i64, ptr %23, align 8, !tbaa !12
  %.not68.us.i = icmp ult i64 %38, %39
  %spec.store.select.us.i = select i1 %.not68.us.i, i64 %38, i64 0
  %40 = sub i64 %.05481.us.i, %.054..us.i
  %.not66.us.i = icmp eq i64 %40, 0
  br i1 %.not66.us.i, label %fifo_peek_common.exit, label %.lr.ph.split.us.i

fifo_peek_common.exit:                            ; preds = %.lr.ph.split.us.i, %22, %av_fifo_can_read.exit.i
  %.0.i = phi i32 [ -22, %av_fifo_can_read.exit.i ], [ 0, %22 ], [ 0, %.lr.ph.split.us.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_peek_to_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @fifo_peek_common(ptr noundef %0, ptr noundef null, ptr noundef %3, i64 noundef %4, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_fifo_reset2(ptr noundef writeonly captures(none) initializes((24, 44)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_fifo_freep2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %2) #10
  tail call void @av_freep(ptr noundef nonnull %0) #10
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVFifo", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !11, i64 40}
!15 = !{!5, !11, i64 44}
!16 = !{!5, !10, i64 48}
!17 = !{!5, !10, i64 32}
!18 = !{!5, !10, i64 24}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
