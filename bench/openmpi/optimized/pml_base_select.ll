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
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %9

9:                                                ; preds = %8, %2
  store ptr @opal_list_t_class, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %9 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  call void %13(ptr noundef nonnull %5) #10
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %.059109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 112), align 8
  %.not75110 = icmp eq ptr %.059109, getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 96)
  br i1 %.not75110, label %._crit_edge.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %opal_obj_run_constructors.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %19

19:                                               ; preds = %.lr.ph115, %107
  %.059114 = phi ptr [ %.059109, %.lr.ph115 ], [ %.059, %107 ]
  %.055113 = phi ptr [ null, %.lr.ph115 ], [ %.1, %107 ]
  %.056112 = phi ptr [ null, %.lr.ph115 ], [ %.157, %107 ]
  %.061111 = phi i32 [ -1, %.lr.ph115 ], [ %.162, %107 ]
  %20 = getelementptr inbounds nuw i8, ptr %.059114, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 88), align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %.pre132 = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %.lr.ph, %44
  %26 = phi i8 [ %.pre132, %.lr.ph ], [ %38, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 32)) #10
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i8 [ %26, %25 ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 112), align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = trunc i8 %31 to i1
  br i1 %35, label %36, label %opal_pointer_array_get_item.exit

36:                                               ; preds = %30
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 32)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %30, %36
  %38 = phi i8 [ %31, %30 ], [ %.pre, %36 ]
  %39 = icmp eq ptr %34, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %opal_pointer_array_get_item.exit
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %42 = call i32 @strncmp(ptr noundef nonnull %24, ptr noundef nonnull %34, i64 noundef %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40, %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 88), align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %25, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %44, %19
  %48 = phi i32 [ %22, %19 ], [ %45, %44 ]
  %.not80 = icmp eq i32 %48, 0
  br i1 %.not80, label %.loopexit, label %49

49:                                               ; preds = %.critedge
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %50) #10
  br i1 %51, label %52, label %107

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str, ptr noundef nonnull %54) #10
  br label %107

.loopexit:                                        ; preds = %40, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %58) #10
  br i1 %57, label %60, label %64

60:                                               ; preds = %.loopexit
  br i1 %59, label %61, label %107

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef nonnull @.str.1, ptr noundef nonnull %63) #10
  br label %107

64:                                               ; preds = %.loopexit
  br i1 %59, label %65, label %69

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull %67, ptr noundef nonnull %68) #10
  br label %69

69:                                               ; preds = %64, %65
  store i32 %.061111, ptr %4, align 4
  %70 = load ptr, ptr %55, align 8
  %71 = call ptr %70(ptr noundef nonnull %4, i1 noundef zeroext %0, i1 noundef zeroext %1) #10
  %72 = icmp eq ptr %71, null
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %74 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %73) #10
  br i1 %72, label %75, label %79

75:                                               ; preds = %69
  br i1 %74, label %76, label %107

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull %78) #10
  br label %107

79:                                               ; preds = %69
  br i1 %74, label %80, label %83

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %82 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %81, ptr noundef nonnull @.str.4, i32 noundef %82) #10
  br label %83

83:                                               ; preds = %79, %80
  %84 = load i32, ptr %4, align 4
  %85 = icmp sgt i32 %84, %.061111
  %.263 = call i32 @llvm.smax.i32(i32 %84, i32 %.061111)
  %.258 = select i1 %85, ptr %21, ptr %.056112
  %.2 = select i1 %85, ptr %71, ptr %.055113
  %86 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit103, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr @opal_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not81 = icmp eq i32 %89, %90
  br i1 %.not81, label %92, label %91

91:                                               ; preds = %88
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #10
  br label %92

92:                                               ; preds = %91, %88
  store ptr @opal_list_item_t_class, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store volatile i32 1, ptr %93, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i82 = icmp eq ptr %95, null
  br i1 %.not6.i82, label %opal_obj_run_constructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %92, %.lr.ph.i83
  %96 = phi ptr [ %98, %.lr.ph.i83 ], [ %95, %92 ]
  %.07.i84 = phi ptr [ %97, %.lr.ph.i83 ], [ %94, %92 ]
  call void %96(ptr noundef nonnull %86) #10
  %97 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i85 = icmp eq ptr %98, null
  br i1 %.not.i85, label %opal_obj_run_constructors.exit86, label %.lr.ph.i83, !llvm.loop !4

opal_obj_run_constructors.exit86:                 ; preds = %.lr.ph.i83, %92
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %21, ptr %99, align 8
  %100 = load volatile ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store volatile ptr %100, ptr %101, align 8
  %102 = load volatile ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store volatile ptr %86, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store volatile ptr %16, ptr %104, align 8
  store volatile ptr %86, ptr %17, align 8
  %105 = load volatile i64, ptr %18, align 8
  %106 = add i64 %105, 1
  store volatile i64 %106, ptr %18, align 8
  br label %107

107:                                              ; preds = %76, %75, %61, %60, %52, %49, %opal_obj_run_constructors.exit86
  %.162 = phi i32 [ %.061111, %61 ], [ %.061111, %60 ], [ %.061111, %76 ], [ %.061111, %75 ], [ %.263, %opal_obj_run_constructors.exit86 ], [ %.061111, %52 ], [ %.061111, %49 ]
  %.157 = phi ptr [ %.056112, %61 ], [ %.056112, %60 ], [ %.056112, %76 ], [ %.056112, %75 ], [ %.258, %opal_obj_run_constructors.exit86 ], [ %.056112, %52 ], [ %.056112, %49 ]
  %.1 = phi ptr [ %.055113, %61 ], [ %.055113, %60 ], [ %.055113, %76 ], [ %.055113, %75 ], [ %.2, %opal_obj_run_constructors.exit86 ], [ %.055113, %52 ], [ %.055113, %49 ]
  %108 = getelementptr inbounds nuw i8, ptr %.059114, i64 16
  %.059 = load volatile ptr, ptr %108, align 8
  %.not75 = icmp eq ptr %.059, getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 96)
  br i1 %.not75, label %._crit_edge, label %19, !llvm.loop !7

._crit_edge:                                      ; preds = %107
  %109 = icmp eq ptr %.157, null
  br i1 %109, label %._crit_edge.thread, label %._crit_edge121

._crit_edge.thread:                               ; preds = %opal_obj_run_constructors.exit, %._crit_edge
  %.055.lcssa143 = phi ptr [ %.1, %._crit_edge ], [ null, %opal_obj_run_constructors.exit ]
  %.061.lcssa139 = phi i32 [ %.162, %._crit_edge ], [ -1, %opal_obj_run_constructors.exit ]
  %110 = load ptr, ptr @opal_show_help, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %112 = call i32 (ptr, ptr, i32, ...) %110(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %111, ptr noundef nonnull @.str.7) #10
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 88), align 8
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %._crit_edge121.thread, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %._crit_edge.thread
  %.pre134 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %130
  %115 = phi i8 [ %.pre134, %.lr.ph120.preheader ], [ %127, %130 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next130, %130 ]
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph120
  %118 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 32)) #10
  %.pre.i88 = load i8, ptr @opal_uses_threads, align 1
  br label %119

119:                                              ; preds = %117, %.lr.ph120
  %120 = phi i8 [ %115, %.lr.ph120 ], [ %.pre.i88, %117 ]
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 112), align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv129
  %123 = load ptr, ptr %122, align 8
  %124 = trunc i8 %120 to i1
  br i1 %124, label %125, label %opal_pointer_array_get_item.exit89

125:                                              ; preds = %119
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 32)) #10
  %.pre133 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit89

opal_pointer_array_get_item.exit89:               ; preds = %119, %125
  %127 = phi i8 [ %120, %119 ], [ %.pre133, %125 ]
  %128 = icmp eq ptr %123, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %opal_pointer_array_get_item.exit89
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %123) #13
  unreachable

130:                                              ; preds = %opal_pointer_array_get_item.exit89
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_pml, i64 88), align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next130, %132
  br i1 %133, label %.lr.ph120, label %._crit_edge121, !llvm.loop !8

._crit_edge121.thread:                            ; preds = %._crit_edge.thread
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef nonnull @.str.9) #13
  unreachable

._crit_edge121:                                   ; preds = %130, %._crit_edge
  %.055.lcssa142 = phi ptr [ %.1, %._crit_edge ], [ %.055.lcssa143, %130 ]
  %.056.lcssa140 = phi ptr [ %.157, %._crit_edge ], [ null, %130 ]
  %.061.lcssa138 = phi i32 [ %.162, %._crit_edge ], [ %.061.lcssa139, %130 ]
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %135 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %134) #10
  br i1 %135, label %136, label %139

136:                                              ; preds = %._crit_edge121
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %138 = getelementptr inbounds nuw i8, ptr %.056.lcssa140, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %137, ptr noundef nonnull @.str.10, ptr noundef nonnull %138, i32 noundef %.061.lcssa138) #10
  br label %139

139:                                              ; preds = %._crit_edge121, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) %.056.lcssa140, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @mca_pml, ptr noundef nonnull align 8 dereferenceable(192) %.055.lcssa142, i64 192, i1 false)
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %141 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %140) #10
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %143, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 84)) #10
  br label %144

144:                                              ; preds = %139, %142
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %144
  %148 = load volatile i64, ptr %145, align 8
  %149 = add i64 %148, -1
  store volatile i64 %149, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %151 = load volatile ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load volatile ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store volatile ptr %153, ptr %156, align 8
  %157 = load volatile ptr, ptr %154, align 8
  store volatile ptr %157, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %159

159:                                              ; preds = %opal_list_remove_first.exit96, %.lr.ph125
  %.060124 = phi ptr [ %151, %.lr.ph125 ], [ %185, %opal_list_remove_first.exit96 ]
  %160 = getelementptr inbounds nuw i8, ptr %.060124, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not78 = icmp eq ptr %161, %.056.lcssa140
  br i1 %.not78, label %173, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 272
  %164 = load ptr, ptr %163, align 8
  %.not79 = icmp eq ptr %164, null
  br i1 %.not79, label %173, label %165

165:                                              ; preds = %162
  %166 = call i32 %164() #10
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %168 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %167) #10
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %171 = load ptr, ptr %160, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %170, ptr noundef nonnull @.str.12, ptr noundef nonnull %172) #10
  br label %173

173:                                              ; preds = %159, %169, %165, %162
  %174 = load ptr, ptr %.060124, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i91 = icmp eq ptr %177, null
  br i1 %.not6.i91, label %opal_obj_run_destructors.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %173, %.lr.ph.i92
  %178 = phi ptr [ %180, %.lr.ph.i92 ], [ %177, %173 ]
  %.07.i93 = phi ptr [ %179, %.lr.ph.i92 ], [ %176, %173 ]
  call void %178(ptr noundef nonnull %.060124) #10
  %179 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i94 = icmp eq ptr %180, null
  br i1 %.not.i94, label %opal_obj_run_destructors.exit, label %.lr.ph.i92, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i92, %173
  call void @free(ptr noundef nonnull %.060124) #10
  %181 = load volatile i64, ptr %145, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %._crit_edge126, label %opal_list_remove_first.exit96

opal_list_remove_first.exit96:                    ; preds = %opal_obj_run_destructors.exit
  %183 = load volatile i64, ptr %145, align 8
  %184 = add i64 %183, -1
  store volatile i64 %184, ptr %145, align 8
  %185 = load volatile ptr, ptr %158, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load volatile ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load volatile ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store volatile ptr %187, ptr %190, align 8
  %191 = load volatile ptr, ptr %188, align 8
  store volatile ptr %191, ptr %158, align 8
  br label %159, !llvm.loop !10

._crit_edge126:                                   ; preds = %opal_obj_run_destructors.exit, %144
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i97 = icmp eq ptr %195, null
  br i1 %.not6.i97, label %opal_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge126, %.lr.ph.i98
  %196 = phi ptr [ %198, %.lr.ph.i98 ], [ %195, %._crit_edge126 ]
  %.07.i99 = phi ptr [ %197, %.lr.ph.i98 ], [ %194, %._crit_edge126 ]
  call void %196(ptr noundef nonnull %5) #10
  %197 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i100 = icmp eq ptr %198, null
  br i1 %.not.i100, label %opal_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !9

opal_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %._crit_edge126
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %200 = call i32 @mca_base_components_close(i32 noundef %199, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 80), ptr noundef nonnull %.056.lcssa140) #10
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 24), align 8
  %.not77 = icmp eq ptr %201, null
  br i1 %.not77, label %204, label %202

202:                                              ; preds = %opal_obj_run_destructors.exit101
  %203 = call i32 @opal_progress_register(ptr noundef nonnull %201) #10
  br label %204

204:                                              ; preds = %202, %opal_obj_run_destructors.exit101
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 48), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr @mca_pml_base_revoke_comm, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 48), align 8
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %209 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %210 = trunc i8 %209 to i1
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %212 = icmp ne i32 %211, 0
  %or.cond.not.i = select i1 %210, i1 %212, i1 false
  br i1 %or.cond.not.i, label %mca_pml_base_pml_selected.exit, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.056.lcssa140, i64 84
  %215 = call ptr @mca_base_component_to_string(ptr noundef nonnull @pml_base_component) #10
  store i16 27, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %214, ptr %216, align 8
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #11
  %218 = add i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %218, ptr %219, align 8
  %220 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %215, ptr noundef nonnull %3) #10
  call void @free(ptr noundef %215) #10
  br label %mca_pml_base_pml_selected.exit

mca_pml_base_pml_selected.exit:                   ; preds = %208, %213
  %.0.i102 = phi i32 [ %220, %213 ], [ 0, %208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_pml_base_finalize, ptr noundef nonnull @.str.13, ptr noundef null) #10
  br label %.loopexit103

.loopexit103:                                     ; preds = %83, %mca_pml_base_pml_selected.exit
  %.066 = phi i32 [ %.0.i102, %mca_pml_base_pml_selected.exit ], [ -2, %83 ]
  ret i32 %.066
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_base_revoke_comm(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_pml_selected(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_value, align 8
  %3 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %6 = icmp ne i32 %5, 0
  %or.cond.not = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.not, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @mca_base_component_to_string(ptr noundef nonnull @pml_base_component) #10
  store i16 27, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 272), align 8
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
define range(i32 -13, 1) i32 @mca_pml_base_pml_check_selected(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @ompi_pml_base_check_pml, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_pmix_collect_all_data, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %.preheader

.preheader:                                       ; preds = %6
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %9
  %.01114 = phi i64 [ %10, %9 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %.01114
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %0, i64 %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %9, label %.loopexit

16:                                               ; preds = %6
  %17 = load ptr, ptr @ompi_proc_local_proc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %20 = tail call fastcc i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %0, i64 %.sroa.0.0.insert.ext)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %.preheader, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %20, %16 ], [ 0, %.preheader ], [ %15, %.lr.ph ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @mca_pml_base_pml_check_selected_impl(ptr noundef %0, i64 %1) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 %11(i64 %14, i64 %1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %19 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %18) #10
  br i1 %19, label %20, label %87

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef nonnull @.str.14) #10
  br label %87

22:                                               ; preds = %2
  %23 = lshr i64 %1, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = trunc i64 %1 to i32
  store ptr null, ptr %5, align 8
  %26 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %4, i32 noundef %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %cond = icmp eq i64 %23, 4294967295
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %37) #10
  br i1 %38, label %39, label %87

39:                                               ; preds = %.thread37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %41 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %3) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef nonnull @.str.15, ptr noundef %41) #10
  br label %87

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = load i64, ptr %45, align 8
  store ptr null, ptr %43, align 8
  call void @PMIx_Value_free(ptr noundef nonnull %31, i64 noundef 1) #10
  store ptr null, ptr %5, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %.thread47, label %53

.thread47:                                        ; preds = %35, %42
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %49 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %48) #10
  br i1 %49, label %50, label %87

50:                                               ; preds = %.thread47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %52 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %3) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef nonnull @.str.16, ptr noundef %52) #10
  br label %87

53:                                               ; preds = %42
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %54) #10
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
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
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 256
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %79) #10
  %81 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %3) #10
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr @.str.21, ptr %82
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %80, ptr noundef nonnull %0, ptr noundef %81, ptr noundef nonnull %84, ptr noundef nonnull %44) #10
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
