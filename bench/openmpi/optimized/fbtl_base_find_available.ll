; ModuleID = 'bench/openmpi/original/fbtl_base_find_available.ll'
source_filename = "bench/openmpi/original/fbtl_base_find_available.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_fbtl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [51 x i8] c"fbtl:find_available: no fbtl components available!\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"fbtl:find_available: querying fbtl component %s\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"fbtl:find_available:unrecognised fbtl API version (%d.%d.%d)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"fbtl:find_available fbtl component %s is not available\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"fbtl:find_avalable: fbtl component %s is available\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_fbtl_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.0.in22 = getelementptr inbounds i8, ptr %3, i64 16
  %.023 = load volatile ptr, ptr %.0.in22, align 8
  %.not24 = icmp eq ptr %3, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %init_query.exit
  %.027 = phi ptr [ %.0, %init_query.exit ], [ %.023, %2 ]
  %.0.in26 = phi ptr [ %.0.in, %init_query.exit ], [ %.0.in22, %2 ]
  %.01425 = phi ptr [ %.027, %init_query.exit ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.01425, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %7 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #3
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %5, i64 264
  %.val.i = load ptr, ptr %24, align 8
  %25 = tail call i32 %.val.i(i1 noundef zeroext %0, i1 noundef zeroext %1) #3
  %.not.i = icmp eq i32 %25, 0
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %27 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %26) #3
  br i1 %.not.i, label %42, label %38

28:                                               ; preds = %19, %15, %11
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %29) #3
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %33 = load i32, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i32, ptr %36, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.2, i32 noundef %33, i32 noundef %35, i32 noundef %37) #3
  br label %46

38:                                               ; preds = %23
  br i1 %27, label %39, label %46

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull %41) #3
  br label %46

42:                                               ; preds = %23
  br i1 %27, label %43, label %init_query.exit

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull %45) #3
  br label %init_query.exit

46:                                               ; preds = %28, %31, %39, %38
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  tail call void @mca_base_component_close(ptr noundef %47, i32 noundef %48) #3
  %49 = load volatile ptr, ptr %.0.in26, align 8
  %50 = getelementptr inbounds i8, ptr %.01425, i64 24
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store volatile ptr %49, ptr %52, align 8
  %53 = load volatile ptr, ptr %50, align 8
  %54 = load volatile ptr, ptr %.0.in26, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store volatile ptr %53, ptr %55, align 8
  %56 = load volatile i64, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 12, i32 2), align 8
  %57 = add i64 %56, -1
  store volatile i64 %57, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 12, i32 2), align 8
  %58 = load volatile ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %.01425, i64 8
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = and i8 %60, 1
  %.not.i17 = icmp eq i8 %61, 0
  br i1 %.not.i17, label %65, label %62

62:                                               ; preds = %46
  %63 = atomicrmw volatile add ptr %59, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %opal_thread_add_fetch_32.exit

65:                                               ; preds = %46
  %66 = load volatile i32, ptr %59, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %59, align 4
  %68 = load volatile i32, ptr %59, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %62, %65
  %.0.i18 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i18, 0
  br i1 %69, label %70, label %init_query.exit

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = load ptr, ptr %.01425, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  tail call void %75(ptr noundef nonnull %.01425) #3
  %76 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i19 = icmp eq ptr %77, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  tail call void @free(ptr noundef %.01425) #3
  br label %init_query.exit

init_query.exit:                                  ; preds = %43, %42, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %.0.in = getelementptr inbounds i8, ptr %.027, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.027, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %init_query.exit, %2
  %78 = load volatile i64, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 12, i32 2), align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %._crit_edge
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  %82 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %81) #3
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_fbtl_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef nonnull @.str) #3
  br label %85

85:                                               ; preds = %._crit_edge, %83, %80
  %.015 = phi i32 [ -1, %80 ], [ -1, %83 ], [ 0, %._crit_edge ]
  ret i32 %.015
}

declare void @mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

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
