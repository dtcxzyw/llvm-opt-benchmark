; ModuleID = 'bench/hwloc/original/topology-noos.ll'
source_filename = "bench/hwloc/original/topology-noos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }

@hwloc_noos_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_noos_component_instantiate, i32 40, i32 1, ptr null }, align 8
@hwloc_noos_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_noos_disc_component }, align 8
@.str = private unnamed_addr constant [6 x i8] c"no_os\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"noOS\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_noos_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @hwloc_look_noos, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_look_noos(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %23

11:                                               ; preds = %2
  %12 = tail call i32 @hwloc_fallback_nbprocessors(i32 noundef 0) #2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 656
  %16 = load ptr, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %11, %14
  %.0 = phi i32 [ %12, %14 ], [ 1, %11 ]
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @hwloc_alloc_root_sets(ptr noundef %20) #2
  tail call void @hwloc_setup_pu_level(ptr noundef nonnull %4, i32 noundef %.0) #2
  %21 = getelementptr inbounds i8, ptr %4, i64 688
  %22 = tail call i32 @hwloc__add_info(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %17, %2
  %24 = tail call i64 @hwloc_fallback_memsize() #2
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %4, i64 856
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  tail call void @hwloc_add_uname_info(ptr noundef nonnull %4, ptr noundef null) #2
  ret i32 0
}

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) local_unnamed_addr #1

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #1

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hwloc_fallback_memsize() local_unnamed_addr #1

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
