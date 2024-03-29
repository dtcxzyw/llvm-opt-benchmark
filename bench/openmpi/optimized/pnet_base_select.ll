; ModuleID = 'bench/openmpi/original/pnet_base_select.ll'
source_filename = "bench/openmpi/original/pnet_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pnet_globals_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_pnet_globals = external global %struct.pmix_pnet_globals_t, align 8
@pmix_pnet_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:pnet:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:pnet:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:pnet:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:pnet:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_pnet_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Final pnet priorities\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"\09pnet: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pnet_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 3), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 3), align 8
  %.03954 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not55 = icmp eq ptr %.03954, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %5, %99
  %.03956 = phi ptr [ %.039, %99 ], [ %.03954, %5 ]
  %6 = getelementptr inbounds i8, ptr %.03956, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %.lr.ph57
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph57
  %17 = getelementptr inbounds i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %20, 64
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  br i1 %or.cond3, label %22, label %99

22:                                               ; preds = %21
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %99

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #5
  br label %99

29:                                               ; preds = %16
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %29
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %36) #5
  %.pre = load ptr, ptr %17, align 8
  br label %37

37:                                               ; preds = %35, %30, %29
  %38 = phi ptr [ %.pre, %35 ], [ %18, %30 ], [ %18, %29 ]
  %39 = call i32 %38(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  %or.cond7 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond7, label %43, label %52

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %44, 64
  br i1 %or.cond9, label %45, label %99

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %99

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %51) #5
  br label %99

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %41, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 %54() #5
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %57, label %99

57:                                               ; preds = %55, %52
  %58 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pnet_base_active_module_t_class, i64 0, i32 8), align 8
  %59 = call noalias noundef ptr @malloc(i64 noundef %58) #6
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pnet_base_active_module_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pnet_base_active_module_t_class) #5
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #5
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr @pmix_pnet_base_active_module_t_class, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pnet_base_active_module_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  call void %72(ptr noundef nonnull %59) #5
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = load i32, ptr %2, align 4
  %76 = getelementptr inbounds i8, ptr %59, i64 144
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %59, i64 152
  store ptr %41, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %59, i64 160
  store ptr %78, ptr %79, align 8
  %.03851 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not49.not52 = icmp eq ptr %.03851, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1)
  br i1 %.not49.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %91
  %.03853 = phi ptr [ %.038, %91 ], [ %.03851, %pmix_obj_new_tma.exit ]
  %80 = getelementptr inbounds i8, ptr %.03853, i64 144
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i8, ptr %59, i64 120
  store ptr %.03853, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.03853, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 120
  store volatile ptr %59, ptr %88, align 8
  store ptr %59, ptr %85, align 8
  %89 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 2), align 8
  %90 = add i64 %89, 1
  store volatile i64 %90, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 2), align 8
  br label %99

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds i8, ptr %.03853, i64 120
  %.038 = load ptr, ptr %92, align 8
  %.not49.not = icmp eq ptr %.038, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1)
  br i1 %.not49.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %91, %pmix_obj_new_tma.exit
  %93 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1, i32 2), align 8
  %94 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 120
  store volatile ptr %59, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %59, i64 120
  store ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1), ptr %96, align 8
  store ptr %59, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1, i32 2), align 8
  %97 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 2), align 8
  %98 = add i64 %97, 1
  store volatile i64 %98, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 2), align 8
  br label %99

99:                                               ; preds = %83, %.critedge, %55, %43, %45, %50, %21, %22, %27
  %100 = getelementptr inbounds i8, ptr %.03956, i64 120
  %.039 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %.039, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !7

._crit_edge:                                      ; preds = %99, %5
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %102 = call i32 @pmix_output_get_verbosity(i32 noundef %101) #5
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4) #5
  %.158 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not4659 = icmp eq ptr %.158, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1)
  br i1 %.not4659, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %104, %.lr.ph62
  %.160 = phi ptr [ %.1, %.lr.ph62 ], [ %.158, %104 ]
  %105 = getelementptr inbounds i8, ptr %.160, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 84
  %108 = getelementptr inbounds i8, ptr %.160, i64 144
  %109 = load i32, ptr %108, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %107, i32 noundef %109) #5
  %110 = getelementptr inbounds i8, ptr %.160, i64 120
  %.1 = load ptr, ptr %110, align 8
  %.not46 = icmp eq ptr %.1, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i64 0, i32 0, i32 1)
  br i1 %.not46, label %.loopexit, label %.lr.ph62, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph62, %104, %._crit_edge, %0
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
