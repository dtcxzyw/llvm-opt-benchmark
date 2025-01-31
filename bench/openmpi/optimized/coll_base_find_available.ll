; ModuleID = 'bench/openmpi/original/coll_base_find_available.ll'
source_filename = "bench/openmpi/original/coll_base_find_available.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [51 x i8] c"coll:find_available: no coll components available!\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"find-available:not-valid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"coll\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"coll:find_available: querying coll component %s\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"coll:find_available: unrecognized coll API version (%d.%d.%d, ignored)\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"coll:find_available: coll component %s is %savailable\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"not \00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_coll_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 112), align 8
  %.015.in21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.01522 = load volatile ptr, ptr %.015.in21, align 8
  %.not23 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 96)
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %73
  %.01526 = phi ptr [ %.015, %73 ], [ %.01522, %2 ]
  %.015.in25 = phi ptr [ %.015.in, %73 ], [ %.015.in21, %2 ]
  %.01624 = phi ptr [ %.01526, %73 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01624, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %7 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #3
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %5, i64 264
  %.val.i = load ptr, ptr %24, align 8
  %25 = tail call i32 %.val.i(i1 noundef zeroext %0, i1 noundef zeroext %1) #3
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %27 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %26) #3
  br i1 %27, label %38, label %init_query.exit

28:                                               ; preds = %19, %15, %11
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %29) #3
  br i1 %30, label %31, label %init_query.exit.thread

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %33 = load i32, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load i32, ptr %36, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.5, i32 noundef %33, i32 noundef %35, i32 noundef %37) #3
  br label %init_query.exit.thread

38:                                               ; preds = %23
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %41 = icmp eq i32 %25, 0
  %42 = select i1 %41, ptr @.str.7, ptr @.str.8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef nonnull @.str.6, ptr noundef nonnull %40, ptr noundef nonnull %42) #3
  br label %init_query.exit

init_query.exit:                                  ; preds = %23, %38
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %73, label %init_query.exit.thread

init_query.exit.thread:                           ; preds = %31, %28, %init_query.exit
  %43 = load volatile ptr, ptr %.015.in25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.01624, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store volatile ptr %43, ptr %46, align 8
  %47 = load volatile ptr, ptr %44, align 8
  %48 = load volatile ptr, ptr %.015.in25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store volatile ptr %47, ptr %49, align 8
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 136), align 8
  %51 = add i64 %50, -1
  store volatile i64 %51, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 136), align 8
  %52 = load volatile ptr, ptr %44, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  tail call void @mca_base_component_close(ptr noundef nonnull %5, i32 noundef %53) #3
  %54 = getelementptr inbounds nuw i8, ptr %.01624, i64 8
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %init_query.exit.thread
  %58 = atomicrmw volatile add ptr %54, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit

60:                                               ; preds = %init_query.exit.thread
  %61 = load volatile i32, ptr %54, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %54, align 4
  %63 = load volatile i32, ptr %54, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %57, %60
  %.0.i18 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i18, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %opal_thread_add_fetch_32.exit
  %66 = load ptr, ptr %.01624, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %65 ]
  tail call void %70(ptr noundef nonnull %.01624) #3
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  tail call void @free(ptr noundef %.01624) #3
  br label %73

73:                                               ; preds = %init_query.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %.015.in = getelementptr inbounds nuw i8, ptr %.01526, i64 16
  %.015 = load volatile ptr, ptr %.015.in, align 8
  %.not = icmp eq ptr %.01526, getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %73, %2
  %74 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 136), align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %78 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %77) #3
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %80, ptr noundef nonnull @.str) #3
  br label %81

81:                                               ; preds = %76, %79
  %82 = load ptr, ptr @opal_show_help, align 8
  %83 = tail call i32 (ptr, ptr, i32, ...) %82(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @.str.3) #3
  br label %84

84:                                               ; preds = %._crit_edge, %81
  %.0 = phi i32 [ -1, %81 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #1

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
