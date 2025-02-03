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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  br label %139

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %.0) #12
  store ptr %13, ptr @prte_job_ident, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_pbs_component, i64 224), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef 1) #12
  br label %125

21:                                               ; preds = %16
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #12
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %12
  %.025.i = phi i32 [ %23, %21 ], [ 1, %12 ]
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #12
  store ptr %25, ptr @filename, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #12
  store ptr %28, ptr @filename, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, i32 noundef 1) #12
  br label %125

32:                                               ; preds = %27, %24
  %33 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %34 = tail call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.11)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %32
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
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
  br label %125

pbs_getline.exit.thread.i:                        ; preds = %121, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  br label %.loopexit

pbs_getline.exit.i:                               ; preds = %121, %pbs_getline.exit.lr.ph.i
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %44 = add i64 %43, -1
  %45 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = call noalias ptr @strdup(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.loopexit, label %47

47:                                               ; preds = %pbs_getline.exit.i
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %48, 64
  br i1 %or.cond.i, label %49, label %56

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.12, ptr noundef %55, ptr noundef nonnull %46) #12
  br label %56

56:                                               ; preds = %54, %49, %47
  %.0274.i = load ptr, ptr %38, align 8
  %.not34.not5.i = icmp eq ptr %.0274.i, %37
  br i1 %.not34.not5.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %79
  %.0276.i = phi ptr [ %.027.i, %79 ], [ %.0274.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0276.i, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %46) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %.lr.ph.i
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_pbs_component, i64 224), align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, i32 noundef 1) #12
  br label %125

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.0276.i, i64 220
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond35.i = icmp ult i32 %70, 64
  br i1 %or.cond35.i, label %71, label %120

71:                                               ; preds = %66
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %71
  %77 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %78 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.14, ptr noundef %77, i32 noundef %78) #12
  br label %120

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.0276.i, i64 120
  %.027.i = load ptr, ptr %80, align 8
  %.not34.not.i = icmp eq ptr %.027.i, %37
  br i1 %.not34.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !4

.critedge.i:                                      ; preds = %79, %56
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond36.i = icmp ult i32 %81, 64
  br i1 %or.cond36.i, label %82, label %89

82:                                               ; preds = %.critedge.i
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.15, ptr noundef %88) #12
  br label %89

89:                                               ; preds = %87, %82, %.critedge.i
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %91 = call noalias noundef ptr @malloc(i64 noundef %90) #14
  %92 = load i32, ptr @pmix_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i37.i = icmp eq i32 %92, %93
  br i1 %.not.i37.i, label %95, label %94

94:                                               ; preds = %89
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #12
  br label %95

95:                                               ; preds = %94, %89
  %.not22.i.i = icmp eq ptr %91, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %96

96:                                               ; preds = %95
  %97 = call i32 @pthread_mutex_init(ptr noundef nonnull %91, ptr noundef null) #12
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @prte_node_t_class, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %.lr.ph.i.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i.i ], [ %103, %96 ]
  %.07.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %102, %96 ]
  call void %104(ptr noundef nonnull %91) #12
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %96, %95
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %46, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %109 = call i32 @prte_set_attribute(ptr noundef nonnull %108, i16 noundef zeroext 102, i1 noundef zeroext true, ptr noundef nonnull %4, i16 noundef zeroext 9) #12
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 228
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 232
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 220
  store i32 %.025.i, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 218
  store i8 3, ptr %113, align 2
  %114 = load ptr, ptr %39, align 8
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store volatile ptr %91, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr %37, ptr %117, align 8
  store ptr %91, ptr %39, align 8
  %118 = load volatile i64, ptr %40, align 8
  %119 = add i64 %118, 1
  store volatile i64 %119, ptr %40, align 8
  br label %121

120:                                              ; preds = %76, %71, %66
  call void @free(ptr noundef nonnull %46) #12
  br label %121

121:                                              ; preds = %120, %pmix_obj_new_tma.exit.i
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %124 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull %34)
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %pbs_getline.exit.thread.i, label %pbs_getline.exit.i, !llvm.loop !7

125:                                              ; preds = %19, %30, %41, %64
  %.026.i.ph = phi i32 [ -5, %64 ], [ -21, %41 ], [ -13, %30 ], [ -13, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %126 = call ptr @prte_strerror(i32 noundef %.026.i.ph) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.3, i32 noundef 90) #12
  br label %139

.loopexit:                                        ; preds = %pbs_getline.exit.i, %pbs_getline.exit.thread.i
  %127 = call i32 @fclose(ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %128
  br i1 %131, label %132, label %135

132:                                              ; preds = %.loopexit
  %133 = load ptr, ptr @filename, align 8
  %134 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %133) #12
  br label %139

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %137 = load volatile i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr @prte_num_allocated_nodes, align 4
  br label %139

139:                                              ; preds = %135, %132, %125, %10
  %.08 = phi i32 [ -13, %10 ], [ %.026.i.ph, %125 ], [ -13, %132 ], [ 0, %135 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.16, ptr noundef %8) #12
  br label %9

9:                                                ; preds = %7, %2, %0
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
