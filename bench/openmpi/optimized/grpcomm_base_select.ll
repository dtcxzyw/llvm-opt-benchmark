; ModuleID = 'bench/openmpi/original/grpcomm_base_select.ll'
source_filename = "bench/openmpi/original/grpcomm_base_select.ll"
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
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@selected = internal unnamed_addr global i1 false, align 1
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [52 x i8] c"mca:grpcomm:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"mca:grpcomm:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"mca:grpcomm:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"mca:grpcomm:select: Skipping component [%s]. Query failed to return a module\00", align 1
@prte_grpcomm_base_active_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: Final grpcomm priorities\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"\09Component: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @prte_grpcomm_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %.b38 = load i1, ptr @selected, align 1
  br i1 %.b38, label %.loopexit, label %3

3:                                                ; preds = %0
  store i1 true, ptr @selected, align 1
  %.03150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 320), align 8
  %.not51 = icmp eq ptr %.03150, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 200)
  br i1 %.not51, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %3, %96
  %.03152 = phi ptr [ %.031, %96 ], [ %.03150, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03152, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond42 = icmp ult i32 %6, 64
  br i1 %or.cond42, label %7, label %14

7:                                                ; preds = %.lr.ph53
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %13) #5
  br label %14

14:                                               ; preds = %12, %7, %.lr.ph53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond43 = icmp ult i32 %18, 64
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  br i1 %or.cond43, label %20, label %96

20:                                               ; preds = %19
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %96

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %26) #5
  br label %96

27:                                               ; preds = %14
  br i1 %or.cond43, label %28, label %35

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
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %42, 64
  br i1 %or.cond45, label %43, label %96

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %96

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #5
  br label %96

50:                                               ; preds = %35
  %51 = load ptr, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %96, label %53

53:                                               ; preds = %50
  %54 = call i32 %51() #5
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %55, label %96

55:                                               ; preds = %53
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_active_t_class, i64 56), align 8
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #6
  %58 = load i32, ptr @pmix_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_active_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %58, %59
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_base_active_t_class) #5
  br label %61

61:                                               ; preds = %60, %55
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_init(ptr noundef nonnull %57, ptr noundef null) #5
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @prte_grpcomm_base_active_t_class, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_active_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %62 ]
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %62 ]
  call void %70(ptr noundef nonnull %57) #5
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %61, %62
  %73 = load i32, ptr %2, align 4
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 144
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 152
  store ptr %39, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store ptr %5, ptr %76, align 8
  %.03047 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8
  %.not41.not48 = icmp eq ptr %.03047, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not41.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %88
  %.03049 = phi ptr [ %.030, %88 ], [ %.03047, %pmix_obj_new_tma.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.03049, i64 144
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store ptr %.03049, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.03049, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store volatile ptr %57, ptr %85, align 8
  store ptr %57, ptr %82, align 8
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  br label %96

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.03049, i64 120
  %.030 = load ptr, ptr %89, align 8
  %.not41.not = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not41.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %88, %pmix_obj_new_tma.exit
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 248), align 8
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store volatile ptr %57, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120), ptr %93, align 8
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 248), align 8
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  br label %96

96:                                               ; preds = %80, %.critedge, %50, %53, %41, %43, %48, %19, %20, %25
  %97 = getelementptr inbounds nuw i8, ptr %.03152, i64 120
  %.031 = load ptr, ptr %97, align 8
  %.not = icmp eq ptr %.031, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !7

._crit_edge:                                      ; preds = %96, %3
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %99 = call i32 @pmix_output_get_verbosity(i32 noundef %98) #5
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #5
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %102) #5
  %.154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8
  %.not3955 = icmp eq ptr %.154, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not3955, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %101, %.lr.ph58
  %.156 = phi ptr [ %.1, %.lr.ph58 ], [ %.154, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.156, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 84
  %106 = getelementptr inbounds nuw i8, ptr %.156, i64 144
  %107 = load i32, ptr %106, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %105, i32 noundef %107) #5
  %108 = getelementptr inbounds nuw i8, ptr %.156, i64 120
  %.1 = load ptr, ptr %108, align 8
  %.not39 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not39, label %.loopexit, label %.lr.ph58, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph58, %101, %._crit_edge, %0
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
