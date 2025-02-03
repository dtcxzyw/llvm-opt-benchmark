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
define range(i32 -2, 1) i32 @mca_part_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_list_t, align 8
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %8

8:                                                ; preds = %7, %2
  store ptr @opal_list_t_class, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  call void %12(ptr noundef nonnull %4) #9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %.059110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 112), align 8
  %.not77111 = icmp eq ptr %.059110, getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 96)
  br i1 %.not77111, label %._crit_edge.thread, label %.lr.ph117

.lr.ph117:                                        ; preds = %opal_obj_run_constructors.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %18

18:                                               ; preds = %.lr.ph117, %106
  %.059116 = phi ptr [ %.059110, %.lr.ph117 ], [ %.059, %106 ]
  %.055115 = phi ptr [ null, %.lr.ph117 ], [ %.1, %106 ]
  %.056114 = phi ptr [ null, %.lr.ph117 ], [ %.157, %106 ]
  %.063112 = phi i32 [ -1, %.lr.ph117 ], [ %.164, %106 ]
  %19 = getelementptr inbounds nuw i8, ptr %.059116, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 88), align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %.pre134 = load i8, ptr @opal_uses_threads, align 1
  br label %24

24:                                               ; preds = %.lr.ph, %43
  %25 = phi i8 [ %.pre134, %.lr.ph ], [ %37, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 32)) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i8 [ %25, %24 ], [ %.pre.i, %27 ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 112), align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = trunc i8 %30 to i1
  br i1 %34, label %35, label %opal_pointer_array_get_item.exit

35:                                               ; preds = %29
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 32)) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %29, %35
  %37 = phi i8 [ %30, %29 ], [ %.pre, %35 ]
  %38 = icmp eq ptr %33, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %opal_pointer_array_get_item.exit
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #10
  %41 = call i32 @strncmp(ptr noundef nonnull %23, ptr noundef nonnull %33, i64 noundef %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39, %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 88), align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %24, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %43, %18
  %47 = phi i32 [ %21, %18 ], [ %44, %43 ]
  %.not82 = icmp eq i32 %47, 0
  br i1 %.not82, label %.loopexit, label %48

48:                                               ; preds = %.critedge
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %50 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %49) #9
  br i1 %50, label %51, label %106

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef nonnull @.str, ptr noundef nonnull %53) #9
  br label %106

.loopexit:                                        ; preds = %39, %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %58 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %57) #9
  br i1 %56, label %59, label %63

59:                                               ; preds = %.loopexit
  br i1 %58, label %60, label %106

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.1, ptr noundef nonnull %62) #9
  br label %106

63:                                               ; preds = %.loopexit
  br i1 %58, label %64, label %68

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef nonnull @.str.2, ptr noundef nonnull %66, ptr noundef nonnull %67) #9
  br label %68

68:                                               ; preds = %63, %64
  store i32 %.063112, ptr %3, align 4
  %69 = load ptr, ptr %54, align 8
  %70 = call ptr %69(ptr noundef nonnull %3, i1 noundef zeroext %0, i1 noundef zeroext %1) #9
  %71 = icmp eq ptr %70, null
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %73 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %72) #9
  br i1 %71, label %74, label %78

74:                                               ; preds = %68
  br i1 %73, label %75, label %106

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %76, ptr noundef nonnull @.str.3, ptr noundef nonnull %77) #9
  br label %106

78:                                               ; preds = %68
  br i1 %73, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %81 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %80, ptr noundef nonnull @.str.4, i32 noundef %81) #9
  br label %82

82:                                               ; preds = %78, %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp sgt i32 %83, %.063112
  %.265 = call i32 @llvm.smax.i32(i32 %83, i32 %.063112)
  %.258 = select i1 %84, ptr %20, ptr %.056114
  %.2 = select i1 %84, ptr %70, ptr %.055115
  %85 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit104, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr @opal_class_init_epoch, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not83 = icmp eq i32 %88, %89
  br i1 %.not83, label %91, label %90

90:                                               ; preds = %87
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #9
  br label %91

91:                                               ; preds = %90, %87
  store ptr @opal_list_item_t_class, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store volatile i32 1, ptr %92, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i84 = icmp eq ptr %94, null
  br i1 %.not6.i84, label %opal_obj_run_constructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %91, %.lr.ph.i85
  %95 = phi ptr [ %97, %.lr.ph.i85 ], [ %94, %91 ]
  %.07.i86 = phi ptr [ %96, %.lr.ph.i85 ], [ %93, %91 ]
  call void %95(ptr noundef nonnull %85) #9
  %96 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i87 = icmp eq ptr %97, null
  br i1 %.not.i87, label %opal_obj_run_constructors.exit88, label %.lr.ph.i85, !llvm.loop !4

opal_obj_run_constructors.exit88:                 ; preds = %.lr.ph.i85, %91
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %20, ptr %98, align 8
  %99 = load volatile ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store volatile ptr %99, ptr %100, align 8
  %101 = load volatile ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store volatile ptr %85, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store volatile ptr %15, ptr %103, align 8
  store volatile ptr %85, ptr %16, align 8
  %104 = load volatile i64, ptr %17, align 8
  %105 = add i64 %104, 1
  store volatile i64 %105, ptr %17, align 8
  br label %106

106:                                              ; preds = %75, %74, %60, %59, %51, %48, %opal_obj_run_constructors.exit88
  %.164 = phi i32 [ %.063112, %60 ], [ %.063112, %59 ], [ %.063112, %75 ], [ %.063112, %74 ], [ %.265, %opal_obj_run_constructors.exit88 ], [ %.063112, %51 ], [ %.063112, %48 ]
  %.157 = phi ptr [ %.056114, %60 ], [ %.056114, %59 ], [ %.056114, %75 ], [ %.056114, %74 ], [ %.258, %opal_obj_run_constructors.exit88 ], [ %.056114, %51 ], [ %.056114, %48 ]
  %.1 = phi ptr [ %.055115, %60 ], [ %.055115, %59 ], [ %.055115, %75 ], [ %.055115, %74 ], [ %.2, %opal_obj_run_constructors.exit88 ], [ %.055115, %51 ], [ %.055115, %48 ]
  %107 = getelementptr inbounds nuw i8, ptr %.059116, i64 16
  %.059 = load volatile ptr, ptr %107, align 8
  %.not77 = icmp eq ptr %.059, getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 96)
  br i1 %.not77, label %._crit_edge, label %18, !llvm.loop !7

._crit_edge:                                      ; preds = %106
  %108 = icmp eq ptr %.157, null
  br i1 %108, label %._crit_edge.thread, label %._crit_edge123

._crit_edge.thread:                               ; preds = %opal_obj_run_constructors.exit, %._crit_edge
  %.055.lcssa145 = phi ptr [ %.1, %._crit_edge ], [ null, %opal_obj_run_constructors.exit ]
  %.063.lcssa141 = phi i32 [ %.164, %._crit_edge ], [ -1, %opal_obj_run_constructors.exit ]
  %109 = load ptr, ptr @opal_show_help, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %111 = call i32 (ptr, ptr, i32, ...) %109(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %110, ptr noundef nonnull @.str.7) #9
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 88), align 8
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %._crit_edge123.thread, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %._crit_edge.thread
  %.pre136 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %129
  %114 = phi i8 [ %.pre136, %.lr.ph122.preheader ], [ %126, %129 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next132, %129 ]
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph122
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 32)) #9
  %.pre.i90 = load i8, ptr @opal_uses_threads, align 1
  br label %118

118:                                              ; preds = %116, %.lr.ph122
  %119 = phi i8 [ %114, %.lr.ph122 ], [ %.pre.i90, %116 ]
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 112), align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv131
  %122 = load ptr, ptr %121, align 8
  %123 = trunc i8 %119 to i1
  br i1 %123, label %124, label %opal_pointer_array_get_item.exit91

124:                                              ; preds = %118
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 32)) #9
  %.pre135 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit91

opal_pointer_array_get_item.exit91:               ; preds = %118, %124
  %126 = phi i8 [ %119, %118 ], [ %.pre135, %124 ]
  %127 = icmp eq ptr %122, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %opal_pointer_array_get_item.exit91
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %122) #12
  unreachable

129:                                              ; preds = %opal_pointer_array_get_item.exit91
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 88), align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next132, %131
  br i1 %132, label %.lr.ph122, label %._crit_edge123, !llvm.loop !8

._crit_edge123.thread:                            ; preds = %._crit_edge.thread
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef nonnull @.str.9) #12
  unreachable

._crit_edge123:                                   ; preds = %129, %._crit_edge
  %.055.lcssa144 = phi ptr [ %.1, %._crit_edge ], [ %.055.lcssa145, %129 ]
  %.056.lcssa142 = phi ptr [ %.157, %._crit_edge ], [ null, %129 ]
  %.063.lcssa140 = phi i32 [ %.164, %._crit_edge ], [ %.063.lcssa141, %129 ]
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %134 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %133) #9
  br i1 %134, label %135, label %138

135:                                              ; preds = %._crit_edge123
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %137 = getelementptr inbounds nuw i8, ptr %.056.lcssa142, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %136, ptr noundef nonnull @.str.10, ptr noundef nonnull %137, i32 noundef %.063.lcssa140) #9
  br label %138

138:                                              ; preds = %._crit_edge123, %135
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %138
  %142 = load volatile i64, ptr %139, align 8
  %143 = add i64 %142, -1
  store volatile i64 %143, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %145 = load volatile ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load volatile ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load volatile ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store volatile ptr %147, ptr %150, align 8
  %151 = load volatile ptr, ptr %148, align 8
  store volatile ptr %151, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %153

153:                                              ; preds = %opal_list_remove_first.exit98, %.lr.ph127
  %.060126 = phi ptr [ %145, %.lr.ph127 ], [ %179, %opal_list_remove_first.exit98 ]
  %154 = getelementptr inbounds nuw i8, ptr %.060126, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not80 = icmp eq ptr %155, %.056.lcssa142
  br i1 %.not80, label %167, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 272
  %158 = load ptr, ptr %157, align 8
  %.not81 = icmp eq ptr %158, null
  br i1 %.not81, label %167, label %159

159:                                              ; preds = %156
  %160 = call i32 %158() #9
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %162 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %161) #9
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %164, ptr noundef nonnull @.str.11, ptr noundef nonnull %166) #9
  br label %167

167:                                              ; preds = %153, %163, %159, %156
  %168 = load ptr, ptr %.060126, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i93 = icmp eq ptr %171, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %167, %.lr.ph.i94
  %172 = phi ptr [ %174, %.lr.ph.i94 ], [ %171, %167 ]
  %.07.i95 = phi ptr [ %173, %.lr.ph.i94 ], [ %170, %167 ]
  call void %172(ptr noundef nonnull %.060126) #9
  %173 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i96 = icmp eq ptr %174, null
  br i1 %.not.i96, label %opal_obj_run_destructors.exit, label %.lr.ph.i94, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i94, %167
  call void @free(ptr noundef nonnull %.060126) #9
  %175 = load volatile i64, ptr %139, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge128, label %opal_list_remove_first.exit98

opal_list_remove_first.exit98:                    ; preds = %opal_obj_run_destructors.exit
  %177 = load volatile i64, ptr %139, align 8
  %178 = add i64 %177, -1
  store volatile i64 %178, ptr %139, align 8
  %179 = load volatile ptr, ptr %152, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load volatile ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load volatile ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store volatile ptr %181, ptr %184, align 8
  %185 = load volatile ptr, ptr %182, align 8
  store volatile ptr %185, ptr %152, align 8
  br label %153, !llvm.loop !10

._crit_edge128:                                   ; preds = %opal_obj_run_destructors.exit, %138
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i99 = icmp eq ptr %189, null
  br i1 %.not6.i99, label %opal_obj_run_destructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %._crit_edge128, %.lr.ph.i100
  %190 = phi ptr [ %192, %.lr.ph.i100 ], [ %189, %._crit_edge128 ]
  %.07.i101 = phi ptr [ %191, %.lr.ph.i100 ], [ %188, %._crit_edge128 ]
  call void %190(ptr noundef nonnull %4) #9
  %191 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i102 = icmp eq ptr %192, null
  br i1 %.not.i102, label %opal_obj_run_destructors.exit103, label %.lr.ph.i100, !llvm.loop !9

opal_obj_run_destructors.exit103:                 ; preds = %.lr.ph.i100, %._crit_edge128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_part_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) %.056.lcssa142, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @mca_part, ptr noundef nonnull align 8 dereferenceable(48) %.055.lcssa144, i64 48, i1 false)
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %194 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %193) #9
  br i1 %194, label %195, label %197

195:                                              ; preds = %opal_obj_run_destructors.exit103
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %196, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_selected_component, i64 84)) #9
  br label %197

197:                                              ; preds = %opal_obj_run_destructors.exit103, %195
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 76), align 4
  %199 = call i32 @mca_base_components_close(i32 noundef %198, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_base_framework, i64 80), ptr noundef nonnull %.056.lcssa142) #9
  %200 = load ptr, ptr @mca_part, align 8
  %.not79 = icmp eq ptr %200, null
  br i1 %.not79, label %.loopexit104, label %201

201:                                              ; preds = %197
  %202 = call i32 @opal_progress_register(ptr noundef nonnull %200) #9
  br label %.loopexit104

.loopexit104:                                     ; preds = %82, %197, %201
  %.068 = phi i32 [ 0, %201 ], [ 0, %197 ], [ -2, %82 ]
  ret i32 %.068
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
