; ModuleID = 'bench/openmpi/original/rtc_base_select.ll'
source_filename = "bench/openmpi/original/rtc_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rtc_base_t = type { %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@selected = internal unnamed_addr global i1 false, align 1
@prte_rtc_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:rtc:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:rtc:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:rtc:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"mca:rtc:select: Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"mca:rtc:select: Skipping component [%s]. Failed to init\00", align 1
@prte_rtc_base_selected_module_t_class = external global %struct.pmix_class_t, align 8
@prte_rtc_base = external global %struct.prte_rtc_base_t, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: Final RTC priorities\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"\09Module: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rtc_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %.b40 = load i1, ptr @selected, align 1
  br i1 %.b40, label %.loopexit, label %3

3:                                                ; preds = %0
  store i1 true, ptr @selected, align 1
  %.03254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 320), align 8
  %.not55 = icmp eq ptr %.03254, getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 200)
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %3, %104
  %.03256 = phi ptr [ %.032, %104 ], [ %.03254, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03256, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %6, 64
  br i1 %or.cond45, label %7, label %14

7:                                                ; preds = %.lr.ph57
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %13) #5
  br label %14

14:                                               ; preds = %12, %7, %.lr.ph57
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 76), align 4
  %or.cond46 = icmp ult i32 %18, 64
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  br i1 %or.cond46, label %20, label %104

20:                                               ; preds = %19
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %104

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %26) #5
  br label %104

27:                                               ; preds = %14
  br i1 %or.cond46, label %28, label %35

28:                                               ; preds = %27
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %34) #5
  %.pre = load ptr, ptr %15, align 8
  br label %35

35:                                               ; preds = %33, %28, %27
  %36 = phi ptr [ %.pre, %33 ], [ %16, %28 ], [ %16, %27 ]
  %37 = call i32 %36(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %35
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 76), align 4
  %or.cond48 = icmp ult i32 %42, 64
  br i1 %or.cond48, label %43, label %104

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %104

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #5
  br label %104

50:                                               ; preds = %35
  %51 = load ptr, ptr %39, align 8
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %63, label %52

52:                                               ; preds = %50
  %53 = call i32 %51() #5
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %63, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 76), align 4
  %or.cond49 = icmp ult i32 %55, 64
  br i1 %or.cond49, label %56, label %104

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %104

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.4, ptr noundef nonnull %62) #5
  br label %104

63:                                               ; preds = %52, %50
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_selected_module_t_class, i64 56), align 8
  %65 = call noalias noundef ptr @malloc(i64 noundef %64) #6
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_selected_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %66, %67
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef nonnull @prte_rtc_base_selected_module_t_class) #5
  br label %69

69:                                               ; preds = %68, %63
  %.not22.i = icmp eq ptr %65, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #5
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @prte_rtc_base_selected_module_t_class, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_selected_module_t_class, i64 40), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %78 = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %70 ]
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %70 ]
  call void %78(ptr noundef nonnull %65) #5
  %79 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %69, %70
  %81 = load i32, ptr %2, align 4
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store ptr %39, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 160
  store ptr %5, ptr %84, align 8
  %.03051 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 240), align 8
  %.not44.not52 = icmp eq ptr %.03051, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not44.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %96
  %.03053 = phi ptr [ %.030, %96 ], [ %.03051, %pmix_obj_new_tma.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.03053, i64 144
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 120
  store ptr %.03053, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.03053, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store volatile ptr %65, ptr %93, align 8
  store ptr %65, ptr %90, align 8
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 264), align 8
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 264), align 8
  br label %104

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.03053, i64 120
  %.030 = load ptr, ptr %97, align 8
  %.not44.not = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not44.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %96, %pmix_obj_new_tma.exit
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 248), align 8
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store volatile ptr %65, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120), ptr %101, align 8
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 248), align 8
  %102 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 264), align 8
  %103 = add i64 %102, 1
  store volatile i64 %103, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 264), align 8
  br label %104

104:                                              ; preds = %88, %.critedge, %54, %56, %61, %41, %43, %48, %19, %20, %25
  %105 = getelementptr inbounds nuw i8, ptr %.03256, i64 120
  %.032 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %.032, getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !7

._crit_edge:                                      ; preds = %104, %3
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 76), align 4
  %107 = call i32 @pmix_output_get_verbosity(i32 noundef %106) #5
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %._crit_edge
  %110 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #5
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %110) #5
  %.158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 240), align 8
  %.not4159 = icmp eq ptr %.158, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not4159, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %109, %.lr.ph62
  %.160 = phi ptr [ %.1, %.lr.ph62 ], [ %.158, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.160, i64 160
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 84
  %114 = getelementptr inbounds nuw i8, ptr %.160, i64 144
  %115 = load i32, ptr %114, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %113, i32 noundef %115) #5
  %116 = getelementptr inbounds nuw i8, ptr %.160, i64 120
  %.1 = load ptr, ptr %116, align 8
  %.not41 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not41, label %.loopexit, label %.lr.ph62, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph62, %109, %._crit_edge, %0
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
