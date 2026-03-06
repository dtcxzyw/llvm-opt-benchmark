; ModuleID = 'bench/git/original/prio-queue.ll'
source_filename = "bench/git/original/prio-queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"prio-queue.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"prio_queue_reverse() on non-LIFO queue\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_reverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.1) #10
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = add i64 %7, -1
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %8, %.lr.ph ], [ %16, %10 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.010
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = add nuw i64 %.010, 1
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %reass.sub = sub i64 %15, %.010
  %16 = add i64 %reass.sub, -2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %10, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %10, %.preheader, %5
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clear_prio_queue(ptr noundef captures(none) initializes((8, 16), (24, 40)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_put(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %20

10:                                               ; preds = %2
  %11 = mul i64 %8, 3
  %12 = add i64 %11, 48
  %13 = lshr i64 %12, 1
  %. = tail call i64 @llvm.umax.i64(i64 %13, i64 %6)
  store i64 %., ptr %7, align 8, !tbaa !16
  %14 = icmp ugt i64 %., 1152921504606846975
  br i1 %14, label %15, label %st_mult.exit

15:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef %.) #10
  unreachable

st_mult.exit:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = shl nuw i64 %., 4
  %19 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %18) #11
  store ptr %19, ptr %16, align 8, !tbaa !12
  %.pre34 = load i64, ptr %4, align 8, !tbaa !11
  %.pre35 = add i64 %.pre34, 1
  br label %20

20:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %6, %._crit_edge ], [ %.pre35, %st_mult.exit ]
  %21 = phi i64 [ %5, %._crit_edge ], [ %.pre34, %st_mult.exit ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %st_mult.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  store i64 %24, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !19
  store i64 %.pre-phi, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %29, null
  %.not3132 = icmp eq i64 %21, 0
  %or.cond = or i1 %.not, %.not3132
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %52
  %.033 = phi i64 [ %21, %.lr.ph ], [ %33, %52 ]
  %32 = add i64 %.033, -1
  %33 = lshr i64 %32, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = load ptr, ptr %26, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.033
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %30, align 8, !tbaa !20
  %43 = tail call i32 %34(ptr noundef %38, ptr noundef %41, ptr noundef %42) #11
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %compare.exit

44:                                               ; preds = %31
  %45 = load ptr, ptr %26, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %33
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.033
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = tail call i32 @llvm.ucmp.i32.i64(i64 %47, i64 %49)
  br label %compare.exit

compare.exit:                                     ; preds = %31, %44
  %.0.i = phi i32 [ %43, %31 ], [ %50, %44 ]
  %51 = icmp slt i32 %.0.i, 1
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %compare.exit
  %.val = load ptr, ptr %26, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %33
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.033
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %53, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not31 = icmp eq i64 %33, 0
  br i1 %.not31, label %.loopexit, label %31, !llvm.loop !21

.loopexit:                                        ; preds = %compare.exit, %52, %20
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @prio_queue_get(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not34 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not34, label %9, label %14

9:                                                ; preds = %5
  %10 = add i64 %4, -1
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br label %.loopexit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = add i64 %4, -1
  store i64 %17, ptr %3, align 8, !tbaa !11
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !22
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %65
  %24 = phi i64 [ %20, %.lr.ph ], [ %70, %65 ]
  %25 = phi i64 [ 1, %.lr.ph ], [ %69, %65 ]
  %26 = phi i64 [ 0, %.lr.ph ], [ %68, %65 ]
  %.02739 = phi i64 [ 0, %.lr.ph ], [ %.0, %65 ]
  %27 = add nuw i64 %26, 2
  %28 = icmp ult i64 %27, %24
  %.pre40 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.pre40, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.pre40, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %22, align 8, !tbaa !20
  %38 = tail call i32 %30(ptr noundef %33, ptr noundef %36, ptr noundef %37) #11
  %.not.i = icmp eq i32 %38, 0
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not.i, label %39, label %compare.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre, i64 %25
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre, i64 %27
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = tail call i32 @llvm.ucmp.i32.i64(i64 %41, i64 %43)
  br label %compare.exit

compare.exit:                                     ; preds = %29, %39
  %.0.i = phi i32 [ %38, %29 ], [ %44, %39 ]
  %45 = icmp slt i32 %.0.i, 0
  %spec.select = select i1 %45, i64 %25, i64 %27
  br label %46

46:                                               ; preds = %compare.exit, %23
  %47 = phi ptr [ %.pre40, %23 ], [ %.pre.pre, %compare.exit ]
  %.0 = phi i64 [ %25, %23 ], [ %spec.select, %compare.exit ]
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.02739
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.0
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %22, align 8, !tbaa !20
  %56 = tail call i32 %48(ptr noundef %51, ptr noundef %54, ptr noundef %55) #11
  %.not.i36 = icmp eq i32 %56, 0
  br i1 %.not.i36, label %57, label %compare.exit38

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.02739
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.0
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = tail call i32 @llvm.ucmp.i32.i64(i64 %60, i64 %62)
  br label %compare.exit38

compare.exit38:                                   ; preds = %46, %57
  %.0.i37 = phi i32 [ %56, %46 ], [ %63, %57 ]
  %64 = icmp slt i32 %.0.i37, 1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %compare.exit38
  %.val = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.0
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.02739
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %66, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = shl i64 %.0, 1
  %69 = or disjoint i64 %68, 1
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %23, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %compare.exit38, %65, %18, %14, %1, %9
  %.028 = phi ptr [ %16, %14 ], [ null, %1 ], [ %13, %9 ], [ %16, %18 ], [ %16, %65 ], [ %16, %compare.exit38 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @prio_queue_peek(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not7 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr [16 x i8], ptr %7, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %1, %12, %8
  %.0 = phi ptr [ %14, %12 ], [ %11, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"prio_queue", !6, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!11 = !{!5, !9, i64 32}
!12 = !{!5, !10, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !9, i64 8}
!16 = !{!5, !9, i64 24}
!17 = !{!18, !9, i64 0}
!18 = !{!"prio_queue_entry", !9, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = !{!5, !6, i64 16}
!21 = distinct !{!21, !14}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24}
!23 = !{!9, !9, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !14}
