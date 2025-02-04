; ModuleID = 'bench/git/original/prio-queue.ll'
source_filename = "bench/git/original/prio-queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue_entry = type { i64, ptr }

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
  %12 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val, i64 %.010
  %13 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = add nuw i64 %.010, 1
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %reass.sub = sub i64 %15, %.010
  %16 = add i64 %reass.sub, -2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %10, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %10, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_prio_queue(ptr noundef captures(none) initializes((8, 16), (24, 40)) %0) local_unnamed_addr #3 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %27 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %22, i64 %21
  store i64 %24, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %22, i64 %21, i32 1
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

31:                                               ; preds = %.lr.ph, %50
  %.033 = phi i64 [ %21, %.lr.ph ], [ %33, %50 ]
  %32 = add i64 %.033, -1
  %33 = lshr i64 %32, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = load ptr, ptr %26, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %35, i64 %33, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %35, i64 %.033, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %30, align 8, !tbaa !20
  %41 = tail call i32 %34(ptr noundef %37, ptr noundef %39, ptr noundef %40) #11
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %compare.exit

42:                                               ; preds = %31
  %43 = load ptr, ptr %26, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %43, i64 %33
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %43, i64 %.033
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = tail call i32 @llvm.ucmp.i32.i64(i64 %45, i64 %47)
  br label %compare.exit

compare.exit:                                     ; preds = %31, %42
  %.0.i = phi i32 [ %41, %31 ], [ %48, %42 ]
  %49 = icmp slt i32 %.0.i, 1
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %compare.exit
  %.val = load ptr, ptr %26, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val, i64 %33
  %52 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val, i64 %.033
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %51, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not31 = icmp ult i64 %32, 2
  br i1 %.not31, label %.loopexit, label %31, !llvm.loop !21

.loopexit:                                        ; preds = %compare.exit, %50, %20
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  br i1 %.not34, label %9, label %13

9:                                                ; preds = %5
  %10 = add i64 %4, -1
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %8, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = add i64 %4, -1
  store i64 %16, ptr %3, align 8, !tbaa !11
  %.not35 = icmp eq i64 %16, 0
  br i1 %.not35, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %8, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !22
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %60
  %23 = phi i64 [ %19, %.lr.ph ], [ %65, %60 ]
  %24 = phi i64 [ 1, %.lr.ph ], [ %64, %60 ]
  %25 = phi i64 [ 0, %.lr.ph ], [ %63, %60 ]
  %.02739 = phi i64 [ 0, %.lr.ph ], [ %.0, %60 ]
  %26 = add nuw i64 %25, 2
  %27 = icmp ult i64 %26, %23
  %.pre40 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.pre40, i64 %24, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.pre40, i64 %26, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %21, align 8, !tbaa !20
  %35 = tail call i32 %29(ptr noundef %31, ptr noundef %33, ptr noundef %34) #11
  %.not.i = icmp eq i32 %35, 0
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not.i, label %36, label %compare.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.pre.pre, i64 %24
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.pre.pre, i64 %26
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @llvm.ucmp.i32.i64(i64 %38, i64 %40)
  br label %compare.exit

compare.exit:                                     ; preds = %28, %36
  %.0.i = phi i32 [ %35, %28 ], [ %41, %36 ]
  %42 = icmp slt i32 %.0.i, 0
  %spec.select = select i1 %42, i64 %24, i64 %26
  br label %43

43:                                               ; preds = %compare.exit, %22
  %44 = phi ptr [ %.pre40, %22 ], [ %.pre.pre, %compare.exit ]
  %.0 = phi i64 [ %24, %22 ], [ %spec.select, %compare.exit ]
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %44, i64 %.02739, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %44, i64 %.0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %21, align 8, !tbaa !20
  %51 = tail call i32 %45(ptr noundef %47, ptr noundef %49, ptr noundef %50) #11
  %.not.i36 = icmp eq i32 %51, 0
  br i1 %.not.i36, label %52, label %compare.exit38

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %53, i64 %.02739
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %53, i64 %.0
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = tail call i32 @llvm.ucmp.i32.i64(i64 %55, i64 %57)
  br label %compare.exit38

compare.exit38:                                   ; preds = %43, %52
  %.0.i37 = phi i32 [ %51, %43 ], [ %58, %52 ]
  %59 = icmp slt i32 %.0.i37, 1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %compare.exit38
  %.val = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val, i64 %.0
  %62 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val, i64 %.02739
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %61, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) %62, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %63 = shl i64 %.0, 1
  %64 = or disjoint i64 %63, 1
  %65 = load i64, ptr %3, align 8, !tbaa !11
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %22, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %compare.exit38, %60, %17, %13, %1, %9
  %.028 = phi ptr [ %12, %9 ], [ null, %1 ], [ %15, %13 ], [ %15, %17 ], [ %15, %60 ], [ %15, %compare.exit38 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prio_queue_peek(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %9 = getelementptr %struct.prio_queue_entry, ptr %7, i64 %3
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
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
