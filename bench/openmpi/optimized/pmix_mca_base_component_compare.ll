; ModuleID = 'bench/openmpi/original/pmix_mca_base_component_compare.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_component_compare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%s.%s.%d.%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @pmix_mca_base_component_compare_priority(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %pmix_mca_base_component_compare.exit, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %pmix_mca_base_component_compare.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %16, i64 noundef 31) #6
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = sub nsw i32 0, %17
  br label %pmix_mca_base_component_compare.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %22, i64 noundef 63) #6
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %26, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 0, %23
  br label %pmix_mca_base_component_compare.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %pmix_mca_base_component_compare.exit, label %32

32:                                               ; preds = %26
  %33 = icmp slt i32 %28, %30
  br i1 %33, label %pmix_mca_base_component_compare.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %pmix_mca_base_component_compare.exit, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %36, %38
  br i1 %41, label %pmix_mca_base_component_compare.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %pmix_mca_base_component_compare.exit, label %48

48:                                               ; preds = %42
  %49 = icmp slt i32 %44, %46
  %..i = zext i1 %49 to i32
  br label %pmix_mca_base_component_compare.exit

pmix_mca_base_component_compare.exit:             ; preds = %48, %42, %40, %34, %32, %26, %24, %18, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ %19, %18 ], [ %25, %24 ], [ -1, %26 ], [ 1, %32 ], [ -1, %34 ], [ 1, %40 ], [ -1, %42 ], [ %..i, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @pmix_mca_base_component_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 31) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %5
  br label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 63) #6
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %14, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %11
  br label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, %18
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, %26
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %32, %34
  %. = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %36, %30, %28, %22, %20, %14, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ -1, %14 ], [ 1, %20 ], [ -1, %22 ], [ 1, %28 ], [ -1, %30 ], [ %., %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @pmix_mca_base_component_compatible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 31) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %5
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 63) #6
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %14, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %11
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, %18
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, %26
  %. = zext i1 %29 to i32
  br label %30

30:                                               ; preds = %28, %22, %20, %14, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ -1, %14 ], [ 1, %20 ], [ -1, %22 ], [ %., %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_mca_base_component_to_string(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8) #7
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %2, align 8
  %.0 = select i1 %10, ptr null, ptr %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 152}
!4 = !{!"pmix_mca_base_component_priority_list_item_t", !5, i64 0, !12, i64 152}
!5 = !{!"pmix_mca_base_component_list_item_t", !6, i64 0, !15, i64 144}
!6 = !{!"pmix_list_item_t", !7, i64 0, !14, i64 120, !14, i64 128, !12, i64 136}
!7 = !{!"pmix_object_t", !8, i64 0, !10, i64 40, !12, i64 48, !13, i64 56}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!16 = !{!4, !15, i64 144}
!17 = !{!18, !12, i64 148}
!18 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !8, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !8, i64 192}
!19 = !{!18, !12, i64 152}
!20 = !{!18, !12, i64 156}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
