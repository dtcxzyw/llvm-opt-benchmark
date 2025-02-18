; ModuleID = 'bench/openmpi/original/pmix_ring_buffer.ll'
source_filename = "bench/openmpi/original/pmix_ring_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [19 x i8] c"pmix_ring_buffer_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_ring_buffer_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_ring_buffer_construct, ptr @pmix_ring_buffer_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_ring_buffer_construct(ptr noundef writeonly captures(none) initializes((120, 132), (136, 144)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 -1, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pmix_ring_buffer_destruct(ptr noundef captures(none) initializes((128, 132)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define range(i32 -29, 1) i32 @pmix_ring_buffer_init(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = icmp eq ptr %7, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %11, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %4, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -27, %2 ], [ -29, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @pmix_ring_buffer_push(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %.pre, %13
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %10
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !16
  br label %21

15:                                               ; preds = %10
  %16 = add nsw i32 %6, 1
  store i32 %16, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %15
  %17 = phi i32 [ %16, %15 ], [ %.pre, %2 ]
  store ptr %1, ptr %8, align 8, !tbaa !16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %6, ptr %20, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %.thread, %19, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %6, %24
  %26 = add nsw i32 %6, 1
  %storemerge = select i1 %25, i32 0, i32 %26
  store i32 %storemerge, ptr %5, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @pmix_ring_buffer_pop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr null, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %3, %13
  %15 = add nuw nsw i32 %3, 1
  %storemerge = select i1 %14, i32 0, i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %storemerge, %17
  %spec.store.select = select i1 %18, i32 -1, i32 %storemerge
  store i32 %spec.store.select, ptr %2, align 4
  br label %19

19:                                               ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_ring_buffer_poke(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not = icmp sgt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  br i1 %14, label %17, label %22

17:                                               ; preds = %11
  %18 = sext i32 %4 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %35

22:                                               ; preds = %11
  %23 = sext i32 %13 to i64
  %24 = getelementptr ptr, ptr %16, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %35

27:                                               ; preds = %9
  %28 = add nsw i32 %7, %1
  %.not23 = icmp sgt i32 %4, %28
  %29 = select i1 %.not23, i32 0, i32 %4
  %spec.select = sub nsw i32 %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = sext i32 %spec.select to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %2, %5, %27, %22, %17
  %.017 = phi ptr [ %21, %17 ], [ %26, %22 ], [ %34, %27 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 120}
!4 = !{!"pmix_ring_buffer_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !12, i64 136}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p2 omnipotent char", !9, i64 0}
!13 = !{!4, !10, i64 124}
!14 = !{!4, !10, i64 128}
!15 = !{!4, !12, i64 136}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
