; ModuleID = 'bench/openmpi/original/pml_base_select.ll'
source_filename = "bench/openmpi/original/pml_base_select.ll"
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
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_pml_base_pml = external global %struct.opal_pointer_array_t, align 8
@.str = private unnamed_addr constant [45 x i8] c"select: component %s not in the include list\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"select: init returned failure for component %s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"select: init returned priority %d\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"find-available:none found\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"PML %s cannot be selected\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"No pml component available.  This shouldn't happen.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"selected %s best priority %d\0A\00", align 1
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"select: component %s not selected / finalized\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"mca_pml_base_finalize\00", align 1
@opal_pmix_collect_all_data = external local_unnamed_addr global i8, align 1
@pml_base_component = internal global %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"base\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, align 8
@ompi_pml_base_check_pml = external local_unnamed_addr global i8, align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"check:select: PML check not necessary on self\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"check:select: PML modex for process %s not found\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"check:select: got a NULL pml from process %s\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"check:select: checking my pml %s against process %s pml %s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"%s selected pml %s, but peer %s on %s selected pml %s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_value, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.opal_list_t, align 8
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %9

9:                                                ; preds = %8, %2
  store ptr @opal_list_t_class, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %9 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  call void %13(ptr noundef nonnull %5) #10
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %.059113 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not75114 = icmp eq ptr %.059113, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not75114, label %._crit_edge.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %opal_obj_run_constructors.exit
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  br label %19

19:                                               ; preds = %.lr.ph119, %108
  %.059118 = phi ptr [ %.059113, %.lr.ph119 ], [ %.059, %108 ]
  %.055117 = phi ptr [ null, %.lr.ph119 ], [ %.2, %108 ]
  %.056116 = phi ptr [ null, %.lr.ph119 ], [ %.258, %108 ]
  %.061115 = phi i32 [ -1, %.lr.ph119 ], [ %.263, %108 ]
  %20 = getelementptr inbounds i8, ptr %.059118, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 4), align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 84
  %.pre136 = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %.lr.ph, %45
  %26 = phi i8 [ %.pre136, %.lr.ph ], [ %39, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %27 = and i8 %26, 1
  %.not.i82 = icmp eq i8 %27, 0
  br i1 %.not.i82, label %.thread.i, label %31

.thread.i:                                        ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 8), align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  br label %opal_pointer_array_get_item.exit

31:                                               ; preds = %25
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 1, i32 1)) #10
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %33 = icmp eq i8 %.pre1.i, 0
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 8), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  br i1 %33, label %opal_pointer_array_get_item.exit, label %37

37:                                               ; preds = %31
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 1, i32 1)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %31, %37
  %39 = phi i8 [ %.pre.i, %31 ], [ %.pre, %37 ], [ %26, %.thread.i ]
  %.0.i = phi ptr [ %36, %31 ], [ %36, %37 ], [ %30, %.thread.i ]
  %40 = icmp eq ptr %.0.i, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %opal_pointer_array_get_item.exit
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %43 = call i32 @strncmp(ptr noundef nonnull %24, ptr noundef nonnull %.0.i, i64 noundef %42) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41, %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 4), align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %25, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %45, %19
  %49 = phi i32 [ %22, %19 ], [ %46, %45 ]
  %.not80 = icmp eq i32 %49, 0
  br i1 %.not80, label %.loopexit, label %50

50:                                               ; preds = %.critedge
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %52 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %51) #10
  br i1 %52, label %53, label %108

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %55 = getelementptr inbounds i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull %55) #10
  br label %108

.loopexit:                                        ; preds = %41, %.critedge
  %56 = getelementptr inbounds i8, ptr %21, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %60 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %59) #10
  br i1 %58, label %61, label %65

61:                                               ; preds = %.loopexit
  br i1 %60, label %62, label %108

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %64 = getelementptr inbounds i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef nonnull @.str.1, ptr noundef nonnull %64) #10
  br label %108

65:                                               ; preds = %.loopexit
  br i1 %60, label %66, label %70

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %68 = getelementptr inbounds i8, ptr %21, i64 40
  %69 = getelementptr inbounds i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %67, ptr noundef nonnull @.str.2, ptr noundef nonnull %68, ptr noundef nonnull %69) #10
  br label %70

70:                                               ; preds = %65, %66
  store i32 %.061115, ptr %4, align 4
  %71 = load ptr, ptr %56, align 8
  %72 = call ptr %71(ptr noundef nonnull %4, i1 noundef zeroext %0, i1 noundef zeroext %1) #10
  %73 = icmp eq ptr %72, null
  %74 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %75 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %74) #10
  br i1 %73, label %76, label %80

76:                                               ; preds = %70
  br i1 %75, label %77, label %108

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %79 = getelementptr inbounds i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef nonnull @.str.3, ptr noundef nonnull %79) #10
  br label %108

80:                                               ; preds = %70
  br i1 %75, label %81, label %84

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %83 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %82, ptr noundef nonnull @.str.4, i32 noundef %83) #10
  br label %84

84:                                               ; preds = %80, %81
  %85 = load i32, ptr %4, align 4
  %86 = icmp sgt i32 %85, %.061115
  %.162 = call i32 @llvm.smax.i32(i32 %85, i32 %.061115)
  %.157 = select i1 %86, ptr %21, ptr %.056116
  %.1 = select i1 %86, ptr %72, ptr %.055117
  %87 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit107, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @opal_class_init_epoch, align 4
  %91 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 4), align 8
  %.not81 = icmp eq i32 %90, %91
  br i1 %.not81, label %93, label %92

92:                                               ; preds = %89
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #10
  br label %93

93:                                               ; preds = %92, %89
  store ptr @opal_list_item_t_class, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  store volatile i32 1, ptr %94, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 6), align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i83 = icmp eq ptr %96, null
  br i1 %.not6.i83, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %93, %.lr.ph.i84
  %97 = phi ptr [ %99, %.lr.ph.i84 ], [ %96, %93 ]
  %.07.i85 = phi ptr [ %98, %.lr.ph.i84 ], [ %95, %93 ]
  call void %97(ptr noundef nonnull %87) #10
  %98 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i86 = icmp eq ptr %99, null
  br i1 %.not.i86, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84, !llvm.loop !4

opal_obj_run_constructors.exit87:                 ; preds = %.lr.ph.i84, %93
  %100 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr %21, ptr %100, align 8
  %101 = load volatile ptr, ptr %17, align 8
  %102 = getelementptr inbounds i8, ptr %87, i64 24
  store volatile ptr %101, ptr %102, align 8
  %103 = load volatile ptr, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  store volatile ptr %87, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %87, i64 16
  store volatile ptr %16, ptr %105, align 8
  store volatile ptr %87, ptr %17, align 8
  %106 = load volatile i64, ptr %18, align 8
  %107 = add i64 %106, 1
  store volatile i64 %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %77, %76, %62, %61, %53, %50, %opal_obj_run_constructors.exit87
  %.263 = phi i32 [ %.061115, %62 ], [ %.061115, %61 ], [ %.061115, %77 ], [ %.061115, %76 ], [ %.162, %opal_obj_run_constructors.exit87 ], [ %.061115, %53 ], [ %.061115, %50 ]
  %.258 = phi ptr [ %.056116, %62 ], [ %.056116, %61 ], [ %.056116, %77 ], [ %.056116, %76 ], [ %.157, %opal_obj_run_constructors.exit87 ], [ %.056116, %53 ], [ %.056116, %50 ]
  %.2 = phi ptr [ %.055117, %62 ], [ %.055117, %61 ], [ %.055117, %77 ], [ %.055117, %76 ], [ %.1, %opal_obj_run_constructors.exit87 ], [ %.055117, %53 ], [ %.055117, %50 ]
  %109 = getelementptr inbounds i8, ptr %.059118, i64 16
  %.059 = load volatile ptr, ptr %109, align 8
  %.not75 = icmp eq ptr %.059, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not75, label %._crit_edge, label %19, !llvm.loop !7

._crit_edge:                                      ; preds = %108
  %110 = icmp eq ptr %.258, null
  br i1 %110, label %._crit_edge.thread, label %136

._crit_edge.thread:                               ; preds = %opal_obj_run_constructors.exit, %._crit_edge
  %.055.lcssa147 = phi ptr [ %.2, %._crit_edge ], [ null, %opal_obj_run_constructors.exit ]
  %.061.lcssa143 = phi i32 [ %.263, %._crit_edge ], [ -1, %opal_obj_run_constructors.exit ]
  %111 = load ptr, ptr @opal_show_help, align 8
  %112 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %113 = call i32 (ptr, ptr, i32, ...) %111(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %112, ptr noundef nonnull @.str.7) #10
  %114 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 4), align 8
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %._crit_edge125.thread, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %._crit_edge.thread
  %.pre138 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %132
  %116 = phi i8 [ %.pre138, %.lr.ph124.preheader ], [ %129, %132 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next134, %132 ]
  %117 = and i8 %116, 1
  %.not.i88 = icmp eq i8 %117, 0
  br i1 %.not.i88, label %.thread.i92, label %121

.thread.i92:                                      ; preds = %.lr.ph124
  %118 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 8), align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv133
  %120 = load ptr, ptr %119, align 8
  br label %opal_pointer_array_get_item.exit93

121:                                              ; preds = %.lr.ph124
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 1, i32 1)) #10
  %.pre.i89 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i90 = and i8 %.pre.i89, 1
  %123 = icmp eq i8 %.pre1.i90, 0
  %124 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 8), align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv133
  %126 = load ptr, ptr %125, align 8
  br i1 %123, label %opal_pointer_array_get_item.exit93, label %127

127:                                              ; preds = %121
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 1, i32 1)) #10
  %.pre137 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit93

opal_pointer_array_get_item.exit93:               ; preds = %.thread.i92, %121, %127
  %129 = phi i8 [ %.pre.i89, %121 ], [ %.pre137, %127 ], [ %116, %.thread.i92 ]
  %.0.i91 = phi ptr [ %126, %121 ], [ %126, %127 ], [ %120, %.thread.i92 ]
  %130 = icmp eq ptr %.0.i91, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %opal_pointer_array_get_item.exit93
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i91) #13
  unreachable

132:                                              ; preds = %opal_pointer_array_get_item.exit93
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %133 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @mca_pml_base_pml, i64 0, i32 4), align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next134, %134
  br i1 %135, label %.lr.ph124, label %._crit_edge125, !llvm.loop !8

._crit_edge125:                                   ; preds = %132
  br i1 %115, label %._crit_edge125.thread, label %136

._crit_edge125.thread:                            ; preds = %._crit_edge.thread, %._crit_edge125
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef nonnull @.str.9) #13
  unreachable

136:                                              ; preds = %._crit_edge, %._crit_edge125
  %.055.lcssa146 = phi ptr [ %.2, %._crit_edge ], [ %.055.lcssa147, %._crit_edge125 ]
  %.056.lcssa144 = phi ptr [ %.258, %._crit_edge ], [ null, %._crit_edge125 ]
  %.061.lcssa142 = phi i32 [ %.263, %._crit_edge ], [ %.061.lcssa143, %._crit_edge125 ]
  %137 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %138 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %137) #10
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %141 = getelementptr inbounds i8, ptr %.056.lcssa144, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %140, ptr noundef nonnull @.str.10, ptr noundef nonnull %141, i32 noundef %.061.lcssa142) #10
  br label %142

142:                                              ; preds = %136, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) %.056.lcssa144, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @mca_pml, ptr noundef nonnull align 8 dereferenceable(192) %.055.lcssa146, i64 192, i1 false)
  %143 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %144 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %143) #10
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %146, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i64 0, i32 0, i32 11)) #10
  br label %147

147:                                              ; preds = %142, %145
  %148 = getelementptr inbounds i8, ptr %5, i64 56
  %149 = load volatile i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %147
  %151 = load volatile i64, ptr %148, align 8
  %152 = add i64 %151, -1
  store volatile i64 %152, ptr %148, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 32
  %154 = load volatile ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load volatile ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 16
  %158 = load volatile ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  store volatile ptr %156, ptr %159, align 8
  %160 = load volatile ptr, ptr %157, align 8
  store volatile ptr %160, ptr %153, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 32
  br label %162

162:                                              ; preds = %opal_list_remove_first.exit100, %.lr.ph129
  %.060128 = phi ptr [ %154, %.lr.ph129 ], [ %188, %opal_list_remove_first.exit100 ]
  %163 = getelementptr inbounds i8, ptr %.060128, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not78 = icmp eq ptr %164, %.056.lcssa144
  br i1 %.not78, label %176, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %164, i64 272
  %167 = load ptr, ptr %166, align 8
  %.not79 = icmp eq ptr %167, null
  br i1 %.not79, label %176, label %168

168:                                              ; preds = %165
  %169 = call i32 %167() #10
  %170 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %171 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %170) #10
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %174 = load ptr, ptr %163, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %173, ptr noundef nonnull @.str.12, ptr noundef nonnull %175) #10
  br label %176

176:                                              ; preds = %162, %172, %168, %165
  %177 = load ptr, ptr %.060128, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i95 = icmp eq ptr %180, null
  br i1 %.not6.i95, label %opal_obj_run_destructors.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %176, %.lr.ph.i96
  %181 = phi ptr [ %183, %.lr.ph.i96 ], [ %180, %176 ]
  %.07.i97 = phi ptr [ %182, %.lr.ph.i96 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %.060128) #10
  %182 = getelementptr inbounds i8, ptr %.07.i97, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i98 = icmp eq ptr %183, null
  br i1 %.not.i98, label %opal_obj_run_destructors.exit, label %.lr.ph.i96, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i96, %176
  call void @free(ptr noundef %.060128) #10
  %184 = load volatile i64, ptr %148, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %._crit_edge130, label %opal_list_remove_first.exit100

opal_list_remove_first.exit100:                   ; preds = %opal_obj_run_destructors.exit
  %186 = load volatile i64, ptr %148, align 8
  %187 = add i64 %186, -1
  store volatile i64 %187, ptr %148, align 8
  %188 = load volatile ptr, ptr %161, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load volatile ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 16
  %192 = load volatile ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  store volatile ptr %190, ptr %193, align 8
  %194 = load volatile ptr, ptr %191, align 8
  store volatile ptr %194, ptr %161, align 8
  br label %162, !llvm.loop !10

._crit_edge130:                                   ; preds = %opal_obj_run_destructors.exit, %147
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i101 = icmp eq ptr %198, null
  br i1 %.not6.i101, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %._crit_edge130, %.lr.ph.i102
  %199 = phi ptr [ %201, %.lr.ph.i102 ], [ %198, %._crit_edge130 ]
  %.07.i103 = phi ptr [ %200, %.lr.ph.i102 ], [ %197, %._crit_edge130 ]
  call void %199(ptr noundef nonnull %5) #10
  %200 = getelementptr inbounds i8, ptr %.07.i103, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i104 = icmp eq ptr %201, null
  br i1 %.not.i104, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !9

opal_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %._crit_edge130
  %202 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %203 = call i32 @mca_base_components_close(i32 noundef %202, ptr noundef nonnull getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 12), ptr noundef %.056.lcssa144) #10
  %204 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 3), align 8
  %.not77 = icmp eq ptr %204, null
  br i1 %.not77, label %207, label %205

205:                                              ; preds = %opal_obj_run_destructors.exit105
  %206 = call i32 @opal_progress_register(ptr noundef nonnull %204) #10
  br label %207

207:                                              ; preds = %205, %opal_obj_run_destructors.exit105
  %208 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 6), align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @mca_pml_base_revoke_comm, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 6), align 8
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %212 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %213 = and i8 %212, 1
  %.not5.i = icmp eq i8 %213, 0
  %214 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %215 = icmp eq i32 %214, 0
  %or.cond.i = select i1 %.not5.i, i1 true, i1 %215
  br i1 %or.cond.i, label %216, label %mca_pml_base_pml_selected.exit

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %.056.lcssa144, i64 84
  %218 = call ptr @mca_base_component_to_string(ptr noundef nonnull @pml_base_component) #10
  store i16 27, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %217, ptr %219, align 8
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #11
  %221 = add i64 %220, 1
  %222 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %221, ptr %222, align 8
  %223 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %218, ptr noundef nonnull %3) #10
  call void @free(ptr noundef %218) #10
  br label %mca_pml_base_pml_selected.exit

mca_pml_base_pml_selected.exit:                   ; preds = %211, %216
  %.0.i106 = phi i32 [ %223, %216 ], [ 0, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_pml_base_finalize, ptr noundef nonnull @.str.13, ptr noundef null) #10
  br label %.loopexit107

.loopexit107:                                     ; preds = %84, %mca_pml_base_pml_selected.exit
  %.066 = phi i32 [ %.0.i106, %mca_pml_base_pml_selected.exit ], [ -2, %84 ]
  ret i32 %.066
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_base_revoke_comm(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_pml_selected(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_value, align 8
  %3 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %4 = and i8 %3, 1
  %.not5 = icmp eq i8 %4, 0
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %6 = icmp eq i32 %5, 0
  %or.cond = select i1 %.not5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call ptr @mca_base_component_to_string(ptr noundef nonnull @pml_base_component) #10
  store i16 27, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %11, ptr %12, align 8
  %13 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %8, ptr noundef nonnull %2) #10
  call void @free(ptr noundef %8) #10
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i64 0, i32 3), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #10
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @mca_base_component_to_string(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_base_pml_check_selected(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @ompi_pml_base_check_pml, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %8 = and i8 %7, 1
  %.not14 = icmp eq i8 %8, 0
  br i1 %.not14, label %.preheader, label %16

.preheader:                                       ; preds = %6
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.01116, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %9
  %.01116 = phi i64 [ %10, %9 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %.01116
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %0, i64 %14), !range !12
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %9, label %.loopexit

16:                                               ; preds = %6
  %17 = load ptr, ptr @ompi_proc_local_proc, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %20 = tail call fastcc i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %0, i64 %.sroa.0.0.insert.ext), !range !12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %.preheader, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %20, %16 ], [ 0, %.preheader ], [ %15, %.lr.ph ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca %struct.opal_process_name_t, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_info, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %11 = load ptr, ptr @opal_compare_proc, align 8
  %12 = load ptr, ptr @ompi_proc_local_proc, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 %11(i64 %14, i64 %1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %19 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %18) #10
  br i1 %19, label %20, label %87

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef nonnull @.str.14) #10
  br label %87

22:                                               ; preds = %2
  %23 = lshr i64 %1, 32
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %1 to i32
  store ptr null, ptr %5, align 8
  %26 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %4, i32 noundef %25) #10
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = getelementptr inbounds i8, ptr %4, i64 256
  %cond = icmp eq i32 %24, -1
  %spec.select = select i1 %cond, i32 -4, i32 %24
  store i32 %spec.select, ptr %28, align 4
  %29 = call ptr @mca_base_component_to_string(ptr noundef nonnull @pml_base_component) #10
  %30 = call i32 @PMIx_Get(ptr noundef nonnull %4, ptr noundef %29, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #10
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread37, label %33

33:                                               ; preds = %22
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  call void @PMIx_Value_free(ptr noundef nonnull %31, i64 noundef 1) #10
  store ptr null, ptr %5, align 8
  %36 = icmp eq i32 %30, -46
  br i1 %36, label %.thread37, label %.thread47

.thread37:                                        ; preds = %22, %35
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %37) #10
  br i1 %38, label %39, label %87

39:                                               ; preds = %.thread37
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %41 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %3) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef nonnull @.str.15, ptr noundef %41) #10
  br label %87

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %31, i64 16
  %46 = load i64, ptr %45, align 8
  store ptr null, ptr %43, align 8
  call void @PMIx_Value_free(ptr noundef nonnull %31, i64 noundef 1) #10
  store ptr null, ptr %5, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %.thread47, label %53

.thread47:                                        ; preds = %35, %42
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %49 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %48) #10
  br i1 %49, label %50, label %87

50:                                               ; preds = %.thread47
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %52 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %3) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef nonnull @.str.16, ptr noundef %52) #10
  br label %87

53:                                               ; preds = %42
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %54) #10
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i64 0, i32 11), align 4
  %58 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %3) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef %58, ptr noundef nonnull %44) #10
  br label %59

59:                                               ; preds = %53, %56
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %61 = add i64 %60, 1
  %.not24 = icmp eq i64 %46, %61
  br i1 %.not24, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %44) #11
  %.not25 = icmp eq i32 %63, 0
  br i1 %.not25, label %86, label %64

64:                                               ; preds = %62, %59
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %65 = load i32, ptr %3, align 8
  %66 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %7, i32 noundef %65) #10
  %67 = load i32, ptr %27, align 4
  %68 = getelementptr inbounds i8, ptr %7, i64 256
  %cond57 = icmp eq i32 %67, -1
  %spec.select58 = select i1 %cond57, i32 -4, i32 %67
  store i32 %spec.select58, ptr %68, align 4
  %69 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.18, ptr noundef null, i16 noundef zeroext 1) #10
  %70 = call i32 @PMIx_Get(ptr noundef nonnull %7, ptr noundef nonnull @.str.19, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %8) #10
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #10
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread50, label %73

73:                                               ; preds = %64
  %74 = load i16, ptr %71, align 8
  %.not26 = icmp eq i16 %74, 3
  %75 = icmp eq i32 %70, 0
  %or.cond = select i1 %.not26, i1 %75, i1 false
  br i1 %or.cond, label %76, label %.thread

76:                                               ; preds = %73
  %77 = call i32 @PMIx_Value_unload(ptr noundef nonnull %71, ptr noundef nonnull %6, ptr noundef nonnull %10) #10
  %.pr.pre = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %.pr.pre, null
  br i1 %.not27, label %.thread50, label %.thread

.thread:                                          ; preds = %73, %76
  %.pr55 = phi ptr [ %.pr.pre, %76 ], [ %71, %73 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr55, i64 noundef 1) #10
  store ptr null, ptr %8, align 8
  br label %.thread50

.thread50:                                        ; preds = %64, %76, %.thread
  %78 = load ptr, ptr @ompi_proc_local_proc, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %79) #10
  %81 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %3) #10
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr @.str.21, ptr %82
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %80, ptr noundef %0, ptr noundef %81, ptr noundef nonnull %84, ptr noundef nonnull %44) #10
  call void @free(ptr noundef nonnull %44) #10
  %85 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %85) #10
  br label %87

86:                                               ; preds = %62
  call void @free(ptr noundef nonnull %44) #10
  br label %87

87:                                               ; preds = %50, %.thread47, %39, %.thread37, %20, %17, %86, %.thread50
  %.016 = phi i32 [ -12, %.thread50 ], [ 0, %86 ], [ 0, %17 ], [ 0, %20 ], [ -13, %.thread37 ], [ -13, %39 ], [ -12, %.thread47 ], [ -12, %50 ]
  ret i32 %.016
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = !{i32 -13, i32 1}
