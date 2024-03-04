; ModuleID = 'bench/openmpi/original/part_base_select.ll'
source_filename = "bench/openmpi/original/part_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_part_base_component_4_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_part_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_part_base_part = external global %struct.opal_pointer_array_t, align 8
@.str = private unnamed_addr constant [45 x i8] c"select: component %s not in the include list\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"select: init returned failure for component %s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"select: init returned priority %d\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"find-available:none found\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"PART %s cannot be selected\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"No part component available.  This shouldn't happen.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"selected %s best priority %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"select: component %s not selected / finalized\00", align 1
@mca_part_base_selected_component = external global %struct.mca_part_base_component_4_0_0_t, align 8
@mca_part = external local_unnamed_addr global %struct.mca_part_base_module_1_0_1_t, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_part_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_list_t, align 8
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %8

8:                                                ; preds = %7, %2
  store ptr @opal_list_t_class, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  call void %12(ptr noundef nonnull %4) #9
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %.059114 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not77115 = icmp eq ptr %.059114, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not77115, label %._crit_edge.thread, label %.lr.ph121

.lr.ph121:                                        ; preds = %opal_obj_run_constructors.exit
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  br label %18

18:                                               ; preds = %.lr.ph121, %107
  %.059120 = phi ptr [ %.059114, %.lr.ph121 ], [ %.059, %107 ]
  %.055119 = phi ptr [ null, %.lr.ph121 ], [ %.2, %107 ]
  %.056118 = phi ptr [ null, %.lr.ph121 ], [ %.258, %107 ]
  %.063116 = phi i32 [ -1, %.lr.ph121 ], [ %.265, %107 ]
  %19 = getelementptr inbounds i8, ptr %.059120, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 4), align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 84
  %.pre138 = load i8, ptr @opal_uses_threads, align 1
  br label %24

24:                                               ; preds = %.lr.ph, %44
  %25 = phi i8 [ %.pre138, %.lr.ph ], [ %38, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %26 = and i8 %25, 1
  %.not.i84 = icmp eq i8 %26, 0
  br i1 %.not.i84, label %.thread.i, label %30

.thread.i:                                        ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 8), align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  br label %opal_pointer_array_get_item.exit

30:                                               ; preds = %24
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 1, i32 1)) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %32 = icmp eq i8 %.pre1.i, 0
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 8), align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  br i1 %32, label %opal_pointer_array_get_item.exit, label %36

36:                                               ; preds = %30
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 1, i32 1)) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %30, %36
  %38 = phi i8 [ %.pre.i, %30 ], [ %.pre, %36 ], [ %25, %.thread.i ]
  %.0.i = phi ptr [ %35, %30 ], [ %35, %36 ], [ %29, %.thread.i ]
  %39 = icmp eq ptr %.0.i, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %opal_pointer_array_get_item.exit
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #10
  %42 = call i32 @strncmp(ptr noundef nonnull %23, ptr noundef nonnull %.0.i, i64 noundef %41) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40, %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 4), align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %24, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %44, %18
  %48 = phi i32 [ %21, %18 ], [ %45, %44 ]
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %.loopexit, label %49

49:                                               ; preds = %.critedge
  %50 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %50) #9
  br i1 %51, label %52, label %107

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %54 = getelementptr inbounds i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str, ptr noundef nonnull %54) #9
  br label %107

.loopexit:                                        ; preds = %40, %.critedge
  %55 = getelementptr inbounds i8, ptr %20, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #9
  br i1 %57, label %60, label %64

60:                                               ; preds = %.loopexit
  br i1 %59, label %61, label %107

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %63 = getelementptr inbounds i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef nonnull @.str.1, ptr noundef nonnull %63) #9
  br label %107

64:                                               ; preds = %.loopexit
  br i1 %59, label %65, label %69

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %67 = getelementptr inbounds i8, ptr %20, i64 40
  %68 = getelementptr inbounds i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull %67, ptr noundef nonnull %68) #9
  br label %69

69:                                               ; preds = %64, %65
  store i32 %.063116, ptr %3, align 4
  %70 = load ptr, ptr %55, align 8
  %71 = call ptr %70(ptr noundef nonnull %3, i1 noundef zeroext %0, i1 noundef zeroext %1) #9
  %72 = icmp eq ptr %71, null
  %73 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %74 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %73) #9
  br i1 %72, label %75, label %79

75:                                               ; preds = %69
  br i1 %74, label %76, label %107

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %78 = getelementptr inbounds i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull %78) #9
  br label %107

79:                                               ; preds = %69
  br i1 %74, label %80, label %83

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %82 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %81, ptr noundef nonnull @.str.4, i32 noundef %82) #9
  br label %83

83:                                               ; preds = %79, %80
  %84 = load i32, ptr %3, align 4
  %85 = icmp sgt i32 %84, %.063116
  %.164 = call i32 @llvm.smax.i32(i32 %84, i32 %.063116)
  %.157 = select i1 %85, ptr %20, ptr %.056118
  %.1 = select i1 %85, ptr %71, ptr %.055119
  %86 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit108, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr @opal_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 4), align 8
  %.not83 = icmp eq i32 %89, %90
  br i1 %.not83, label %92, label %91

91:                                               ; preds = %88
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #9
  br label %92

92:                                               ; preds = %91, %88
  store ptr @opal_list_item_t_class, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store volatile i32 1, ptr %93, align 8
  %94 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 6), align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i85 = icmp eq ptr %95, null
  br i1 %.not6.i85, label %opal_obj_run_constructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %92, %.lr.ph.i86
  %96 = phi ptr [ %98, %.lr.ph.i86 ], [ %95, %92 ]
  %.07.i87 = phi ptr [ %97, %.lr.ph.i86 ], [ %94, %92 ]
  call void %96(ptr noundef nonnull %86) #9
  %97 = getelementptr inbounds i8, ptr %.07.i87, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i88 = icmp eq ptr %98, null
  br i1 %.not.i88, label %opal_obj_run_constructors.exit89, label %.lr.ph.i86, !llvm.loop !4

opal_obj_run_constructors.exit89:                 ; preds = %.lr.ph.i86, %92
  %99 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr %20, ptr %99, align 8
  %100 = load volatile ptr, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %86, i64 24
  store volatile ptr %100, ptr %101, align 8
  %102 = load volatile ptr, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store volatile ptr %86, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %86, i64 16
  store volatile ptr %15, ptr %104, align 8
  store volatile ptr %86, ptr %16, align 8
  %105 = load volatile i64, ptr %17, align 8
  %106 = add i64 %105, 1
  store volatile i64 %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %76, %75, %61, %60, %52, %49, %opal_obj_run_constructors.exit89
  %.265 = phi i32 [ %.063116, %61 ], [ %.063116, %60 ], [ %.063116, %76 ], [ %.063116, %75 ], [ %.164, %opal_obj_run_constructors.exit89 ], [ %.063116, %52 ], [ %.063116, %49 ]
  %.258 = phi ptr [ %.056118, %61 ], [ %.056118, %60 ], [ %.056118, %76 ], [ %.056118, %75 ], [ %.157, %opal_obj_run_constructors.exit89 ], [ %.056118, %52 ], [ %.056118, %49 ]
  %.2 = phi ptr [ %.055119, %61 ], [ %.055119, %60 ], [ %.055119, %76 ], [ %.055119, %75 ], [ %.1, %opal_obj_run_constructors.exit89 ], [ %.055119, %52 ], [ %.055119, %49 ]
  %108 = getelementptr inbounds i8, ptr %.059120, i64 16
  %.059 = load volatile ptr, ptr %108, align 8
  %.not77 = icmp eq ptr %.059, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not77, label %._crit_edge, label %18, !llvm.loop !7

._crit_edge:                                      ; preds = %107
  %109 = icmp eq ptr %.258, null
  br i1 %109, label %._crit_edge.thread, label %135

._crit_edge.thread:                               ; preds = %opal_obj_run_constructors.exit, %._crit_edge
  %.055.lcssa149 = phi ptr [ %.2, %._crit_edge ], [ null, %opal_obj_run_constructors.exit ]
  %.063.lcssa145 = phi i32 [ %.265, %._crit_edge ], [ -1, %opal_obj_run_constructors.exit ]
  %110 = load ptr, ptr @opal_show_help, align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %112 = call i32 (ptr, ptr, i32, ...) %110(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %111, ptr noundef nonnull @.str.7) #9
  %113 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 4), align 8
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %._crit_edge127.thread, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %._crit_edge.thread
  %.pre140 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %131
  %115 = phi i8 [ %.pre140, %.lr.ph126.preheader ], [ %128, %131 ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next136, %131 ]
  %116 = and i8 %115, 1
  %.not.i90 = icmp eq i8 %116, 0
  br i1 %.not.i90, label %.thread.i94, label %120

.thread.i94:                                      ; preds = %.lr.ph126
  %117 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 8), align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv135
  %119 = load ptr, ptr %118, align 8
  br label %opal_pointer_array_get_item.exit95

120:                                              ; preds = %.lr.ph126
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 1, i32 1)) #9
  %.pre.i91 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i92 = and i8 %.pre.i91, 1
  %122 = icmp eq i8 %.pre1.i92, 0
  %123 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 8), align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv135
  %125 = load ptr, ptr %124, align 8
  br i1 %122, label %opal_pointer_array_get_item.exit95, label %126

126:                                              ; preds = %120
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 1, i32 1)) #9
  %.pre139 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit95

opal_pointer_array_get_item.exit95:               ; preds = %.thread.i94, %120, %126
  %128 = phi i8 [ %.pre.i91, %120 ], [ %.pre139, %126 ], [ %115, %.thread.i94 ]
  %.0.i93 = phi ptr [ %125, %120 ], [ %125, %126 ], [ %119, %.thread.i94 ]
  %129 = icmp eq ptr %.0.i93, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %opal_pointer_array_get_item.exit95
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i93) #12
  unreachable

131:                                              ; preds = %opal_pointer_array_get_item.exit95
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %132 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_part_base_part, i64 0, i32 4), align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next136, %133
  br i1 %134, label %.lr.ph126, label %._crit_edge127, !llvm.loop !8

._crit_edge127:                                   ; preds = %131
  br i1 %114, label %._crit_edge127.thread, label %135

._crit_edge127.thread:                            ; preds = %._crit_edge.thread, %._crit_edge127
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef nonnull @.str.9) #12
  unreachable

135:                                              ; preds = %._crit_edge, %._crit_edge127
  %.055.lcssa148 = phi ptr [ %.2, %._crit_edge ], [ %.055.lcssa149, %._crit_edge127 ]
  %.056.lcssa146 = phi ptr [ %.258, %._crit_edge ], [ null, %._crit_edge127 ]
  %.063.lcssa144 = phi i32 [ %.265, %._crit_edge ], [ %.063.lcssa145, %._crit_edge127 ]
  %136 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %137 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %136) #9
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %140 = getelementptr inbounds i8, ptr %.056.lcssa146, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %139, ptr noundef nonnull @.str.10, ptr noundef nonnull %140, i32 noundef %.063.lcssa144) #9
  br label %141

141:                                              ; preds = %135, %138
  %142 = getelementptr inbounds i8, ptr %4, i64 56
  %143 = load volatile i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %141
  %145 = load volatile i64, ptr %142, align 8
  %146 = add i64 %145, -1
  store volatile i64 %146, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 32
  %148 = load volatile ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load volatile ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  %152 = load volatile ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  store volatile ptr %150, ptr %153, align 8
  %154 = load volatile ptr, ptr %151, align 8
  store volatile ptr %154, ptr %147, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 32
  br label %156

156:                                              ; preds = %opal_list_remove_first.exit102, %.lr.ph131
  %.060130 = phi ptr [ %148, %.lr.ph131 ], [ %182, %opal_list_remove_first.exit102 ]
  %157 = getelementptr inbounds i8, ptr %.060130, i64 40
  %158 = load ptr, ptr %157, align 8
  %.not80 = icmp eq ptr %158, %.056.lcssa146
  br i1 %.not80, label %170, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 272
  %161 = load ptr, ptr %160, align 8
  %.not81 = icmp eq ptr %161, null
  br i1 %.not81, label %170, label %162

162:                                              ; preds = %159
  %163 = call i32 %161() #9
  %164 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %165 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %164) #9
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %168 = load ptr, ptr %157, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %167, ptr noundef nonnull @.str.11, ptr noundef nonnull %169) #9
  br label %170

170:                                              ; preds = %156, %166, %162, %159
  %171 = load ptr, ptr %.060130, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i97 = icmp eq ptr %174, null
  br i1 %.not6.i97, label %opal_obj_run_destructors.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %170, %.lr.ph.i98
  %175 = phi ptr [ %177, %.lr.ph.i98 ], [ %174, %170 ]
  %.07.i99 = phi ptr [ %176, %.lr.ph.i98 ], [ %173, %170 ]
  call void %175(ptr noundef nonnull %.060130) #9
  %176 = getelementptr inbounds i8, ptr %.07.i99, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i100 = icmp eq ptr %177, null
  br i1 %.not.i100, label %opal_obj_run_destructors.exit, label %.lr.ph.i98, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i98, %170
  call void @free(ptr noundef %.060130) #9
  %178 = load volatile i64, ptr %142, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %._crit_edge132, label %opal_list_remove_first.exit102

opal_list_remove_first.exit102:                   ; preds = %opal_obj_run_destructors.exit
  %180 = load volatile i64, ptr %142, align 8
  %181 = add i64 %180, -1
  store volatile i64 %181, ptr %142, align 8
  %182 = load volatile ptr, ptr %155, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  store volatile ptr %184, ptr %187, align 8
  %188 = load volatile ptr, ptr %185, align 8
  store volatile ptr %188, ptr %155, align 8
  br label %156, !llvm.loop !10

._crit_edge132:                                   ; preds = %opal_obj_run_destructors.exit, %141
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i103 = icmp eq ptr %192, null
  br i1 %.not6.i103, label %opal_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %._crit_edge132, %.lr.ph.i104
  %193 = phi ptr [ %195, %.lr.ph.i104 ], [ %192, %._crit_edge132 ]
  %.07.i105 = phi ptr [ %194, %.lr.ph.i104 ], [ %191, %._crit_edge132 ]
  call void %193(ptr noundef nonnull %4) #9
  %194 = getelementptr inbounds i8, ptr %.07.i105, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i106 = icmp eq ptr %195, null
  br i1 %.not.i106, label %opal_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !9

opal_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %._crit_edge132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_part_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) %.056.lcssa146, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @mca_part, ptr noundef nonnull align 8 dereferenceable(48) %.055.lcssa148, i64 48, i1 false)
  %196 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %197 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %196) #9
  br i1 %197, label %198, label %200

198:                                              ; preds = %opal_obj_run_destructors.exit107
  %199 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %199, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (%struct.mca_part_base_component_4_0_0_t, ptr @mca_part_base_selected_component, i64 0, i32 0, i32 11)) #9
  br label %200

200:                                              ; preds = %opal_obj_run_destructors.exit107, %198
  %201 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 11), align 4
  %202 = call i32 @mca_base_components_close(i32 noundef %201, ptr noundef nonnull getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i64 0, i32 12), ptr noundef nonnull %.056.lcssa146) #9
  %203 = load ptr, ptr @mca_part, align 8
  %.not79 = icmp eq ptr %203, null
  br i1 %.not79, label %.loopexit108, label %204

204:                                              ; preds = %200
  %205 = call i32 @opal_progress_register(ptr noundef nonnull %203) #9
  br label %.loopexit108

.loopexit108:                                     ; preds = %83, %200, %204
  %.068 = phi i32 [ 0, %204 ], [ 0, %200 ], [ -2, %83 ]
  ret i32 %.068
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
