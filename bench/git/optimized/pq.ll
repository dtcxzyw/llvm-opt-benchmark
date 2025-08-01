; ModuleID = 'bench/git/original/pq.ll'
source_filename = "bench/git/original/pq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pq_entry = type { i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pq_less(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @reftable_record_cmp(ptr noundef %4, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %1, align 8, !tbaa !11
  %12 = icmp ugt i64 %10, %11
  %13 = zext i1 %12 to i32
  br label %15

14:                                               ; preds = %2
  %.lobit = lshr i32 %7, 31
  br label %15

15:                                               ; preds = %14, %9
  %.0 = phi i32 [ %13, %9 ], [ %.lobit, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @reftable_record_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @merged_iter_pqueue_remove(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr %struct.pq_entry, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !18
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %52
  %10 = phi i64 [ %56, %52 ], [ %9, %1 ]
  %.049 = phi i64 [ %.136, %52 ], [ 0, %1 ]
  %11 = shl i64 %.049, 1
  %12 = or disjoint i64 %11, 1
  %13 = add i64 %11, 2
  %14 = icmp ult i64 %12, %10
  br i1 %14, label %15, label %31

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pq_entry, ptr %16, i64 %12
  %18 = getelementptr inbounds nuw %struct.pq_entry, ptr %16, i64 %.049
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = tail call i32 @reftable_record_cmp(ptr noundef %20, ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load i64, ptr %17, align 8, !tbaa !11
  %27 = load i64, ptr %18, align 8, !tbaa !11
  %28 = icmp ule i64 %26, %27
  br label %pq_less.exit

29:                                               ; preds = %15
  %30 = icmp sgt i32 %23, -1
  br label %pq_less.exit

pq_less.exit:                                     ; preds = %25, %29
  %.0.i = phi i1 [ %28, %25 ], [ %30, %29 ]
  %spec.select = select i1 %.0.i, i64 %.049, i64 %12
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %pq_less.exit, %.lr.ph
  %32 = phi i64 [ %10, %.lr.ph ], [ %.pre, %pq_less.exit ]
  %.035 = phi i64 [ %.049, %.lr.ph ], [ %spec.select, %pq_less.exit ]
  %33 = icmp ult i64 %13, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.pq_entry, ptr %35, i64 %13
  %37 = getelementptr inbounds nuw %struct.pq_entry, ptr %35, i64 %.035
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = tail call i32 @reftable_record_cmp(ptr noundef %39, ptr noundef %41) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load i64, ptr %36, align 8, !tbaa !11
  %46 = load i64, ptr %37, align 8, !tbaa !11
  %47 = icmp ule i64 %45, %46
  br label %pq_less.exit45

48:                                               ; preds = %34
  %49 = icmp sgt i32 %42, -1
  br label %pq_less.exit45

pq_less.exit45:                                   ; preds = %44, %48
  %.0.i44 = phi i1 [ %47, %44 ], [ %49, %48 ]
  %spec.select42 = select i1 %.0.i44, i64 %.035, i64 %13
  br label %50

50:                                               ; preds = %pq_less.exit45, %31
  %.136 = phi i64 [ %.035, %31 ], [ %spec.select42, %pq_less.exit45 ]
  %51 = icmp eq i64 %.136, %.049
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.pq_entry, ptr %53, i64 %.049
  %55 = getelementptr inbounds nuw %struct.pq_entry, ptr %53, i64 %.136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %56 = load i64, ptr %4, align 8, !tbaa !17
  %57 = icmp ult i64 %.136, %56
  br i1 %57, label %.lr.ph, label %.thread

.thread:                                          ; preds = %52, %50, %1
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @merged_iter_pqueue_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %7, 1
  %9 = icmp ugt i64 %8, %5
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %2
  %11 = shl i64 %5, 1
  %12 = or disjoint i64 %11, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %8)
  %13 = icmp ugt i64 %spec.select.i, 1152921504606846975
  br i1 %13, label %14, label %st_mult.exit.i

14:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 16, i64 noundef %spec.select.i) #8
  unreachable

st_mult.exit.i:                                   ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = shl nuw i64 %spec.select.i, 4
  %17 = tail call ptr @reftable_realloc(ptr noundef %15, i64 noundef %16) #7
  %.not.i = icmp eq ptr %17, null
  %spec.select = select i1 %.not.i, i64 %5, i64 %spec.select.i
  %spec.select47 = select i1 %.not.i, ptr %15, ptr %17
  store ptr %spec.select47, ptr %0, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = add i64 %18, 1
  %20 = icmp ugt i64 %19, %spec.select
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %st_mult.exit.i
  tail call void @reftable_free(ptr noundef %spec.select47) #7
  store ptr null, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %.thread43

thread-pre-split:                                 ; preds = %2
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %thread-pre-split, %st_mult.exit.i
  %22 = phi i64 [ %7, %thread-pre-split ], [ %18, %st_mult.exit.i ]
  %23 = phi ptr [ %.pr, %thread-pre-split ], [ %spec.select47, %st_mult.exit.i ]
  %storemerge = phi i64 [ %5, %thread-pre-split ], [ %spec.select, %st_mult.exit.i ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread43, label %24

24:                                               ; preds = %21
  %25 = add i64 %22, 1
  store i64 %25, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.pq_entry, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !18
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = add i64 %27, -1
  %.not3548 = icmp eq i64 %28, 0
  br i1 %.not3548, label %.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %24, %44
  %.03149 = phi i64 [ %30, %44 ], [ %28, %24 ]
  %29 = add i64 %.03149, -1
  %30 = lshr i64 %29, 1
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.pq_entry, ptr %31, i64 %30
  %33 = getelementptr inbounds nuw %struct.pq_entry, ptr %31, i64 %.03149
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = tail call i32 @reftable_record_cmp(ptr noundef %35, ptr noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %pq_less.exit

40:                                               ; preds = %.lr.ph
  %41 = load i64, ptr %32, align 8, !tbaa !11
  %42 = load i64, ptr %33, align 8, !tbaa !11
  %.not50 = icmp ugt i64 %41, %42
  br i1 %.not50, label %.thread43, label %44

pq_less.exit:                                     ; preds = %.lr.ph
  %43 = icmp sgt i32 %38, -1
  br i1 %43, label %44, label %.thread43

44:                                               ; preds = %40, %pq_less.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.pq_entry, ptr %45, i64 %30
  %47 = getelementptr inbounds nuw %struct.pq_entry, ptr %45, i64 %.03149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) %47, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not35 = icmp ult i64 %29, 2
  br i1 %.not35, label %.thread43, label %.lr.ph

.thread43:                                        ; preds = %44, %pq_less.exit, %40, %24, %.thread, %21
  %.0 = phi i32 [ -13, %21 ], [ -13, %.thread ], [ 0, %24 ], [ 0, %40 ], [ 0, %pq_less.exit ], [ 0, %44 ]
  ret i32 %.0
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_release(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %2) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"pq_entry", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15reftable_record", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"merged_iter_pqueue", !14, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!"p1 _ZTS8pq_entry", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!13, !6, i64 8}
!18 = !{i64 0, i64 8, !15, i64 8, i64 8, !16}
!19 = !{!13, !6, i64 16}
