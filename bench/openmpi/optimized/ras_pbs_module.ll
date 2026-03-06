; ModuleID = 'bench/openmpi/original/ras_pbs_module.ll'
source_filename = "bench/openmpi/original/ras_pbs_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_mca_ras_pbs_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_ras_pbs_module = local_unnamed_addr global %struct.prte_ras_base_module_2_0_0_t { ptr null, ptr @allocate, ptr null, ptr @finalize }, align 8
@.str = private unnamed_addr constant [10 x i8] c"PBS_JOBID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"COBALT_JOBID\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ras_pbs_module.c\00", align 1
@prte_job_ident = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"help-ras-pbs.txt\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"no-nodes-found\00", align 1
@filename = internal unnamed_addr global ptr null, align 8
@prte_num_allocated_nodes = external local_unnamed_addr global i32, align 4
@prte_mca_ras_pbs_component = external local_unnamed_addr global %struct.prte_mca_ras_pbs_component_t, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"PBS_PPN\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"smp-error\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"PBS_NODEFILE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"COBALT_NODEFILE\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"no-nodefile\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@prte_ras_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"%s ras:pbs:allocate:discover: got hostname %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"smp-multi\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"%s ras:pbs:allocate:discover: found -- bumped slots to %d\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"%s ras:pbs:allocate:discover: not found -- added to list\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [45 x i8] c"%s ras:pbs:finalize: success (nothing to do)\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 1) i32 @allocate(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i32, align 4
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @prte_strerror(i32 noundef -13) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 79) #12
  br label %142

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %.0) #12
  store ptr %13, ptr @prte_job_ident, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_pbs_component, i64 224), align 8, !tbaa !8, !range !13, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef 1) #12
  br label %128

21:                                               ; preds = %16
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #12
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %12
  %.030.i = phi i32 [ %23, %21 ], [ 1, %12 ]
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #12
  store ptr %25, ptr @filename, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #12
  store ptr %28, ptr @filename, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, i32 noundef 1) #12
  br label %128

32:                                               ; preds = %27, %24
  %33 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %34 = tail call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.11)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull %34)
  %.not.i7.i = icmp eq ptr %36, null
  br i1 %.not.i7.i, label %pbs_getline.exit.thread.i, label %pbs_getline.exit.lr.ph.i

pbs_getline.exit.lr.ph.i:                         ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %pbs_getline.exit.i

41:                                               ; preds = %32
  %42 = tail call ptr @prte_strerror(i32 noundef -21) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %42, ptr noundef nonnull @.str.3, i32 noundef 174) #12
  br label %128

pbs_getline.exit.thread.i:                        ; preds = %124, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

pbs_getline.exit.i:                               ; preds = %124, %pbs_getline.exit.lr.ph.i
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  store i8 0, ptr %45, align 1, !tbaa !16
  %46 = call noalias ptr @strdup(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.loopexit, label %47

47:                                               ; preds = %pbs_getline.exit.i
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !17
  %or.cond.i = icmp ult i32 %48, 64
  br i1 %or.cond.i, label %49, label %57

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.12, ptr noundef %56, ptr noundef nonnull %46) #12
  br label %57

57:                                               ; preds = %55, %49, %47
  %.0324.i = load ptr, ptr %38, align 8, !tbaa !29
  %.not39.not5.i = icmp eq ptr %.0324.i, %37
  br i1 %.not39.not5.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %81
  %.0326.i = phi ptr [ %.032.i, %81 ], [ %.0324.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0326.i, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %46) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %.lr.ph.i
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_pbs_component, i64 224), align 8, !tbaa !8, !range !13, !noundef !14
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, i32 noundef 1) #12
  br label %128

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.0326.i, i64 220
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !37
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !17
  %or.cond3.i = icmp ult i32 %71, 64
  br i1 %or.cond3.i, label %72, label %123

72:                                               ; preds = %67
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %72
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %80 = load i32, ptr %68, align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.14, ptr noundef %79, i32 noundef %80) #12
  br label %123

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.0326.i, i64 120
  %.032.i = load ptr, ptr %82, align 8, !tbaa !29
  %.not39.not.i = icmp eq ptr %.032.i, %37
  br i1 %.not39.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !38

.critedge.i:                                      ; preds = %81, %57
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !17
  %or.cond5.i = icmp ult i32 %83, 64
  br i1 %or.cond5.i, label %84, label %92

84:                                               ; preds = %.critedge.i
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.15, ptr noundef %91) #12
  br label %92

92:                                               ; preds = %90, %84, %.critedge.i
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !40
  %94 = call noalias noundef ptr @malloc(i64 noundef %93) #14
  %95 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !15
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !42
  %.not.i40.i = icmp eq i32 %95, %96
  br i1 %.not.i40.i, label %98, label %97

97:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #12
  br label %98

98:                                               ; preds = %97, %92
  %.not22.i.i = icmp eq ptr %94, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #12
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @prte_node_t_class, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !45
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.not6.i.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.i.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i.i ], [ %106, %99 ]
  %.07.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i ], [ %105, %99 ]
  call void %107(ptr noundef nonnull %94) #12
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !47

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %99, %98
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store ptr %46, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %112 = call i32 @prte_set_attribute(ptr noundef nonnull %111, i16 noundef zeroext 102, i1 noundef zeroext true, ptr noundef nonnull %4, i16 noundef zeroext 9) #12
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 228
  store i32 0, ptr %113, align 4, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 232
  store i32 0, ptr %114, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 220
  store i32 %.030.i, ptr %115, align 4, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 218
  store i8 3, ptr %116, align 2, !tbaa !50
  %117 = load ptr, ptr %39, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store ptr %117, ptr %118, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 120
  store volatile ptr %94, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr %37, ptr %120, align 8, !tbaa !29
  store ptr %94, ptr %39, align 8, !tbaa !51
  %121 = load volatile i64, ptr %40, align 8, !tbaa !52
  %122 = add i64 %121, 1
  store volatile i64 %122, ptr %40, align 8, !tbaa !52
  br label %124

123:                                              ; preds = %78, %72, %67
  call void @free(ptr noundef nonnull %46) #12
  br label %124

124:                                              ; preds = %123, %pmix_obj_new_tma.exit.i
  %125 = load i32, ptr %4, align 4, !tbaa !15
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull %34)
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %pbs_getline.exit.thread.i, label %pbs_getline.exit.i, !llvm.loop !53

128:                                              ; preds = %19, %30, %41, %65
  %.031.i.ph = phi i32 [ -5, %65 ], [ -21, %41 ], [ -13, %30 ], [ -13, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = call ptr @prte_strerror(i32 noundef %.031.i.ph) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %129, ptr noundef nonnull @.str.3, i32 noundef 90) #12
  br label %142

.loopexit:                                        ; preds = %pbs_getline.exit.i, %pbs_getline.exit.thread.i
  %130 = call i32 @fclose(ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = icmp eq ptr %133, %131
  br i1 %134, label %135, label %138

135:                                              ; preds = %.loopexit
  %136 = load ptr, ptr @filename, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %136) #12
  br label %142

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %140 = load volatile i64, ptr %139, align 8, !tbaa !52
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr @prte_num_allocated_nodes, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %138, %135, %128, %10
  %.08 = phi i32 [ -13, %10 ], [ %.031.i.ph, %128 ], [ -13, %135 ], [ 0, %138 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !17
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %10

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.16, ptr noundef %9) #12
  br label %10

10:                                               ; preds = %8, %2, %0
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 224}
!9 = !{!"prte_mca_ras_pbs_component_t", !10, i64 0, !12, i64 224}
!10 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!11, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !11, i64 76}
!18 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !19, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !20, i64 80, !20, i64 352}
!19 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!20 = !{!"pmix_list_t", !21, i64 0, !24, i64 120, !26, i64 264}
!21 = !{!"pmix_object_t", !6, i64 0, !22, i64 40, !11, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!23 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!24 = !{!"pmix_list_item_t", !21, i64 0, !25, i64 120, !25, i64 128, !11, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !11, i64 4}
!28 = !{!"", !12, i64 0, !12, i64 1, !11, i64 4, !12, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !12, i64 55, !4, i64 56, !11, i64 64, !11, i64 68}
!29 = !{!24, !25, i64 120}
!30 = !{!31, !4, i64 152}
!31 = !{!"", !24, i64 0, !11, i64 144, !4, i64 152, !4, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !35, i64 216, !6, i64 218, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !5, i64 240, !6, i64 248, !20, i64 256}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!34 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!37 = !{!31, !11, i64 220}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !26, i64 56}
!41 = !{!"pmix_class_t", !4, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !26, i64 56}
!42 = !{!41, !11, i64 32}
!43 = !{!21, !22, i64 40}
!44 = !{!21, !11, i64 48}
!45 = !{!41, !5, i64 40}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !39}
!48 = !{!31, !11, i64 228}
!49 = !{!31, !11, i64 232}
!50 = !{!31, !6, i64 218}
!51 = !{!24, !25, i64 128}
!52 = !{!20, !26, i64 264}
!53 = distinct !{!53, !39}
!54 = !{!20, !25, i64 240}
