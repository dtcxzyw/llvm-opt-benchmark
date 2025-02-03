; ModuleID = 'bench/openmpi/original/topo_base_find_available.ll'
source_filename = "bench/openmpi/original/topo_base_find_available.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [51 x i8] c"topo:find_available: no topo components available!\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"topo:find_available: querying topo component %s\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"topo:find_available:unrecognised topo API version (%d.%d.%d)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"topo:find_available topo component %s is not available\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"topo:find_avalable: topo component %s is available\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_topo_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 112), align 8
  %.not20 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 96)
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %41
  %.01621 = phi ptr [ %7, %41 ], [ %3, %2 ]
  %.not18 = icmp eq ptr %.01621, null
  br i1 %.not18, label %.split17, label %.split

.split:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.01621, i64 40
  br label %.split17

.split17:                                         ; preds = %.lr.ph, %.split
  %.sink.in = phi ptr [ %6, %.split ], [ inttoptr (i64 40 to ptr), %.lr.ph ]
  %7 = phi ptr [ %5, %.split ], [ null, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %8 = tail call fastcc i32 @init_query(ptr noundef %.sink, i1 noundef zeroext %0, i1 noundef zeroext %1)
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %41, label %9

9:                                                ; preds = %.split17
  %10 = load ptr, ptr %.sink.in, align 8
  tail call void @mca_base_component_repository_release(ptr noundef %10) #3
  %11 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.01621, i64 24
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store volatile ptr %12, ptr %15, align 8
  %16 = load volatile ptr, ptr %13, align 8
  %17 = load volatile ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile ptr %16, ptr %18, align 8
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 136), align 8
  %20 = add i64 %19, -1
  store volatile i64 %20, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 136), align 8
  %21 = load volatile ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %9
  %26 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %27 = add i32 %26, -1
  br label %opal_thread_add_fetch_32.exit

28:                                               ; preds = %9
  %29 = load volatile i32, ptr %22, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr %22, align 4
  %31 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %25, %28
  %.0.i = phi i32 [ %27, %25 ], [ %31, %28 ]
  %32 = icmp eq i32 %.0.i, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = load ptr, ptr %.01621, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %.01621) #3
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  tail call void @free(ptr noundef nonnull %.01621) #3
  br label %41

41:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %.split17
  %.not = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %41, %2
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 136), align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %46 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %45) #3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %48, ptr noundef nonnull @.str) #3
  br label %49

49:                                               ; preds = %._crit_edge, %47, %44
  %.0 = phi i32 [ -1, %44 ], [ -1, %47 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_query(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %5 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #3
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %22, align 8
  %23 = tail call i32 %.val(i1 noundef zeroext %1, i1 noundef zeroext %2) #3
  %.not = icmp eq i32 %23, 0
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %25 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24) #3
  br i1 %.not, label %45, label %36

26:                                               ; preds = %9, %13, %17
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %28 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %27) #3
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %31 = load i32, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef nonnull @.str.2, i32 noundef %31, i32 noundef %33, i32 noundef %35) #3
  br label %49

36:                                               ; preds = %21
  br i1 %25, label %37, label %40

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull %39) #3
  br label %40

40:                                               ; preds = %36, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %.not18 = icmp eq ptr %42, null
  br i1 %.not18, label %49, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %42() #3
  br label %49

45:                                               ; preds = %21
  br i1 %25, label %46, label %49

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull %48) #3
  br label %49

49:                                               ; preds = %43, %40, %45, %46, %29, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %29 ], [ 0, %46 ], [ 0, %45 ], [ %23, %40 ], [ %23, %43 ]
  ret i32 %.0
}

declare void @mca_base_component_repository_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
