; ModuleID = 'bench/openmpi/original/process_arrays.ll'
source_filename = "bench/openmpi/original/process_arrays.ll"
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
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_gds_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [22 x i8] c"PROCESSING NODE ARRAY\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"process_arrays.c\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%s gds:hash:node_array for key %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@pmix_nodeinfo_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"PROCESSING APP ARRAY\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s gds:hash:app_array for key %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@pmix_apptrkr_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@pmix_pmdl = external local_unnamed_addr global %struct.pmix_pmdl_API_module_t, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"PROCESSING JOB ARRAY\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"pmix.pmap\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"pmix.nmap\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"%s gds:hash:session_array for key %s\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_node_array(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str) #11
  br label %11

11:                                               ; preds = %10, %5, %2
  %12 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %12, 39
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -18) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 74) #11
  br label %pmix_obj_run_destructors.exit477

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not425 = icmp eq i32 %22, %23
  br i1 %.not425, label %25, label %24

24:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %3) #11
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %25
  %.not686 = icmp eq i64 %19, 0
  br i1 %.not686, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  %35 = getelementptr inbounds i8, ptr %3, i64 248
  %36 = getelementptr inbounds i8, ptr %3, i64 264
  br label %37

37:                                               ; preds = %.lr.ph, %.thread
  %.0382651 = phi ptr [ null, %.lr.ph ], [ %.4, %.thread ]
  %.0391650 = phi i64 [ 0, %.lr.ph ], [ %539, %.thread ]
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %47

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 11
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #11
  %46 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.0391650
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef %46) #11
  br label %47

47:                                               ; preds = %44, %39, %37
  %48 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.0391650
  %49 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.4) #11
  br i1 %49, label %50, label %219

50:                                               ; preds = %47
  %51 = icmp eq ptr %.0382651, null
  br i1 %51, label %52, label %pmix_obj_new_tma.exit

52:                                               ; preds = %50
  %53 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 8), align 8
  %54 = call noalias noundef ptr @malloc(i64 noundef %53) #12
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 4), align 8
  %.not.i463 = icmp eq i32 %55, %56
  br i1 %.not.i463, label %58, label %57

57:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #11
  br label %58

58:                                               ; preds = %57, %52
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #11
  %61 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 56
  %64 = getelementptr inbounds i8, ptr %54, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 6), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i.i = icmp eq ptr %66, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %67 = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %59 ]
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %59 ]
  call void %67(ptr noundef nonnull %54) #11
  %68 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %58, %50
  %.1 = phi ptr [ %.0382651, %50 ], [ null, %58 ], [ %54, %59 ], [ %54, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i8, ptr %48, i64 520
  %71 = load i16, ptr %70, align 8
  switch i16 %71, label %145 [
    i16 4, label %72
    i16 6, label %77
    i16 7, label %81
    i16 8, label %86
    i16 9, label %91
    i16 10, label %95
    i16 11, label %100
    i16 12, label %104
    i16 13, label %109
    i16 14, label %114
    i16 15, label %118
    i16 16, label %123
    i16 17, label %128
    i16 5, label %133
    i16 40, label %137
    i16 20, label %141
  ]

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds i8, ptr %48, i64 528
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %75, ptr %76, align 8
  br label %.thread

77:                                               ; preds = %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds i8, ptr %48, i64 528
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %79, ptr %80, align 8
  br label %.thread

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds i8, ptr %48, i64 528
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %84, ptr %85, align 8
  br label %.thread

86:                                               ; preds = %pmix_obj_new_tma.exit
  %87 = getelementptr inbounds i8, ptr %48, i64 528
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %89, ptr %90, align 8
  br label %.thread

91:                                               ; preds = %pmix_obj_new_tma.exit
  %92 = getelementptr inbounds i8, ptr %48, i64 528
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %93, ptr %94, align 8
  br label %.thread

95:                                               ; preds = %pmix_obj_new_tma.exit
  %96 = getelementptr inbounds i8, ptr %48, i64 528
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %98, ptr %99, align 8
  br label %.thread

100:                                              ; preds = %pmix_obj_new_tma.exit
  %101 = getelementptr inbounds i8, ptr %48, i64 528
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %102, ptr %103, align 8
  br label %.thread

104:                                              ; preds = %pmix_obj_new_tma.exit
  %105 = getelementptr inbounds i8, ptr %48, i64 528
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %107, ptr %108, align 8
  br label %.thread

109:                                              ; preds = %pmix_obj_new_tma.exit
  %110 = getelementptr inbounds i8, ptr %48, i64 528
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %112, ptr %113, align 8
  br label %.thread

114:                                              ; preds = %pmix_obj_new_tma.exit
  %115 = getelementptr inbounds i8, ptr %48, i64 528
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %116, ptr %117, align 8
  br label %.thread

118:                                              ; preds = %pmix_obj_new_tma.exit
  %119 = getelementptr inbounds i8, ptr %48, i64 528
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %121, ptr %122, align 8
  br label %.thread

123:                                              ; preds = %pmix_obj_new_tma.exit
  %124 = getelementptr inbounds i8, ptr %48, i64 528
  %125 = load float, ptr %124, align 8
  %126 = fptoui float %125 to i32
  %127 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %126, ptr %127, align 8
  br label %.thread

128:                                              ; preds = %pmix_obj_new_tma.exit
  %129 = getelementptr inbounds i8, ptr %48, i64 528
  %130 = load double, ptr %129, align 8
  %131 = fptoui double %130 to i32
  %132 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %131, ptr %132, align 8
  br label %.thread

133:                                              ; preds = %pmix_obj_new_tma.exit
  %134 = getelementptr inbounds i8, ptr %48, i64 528
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %135, ptr %136, align 8
  br label %.thread

137:                                              ; preds = %pmix_obj_new_tma.exit
  %138 = getelementptr inbounds i8, ptr %48, i64 528
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %139, ptr %140, align 8
  br label %.thread

141:                                              ; preds = %pmix_obj_new_tma.exit
  %142 = getelementptr inbounds i8, ptr %48, i64 528
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.1, i64 144
  store i32 %143, ptr %144, align 8
  br label %.thread

145:                                              ; preds = %pmix_obj_new_tma.exit
  %146 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %146, ptr noundef nonnull @.str.2, i32 noundef 95) #11
  %147 = call i32 @pthread_mutex_lock(ptr noundef %.1) #11
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = tail call ptr @__errno_location() #13
  store i32 35, ptr %150, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %.1, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %.1) #11
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %.1, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i464 = icmp eq ptr %162, null
  br i1 %.not6.i464, label %pmix_obj_run_destructors.exit, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %157, %.lr.ph.i465
  %163 = phi ptr [ %165, %.lr.ph.i465 ], [ %162, %157 ]
  %.07.i466 = phi ptr [ %164, %.lr.ph.i465 ], [ %161, %157 ]
  call void %163(ptr noundef %.1) #11
  %164 = getelementptr inbounds i8, ptr %.07.i466, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i467 = icmp eq ptr %165, null
  br i1 %.not.i467, label %pmix_obj_run_destructors.exit, label %.lr.ph.i465, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i465, %157
  %166 = getelementptr inbounds i8, ptr %.1, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not460 = icmp eq ptr %167, null
  br i1 %.not460, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit
  %169 = getelementptr inbounds i8, ptr %.1, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %.1) #11
  br label %171

170:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1) #11
  br label %171

171:                                              ; preds = %168, %170, %151
  %172 = load volatile i64, ptr %36, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %171
  %174 = getelementptr inbounds i8, ptr %3, i64 240
  br label %175

175:                                              ; preds = %.lr.ph684, %209
  %176 = load volatile i64, ptr %36, align 8
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %36, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  %180 = load volatile ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 120
  %182 = load volatile ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 128
  store volatile ptr %180, ptr %183, align 8
  %184 = load volatile ptr, ptr %181, align 8
  store ptr %184, ptr %174, align 8
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #11
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = tail call ptr @__errno_location() #13
  store i32 35, ptr %188, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %178, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #11
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %178, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i468 = icmp eq ptr %200, null
  br i1 %.not6.i468, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %195, %.lr.ph.i469
  %201 = phi ptr [ %203, %.lr.ph.i469 ], [ %200, %195 ]
  %.07.i470 = phi ptr [ %202, %.lr.ph.i469 ], [ %199, %195 ]
  call void %201(ptr noundef %178) #11
  %202 = getelementptr inbounds i8, ptr %.07.i470, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i471 = icmp eq ptr %203, null
  br i1 %.not.i471, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469, !llvm.loop !6

pmix_obj_run_destructors.exit472:                 ; preds = %.lr.ph.i469, %195
  %204 = getelementptr inbounds i8, ptr %178, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not462 = icmp eq ptr %205, null
  br i1 %.not462, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit472
  %207 = getelementptr inbounds i8, ptr %178, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %178) #11
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit472
  call void @free(ptr noundef nonnull %178) #11
  br label %209

209:                                              ; preds = %206, %208, %189
  %210 = load volatile i64, ptr %36, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge685, label %175, !llvm.loop !7

._crit_edge685:                                   ; preds = %209, %171
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i473 = icmp eq ptr %215, null
  br i1 %.not6.i473, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %._crit_edge685, %.lr.ph.i474
  %216 = phi ptr [ %218, %.lr.ph.i474 ], [ %215, %._crit_edge685 ]
  %.07.i475 = phi ptr [ %217, %.lr.ph.i474 ], [ %214, %._crit_edge685 ]
  call void %216(ptr noundef nonnull %3) #11
  %217 = getelementptr inbounds i8, ptr %.07.i475, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i476 = icmp eq ptr %218, null
  br i1 %.not.i476, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474, !llvm.loop !6

219:                                              ; preds = %47
  %220 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.5) #11
  br i1 %220, label %221, label %245

221:                                              ; preds = %219
  %222 = icmp eq ptr %.0382651, null
  br i1 %222, label %223, label %pmix_obj_new_tma.exit484

223:                                              ; preds = %221
  %224 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 8), align 8
  %225 = call noalias noundef ptr @malloc(i64 noundef %224) #12
  %226 = load i32, ptr @pmix_class_init_epoch, align 4
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 4), align 8
  %.not.i478 = icmp eq i32 %226, %227
  br i1 %.not.i478, label %229, label %228

228:                                              ; preds = %223
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #11
  br label %229

229:                                              ; preds = %228, %223
  %.not22.i479 = icmp eq ptr %225, null
  br i1 %.not22.i479, label %pmix_obj_new_tma.exit484, label %230

230:                                              ; preds = %229
  %231 = call i32 @pthread_mutex_init(ptr noundef nonnull %225, ptr noundef null) #11
  %232 = getelementptr inbounds i8, ptr %225, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %225, i64 48
  store i32 1, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %225, i64 56
  %235 = getelementptr inbounds i8, ptr %225, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %236 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 6), align 8
  %237 = load ptr, ptr %236, align 8
  %.not6.i.i480 = icmp eq ptr %237, null
  br i1 %.not6.i.i480, label %pmix_obj_new_tma.exit484, label %.lr.ph.i.i481

.lr.ph.i.i481:                                    ; preds = %230, %.lr.ph.i.i481
  %238 = phi ptr [ %240, %.lr.ph.i.i481 ], [ %237, %230 ]
  %.07.i.i482 = phi ptr [ %239, %.lr.ph.i.i481 ], [ %236, %230 ]
  call void %238(ptr noundef nonnull %225) #11
  %239 = getelementptr inbounds i8, ptr %.07.i.i482, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i483 = icmp eq ptr %240, null
  br i1 %.not.i.i483, label %pmix_obj_new_tma.exit484, label %.lr.ph.i.i481, !llvm.loop !4

pmix_obj_new_tma.exit484:                         ; preds = %.lr.ph.i.i481, %230, %229, %221
  %.2 = phi ptr [ %.0382651, %221 ], [ null, %229 ], [ %225, %230 ], [ %225, %.lr.ph.i.i481 ]
  %241 = getelementptr inbounds i8, ptr %48, i64 528
  %242 = load ptr, ptr %241, align 8
  %243 = call noalias ptr @strdup(ptr noundef %242) #11
  %244 = getelementptr inbounds i8, ptr %.2, i64 152
  store ptr %243, ptr %244, align 8
  br label %.thread

245:                                              ; preds = %219
  %246 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.6) #11
  br i1 %246, label %247, label %404

247:                                              ; preds = %245
  %248 = icmp eq ptr %.0382651, null
  br i1 %248, label %249, label %pmix_obj_new_tma.exit491

249:                                              ; preds = %247
  %250 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 8), align 8
  %251 = call noalias noundef ptr @malloc(i64 noundef %250) #12
  %252 = load i32, ptr @pmix_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 4), align 8
  %.not.i485 = icmp eq i32 %252, %253
  br i1 %.not.i485, label %255, label %254

254:                                              ; preds = %249
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #11
  br label %255

255:                                              ; preds = %254, %249
  %.not22.i486 = icmp eq ptr %251, null
  br i1 %.not22.i486, label %pmix_obj_new_tma.exit491, label %256

256:                                              ; preds = %255
  %257 = call i32 @pthread_mutex_init(ptr noundef nonnull %251, ptr noundef null) #11
  %258 = getelementptr inbounds i8, ptr %251, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %251, i64 48
  store i32 1, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %251, i64 56
  %261 = getelementptr inbounds i8, ptr %251, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %260, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %262 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 6), align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i.i487 = icmp eq ptr %263, null
  br i1 %.not6.i.i487, label %pmix_obj_new_tma.exit491, label %.lr.ph.i.i488

.lr.ph.i.i488:                                    ; preds = %256, %.lr.ph.i.i488
  %264 = phi ptr [ %266, %.lr.ph.i.i488 ], [ %263, %256 ]
  %.07.i.i489 = phi ptr [ %265, %.lr.ph.i.i488 ], [ %262, %256 ]
  call void %264(ptr noundef nonnull %251) #11
  %265 = getelementptr inbounds i8, ptr %.07.i.i489, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i.i490 = icmp eq ptr %266, null
  br i1 %.not.i.i490, label %pmix_obj_new_tma.exit491, label %.lr.ph.i.i488, !llvm.loop !4

pmix_obj_new_tma.exit491:                         ; preds = %.lr.ph.i.i488, %256, %255, %247
  %.3 = phi ptr [ %.0382651, %247 ], [ null, %255 ], [ %251, %256 ], [ %251, %.lr.ph.i.i488 ]
  %267 = getelementptr inbounds i8, ptr %48, i64 520
  %268 = getelementptr inbounds i8, ptr %48, i64 528
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @PMIx_Argv_split(ptr noundef %269, i32 noundef 44) #11
  %271 = getelementptr inbounds i8, ptr %.3, i64 160
  store ptr %270, ptr %271, align 8
  %272 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %273 = call noalias noundef ptr @malloc(i64 noundef %272) #12
  %274 = load i32, ptr @pmix_class_init_epoch, align 4
  %275 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i492 = icmp eq i32 %274, %275
  br i1 %.not.i492, label %277, label %276

276:                                              ; preds = %pmix_obj_new_tma.exit491
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #11
  br label %277

277:                                              ; preds = %276, %pmix_obj_new_tma.exit491
  %.not22.i493 = icmp eq ptr %273, null
  br i1 %.not22.i493, label %pmix_obj_new_tma.exit498, label %278

278:                                              ; preds = %277
  %279 = call i32 @pthread_mutex_init(ptr noundef nonnull %273, ptr noundef null) #11
  %280 = getelementptr inbounds i8, ptr %273, i64 40
  store ptr @pmix_kval_t_class, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %273, i64 48
  store i32 1, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %273, i64 56
  %283 = getelementptr inbounds i8, ptr %273, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  %284 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %285 = load ptr, ptr %284, align 8
  %.not6.i.i494 = icmp eq ptr %285, null
  br i1 %.not6.i.i494, label %pmix_obj_new_tma.exit498, label %.lr.ph.i.i495

.lr.ph.i.i495:                                    ; preds = %278, %.lr.ph.i.i495
  %286 = phi ptr [ %288, %.lr.ph.i.i495 ], [ %285, %278 ]
  %.07.i.i496 = phi ptr [ %287, %.lr.ph.i.i495 ], [ %284, %278 ]
  call void %286(ptr noundef nonnull %273) #11
  %287 = getelementptr inbounds i8, ptr %.07.i.i496, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i.i497 = icmp eq ptr %288, null
  br i1 %.not.i.i497, label %pmix_obj_new_tma.exit498, label %.lr.ph.i.i495, !llvm.loop !4

pmix_obj_new_tma.exit498:                         ; preds = %.lr.ph.i.i495, %277, %278
  %289 = call noalias ptr @strdup(ptr noundef %48) #11
  %290 = getelementptr inbounds i8, ptr %273, i64 144
  store ptr %289, ptr %290, align 8
  %291 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %292 = getelementptr inbounds i8, ptr %273, i64 152
  store ptr %291, ptr %292, align 8
  %293 = icmp eq ptr %291, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %pmix_obj_new_tma.exit498
  %295 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %295, ptr %292, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.thread597, label %297

297:                                              ; preds = %pmix_obj_new_tma.exit498, %294
  %.sink = phi ptr [ %295, %294 ], [ %291, %pmix_obj_new_tma.exit498 ]
  %298 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %267) #11
  switch i32 %298, label %.thread597 [
    i32 0, label %397
    i32 -2, label %.loopexit627
  ]

.thread597:                                       ; preds = %294, %297
  %.1386599 = phi i32 [ %298, %297 ], [ -32, %294 ]
  %299 = call ptr @PMIx_Error_string(i32 noundef %.1386599) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %299, ptr noundef nonnull @.str.2, i32 noundef 116) #11
  br label %.loopexit627

.loopexit627:                                     ; preds = %297, %.thread597
  %.1386600 = phi i32 [ %.1386599, %.thread597 ], [ %298, %297 ]
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %273) #11
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %304

302:                                              ; preds = %.loopexit627
  %303 = tail call ptr @__errno_location() #13
  store i32 35, ptr %303, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

304:                                              ; preds = %.loopexit627
  %305 = getelementptr inbounds i8, ptr %273, i64 48
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8
  %308 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %273) #11
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %273, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %.not6.i499 = icmp eq ptr %315, null
  br i1 %.not6.i499, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %310, %.lr.ph.i500
  %316 = phi ptr [ %318, %.lr.ph.i500 ], [ %315, %310 ]
  %.07.i501 = phi ptr [ %317, %.lr.ph.i500 ], [ %314, %310 ]
  call void %316(ptr noundef %273) #11
  %317 = getelementptr inbounds i8, ptr %.07.i501, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i502 = icmp eq ptr %318, null
  br i1 %.not.i502, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500, !llvm.loop !6

pmix_obj_run_destructors.exit503:                 ; preds = %.lr.ph.i500, %310
  %319 = getelementptr inbounds i8, ptr %273, i64 96
  %320 = load ptr, ptr %319, align 8
  %.not455 = icmp eq ptr %320, null
  br i1 %.not455, label %323, label %321

321:                                              ; preds = %pmix_obj_run_destructors.exit503
  %322 = getelementptr inbounds i8, ptr %273, i64 56
  call void %320(ptr noundef nonnull %322, ptr noundef nonnull %273) #11
  br label %324

323:                                              ; preds = %pmix_obj_run_destructors.exit503
  call void @free(ptr noundef nonnull %273) #11
  br label %324

324:                                              ; preds = %321, %323, %304
  %325 = call i32 @pthread_mutex_lock(ptr noundef %.3) #11
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = tail call ptr @__errno_location() #13
  store i32 35, ptr %328, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %.3, i64 48
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = call i32 @pthread_mutex_unlock(ptr noundef %.3) #11
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %.3, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not6.i504 = icmp eq ptr %340, null
  br i1 %.not6.i504, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %335, %.lr.ph.i505
  %341 = phi ptr [ %343, %.lr.ph.i505 ], [ %340, %335 ]
  %.07.i506 = phi ptr [ %342, %.lr.ph.i505 ], [ %339, %335 ]
  call void %341(ptr noundef %.3) #11
  %342 = getelementptr inbounds i8, ptr %.07.i506, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i507 = icmp eq ptr %343, null
  br i1 %.not.i507, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505, !llvm.loop !6

pmix_obj_run_destructors.exit508:                 ; preds = %.lr.ph.i505, %335
  %344 = getelementptr inbounds i8, ptr %.3, i64 96
  %345 = load ptr, ptr %344, align 8
  %.not456 = icmp eq ptr %345, null
  br i1 %.not456, label %348, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit508
  %347 = getelementptr inbounds i8, ptr %.3, i64 56
  call void %345(ptr noundef nonnull %347, ptr noundef nonnull %.3) #11
  br label %349

348:                                              ; preds = %pmix_obj_run_destructors.exit508
  call void @free(ptr noundef nonnull %.3) #11
  br label %349

349:                                              ; preds = %346, %348, %329
  %350 = load volatile i64, ptr %36, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %349
  %352 = getelementptr inbounds i8, ptr %3, i64 240
  br label %353

353:                                              ; preds = %.lr.ph681, %387
  %354 = load volatile i64, ptr %36, align 8
  %355 = add i64 %354, -1
  store volatile i64 %355, ptr %36, align 8
  %356 = load ptr, ptr %352, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 128
  %358 = load volatile ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 120
  %360 = load volatile ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 128
  store volatile ptr %358, ptr %361, align 8
  %362 = load volatile ptr, ptr %359, align 8
  store ptr %362, ptr %352, align 8
  %363 = call i32 @pthread_mutex_lock(ptr noundef nonnull %356) #11
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %367

365:                                              ; preds = %353
  %366 = tail call ptr @__errno_location() #13
  store i32 35, ptr %366, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds i8, ptr %356, i64 48
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %356) #11
  %372 = icmp eq i32 %370, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %356, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %.not6.i511 = icmp eq ptr %378, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %373, %.lr.ph.i512
  %379 = phi ptr [ %381, %.lr.ph.i512 ], [ %378, %373 ]
  %.07.i513 = phi ptr [ %380, %.lr.ph.i512 ], [ %377, %373 ]
  call void %379(ptr noundef %356) #11
  %380 = getelementptr inbounds i8, ptr %.07.i513, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i514 = icmp eq ptr %381, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !6

pmix_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %373
  %382 = getelementptr inbounds i8, ptr %356, i64 96
  %383 = load ptr, ptr %382, align 8
  %.not458 = icmp eq ptr %383, null
  br i1 %.not458, label %386, label %384

384:                                              ; preds = %pmix_obj_run_destructors.exit515
  %385 = getelementptr inbounds i8, ptr %356, i64 56
  call void %383(ptr noundef nonnull %385, ptr noundef nonnull %356) #11
  br label %387

386:                                              ; preds = %pmix_obj_run_destructors.exit515
  call void @free(ptr noundef nonnull %356) #11
  br label %387

387:                                              ; preds = %384, %386, %367
  %388 = load volatile i64, ptr %36, align 8
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %._crit_edge682, label %353, !llvm.loop !8

._crit_edge682:                                   ; preds = %387, %349
  %390 = load ptr, ptr %26, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6.i516 = icmp eq ptr %393, null
  br i1 %.not6.i516, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %._crit_edge682, %.lr.ph.i517
  %394 = phi ptr [ %396, %.lr.ph.i517 ], [ %393, %._crit_edge682 ]
  %.07.i518 = phi ptr [ %395, %.lr.ph.i517 ], [ %392, %._crit_edge682 ]
  call void %394(ptr noundef nonnull %3) #11
  %395 = getelementptr inbounds i8, ptr %.07.i518, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i519 = icmp eq ptr %396, null
  br i1 %.not.i519, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i517, !llvm.loop !6

397:                                              ; preds = %297
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds i8, ptr %273, i64 128
  store ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %398, i64 120
  store volatile ptr %273, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %273, i64 120
  store ptr %34, ptr %401, align 8
  store ptr %273, ptr %35, align 8
  %402 = load volatile i64, ptr %36, align 8
  %403 = add i64 %402, 1
  store volatile i64 %403, ptr %36, align 8
  br label %.thread

404:                                              ; preds = %245
  %405 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %406 = call noalias noundef ptr @malloc(i64 noundef %405) #12
  %407 = load i32, ptr @pmix_class_init_epoch, align 4
  %408 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i521 = icmp eq i32 %407, %408
  br i1 %.not.i521, label %410, label %409

409:                                              ; preds = %404
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #11
  br label %410

410:                                              ; preds = %409, %404
  %.not22.i522 = icmp eq ptr %406, null
  br i1 %.not22.i522, label %pmix_obj_new_tma.exit527, label %411

411:                                              ; preds = %410
  %412 = call i32 @pthread_mutex_init(ptr noundef nonnull %406, ptr noundef null) #11
  %413 = getelementptr inbounds i8, ptr %406, i64 40
  store ptr @pmix_kval_t_class, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %406, i64 48
  store i32 1, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %406, i64 56
  %416 = getelementptr inbounds i8, ptr %406, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %415, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %417 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %418 = load ptr, ptr %417, align 8
  %.not6.i.i523 = icmp eq ptr %418, null
  br i1 %.not6.i.i523, label %pmix_obj_new_tma.exit527, label %.lr.ph.i.i524

.lr.ph.i.i524:                                    ; preds = %411, %.lr.ph.i.i524
  %419 = phi ptr [ %421, %.lr.ph.i.i524 ], [ %418, %411 ]
  %.07.i.i525 = phi ptr [ %420, %.lr.ph.i.i524 ], [ %417, %411 ]
  call void %419(ptr noundef nonnull %406) #11
  %420 = getelementptr inbounds i8, ptr %.07.i.i525, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i.i526 = icmp eq ptr %421, null
  br i1 %.not.i.i526, label %pmix_obj_new_tma.exit527, label %.lr.ph.i.i524, !llvm.loop !4

pmix_obj_new_tma.exit527:                         ; preds = %.lr.ph.i.i524, %410, %411
  %422 = call noalias ptr @strdup(ptr noundef %48) #11
  %423 = getelementptr inbounds i8, ptr %406, i64 144
  store ptr %422, ptr %423, align 8
  %424 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %425 = getelementptr inbounds i8, ptr %406, i64 152
  store ptr %424, ptr %425, align 8
  %426 = icmp eq ptr %424, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %pmix_obj_new_tma.exit527
  %428 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %428, ptr %425, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.thread603, label %430

430:                                              ; preds = %pmix_obj_new_tma.exit527, %427
  %.sink739 = phi ptr [ %428, %427 ], [ %424, %pmix_obj_new_tma.exit527 ]
  %431 = getelementptr inbounds i8, ptr %48, i64 520
  %432 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink739, ptr noundef nonnull %431) #11
  switch i32 %432, label %.thread603 [
    i32 0, label %532
    i32 -2, label %.loopexit626
  ]

.thread603:                                       ; preds = %427, %430
  %.2387605 = phi i32 [ %432, %430 ], [ -32, %427 ]
  %433 = call ptr @PMIx_Error_string(i32 noundef %.2387605) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %433, ptr noundef nonnull @.str.2, i32 noundef 129) #11
  br label %.loopexit626

.loopexit626:                                     ; preds = %430, %.thread603
  %.2387606 = phi i32 [ %.2387605, %.thread603 ], [ %432, %430 ]
  %434 = call i32 @pthread_mutex_lock(ptr noundef nonnull %406) #11
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %438

436:                                              ; preds = %.loopexit626
  %437 = tail call ptr @__errno_location() #13
  store i32 35, ptr %437, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

438:                                              ; preds = %.loopexit626
  %439 = getelementptr inbounds i8, ptr %406, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 8
  %442 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %406) #11
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %458

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %406, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not6.i528 = icmp eq ptr %449, null
  br i1 %.not6.i528, label %pmix_obj_run_destructors.exit532, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %444, %.lr.ph.i529
  %450 = phi ptr [ %452, %.lr.ph.i529 ], [ %449, %444 ]
  %.07.i530 = phi ptr [ %451, %.lr.ph.i529 ], [ %448, %444 ]
  call void %450(ptr noundef %406) #11
  %451 = getelementptr inbounds i8, ptr %.07.i530, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i531 = icmp eq ptr %452, null
  br i1 %.not.i531, label %pmix_obj_run_destructors.exit532, label %.lr.ph.i529, !llvm.loop !6

pmix_obj_run_destructors.exit532:                 ; preds = %.lr.ph.i529, %444
  %453 = getelementptr inbounds i8, ptr %406, i64 96
  %454 = load ptr, ptr %453, align 8
  %.not448 = icmp eq ptr %454, null
  br i1 %.not448, label %457, label %455

455:                                              ; preds = %pmix_obj_run_destructors.exit532
  %456 = getelementptr inbounds i8, ptr %406, i64 56
  call void %454(ptr noundef nonnull %456, ptr noundef nonnull %406) #11
  br label %458

457:                                              ; preds = %pmix_obj_run_destructors.exit532
  call void @free(ptr noundef nonnull %406) #11
  br label %458

458:                                              ; preds = %455, %457, %438
  %.not449 = icmp eq ptr %.0382651, null
  br i1 %.not449, label %484, label %459

459:                                              ; preds = %458
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0382651) #11
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = tail call ptr @__errno_location() #13
  store i32 35, ptr %463, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %.0382651, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0382651) #11
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %.0382651, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %.not6.i533 = icmp eq ptr %475, null
  br i1 %.not6.i533, label %pmix_obj_run_destructors.exit537, label %.lr.ph.i534

.lr.ph.i534:                                      ; preds = %470, %.lr.ph.i534
  %476 = phi ptr [ %478, %.lr.ph.i534 ], [ %475, %470 ]
  %.07.i535 = phi ptr [ %477, %.lr.ph.i534 ], [ %474, %470 ]
  call void %476(ptr noundef nonnull %.0382651) #11
  %477 = getelementptr inbounds i8, ptr %.07.i535, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not.i536 = icmp eq ptr %478, null
  br i1 %.not.i536, label %pmix_obj_run_destructors.exit537, label %.lr.ph.i534, !llvm.loop !6

pmix_obj_run_destructors.exit537:                 ; preds = %.lr.ph.i534, %470
  %479 = getelementptr inbounds i8, ptr %.0382651, i64 96
  %480 = load ptr, ptr %479, align 8
  %.not450 = icmp eq ptr %480, null
  br i1 %.not450, label %483, label %481

481:                                              ; preds = %pmix_obj_run_destructors.exit537
  %482 = getelementptr inbounds i8, ptr %.0382651, i64 56
  call void %480(ptr noundef nonnull %482, ptr noundef nonnull %.0382651) #11
  br label %484

483:                                              ; preds = %pmix_obj_run_destructors.exit537
  call void @free(ptr noundef nonnull %.0382651) #11
  br label %484

484:                                              ; preds = %481, %483, %458, %464
  %485 = load volatile i64, ptr %36, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %._crit_edge679, label %.lr.ph678

.lr.ph678:                                        ; preds = %484
  %487 = getelementptr inbounds i8, ptr %3, i64 240
  br label %488

488:                                              ; preds = %.lr.ph678, %522
  %489 = load volatile i64, ptr %36, align 8
  %490 = add i64 %489, -1
  store volatile i64 %490, ptr %36, align 8
  %491 = load ptr, ptr %487, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 128
  %493 = load volatile ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %491, i64 120
  %495 = load volatile ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 128
  store volatile ptr %493, ptr %496, align 8
  %497 = load volatile ptr, ptr %494, align 8
  store ptr %497, ptr %487, align 8
  %498 = call i32 @pthread_mutex_lock(ptr noundef nonnull %491) #11
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %502

500:                                              ; preds = %488
  %501 = tail call ptr @__errno_location() #13
  store i32 35, ptr %501, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

502:                                              ; preds = %488
  %503 = getelementptr inbounds i8, ptr %491, i64 48
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %491) #11
  %507 = icmp eq i32 %505, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %502
  %509 = getelementptr inbounds i8, ptr %491, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %.not6.i540 = icmp eq ptr %513, null
  br i1 %.not6.i540, label %pmix_obj_run_destructors.exit544, label %.lr.ph.i541

.lr.ph.i541:                                      ; preds = %508, %.lr.ph.i541
  %514 = phi ptr [ %516, %.lr.ph.i541 ], [ %513, %508 ]
  %.07.i542 = phi ptr [ %515, %.lr.ph.i541 ], [ %512, %508 ]
  call void %514(ptr noundef %491) #11
  %515 = getelementptr inbounds i8, ptr %.07.i542, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i543 = icmp eq ptr %516, null
  br i1 %.not.i543, label %pmix_obj_run_destructors.exit544, label %.lr.ph.i541, !llvm.loop !6

pmix_obj_run_destructors.exit544:                 ; preds = %.lr.ph.i541, %508
  %517 = getelementptr inbounds i8, ptr %491, i64 96
  %518 = load ptr, ptr %517, align 8
  %.not452 = icmp eq ptr %518, null
  br i1 %.not452, label %521, label %519

519:                                              ; preds = %pmix_obj_run_destructors.exit544
  %520 = getelementptr inbounds i8, ptr %491, i64 56
  call void %518(ptr noundef nonnull %520, ptr noundef nonnull %491) #11
  br label %522

521:                                              ; preds = %pmix_obj_run_destructors.exit544
  call void @free(ptr noundef nonnull %491) #11
  br label %522

522:                                              ; preds = %519, %521, %502
  %523 = load volatile i64, ptr %36, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %._crit_edge679, label %488, !llvm.loop !9

._crit_edge679:                                   ; preds = %522, %484
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %.not6.i545 = icmp eq ptr %528, null
  br i1 %.not6.i545, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %._crit_edge679, %.lr.ph.i546
  %529 = phi ptr [ %531, %.lr.ph.i546 ], [ %528, %._crit_edge679 ]
  %.07.i547 = phi ptr [ %530, %.lr.ph.i546 ], [ %527, %._crit_edge679 ]
  call void %529(ptr noundef nonnull %3) #11
  %530 = getelementptr inbounds i8, ptr %.07.i547, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i548 = icmp eq ptr %531, null
  br i1 %.not.i548, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i546, !llvm.loop !6

532:                                              ; preds = %430
  %533 = load ptr, ptr %35, align 8
  %534 = getelementptr inbounds i8, ptr %406, i64 128
  store ptr %533, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 120
  store volatile ptr %406, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %406, i64 120
  store ptr %34, ptr %536, align 8
  store ptr %406, ptr %35, align 8
  %537 = load volatile i64, ptr %36, align 8
  %538 = add i64 %537, 1
  store volatile i64 %538, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %141, %137, %133, %128, %123, %118, %114, %109, %104, %100, %95, %91, %86, %81, %77, %72, %397, %532, %pmix_obj_new_tma.exit484
  %.4 = phi ptr [ %.2, %pmix_obj_new_tma.exit484 ], [ %.3, %397 ], [ %.0382651, %532 ], [ %.1, %72 ], [ %.1, %77 ], [ %.1, %81 ], [ %.1, %86 ], [ %.1, %91 ], [ %.1, %95 ], [ %.1, %100 ], [ %.1, %104 ], [ %.1, %109 ], [ %.1, %114 ], [ %.1, %118 ], [ %.1, %123 ], [ %.1, %128 ], [ %.1, %133 ], [ %.1, %137 ], [ %.1, %141 ]
  %539 = add nuw i64 %.0391650, 1
  %exitcond.not = icmp eq i64 %539, %19
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !10

._crit_edge:                                      ; preds = %.thread
  %540 = icmp eq ptr %.4, null
  br i1 %540, label %.preheader, label %589

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit, %._crit_edge
  %541 = getelementptr inbounds i8, ptr %3, i64 264
  %542 = load volatile i64, ptr %541, align 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %.preheader
  %544 = getelementptr inbounds i8, ptr %3, i64 240
  br label %545

545:                                              ; preds = %.lr.ph675, %579
  %546 = load volatile i64, ptr %541, align 8
  %547 = add i64 %546, -1
  store volatile i64 %547, ptr %541, align 8
  %548 = load ptr, ptr %544, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 128
  %550 = load volatile ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %548, i64 120
  %552 = load volatile ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 128
  store volatile ptr %550, ptr %553, align 8
  %554 = load volatile ptr, ptr %551, align 8
  store ptr %554, ptr %544, align 8
  %555 = call i32 @pthread_mutex_lock(ptr noundef nonnull %548) #11
  %556 = icmp eq i32 %555, 35
  br i1 %556, label %557, label %559

557:                                              ; preds = %545
  %558 = tail call ptr @__errno_location() #13
  store i32 35, ptr %558, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

559:                                              ; preds = %545
  %560 = getelementptr inbounds i8, ptr %548, i64 48
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8
  %563 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %548) #11
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %565, label %579

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, ptr %548, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %569, align 8
  %.not6.i552 = icmp eq ptr %570, null
  br i1 %.not6.i552, label %pmix_obj_run_destructors.exit556, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %565, %.lr.ph.i553
  %571 = phi ptr [ %573, %.lr.ph.i553 ], [ %570, %565 ]
  %.07.i554 = phi ptr [ %572, %.lr.ph.i553 ], [ %569, %565 ]
  call void %571(ptr noundef %548) #11
  %572 = getelementptr inbounds i8, ptr %.07.i554, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not.i555 = icmp eq ptr %573, null
  br i1 %.not.i555, label %pmix_obj_run_destructors.exit556, label %.lr.ph.i553, !llvm.loop !6

pmix_obj_run_destructors.exit556:                 ; preds = %.lr.ph.i553, %565
  %574 = getelementptr inbounds i8, ptr %548, i64 96
  %575 = load ptr, ptr %574, align 8
  %.not445 = icmp eq ptr %575, null
  br i1 %.not445, label %578, label %576

576:                                              ; preds = %pmix_obj_run_destructors.exit556
  %577 = getelementptr inbounds i8, ptr %548, i64 56
  call void %575(ptr noundef nonnull %577, ptr noundef nonnull %548) #11
  br label %579

578:                                              ; preds = %pmix_obj_run_destructors.exit556
  call void @free(ptr noundef nonnull %548) #11
  br label %579

579:                                              ; preds = %576, %578, %559
  %580 = load volatile i64, ptr %541, align 8
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %._crit_edge676, label %545, !llvm.loop !11

._crit_edge676:                                   ; preds = %579, %.preheader
  %582 = load ptr, ptr %26, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %584, align 8
  %.not6.i557 = icmp eq ptr %585, null
  br i1 %.not6.i557, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %._crit_edge676, %.lr.ph.i558
  %586 = phi ptr [ %588, %.lr.ph.i558 ], [ %585, %._crit_edge676 ]
  %.07.i559 = phi ptr [ %587, %.lr.ph.i558 ], [ %584, %._crit_edge676 ]
  call void %586(ptr noundef nonnull %3) #11
  %587 = getelementptr inbounds i8, ptr %.07.i559, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i560 = icmp eq ptr %588, null
  br i1 %.not.i560, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i558, !llvm.loop !6

589:                                              ; preds = %._crit_edge
  %590 = getelementptr inbounds i8, ptr %1, i64 120
  %591 = getelementptr inbounds i8, ptr %1, i64 240
  %.0381652 = load ptr, ptr %591, align 8
  %.not426.not653 = icmp eq ptr %.0381652, %590
  br i1 %.not426.not653, label %.thread611, label %.lr.ph657

.lr.ph657:                                        ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.4, i64 144
  %593 = getelementptr inbounds i8, ptr %.4, i64 152
  br label %594

594:                                              ; preds = %.lr.ph657, %694
  %.0381654 = phi ptr [ %.0381652, %.lr.ph657 ], [ %.0381, %694 ]
  %595 = getelementptr inbounds i8, ptr %.0381654, i64 144
  %596 = load i32, ptr %595, align 8
  %.not427 = icmp eq i32 %596, -1
  br i1 %.not427, label %645, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %592, align 8
  %.not428 = icmp eq i32 %598, -1
  br i1 %.not428, label %645, label %599

599:                                              ; preds = %597
  %600 = icmp eq i32 %596, %598
  br i1 %600, label %601, label %694

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %.0381654, i64 152
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = load ptr, ptr %593, align 8
  %.not435 = icmp eq ptr %606, null
  br i1 %.not435, label %609, label %607

607:                                              ; preds = %605
  %608 = call noalias ptr @strdup(ptr noundef nonnull %606) #11
  store ptr %608, ptr %602, align 8
  br label %609

609:                                              ; preds = %607, %605, %601
  %610 = getelementptr inbounds i8, ptr %.4, i64 160
  %611 = load ptr, ptr %610, align 8
  %.not436 = icmp eq ptr %611, null
  br i1 %.not436, label %.loopexit625, label %.preheader624

.preheader624:                                    ; preds = %609
  %612 = load ptr, ptr %611, align 8
  %.not437659 = icmp eq ptr %612, null
  br i1 %.not437659, label %.loopexit625, label %.lr.ph661

.lr.ph661:                                        ; preds = %.preheader624
  %613 = getelementptr inbounds i8, ptr %.0381654, i64 160
  br label %614

614:                                              ; preds = %.lr.ph661, %614
  %615 = phi ptr [ %612, %.lr.ph661 ], [ %620, %614 ]
  %.0389660 = phi i64 [ 0, %.lr.ph661 ], [ %617, %614 ]
  %616 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %613, ptr noundef nonnull %615) #11
  %617 = add i64 %.0389660, 1
  %618 = load ptr, ptr %610, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 %617
  %620 = load ptr, ptr %619, align 8
  %.not437 = icmp eq ptr %620, null
  br i1 %.not437, label %.loopexit625, label %614, !llvm.loop !12

.loopexit625:                                     ; preds = %614, %.preheader624, %609
  %621 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #11
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %625

623:                                              ; preds = %.loopexit625
  %624 = tail call ptr @__errno_location() #13
  store i32 35, ptr %624, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

625:                                              ; preds = %.loopexit625
  %626 = getelementptr inbounds i8, ptr %.4, i64 48
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 8
  %629 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #11
  %630 = icmp eq i32 %628, 0
  br i1 %630, label %631, label %704

631:                                              ; preds = %625
  %632 = getelementptr inbounds i8, ptr %.4, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %.not6.i562 = icmp eq ptr %636, null
  br i1 %.not6.i562, label %pmix_obj_run_destructors.exit566, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %631, %.lr.ph.i563
  %637 = phi ptr [ %639, %.lr.ph.i563 ], [ %636, %631 ]
  %.07.i564 = phi ptr [ %638, %.lr.ph.i563 ], [ %635, %631 ]
  call void %637(ptr noundef nonnull %.4) #11
  %638 = getelementptr inbounds i8, ptr %.07.i564, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i565 = icmp eq ptr %639, null
  br i1 %.not.i565, label %pmix_obj_run_destructors.exit566, label %.lr.ph.i563, !llvm.loop !6

pmix_obj_run_destructors.exit566:                 ; preds = %.lr.ph.i563, %631
  %640 = getelementptr inbounds i8, ptr %.4, i64 96
  %641 = load ptr, ptr %640, align 8
  %.not438 = icmp eq ptr %641, null
  br i1 %.not438, label %644, label %642

642:                                              ; preds = %pmix_obj_run_destructors.exit566
  %643 = getelementptr inbounds i8, ptr %.4, i64 56
  call void %641(ptr noundef nonnull %643, ptr noundef nonnull %.4) #11
  br label %704

644:                                              ; preds = %pmix_obj_run_destructors.exit566
  call void @free(ptr noundef nonnull %.4) #11
  br label %704

645:                                              ; preds = %597, %594
  %646 = getelementptr inbounds i8, ptr %.0381654, i64 152
  %647 = load ptr, ptr %646, align 8
  %.not429 = icmp eq ptr %647, null
  br i1 %.not429, label %694, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %593, align 8
  %.not430 = icmp eq ptr %649, null
  br i1 %.not430, label %694, label %650

650:                                              ; preds = %648
  %651 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull dereferenceable(1) %649) #16
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %694

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %.0381654, i64 144
  br i1 %.not427, label %655, label %658

655:                                              ; preds = %653
  %656 = load i32, ptr %592, align 8
  %.not431 = icmp eq i32 %656, -1
  br i1 %.not431, label %658, label %657

657:                                              ; preds = %655
  store i32 %656, ptr %654, align 8
  br label %658

658:                                              ; preds = %657, %655, %653
  %659 = getelementptr inbounds i8, ptr %.4, i64 160
  %660 = load ptr, ptr %659, align 8
  %.not432 = icmp eq ptr %660, null
  br i1 %.not432, label %.loopexit623, label %.preheader622

.preheader622:                                    ; preds = %658
  %661 = load ptr, ptr %660, align 8
  %.not433662 = icmp eq ptr %661, null
  br i1 %.not433662, label %.loopexit623, label %.lr.ph664

.lr.ph664:                                        ; preds = %.preheader622
  %662 = getelementptr inbounds i8, ptr %.0381654, i64 160
  br label %663

663:                                              ; preds = %.lr.ph664, %663
  %664 = phi ptr [ %661, %.lr.ph664 ], [ %669, %663 ]
  %.1390663 = phi i64 [ 0, %.lr.ph664 ], [ %666, %663 ]
  %665 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %662, ptr noundef nonnull %664) #11
  %666 = add i64 %.1390663, 1
  %667 = load ptr, ptr %659, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 %666
  %669 = load ptr, ptr %668, align 8
  %.not433 = icmp eq ptr %669, null
  br i1 %.not433, label %.loopexit623, label %663, !llvm.loop !13

.loopexit623:                                     ; preds = %663, %.preheader622, %658
  %670 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #11
  %671 = icmp eq i32 %670, 35
  br i1 %671, label %672, label %674

672:                                              ; preds = %.loopexit623
  %673 = tail call ptr @__errno_location() #13
  store i32 35, ptr %673, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

674:                                              ; preds = %.loopexit623
  %675 = getelementptr inbounds i8, ptr %.4, i64 48
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 8
  %678 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #11
  %679 = icmp eq i32 %677, 0
  br i1 %679, label %680, label %704

680:                                              ; preds = %674
  %681 = getelementptr inbounds i8, ptr %.4, i64 40
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %684, align 8
  %.not6.i567 = icmp eq ptr %685, null
  br i1 %.not6.i567, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %680, %.lr.ph.i568
  %686 = phi ptr [ %688, %.lr.ph.i568 ], [ %685, %680 ]
  %.07.i569 = phi ptr [ %687, %.lr.ph.i568 ], [ %684, %680 ]
  call void %686(ptr noundef nonnull %.4) #11
  %687 = getelementptr inbounds i8, ptr %.07.i569, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not.i570 = icmp eq ptr %688, null
  br i1 %.not.i570, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568, !llvm.loop !6

pmix_obj_run_destructors.exit571:                 ; preds = %.lr.ph.i568, %680
  %689 = getelementptr inbounds i8, ptr %.4, i64 96
  %690 = load ptr, ptr %689, align 8
  %.not434 = icmp eq ptr %690, null
  br i1 %.not434, label %693, label %691

691:                                              ; preds = %pmix_obj_run_destructors.exit571
  %692 = getelementptr inbounds i8, ptr %.4, i64 56
  call void %690(ptr noundef nonnull %692, ptr noundef nonnull %.4) #11
  br label %704

693:                                              ; preds = %pmix_obj_run_destructors.exit571
  call void @free(ptr noundef nonnull %.4) #11
  br label %704

694:                                              ; preds = %599, %650, %648, %645
  %695 = getelementptr inbounds i8, ptr %.0381654, i64 120
  %.0381 = load ptr, ptr %695, align 8
  %.not426.not = icmp eq ptr %.0381, %590
  br i1 %.not426.not, label %.thread611, label %594, !llvm.loop !14

.thread611:                                       ; preds = %694, %589
  %696 = getelementptr inbounds i8, ptr %1, i64 248
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %.4, i64 128
  store ptr %697, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %697, i64 120
  store volatile ptr %.4, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %.4, i64 120
  store ptr %590, ptr %700, align 8
  store ptr %.4, ptr %696, align 8
  %701 = getelementptr inbounds i8, ptr %1, i64 264
  %702 = load volatile i64, ptr %701, align 8
  %703 = add i64 %702, 1
  store volatile i64 %703, ptr %701, align 8
  br label %704

704:                                              ; preds = %642, %644, %625, %691, %693, %674, %.thread611
  %.not426.not632 = phi i1 [ true, %.thread611 ], [ false, %674 ], [ false, %693 ], [ false, %691 ], [ false, %625 ], [ false, %644 ], [ false, %642 ]
  %.5613 = phi ptr [ %.4, %.thread611 ], [ %.0381654, %674 ], [ %.0381654, %693 ], [ %.0381654, %691 ], [ %.0381654, %625 ], [ %.0381654, %644 ], [ %.0381654, %642 ]
  %705 = getelementptr inbounds i8, ptr %3, i64 264
  %706 = load volatile i64, ptr %705, align 8
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %.preheader621, label %.lr.ph672

.lr.ph672:                                        ; preds = %704
  %708 = load volatile i64, ptr %705, align 8
  %709 = add i64 %708, -1
  store volatile i64 %709, ptr %705, align 8
  %710 = getelementptr inbounds i8, ptr %3, i64 240
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 128
  %713 = load volatile ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %711, i64 120
  %715 = load volatile ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 128
  store volatile ptr %713, ptr %716, align 8
  %717 = load volatile ptr, ptr %714, align 8
  store ptr %717, ptr %710, align 8
  %718 = getelementptr inbounds i8, ptr %.5613, i64 288
  %719 = getelementptr inbounds i8, ptr %.5613, i64 408
  %720 = getelementptr inbounds i8, ptr %.5613, i64 432
  %721 = getelementptr inbounds i8, ptr %.5613, i64 416
  %722 = getelementptr inbounds i8, ptr %3, i64 240
  br label %726

.preheader621:                                    ; preds = %.loopexit, %704
  %723 = load volatile i64, ptr %705, align 8
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %._crit_edge674, label %.lr.ph673

.lr.ph673:                                        ; preds = %.preheader621
  %725 = getelementptr inbounds i8, ptr %3, i64 240
  br label %786

726:                                              ; preds = %pmix_list_remove_first.exit580, %.lr.ph672
  %.0384671 = phi ptr [ %711, %.lr.ph672 ], [ %779, %pmix_list_remove_first.exit580 ]
  br i1 %.not426.not632, label %.loopexit, label %727

727:                                              ; preds = %726
  %.0383665 = load ptr, ptr %719, align 8
  %.not442666 = icmp eq ptr %.0383665, %718
  br i1 %.not442666, label %.loopexit, label %.lr.ph669

.lr.ph669:                                        ; preds = %727
  %728 = getelementptr inbounds i8, ptr %.0384671, i64 144
  br label %729

729:                                              ; preds = %.lr.ph669, %768
  %.0383667 = phi ptr [ %.0383665, %.lr.ph669 ], [ %735, %768 ]
  %730 = getelementptr inbounds i8, ptr %.0383667, i64 144
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %728, align 8
  %733 = call zeroext i1 @PMIx_Check_key(ptr noundef %731, ptr noundef %732) #11
  %734 = getelementptr inbounds i8, ptr %.0383667, i64 120
  %735 = load ptr, ptr %734, align 8
  br i1 %733, label %736, label %768

736:                                              ; preds = %729
  %737 = getelementptr inbounds i8, ptr %.0383667, i64 128
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 120
  store volatile ptr %735, ptr %739, align 8
  %740 = load ptr, ptr %737, align 8
  %741 = getelementptr inbounds i8, ptr %735, i64 128
  store volatile ptr %740, ptr %741, align 8
  %742 = load volatile i64, ptr %720, align 8
  %743 = add i64 %742, -1
  store volatile i64 %743, ptr %720, align 8
  %744 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0383667) #11
  %745 = icmp eq i32 %744, 35
  br i1 %745, label %746, label %748

746:                                              ; preds = %736
  %747 = tail call ptr @__errno_location() #13
  store i32 35, ptr %747, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

748:                                              ; preds = %736
  %749 = getelementptr inbounds i8, ptr %.0383667, i64 48
  %750 = load i32, ptr %749, align 8
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8
  %752 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0383667) #11
  %753 = icmp eq i32 %751, 0
  br i1 %753, label %754, label %.loopexit

754:                                              ; preds = %748
  %755 = getelementptr inbounds i8, ptr %.0383667, i64 40
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %758, align 8
  %.not6.i574 = icmp eq ptr %759, null
  br i1 %.not6.i574, label %pmix_obj_run_destructors.exit578, label %.lr.ph.i575

.lr.ph.i575:                                      ; preds = %754, %.lr.ph.i575
  %760 = phi ptr [ %762, %.lr.ph.i575 ], [ %759, %754 ]
  %.07.i576 = phi ptr [ %761, %.lr.ph.i575 ], [ %758, %754 ]
  call void %760(ptr noundef %.0383667) #11
  %761 = getelementptr inbounds i8, ptr %.07.i576, i64 8
  %762 = load ptr, ptr %761, align 8
  %.not.i577 = icmp eq ptr %762, null
  br i1 %.not.i577, label %pmix_obj_run_destructors.exit578, label %.lr.ph.i575, !llvm.loop !6

pmix_obj_run_destructors.exit578:                 ; preds = %.lr.ph.i575, %754
  %763 = getelementptr inbounds i8, ptr %.0383667, i64 96
  %764 = load ptr, ptr %763, align 8
  %.not443 = icmp eq ptr %764, null
  br i1 %.not443, label %767, label %765

765:                                              ; preds = %pmix_obj_run_destructors.exit578
  %766 = getelementptr inbounds i8, ptr %.0383667, i64 56
  call void %764(ptr noundef nonnull %766, ptr noundef nonnull %.0383667) #11
  br label %.loopexit

767:                                              ; preds = %pmix_obj_run_destructors.exit578
  call void @free(ptr noundef nonnull %.0383667) #11
  br label %.loopexit

768:                                              ; preds = %729
  %.not442 = icmp eq ptr %735, %718
  br i1 %.not442, label %.loopexit, label %729, !llvm.loop !15

.loopexit:                                        ; preds = %768, %727, %765, %767, %748, %726
  %769 = load ptr, ptr %721, align 8
  %770 = getelementptr inbounds i8, ptr %.0384671, i64 128
  store ptr %769, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %769, i64 120
  store volatile ptr %.0384671, ptr %771, align 8
  %772 = getelementptr inbounds i8, ptr %.0384671, i64 120
  store ptr %718, ptr %772, align 8
  store ptr %.0384671, ptr %721, align 8
  %773 = load volatile i64, ptr %720, align 8
  %774 = add i64 %773, 1
  store volatile i64 %774, ptr %720, align 8
  %775 = load volatile i64, ptr %705, align 8
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %.preheader621, label %pmix_list_remove_first.exit580

pmix_list_remove_first.exit580:                   ; preds = %.loopexit
  %777 = load volatile i64, ptr %705, align 8
  %778 = add i64 %777, -1
  store volatile i64 %778, ptr %705, align 8
  %779 = load ptr, ptr %722, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 128
  %781 = load volatile ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %779, i64 120
  %783 = load volatile ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 128
  store volatile ptr %781, ptr %784, align 8
  %785 = load volatile ptr, ptr %782, align 8
  store ptr %785, ptr %722, align 8
  br label %726, !llvm.loop !16

786:                                              ; preds = %.lr.ph673, %820
  %787 = load volatile i64, ptr %705, align 8
  %788 = add i64 %787, -1
  store volatile i64 %788, ptr %705, align 8
  %789 = load ptr, ptr %725, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 128
  %791 = load volatile ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %789, i64 120
  %793 = load volatile ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 128
  store volatile ptr %791, ptr %794, align 8
  %795 = load volatile ptr, ptr %792, align 8
  store ptr %795, ptr %725, align 8
  %796 = call i32 @pthread_mutex_lock(ptr noundef nonnull %789) #11
  %797 = icmp eq i32 %796, 35
  br i1 %797, label %798, label %800

798:                                              ; preds = %786
  %799 = tail call ptr @__errno_location() #13
  store i32 35, ptr %799, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

800:                                              ; preds = %786
  %801 = getelementptr inbounds i8, ptr %789, i64 48
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %789) #11
  %805 = icmp eq i32 %803, 0
  br i1 %805, label %806, label %820

806:                                              ; preds = %800
  %807 = getelementptr inbounds i8, ptr %789, i64 40
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %810, align 8
  %.not6.i583 = icmp eq ptr %811, null
  br i1 %.not6.i583, label %pmix_obj_run_destructors.exit587, label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %806, %.lr.ph.i584
  %812 = phi ptr [ %814, %.lr.ph.i584 ], [ %811, %806 ]
  %.07.i585 = phi ptr [ %813, %.lr.ph.i584 ], [ %810, %806 ]
  call void %812(ptr noundef %789) #11
  %813 = getelementptr inbounds i8, ptr %.07.i585, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not.i586 = icmp eq ptr %814, null
  br i1 %.not.i586, label %pmix_obj_run_destructors.exit587, label %.lr.ph.i584, !llvm.loop !6

pmix_obj_run_destructors.exit587:                 ; preds = %.lr.ph.i584, %806
  %815 = getelementptr inbounds i8, ptr %789, i64 96
  %816 = load ptr, ptr %815, align 8
  %.not441 = icmp eq ptr %816, null
  br i1 %.not441, label %819, label %817

817:                                              ; preds = %pmix_obj_run_destructors.exit587
  %818 = getelementptr inbounds i8, ptr %789, i64 56
  call void %816(ptr noundef nonnull %818, ptr noundef nonnull %789) #11
  br label %820

819:                                              ; preds = %pmix_obj_run_destructors.exit587
  call void @free(ptr noundef nonnull %789) #11
  br label %820

820:                                              ; preds = %817, %819, %800
  %821 = load volatile i64, ptr %705, align 8
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %._crit_edge674, label %786, !llvm.loop !17

._crit_edge674:                                   ; preds = %820, %.preheader621
  %823 = load ptr, ptr %26, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 48
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %825, align 8
  %.not6.i588 = icmp eq ptr %826, null
  br i1 %.not6.i588, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i589

.lr.ph.i589:                                      ; preds = %._crit_edge674, %.lr.ph.i589
  %827 = phi ptr [ %829, %.lr.ph.i589 ], [ %826, %._crit_edge674 ]
  %.07.i590 = phi ptr [ %828, %.lr.ph.i589 ], [ %825, %._crit_edge674 ]
  call void %827(ptr noundef nonnull %3) #11
  %828 = getelementptr inbounds i8, ptr %.07.i590, i64 8
  %829 = load ptr, ptr %828, align 8
  %.not.i591 = icmp eq ptr %829, null
  br i1 %.not.i591, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i589, !llvm.loop !6

pmix_obj_run_destructors.exit477:                 ; preds = %.lr.ph.i546, %.lr.ph.i517, %.lr.ph.i589, %.lr.ph.i474, %.lr.ph.i558, %._crit_edge674, %._crit_edge676, %._crit_edge679, %._crit_edge682, %._crit_edge685, %13
  %.0388 = phi i32 [ -18, %13 ], [ -27, %._crit_edge685 ], [ %.1386600, %._crit_edge682 ], [ %.2387606, %._crit_edge679 ], [ -27, %._crit_edge676 ], [ 0, %._crit_edge674 ], [ -27, %.lr.ph.i558 ], [ -27, %.lr.ph.i474 ], [ 0, %.lr.ph.i589 ], [ %.1386600, %.lr.ph.i517 ], [ %.2387606, %.lr.ph.i546 ]
  ret i32 %.0388
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_app_array(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7) #11
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %pmix_obj_run_destructors.exit347, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %15, 39
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -18) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 241) #11
  br label %pmix_obj_run_destructors.exit347

18:                                               ; preds = %14
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not293 = icmp eq i32 %19, %20
  br i1 %.not293, label %22, label %21

21:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %3) #11
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not294 = icmp eq i32 %31, %32
  br i1 %.not294, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i317 = icmp eq ptr %39, null
  br i1 %.not6.i317, label %pmix_obj_run_constructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %34, %.lr.ph.i318
  %40 = phi ptr [ %42, %.lr.ph.i318 ], [ %39, %34 ]
  %.07.i319 = phi ptr [ %41, %.lr.ph.i318 ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %4) #11
  %41 = getelementptr inbounds i8, ptr %.07.i319, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i320 = icmp eq ptr %42, null
  br i1 %.not.i320, label %pmix_obj_run_constructors.exit321, label %.lr.ph.i318, !llvm.loop !4

pmix_obj_run_constructors.exit321:                ; preds = %.lr.ph.i318, %34
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not475 = icmp eq i64 %46, 0
  br i1 %.not475, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit321
  %49 = getelementptr inbounds i8, ptr %3, i64 120
  %50 = getelementptr inbounds i8, ptr %3, i64 248
  %51 = getelementptr inbounds i8, ptr %3, i64 264
  br label %52

52:                                               ; preds = %.lr.ph, %336
  %.0263445 = phi ptr [ null, %.lr.ph ], [ %.1, %336 ]
  %.0272443 = phi i64 [ 0, %.lr.ph ], [ %337, %336 ]
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %62

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #11
  %61 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %.0272443
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.8, ptr noundef %60, ptr noundef %61) #11
  br label %62

62:                                               ; preds = %59, %54, %52
  %63 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %.0272443
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef nonnull @.str.9) #11
  br i1 %64, label %65, label %268

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 520
  %67 = load i16, ptr %66, align 8
  switch i16 %67, label %125 [
    i16 4, label %68
    i16 6, label %72
    i16 7, label %75
    i16 8, label %79
    i16 9, label %83
    i16 10, label %86
    i16 11, label %90
    i16 12, label %93
    i16 13, label %97
    i16 14, label %101
    i16 15, label %104
    i16 16, label %108
    i16 17, label %112
    i16 5, label %116
    i16 40, label %119
    i16 20, label %122
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %63, i64 528
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  br label %127

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %63, i64 528
  %74 = load i32, ptr %73, align 8
  br label %127

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %63, i64 528
  %77 = load i8, ptr %76, align 8
  %78 = sext i8 %77 to i32
  br label %127

79:                                               ; preds = %65
  %80 = getelementptr inbounds i8, ptr %63, i64 528
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  br label %127

83:                                               ; preds = %65
  %84 = getelementptr inbounds i8, ptr %63, i64 528
  %85 = load i32, ptr %84, align 8
  br label %127

86:                                               ; preds = %65
  %87 = getelementptr inbounds i8, ptr %63, i64 528
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  br label %127

90:                                               ; preds = %65
  %91 = getelementptr inbounds i8, ptr %63, i64 528
  %92 = load i32, ptr %91, align 8
  br label %127

93:                                               ; preds = %65
  %94 = getelementptr inbounds i8, ptr %63, i64 528
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  br label %127

97:                                               ; preds = %65
  %98 = getelementptr inbounds i8, ptr %63, i64 528
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  br label %127

101:                                              ; preds = %65
  %102 = getelementptr inbounds i8, ptr %63, i64 528
  %103 = load i32, ptr %102, align 8
  br label %127

104:                                              ; preds = %65
  %105 = getelementptr inbounds i8, ptr %63, i64 528
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  br label %127

108:                                              ; preds = %65
  %109 = getelementptr inbounds i8, ptr %63, i64 528
  %110 = load float, ptr %109, align 8
  %111 = fptoui float %110 to i32
  br label %127

112:                                              ; preds = %65
  %113 = getelementptr inbounds i8, ptr %63, i64 528
  %114 = load double, ptr %113, align 8
  %115 = fptoui double %114 to i32
  br label %127

116:                                              ; preds = %65
  %117 = getelementptr inbounds i8, ptr %63, i64 528
  %118 = load i32, ptr %117, align 8
  br label %127

119:                                              ; preds = %65
  %120 = getelementptr inbounds i8, ptr %63, i64 528
  %121 = load i32, ptr %120, align 8
  br label %127

122:                                              ; preds = %65
  %123 = getelementptr inbounds i8, ptr %63, i64 528
  %124 = load i32, ptr %123, align 8
  br label %127

125:                                              ; preds = %65
  %126 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %126, ptr noundef nonnull @.str.2, i32 noundef 259) #11
  br label %.loopexit

127:                                              ; preds = %68, %72, %75, %79, %83, %86, %90, %93, %97, %101, %104, %108, %112, %116, %119, %122
  %.1265.ph = phi i32 [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %90 ], [ %89, %86 ], [ %85, %83 ], [ %82, %79 ], [ %78, %75 ], [ %74, %72 ], [ %71, %68 ]
  %.not307 = icmp eq ptr %.0263445, null
  br i1 %.not307, label %249, label %128

128:                                              ; preds = %127
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0263445) #11
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #13
  store i32 35, ptr %132, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %.0263445, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0263445) #11
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %.0263445, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i322 = icmp eq ptr %144, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %139, %.lr.ph.i323
  %145 = phi ptr [ %147, %.lr.ph.i323 ], [ %144, %139 ]
  %.07.i324 = phi ptr [ %146, %.lr.ph.i323 ], [ %143, %139 ]
  call void %145(ptr noundef nonnull %.0263445) #11
  %146 = getelementptr inbounds i8, ptr %.07.i324, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i325 = icmp eq ptr %147, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit, label %.lr.ph.i323, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i323, %139
  %148 = getelementptr inbounds i8, ptr %.0263445, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not308 = icmp eq ptr %149, null
  br i1 %.not308, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit
  %151 = getelementptr inbounds i8, ptr %.0263445, i64 56
  call void %149(ptr noundef nonnull %151, ptr noundef nonnull %.0263445) #11
  br label %153

152:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0263445) #11
  br label %153

153:                                              ; preds = %150, %152, %133
  %154 = load volatile i64, ptr %51, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %153
  %156 = getelementptr inbounds i8, ptr %3, i64 240
  br label %157

157:                                              ; preds = %.lr.ph466, %191
  %158 = load volatile i64, ptr %51, align 8
  %159 = add i64 %158, -1
  store volatile i64 %159, ptr %51, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 128
  %162 = load volatile ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 120
  %164 = load volatile ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 128
  store volatile ptr %162, ptr %165, align 8
  %166 = load volatile ptr, ptr %163, align 8
  store ptr %166, ptr %156, align 8
  %167 = call i32 @pthread_mutex_lock(ptr noundef nonnull %160) #11
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  %170 = tail call ptr @__errno_location() #13
  store i32 35, ptr %170, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds i8, ptr %160, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #11
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %160, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i326 = icmp eq ptr %182, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %177, %.lr.ph.i327
  %183 = phi ptr [ %185, %.lr.ph.i327 ], [ %182, %177 ]
  %.07.i328 = phi ptr [ %184, %.lr.ph.i327 ], [ %181, %177 ]
  call void %183(ptr noundef %160) #11
  %184 = getelementptr inbounds i8, ptr %.07.i328, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i329 = icmp eq ptr %185, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !6

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %177
  %186 = getelementptr inbounds i8, ptr %160, i64 96
  %187 = load ptr, ptr %186, align 8
  %.not312 = icmp eq ptr %187, null
  br i1 %.not312, label %190, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit330
  %189 = getelementptr inbounds i8, ptr %160, i64 56
  call void %187(ptr noundef nonnull %189, ptr noundef nonnull %160) #11
  br label %191

190:                                              ; preds = %pmix_obj_run_destructors.exit330
  call void @free(ptr noundef nonnull %160) #11
  br label %191

191:                                              ; preds = %188, %190, %171
  %192 = load volatile i64, ptr %51, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %._crit_edge467, label %157, !llvm.loop !18

._crit_edge467:                                   ; preds = %191, %153
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i331 = icmp eq ptr %197, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %._crit_edge467, %.lr.ph.i332
  %198 = phi ptr [ %200, %.lr.ph.i332 ], [ %197, %._crit_edge467 ]
  %.07.i333 = phi ptr [ %199, %.lr.ph.i332 ], [ %196, %._crit_edge467 ]
  call void %198(ptr noundef nonnull %3) #11
  %199 = getelementptr inbounds i8, ptr %.07.i333, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i334 = icmp eq ptr %200, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332, !llvm.loop !6

pmix_obj_run_destructors.exit335:                 ; preds = %.lr.ph.i332, %._crit_edge467
  %201 = getelementptr inbounds i8, ptr %4, i64 264
  %202 = load volatile i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %pmix_obj_run_destructors.exit335
  %204 = getelementptr inbounds i8, ptr %4, i64 240
  br label %205

205:                                              ; preds = %.lr.ph468, %239
  %206 = load volatile i64, ptr %201, align 8
  %207 = add i64 %206, -1
  store volatile i64 %207, ptr %201, align 8
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 128
  %210 = load volatile ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 120
  %212 = load volatile ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  store volatile ptr %210, ptr %213, align 8
  %214 = load volatile ptr, ptr %211, align 8
  store ptr %214, ptr %204, align 8
  %215 = call i32 @pthread_mutex_lock(ptr noundef nonnull %208) #11
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  %218 = tail call ptr @__errno_location() #13
  store i32 35, ptr %218, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds i8, ptr %208, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8
  %223 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %208) #11
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %208, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i338 = icmp eq ptr %230, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %225, %.lr.ph.i339
  %231 = phi ptr [ %233, %.lr.ph.i339 ], [ %230, %225 ]
  %.07.i340 = phi ptr [ %232, %.lr.ph.i339 ], [ %229, %225 ]
  call void %231(ptr noundef %208) #11
  %232 = getelementptr inbounds i8, ptr %.07.i340, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i341 = icmp eq ptr %233, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !6

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %225
  %234 = getelementptr inbounds i8, ptr %208, i64 96
  %235 = load ptr, ptr %234, align 8
  %.not311 = icmp eq ptr %235, null
  br i1 %.not311, label %238, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit342
  %237 = getelementptr inbounds i8, ptr %208, i64 56
  call void %235(ptr noundef nonnull %237, ptr noundef nonnull %208) #11
  br label %239

238:                                              ; preds = %pmix_obj_run_destructors.exit342
  call void @free(ptr noundef nonnull %208) #11
  br label %239

239:                                              ; preds = %236, %238, %219
  %240 = load volatile i64, ptr %201, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %._crit_edge469, label %205, !llvm.loop !19

._crit_edge469:                                   ; preds = %239, %pmix_obj_run_destructors.exit335
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i343 = icmp eq ptr %245, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %._crit_edge469, %.lr.ph.i344
  %246 = phi ptr [ %248, %.lr.ph.i344 ], [ %245, %._crit_edge469 ]
  %.07.i345 = phi ptr [ %247, %.lr.ph.i344 ], [ %244, %._crit_edge469 ]
  call void %246(ptr noundef nonnull %4) #11
  %247 = getelementptr inbounds i8, ptr %.07.i345, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i346 = icmp eq ptr %248, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !6

249:                                              ; preds = %127
  %250 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_apptrkr_t_class, i64 0, i32 8), align 8
  %251 = call noalias noundef ptr @malloc(i64 noundef %250) #12
  %252 = load i32, ptr @pmix_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_apptrkr_t_class, i64 0, i32 4), align 8
  %.not.i348 = icmp eq i32 %252, %253
  br i1 %.not.i348, label %255, label %254

254:                                              ; preds = %249
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_apptrkr_t_class) #11
  br label %255

255:                                              ; preds = %254, %249
  %.not22.i = icmp eq ptr %251, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %256

256:                                              ; preds = %255
  %257 = call i32 @pthread_mutex_init(ptr noundef nonnull %251, ptr noundef null) #11
  %258 = getelementptr inbounds i8, ptr %251, i64 40
  store ptr @pmix_apptrkr_t_class, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %251, i64 48
  store i32 1, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %251, i64 56
  %261 = getelementptr inbounds i8, ptr %251, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %260, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %262 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_apptrkr_t_class, i64 0, i32 6), align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i.i = icmp eq ptr %263, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %256, %.lr.ph.i.i
  %264 = phi ptr [ %266, %.lr.ph.i.i ], [ %263, %256 ]
  %.07.i.i = phi ptr [ %265, %.lr.ph.i.i ], [ %262, %256 ]
  call void %264(ptr noundef nonnull %251) #11
  %265 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %255, %256
  %267 = getelementptr inbounds i8, ptr %251, i64 144
  store i32 %.1265.ph, ptr %267, align 8
  br label %336

268:                                              ; preds = %62
  %269 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef nonnull @.str.10) #11
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %63, i64 520
  %272 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %271, ptr noundef nonnull %4)
  switch i32 %272, label %273 [
    i32 0, label %336
    i32 -2, label %.loopexit
  ]

273:                                              ; preds = %270
  %274 = call ptr @PMIx_Error_string(i32 noundef %272) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %274, ptr noundef nonnull @.str.2, i32 noundef 274) #11
  br label %.loopexit

275:                                              ; preds = %268
  %276 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %277 = call noalias noundef ptr @malloc(i64 noundef %276) #12
  %278 = load i32, ptr @pmix_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i349 = icmp eq i32 %278, %279
  br i1 %.not.i349, label %281, label %280

280:                                              ; preds = %275
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #11
  br label %281

281:                                              ; preds = %280, %275
  %.not22.i350 = icmp eq ptr %277, null
  br i1 %.not22.i350, label %pmix_obj_new_tma.exit355, label %282

282:                                              ; preds = %281
  %283 = call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #11
  %284 = getelementptr inbounds i8, ptr %277, i64 40
  store ptr @pmix_kval_t_class, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %277, i64 48
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %277, i64 56
  %287 = getelementptr inbounds i8, ptr %277, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i.i351 = icmp eq ptr %289, null
  br i1 %.not6.i.i351, label %pmix_obj_new_tma.exit355, label %.lr.ph.i.i352

.lr.ph.i.i352:                                    ; preds = %282, %.lr.ph.i.i352
  %290 = phi ptr [ %292, %.lr.ph.i.i352 ], [ %289, %282 ]
  %.07.i.i353 = phi ptr [ %291, %.lr.ph.i.i352 ], [ %288, %282 ]
  call void %290(ptr noundef nonnull %277) #11
  %291 = getelementptr inbounds i8, ptr %.07.i.i353, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i354 = icmp eq ptr %292, null
  br i1 %.not.i.i354, label %pmix_obj_new_tma.exit355, label %.lr.ph.i.i352, !llvm.loop !4

pmix_obj_new_tma.exit355:                         ; preds = %.lr.ph.i.i352, %281, %282
  %293 = call noalias ptr @strdup(ptr noundef %63) #11
  %294 = getelementptr inbounds i8, ptr %277, i64 144
  store ptr %293, ptr %294, align 8
  %295 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %296 = getelementptr inbounds i8, ptr %277, i64 152
  store ptr %295, ptr %296, align 8
  %297 = icmp eq ptr %295, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %pmix_obj_new_tma.exit355
  %299 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %299, ptr %296, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread411, label %301

301:                                              ; preds = %pmix_obj_new_tma.exit355, %298
  %.sink = phi ptr [ %299, %298 ], [ %295, %pmix_obj_new_tma.exit355 ]
  %302 = getelementptr inbounds i8, ptr %63, i64 520
  %303 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %302) #11
  switch i32 %303, label %.thread411 [
    i32 0, label %329
    i32 -2, label %.loopexit427
  ]

.thread411:                                       ; preds = %298, %301
  %.2269413 = phi i32 [ %303, %301 ], [ -32, %298 ]
  %304 = call ptr @PMIx_Error_string(i32 noundef %.2269413) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %304, ptr noundef nonnull @.str.2, i32 noundef 283) #11
  br label %.loopexit427

.loopexit427:                                     ; preds = %301, %.thread411
  %.2269414 = phi i32 [ %.2269413, %.thread411 ], [ %303, %301 ]
  %305 = call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #11
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %309

307:                                              ; preds = %.loopexit427
  %308 = tail call ptr @__errno_location() #13
  store i32 35, ptr %308, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

309:                                              ; preds = %.loopexit427
  %310 = getelementptr inbounds i8, ptr %277, i64 48
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #11
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %277, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i356 = icmp eq ptr %320, null
  br i1 %.not6.i356, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %315, %.lr.ph.i357
  %321 = phi ptr [ %323, %.lr.ph.i357 ], [ %320, %315 ]
  %.07.i358 = phi ptr [ %322, %.lr.ph.i357 ], [ %319, %315 ]
  call void %321(ptr noundef %277) #11
  %322 = getelementptr inbounds i8, ptr %.07.i358, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i359 = icmp eq ptr %323, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357, !llvm.loop !6

pmix_obj_run_destructors.exit360:                 ; preds = %.lr.ph.i357, %315
  %324 = getelementptr inbounds i8, ptr %277, i64 96
  %325 = load ptr, ptr %324, align 8
  %.not303 = icmp eq ptr %325, null
  br i1 %.not303, label %328, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit360
  %327 = getelementptr inbounds i8, ptr %277, i64 56
  call void %325(ptr noundef nonnull %327, ptr noundef nonnull %277) #11
  br label %.loopexit

328:                                              ; preds = %pmix_obj_run_destructors.exit360
  call void @free(ptr noundef nonnull %277) #11
  br label %.loopexit

329:                                              ; preds = %301
  %330 = load ptr, ptr %50, align 8
  %331 = getelementptr inbounds i8, ptr %277, i64 128
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 120
  store volatile ptr %277, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %277, i64 120
  store ptr %49, ptr %333, align 8
  store ptr %277, ptr %50, align 8
  %334 = load volatile i64, ptr %51, align 8
  %335 = add i64 %334, 1
  store volatile i64 %335, ptr %51, align 8
  br label %336

336:                                              ; preds = %270, %pmix_obj_new_tma.exit, %329
  %.1 = phi ptr [ %251, %pmix_obj_new_tma.exit ], [ %.0263445, %270 ], [ %.0263445, %329 ]
  %337 = add nuw i64 %.0272443, 1
  %exitcond.not = icmp eq i64 %337, %46
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !20

._crit_edge:                                      ; preds = %336
  %338 = icmp eq ptr %.1, null
  br i1 %338, label %._crit_edge.thread, label %347

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit321, %._crit_edge
  %339 = getelementptr inbounds i8, ptr %1, i64 1256
  %340 = load volatile i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %._crit_edge.thread
  %343 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %344 = getelementptr inbounds i8, ptr %343, i64 144
  store i32 0, ptr %344, align 8
  br label %347

345:                                              ; preds = %._crit_edge.thread
  %346 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %346, ptr noundef nonnull @.str.2, i32 noundef 300) #11
  br label %.loopexit

347:                                              ; preds = %342, %._crit_edge
  %.2 = phi ptr [ %343, %342 ], [ %.1, %._crit_edge ]
  %348 = getelementptr inbounds i8, ptr %1, i64 1112
  %349 = getelementptr inbounds i8, ptr %1, i64 1232
  %.0262446 = load ptr, ptr %349, align 8
  %.not295.not447 = icmp eq ptr %.0262446, %348
  br i1 %.not295.not447, label %.thread415, label %.lr.ph451

.lr.ph451:                                        ; preds = %347
  %350 = getelementptr inbounds i8, ptr %.2, i64 144
  %351 = load i32, ptr %350, align 8
  br label %352

352:                                              ; preds = %.lr.ph451, %381
  %.0262448 = phi ptr [ %.0262446, %.lr.ph451 ], [ %.0262, %381 ]
  %353 = getelementptr inbounds i8, ptr %.0262448, i64 144
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, %351
  br i1 %355, label %356, label %381

356:                                              ; preds = %352
  %357 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2) #11
  %358 = icmp eq i32 %357, 35
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call ptr @__errno_location() #13
  store i32 35, ptr %360, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %.2, i64 48
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2) #11
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %.thread419

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, ptr %.2, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i361 = icmp eq ptr %372, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %367, %.lr.ph.i362
  %373 = phi ptr [ %375, %.lr.ph.i362 ], [ %372, %367 ]
  %.07.i363 = phi ptr [ %374, %.lr.ph.i362 ], [ %371, %367 ]
  call void %373(ptr noundef %.2) #11
  %374 = getelementptr inbounds i8, ptr %.07.i363, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i364 = icmp eq ptr %375, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !6

pmix_obj_run_destructors.exit365:                 ; preds = %.lr.ph.i362, %367
  %376 = getelementptr inbounds i8, ptr %.2, i64 96
  %377 = load ptr, ptr %376, align 8
  %.not296 = icmp eq ptr %377, null
  br i1 %.not296, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit365
  %379 = getelementptr inbounds i8, ptr %.2, i64 56
  call void %377(ptr noundef nonnull %379, ptr noundef nonnull %.2) #11
  br label %.thread419

380:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void @free(ptr noundef nonnull %.2) #11
  br label %.thread419

381:                                              ; preds = %352
  %382 = getelementptr inbounds i8, ptr %.0262448, i64 120
  %.0262 = load ptr, ptr %382, align 8
  %.not295.not = icmp eq ptr %.0262, %348
  br i1 %.not295.not, label %.thread415, label %352, !llvm.loop !21

.thread415:                                       ; preds = %381, %347
  %383 = getelementptr inbounds i8, ptr %1, i64 1240
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %.2, i64 128
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 120
  store volatile ptr %.2, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %.2, i64 120
  store ptr %348, ptr %387, align 8
  store ptr %.2, ptr %383, align 8
  %388 = getelementptr inbounds i8, ptr %1, i64 1256
  %389 = load volatile i64, ptr %388, align 8
  %390 = add i64 %389, 1
  store volatile i64 %390, ptr %388, align 8
  br label %.thread419

.thread419:                                       ; preds = %378, %380, %361, %.thread415
  %.not295.not431 = phi i1 [ true, %.thread415 ], [ false, %361 ], [ false, %380 ], [ false, %378 ]
  %.3417 = phi ptr [ %.2, %.thread415 ], [ %.0262448, %361 ], [ %.0262448, %380 ], [ %.0262448, %378 ]
  %391 = getelementptr inbounds i8, ptr %.3417, i64 696
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %.thread419
  store ptr %1, ptr %391, align 8
  br label %395

395:                                              ; preds = %394, %.thread419
  %396 = getelementptr inbounds i8, ptr %3, i64 264
  %397 = load volatile i64, ptr %396, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %395
  %399 = load volatile i64, ptr %396, align 8
  %400 = add i64 %399, -1
  store volatile i64 %400, ptr %396, align 8
  %401 = getelementptr inbounds i8, ptr %3, i64 240
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 128
  %404 = load volatile ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 120
  %406 = load volatile ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 128
  store volatile ptr %404, ptr %407, align 8
  %408 = load volatile ptr, ptr %405, align 8
  store ptr %408, ptr %401, align 8
  %409 = getelementptr inbounds i8, ptr %.3417, i64 272
  %410 = getelementptr inbounds i8, ptr %.3417, i64 392
  %411 = getelementptr inbounds i8, ptr %.3417, i64 416
  %412 = getelementptr inbounds i8, ptr %1, i64 152
  %413 = getelementptr inbounds i8, ptr %.3417, i64 400
  %414 = getelementptr inbounds i8, ptr %3, i64 240
  br label %415

415:                                              ; preds = %pmix_list_remove_first.exit374, %.lr.ph460
  %.0261459 = phi ptr [ %402, %.lr.ph460 ], [ %485, %pmix_list_remove_first.exit374 ]
  br i1 %.not295.not431, label %.loopexit426, label %416

416:                                              ; preds = %415
  %.0260453 = load ptr, ptr %410, align 8
  %.not299454 = icmp eq ptr %.0260453, %409
  br i1 %.not299454, label %.loopexit426, label %.lr.ph457

.lr.ph457:                                        ; preds = %416
  %417 = getelementptr inbounds i8, ptr %.0261459, i64 144
  br label %418

418:                                              ; preds = %.lr.ph457, %457
  %.0260455 = phi ptr [ %.0260453, %.lr.ph457 ], [ %424, %457 ]
  %419 = getelementptr inbounds i8, ptr %.0260455, i64 144
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %417, align 8
  %422 = call zeroext i1 @PMIx_Check_key(ptr noundef %420, ptr noundef %421) #11
  %423 = getelementptr inbounds i8, ptr %.0260455, i64 120
  %424 = load ptr, ptr %423, align 8
  br i1 %422, label %425, label %457

425:                                              ; preds = %418
  %426 = getelementptr inbounds i8, ptr %.0260455, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 120
  store volatile ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds i8, ptr %424, i64 128
  store volatile ptr %429, ptr %430, align 8
  %431 = load volatile i64, ptr %411, align 8
  %432 = add i64 %431, -1
  store volatile i64 %432, ptr %411, align 8
  %433 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0260455) #11
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %437

435:                                              ; preds = %425
  %436 = tail call ptr @__errno_location() #13
  store i32 35, ptr %436, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

437:                                              ; preds = %425
  %438 = getelementptr inbounds i8, ptr %.0260455, i64 48
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0260455) #11
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %.loopexit426

443:                                              ; preds = %437
  %444 = getelementptr inbounds i8, ptr %.0260455, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i368 = icmp eq ptr %448, null
  br i1 %.not6.i368, label %pmix_obj_run_destructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %443, %.lr.ph.i369
  %449 = phi ptr [ %451, %.lr.ph.i369 ], [ %448, %443 ]
  %.07.i370 = phi ptr [ %450, %.lr.ph.i369 ], [ %447, %443 ]
  call void %449(ptr noundef %.0260455) #11
  %450 = getelementptr inbounds i8, ptr %.07.i370, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i371 = icmp eq ptr %451, null
  br i1 %.not.i371, label %pmix_obj_run_destructors.exit372, label %.lr.ph.i369, !llvm.loop !6

pmix_obj_run_destructors.exit372:                 ; preds = %.lr.ph.i369, %443
  %452 = getelementptr inbounds i8, ptr %.0260455, i64 96
  %453 = load ptr, ptr %452, align 8
  %.not300 = icmp eq ptr %453, null
  br i1 %.not300, label %456, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit372
  %455 = getelementptr inbounds i8, ptr %.0260455, i64 56
  call void %453(ptr noundef nonnull %455, ptr noundef nonnull %.0260455) #11
  br label %.loopexit426

456:                                              ; preds = %pmix_obj_run_destructors.exit372
  call void @free(ptr noundef nonnull %.0260455) #11
  br label %.loopexit426

457:                                              ; preds = %418
  %.not299 = icmp eq ptr %424, %409
  br i1 %.not299, label %.loopexit426, label %418, !llvm.loop !22

.loopexit426:                                     ; preds = %457, %416, %454, %456, %437, %415
  %458 = getelementptr inbounds i8, ptr %.0261459, i64 144
  %459 = load ptr, ptr %458, align 8
  %460 = call zeroext i1 @PMIx_Check_key(ptr noundef %459, ptr noundef nonnull @.str.11) #11
  br i1 %460, label %470, label %461

461:                                              ; preds = %.loopexit426
  %462 = load ptr, ptr %458, align 8
  %463 = call zeroext i1 @PMIx_Check_key(ptr noundef %462, ptr noundef nonnull @.str.12) #11
  br i1 %463, label %470, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %458, align 8
  %466 = call zeroext i1 @PMIx_Check_key(ptr noundef %465, ptr noundef nonnull @.str.13) #11
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %458, align 8
  %469 = call zeroext i1 @PMIx_Check_key(ptr noundef %468, ptr noundef nonnull @.str.14) #11
  br i1 %469, label %470, label %474

470:                                              ; preds = %467, %464, %461, %.loopexit426
  %471 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 6), align 8
  %472 = load ptr, ptr %412, align 8
  %473 = call i32 %471(ptr noundef %472, ptr noundef nonnull %.0261459) #11
  br label %474

474:                                              ; preds = %470, %467
  %475 = load ptr, ptr %413, align 8
  %476 = getelementptr inbounds i8, ptr %.0261459, i64 128
  store ptr %475, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %475, i64 120
  store volatile ptr %.0261459, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %.0261459, i64 120
  store ptr %409, ptr %478, align 8
  store ptr %.0261459, ptr %413, align 8
  %479 = load volatile i64, ptr %411, align 8
  %480 = add i64 %479, 1
  store volatile i64 %480, ptr %411, align 8
  %481 = load volatile i64, ptr %396, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %._crit_edge461, label %pmix_list_remove_first.exit374

pmix_list_remove_first.exit374:                   ; preds = %474
  %483 = load volatile i64, ptr %396, align 8
  %484 = add i64 %483, -1
  store volatile i64 %484, ptr %396, align 8
  %485 = load ptr, ptr %414, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 128
  %487 = load volatile ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 120
  %489 = load volatile ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 128
  store volatile ptr %487, ptr %490, align 8
  %491 = load volatile ptr, ptr %488, align 8
  store ptr %491, ptr %414, align 8
  br label %415, !llvm.loop !23

._crit_edge461:                                   ; preds = %474, %395
  %492 = getelementptr inbounds i8, ptr %4, i64 264
  %493 = load volatile i64, ptr %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %.loopexit, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge461
  %495 = load volatile i64, ptr %492, align 8
  %496 = add i64 %495, -1
  store volatile i64 %496, ptr %492, align 8
  %497 = getelementptr inbounds i8, ptr %4, i64 240
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 128
  %500 = load volatile ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %498, i64 120
  %502 = load volatile ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 128
  store volatile ptr %500, ptr %503, align 8
  %504 = load volatile ptr, ptr %501, align 8
  store ptr %504, ptr %497, align 8
  %505 = getelementptr inbounds i8, ptr %.3417, i64 544
  %506 = getelementptr inbounds i8, ptr %.3417, i64 672
  %507 = getelementptr inbounds i8, ptr %.3417, i64 688
  %508 = getelementptr inbounds i8, ptr %4, i64 240
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr inbounds i8, ptr %498, i64 128
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 120
  store volatile ptr %498, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %498, i64 120
  store ptr %505, ptr %512, align 8
  store ptr %498, ptr %506, align 8
  %513 = load volatile i64, ptr %507, align 8
  %514 = add i64 %513, 1
  store volatile i64 %514, ptr %507, align 8
  %515 = load volatile i64, ptr %492, align 8
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.loopexit, label %pmix_list_remove_first.exit378

pmix_list_remove_first.exit378:                   ; preds = %.lr.ph464, %pmix_list_remove_first.exit378
  %517 = load volatile i64, ptr %492, align 8
  %518 = add i64 %517, -1
  store volatile i64 %518, ptr %492, align 8
  %519 = load ptr, ptr %508, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 128
  %521 = load volatile ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %519, i64 120
  %523 = load volatile ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 128
  store volatile ptr %521, ptr %524, align 8
  %525 = load volatile ptr, ptr %522, align 8
  store ptr %525, ptr %508, align 8
  %526 = load ptr, ptr %506, align 8
  %527 = getelementptr inbounds i8, ptr %519, i64 128
  store ptr %526, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %526, i64 120
  store volatile ptr %519, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %519, i64 120
  store ptr %505, ptr %529, align 8
  store ptr %519, ptr %506, align 8
  %530 = load volatile i64, ptr %507, align 8
  %531 = add i64 %530, 1
  store volatile i64 %531, ptr %507, align 8
  %532 = load volatile i64, ptr %492, align 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %.loopexit, label %pmix_list_remove_first.exit378, !llvm.loop !24

.loopexit:                                        ; preds = %270, %pmix_list_remove_first.exit378, %.lr.ph464, %._crit_edge461, %326, %328, %125, %273, %309, %345
  %.4 = phi i32 [ -27, %125 ], [ %272, %273 ], [ %.2269414, %309 ], [ -27, %345 ], [ %.2269414, %328 ], [ %.2269414, %326 ], [ 0, %._crit_edge461 ], [ 0, %.lr.ph464 ], [ 0, %pmix_list_remove_first.exit378 ], [ %272, %270 ]
  %534 = getelementptr inbounds i8, ptr %3, i64 264
  %535 = load volatile i64, ptr %534, align 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %.loopexit
  %537 = getelementptr inbounds i8, ptr %3, i64 240
  br label %538

538:                                              ; preds = %.lr.ph471, %572
  %539 = load volatile i64, ptr %534, align 8
  %540 = add i64 %539, -1
  store volatile i64 %540, ptr %534, align 8
  %541 = load ptr, ptr %537, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 128
  %543 = load volatile ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %541, i64 120
  %545 = load volatile ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 128
  store volatile ptr %543, ptr %546, align 8
  %547 = load volatile ptr, ptr %544, align 8
  store ptr %547, ptr %537, align 8
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #11
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %552

550:                                              ; preds = %538
  %551 = tail call ptr @__errno_location() #13
  store i32 35, ptr %551, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

552:                                              ; preds = %538
  %553 = getelementptr inbounds i8, ptr %541, i64 48
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #11
  %557 = icmp eq i32 %555, 0
  br i1 %557, label %558, label %572

558:                                              ; preds = %552
  %559 = getelementptr inbounds i8, ptr %541, i64 40
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %.not6.i381 = icmp eq ptr %563, null
  br i1 %.not6.i381, label %pmix_obj_run_destructors.exit385, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %558, %.lr.ph.i382
  %564 = phi ptr [ %566, %.lr.ph.i382 ], [ %563, %558 ]
  %.07.i383 = phi ptr [ %565, %.lr.ph.i382 ], [ %562, %558 ]
  call void %564(ptr noundef %541) #11
  %565 = getelementptr inbounds i8, ptr %.07.i383, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i384 = icmp eq ptr %566, null
  br i1 %.not.i384, label %pmix_obj_run_destructors.exit385, label %.lr.ph.i382, !llvm.loop !6

pmix_obj_run_destructors.exit385:                 ; preds = %.lr.ph.i382, %558
  %567 = getelementptr inbounds i8, ptr %541, i64 96
  %568 = load ptr, ptr %567, align 8
  %.not316 = icmp eq ptr %568, null
  br i1 %.not316, label %571, label %569

569:                                              ; preds = %pmix_obj_run_destructors.exit385
  %570 = getelementptr inbounds i8, ptr %541, i64 56
  call void %568(ptr noundef nonnull %570, ptr noundef nonnull %541) #11
  br label %572

571:                                              ; preds = %pmix_obj_run_destructors.exit385
  call void @free(ptr noundef nonnull %541) #11
  br label %572

572:                                              ; preds = %569, %571, %552
  %573 = load volatile i64, ptr %534, align 8
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %._crit_edge472, label %538, !llvm.loop !25

._crit_edge472:                                   ; preds = %572, %.loopexit
  %575 = load ptr, ptr %23, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %.not6.i386 = icmp eq ptr %578, null
  br i1 %.not6.i386, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %._crit_edge472, %.lr.ph.i387
  %579 = phi ptr [ %581, %.lr.ph.i387 ], [ %578, %._crit_edge472 ]
  %.07.i388 = phi ptr [ %580, %.lr.ph.i387 ], [ %577, %._crit_edge472 ]
  call void %579(ptr noundef nonnull %3) #11
  %580 = getelementptr inbounds i8, ptr %.07.i388, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i389 = icmp eq ptr %581, null
  br i1 %.not.i389, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387, !llvm.loop !6

pmix_obj_run_destructors.exit390:                 ; preds = %.lr.ph.i387, %._crit_edge472
  %582 = getelementptr inbounds i8, ptr %4, i64 264
  %583 = load volatile i64, ptr %582, align 8
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %pmix_obj_run_destructors.exit390
  %585 = getelementptr inbounds i8, ptr %4, i64 240
  br label %586

586:                                              ; preds = %.lr.ph473, %620
  %587 = load volatile i64, ptr %582, align 8
  %588 = add i64 %587, -1
  store volatile i64 %588, ptr %582, align 8
  %589 = load ptr, ptr %585, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 128
  %591 = load volatile ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %589, i64 120
  %593 = load volatile ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 128
  store volatile ptr %591, ptr %594, align 8
  %595 = load volatile ptr, ptr %592, align 8
  store ptr %595, ptr %585, align 8
  %596 = call i32 @pthread_mutex_lock(ptr noundef nonnull %589) #11
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %600

598:                                              ; preds = %586
  %599 = tail call ptr @__errno_location() #13
  store i32 35, ptr %599, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

600:                                              ; preds = %586
  %601 = getelementptr inbounds i8, ptr %589, i64 48
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8
  %604 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %589) #11
  %605 = icmp eq i32 %603, 0
  br i1 %605, label %606, label %620

606:                                              ; preds = %600
  %607 = getelementptr inbounds i8, ptr %589, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8
  %.not6.i393 = icmp eq ptr %611, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %606, %.lr.ph.i394
  %612 = phi ptr [ %614, %.lr.ph.i394 ], [ %611, %606 ]
  %.07.i395 = phi ptr [ %613, %.lr.ph.i394 ], [ %610, %606 ]
  call void %612(ptr noundef %589) #11
  %613 = getelementptr inbounds i8, ptr %.07.i395, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i396 = icmp eq ptr %614, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !6

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %606
  %615 = getelementptr inbounds i8, ptr %589, i64 96
  %616 = load ptr, ptr %615, align 8
  %.not315 = icmp eq ptr %616, null
  br i1 %.not315, label %619, label %617

617:                                              ; preds = %pmix_obj_run_destructors.exit397
  %618 = getelementptr inbounds i8, ptr %589, i64 56
  call void %616(ptr noundef nonnull %618, ptr noundef nonnull %589) #11
  br label %620

619:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %589) #11
  br label %620

620:                                              ; preds = %617, %619, %600
  %621 = load volatile i64, ptr %582, align 8
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %._crit_edge474, label %586, !llvm.loop !26

._crit_edge474:                                   ; preds = %620, %pmix_obj_run_destructors.exit390
  %623 = load ptr, ptr %35, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %625, align 8
  %.not6.i398 = icmp eq ptr %626, null
  br i1 %.not6.i398, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %._crit_edge474, %.lr.ph.i399
  %627 = phi ptr [ %629, %.lr.ph.i399 ], [ %626, %._crit_edge474 ]
  %.07.i400 = phi ptr [ %628, %.lr.ph.i399 ], [ %625, %._crit_edge474 ]
  call void %627(ptr noundef nonnull %4) #11
  %628 = getelementptr inbounds i8, ptr %.07.i400, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i401 = icmp eq ptr %629, null
  br i1 %.not.i401, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i399, !llvm.loop !6

pmix_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i344, %.lr.ph.i399, %._crit_edge474, %._crit_edge469, %12, %16
  %.0271 = phi i32 [ -18, %16 ], [ -27, %12 ], [ -27, %._crit_edge469 ], [ %.4, %._crit_edge474 ], [ %.4, %.lr.ph.i399 ], [ -27, %.lr.ph.i344 ]
  ret i32 %.0271
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_job_array(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_list_t, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.15) #11
  br label %14

14:                                               ; preds = %13, %8, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  %16 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %16, 39
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -18) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 382) #11
  br label %pmix_obj_run_destructors.exit159

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not130 = icmp eq i32 %26, %27
  br i1 %.not130, label %29, label %28

28:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %6) #11
  %36 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %.not179 = icmp eq i64 %23, 0
  br i1 %.not179, label %pmix_obj_run_destructors.exit159, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 840
  %39 = getelementptr inbounds i8, ptr %1, i64 968
  %40 = getelementptr inbounds i8, ptr %1, i64 984
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = getelementptr inbounds i8, ptr %1, i64 1264
  br label %43

43:                                               ; preds = %.lr.ph, %242
  %.0119169 = phi i64 [ 0, %.lr.ph ], [ %243, %242 ]
  %44 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %.0119169
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.16) #11
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 520
  %48 = call i32 @pmix_gds_hash_process_app_array(ptr noundef nonnull %47, ptr noundef %1)
  %.not144 = icmp eq i32 %48, 0
  br i1 %.not144, label %242, label %pmix_obj_run_destructors.exit159

49:                                               ; preds = %43
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.10) #11
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %44, i64 520
  %53 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %52, ptr noundef nonnull %42)
  switch i32 %53, label %54 [
    i32 0, label %242
    i32 -2, label %pmix_obj_run_destructors.exit159
  ]

54:                                               ; preds = %51
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 396) #11
  br label %pmix_obj_run_destructors.exit159

56:                                               ; preds = %49
  %57 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.17) #11
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 4
  %60 = and i32 %59, 16
  %.not139 = icmp eq i32 %60, 0
  br i1 %.not139, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 402) #11
  br label %pmix_obj_run_destructors.exit159

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 4), align 8
  %65 = getelementptr inbounds i8, ptr %44, i64 528
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %64(ptr noundef %66, ptr noundef %3) #11
  switch i32 %67, label %68 [
    i32 0, label %70
    i32 -2, label %pmix_obj_run_destructors.exit159
  ]

68:                                               ; preds = %63
  %69 = call ptr @PMIx_Error_string(i32 noundef %67) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 407) #11
  br label %pmix_obj_run_destructors.exit159

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = or i32 %71, 16
  store i32 %72, ptr %2, align 4
  br label %242

73:                                               ; preds = %56
  %74 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.18) #11
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load i32, ptr %2, align 4
  %77 = and i32 %76, 32
  %.not136 = icmp eq i32 %77, 0
  br i1 %.not136, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 415) #11
  br label %pmix_obj_run_destructors.exit159

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i64 0, i32 3), align 8
  %82 = getelementptr inbounds i8, ptr %44, i64 528
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %81(ptr noundef %83, ptr noundef %4) #11
  switch i32 %84, label %85 [
    i32 0, label %87
    i32 -2, label %pmix_obj_run_destructors.exit159
  ]

85:                                               ; preds = %80
  %86 = call ptr @PMIx_Error_string(i32 noundef %84) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 420) #11
  br label %pmix_obj_run_destructors.exit159

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4
  %89 = or i32 %88, 32
  store i32 %89, ptr %2, align 4
  br label %242

90:                                               ; preds = %73
  %91 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.11) #11
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.12) #11
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.13) #11
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.14) #11
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94, %92, %90
  %99 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i64 0, i32 5), align 8
  %100 = load ptr, ptr %41, align 8
  %101 = call i32 %99(ptr noundef %100, ptr noundef %44) #11
  br label %242

102:                                              ; preds = %96
  %103 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %104 = call noalias noundef ptr @malloc(i64 noundef %103) #12
  %105 = load i32, ptr @pmix_class_init_epoch, align 4
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i145 = icmp eq i32 %105, %106
  br i1 %.not.i145, label %108, label %107

107:                                              ; preds = %102
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #11
  br label %108

108:                                              ; preds = %107, %102
  %.not22.i = icmp eq ptr %104, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %109

109:                                              ; preds = %108
  %110 = call i32 @pthread_mutex_init(ptr noundef nonnull %104, ptr noundef null) #11
  %111 = getelementptr inbounds i8, ptr %104, i64 40
  store ptr @pmix_kval_t_class, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 48
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %104, i64 56
  %114 = getelementptr inbounds i8, ptr %104, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i.i = icmp eq ptr %116, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %117 = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %109 ]
  %.07.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %109 ]
  call void %117(ptr noundef nonnull %104) #11
  %118 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %108, %109
  %120 = call noalias ptr @strdup(ptr noundef %44) #11
  %121 = getelementptr inbounds i8, ptr %104, i64 144
  store ptr %120, ptr %121, align 8
  %122 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %123 = getelementptr inbounds i8, ptr %104, i64 152
  store ptr %122, ptr %123, align 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %pmix_obj_new_tma.exit
  %126 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %126, ptr %123, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %pmix_obj_new_tma.exit, %125
  %.sink = phi ptr [ %126, %125 ], [ %122, %pmix_obj_new_tma.exit ]
  %129 = getelementptr inbounds i8, ptr %44, i64 520
  %130 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %129) #11
  %.not131 = icmp eq i32 %130, 0
  br i1 %.not131, label %204, label %.thread

.thread:                                          ; preds = %125, %128
  %.0162 = phi i32 [ %130, %128 ], [ -32, %125 ]
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #11
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %.thread
  %134 = tail call ptr @__errno_location() #13
  store i32 35, ptr %134, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

135:                                              ; preds = %.thread
  %136 = getelementptr inbounds i8, ptr %104, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #11
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i146 = icmp eq ptr %146, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %141, %.lr.ph.i147
  %147 = phi ptr [ %149, %.lr.ph.i147 ], [ %146, %141 ]
  %.07.i148 = phi ptr [ %148, %.lr.ph.i147 ], [ %145, %141 ]
  call void %147(ptr noundef %104) #11
  %148 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i149 = icmp eq ptr %149, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i147, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i147, %141
  %150 = getelementptr inbounds i8, ptr %104, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not133 = icmp eq ptr %151, null
  br i1 %.not133, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit
  %153 = getelementptr inbounds i8, ptr %104, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %104) #11
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %104) #11
  br label %155

155:                                              ; preds = %152, %154, %135
  %156 = getelementptr inbounds i8, ptr %6, i64 264
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge, label %.lr.ph178

.lr.ph178:                                        ; preds = %155
  %159 = getelementptr inbounds i8, ptr %6, i64 240
  br label %160

160:                                              ; preds = %.lr.ph178, %194
  %161 = load volatile i64, ptr %156, align 8
  %162 = add i64 %161, -1
  store volatile i64 %162, ptr %156, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 128
  %165 = load volatile ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 120
  %167 = load volatile ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 128
  store volatile ptr %165, ptr %168, align 8
  %169 = load volatile ptr, ptr %166, align 8
  store ptr %169, ptr %159, align 8
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %163) #11
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = tail call ptr @__errno_location() #13
  store i32 35, ptr %173, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds i8, ptr %163, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %163) #11
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %163, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i150 = icmp eq ptr %185, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %180, %.lr.ph.i151
  %186 = phi ptr [ %188, %.lr.ph.i151 ], [ %185, %180 ]
  %.07.i152 = phi ptr [ %187, %.lr.ph.i151 ], [ %184, %180 ]
  call void %186(ptr noundef %163) #11
  %187 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i153 = icmp eq ptr %188, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !6

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %180
  %189 = getelementptr inbounds i8, ptr %163, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not135 = icmp eq ptr %190, null
  br i1 %.not135, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit154
  %192 = getelementptr inbounds i8, ptr %163, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %163) #11
  br label %194

193:                                              ; preds = %pmix_obj_run_destructors.exit154
  call void @free(ptr noundef nonnull %163) #11
  br label %194

194:                                              ; preds = %191, %193, %174
  %195 = load volatile i64, ptr %156, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %._crit_edge, label %160, !llvm.loop !27

._crit_edge:                                      ; preds = %194, %155
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i155 = icmp eq ptr %200, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %._crit_edge, %.lr.ph.i156
  %201 = phi ptr [ %203, %.lr.ph.i156 ], [ %200, %._crit_edge ]
  %.07.i157 = phi ptr [ %202, %.lr.ph.i156 ], [ %199, %._crit_edge ]
  call void %201(ptr noundef nonnull %6) #11
  %202 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i158 = icmp eq ptr %203, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !6

204:                                              ; preds = %128
  %205 = load ptr, ptr %39, align 8
  %206 = getelementptr inbounds i8, ptr %104, i64 128
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 120
  store volatile ptr %104, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %104, i64 120
  store ptr %38, ptr %208, align 8
  store ptr %104, ptr %39, align 8
  %209 = load volatile i64, ptr %40, align 8
  %210 = add i64 %209, 1
  store volatile i64 %210, ptr %40, align 8
  %211 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.19) #11
  br i1 %211, label %212, label %222

212:                                              ; preds = %204
  %213 = load i32, ptr %2, align 4
  %214 = and i32 %213, 2
  %.not132 = icmp eq i32 %214, 0
  br i1 %.not132, label %215, label %242

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %44, i64 528
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %41, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 156
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %2, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %2, align 4
  br label %242

222:                                              ; preds = %204
  %223 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.20) #11
  br i1 %223, label %228, label %224

224:                                              ; preds = %222
  %225 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.21) #11
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.22) #11
  br i1 %227, label %228, label %239

228:                                              ; preds = %226, %224, %222
  %229 = getelementptr inbounds i8, ptr %44, i64 528
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, -2
  %232 = load ptr, ptr %41, align 8
  br i1 %231, label %233, label %237

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %232, i64 160
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 168
  store i64 %235, ptr %236, align 8
  br label %242

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, ptr %232, i64 168
  store i64 1, ptr %238, align 8
  br label %242

239:                                              ; preds = %226
  %240 = load ptr, ptr %41, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1608
  call void @pmix_iof_check_flags(ptr noundef %44, ptr noundef nonnull %241) #11
  br label %242

242:                                              ; preds = %51, %46, %70, %98, %239, %237, %233, %212, %215, %87
  %243 = add nuw i64 %.0119169, 1
  %exitcond.not = icmp eq i64 %243, %23
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit159, label %43, !llvm.loop !28

pmix_obj_run_destructors.exit159:                 ; preds = %46, %51, %63, %80, %242, %.lr.ph.i156, %pmix_obj_run_constructors.exit, %._crit_edge, %85, %68, %54, %78, %61, %17
  %.0118 = phi i32 [ -18, %17 ], [ -27, %61 ], [ -27, %78 ], [ %53, %54 ], [ %67, %68 ], [ %84, %85 ], [ %.0162, %._crit_edge ], [ 0, %pmix_obj_run_constructors.exit ], [ %.0162, %.lr.ph.i156 ], [ %48, %46 ], [ %53, %51 ], [ %67, %63 ], [ %84, %80 ], [ 0, %242 ]
  ret i32 %.0118
}

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_session_array(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %5, 39
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PMIx_Error_string(i32 noundef -18) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 477) #11
  br label %pmix_obj_run_destructors.exit356

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not301 = icmp eq i32 %15, %16
  br i1 %.not301, label %18, label %17

17:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  call void %24(ptr noundef nonnull %3) #11
  %25 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not302 = icmp eq i32 %27, %28
  br i1 %.not302, label %30, label %29

29:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %30

30:                                               ; preds = %29, %pmix_obj_run_constructors.exit
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i331 = icmp eq ptr %35, null
  br i1 %.not6.i331, label %pmix_obj_run_constructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %30, %.lr.ph.i332
  %36 = phi ptr [ %38, %.lr.ph.i332 ], [ %35, %30 ]
  %.07.i333 = phi ptr [ %37, %.lr.ph.i332 ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %4) #11
  %37 = getelementptr inbounds i8, ptr %.07.i333, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i334 = icmp eq ptr %38, null
  br i1 %.not.i334, label %pmix_obj_run_constructors.exit335, label %.lr.ph.i332, !llvm.loop !4

pmix_obj_run_constructors.exit335:                ; preds = %.lr.ph.i332, %30
  %.not542 = icmp eq i64 %12, 0
  br i1 %.not542, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit335
  %39 = getelementptr inbounds i8, ptr %4, i64 120
  %40 = getelementptr inbounds i8, ptr %4, i64 248
  %41 = getelementptr inbounds i8, ptr %4, i64 264
  br label %42

42:                                               ; preds = %.lr.ph, %473
  %.0272510 = phi ptr [ null, %.lr.ph ], [ %.1273, %473 ]
  %.0274509 = phi i64 [ 0, %.lr.ph ], [ %474, %473 ]
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %52

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #11
  %51 = getelementptr inbounds %struct.pmix_info, ptr %14, i64 %.0274509
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.23, ptr noundef %50, ptr noundef %51) #11
  br label %52

52:                                               ; preds = %49, %44, %42
  %53 = getelementptr inbounds %struct.pmix_info, ptr %14, i64 %.0274509
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.24) #11
  br i1 %54, label %55, label %214

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 520
  %57 = load i16, ptr %56, align 8
  switch i16 %57, label %115 [
    i16 4, label %58
    i16 6, label %62
    i16 7, label %65
    i16 8, label %69
    i16 9, label %73
    i16 10, label %76
    i16 11, label %80
    i16 12, label %83
    i16 13, label %87
    i16 14, label %91
    i16 15, label %94
    i16 16, label %98
    i16 17, label %102
    i16 5, label %106
    i16 40, label %109
    i16 20, label %112
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %53, i64 528
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %212

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %53, i64 528
  %64 = load i32, ptr %63, align 8
  br label %212

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %53, i64 528
  %67 = load i8, ptr %66, align 8
  %68 = sext i8 %67 to i32
  br label %212

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %53, i64 528
  %71 = load i16, ptr %70, align 8
  %72 = sext i16 %71 to i32
  br label %212

73:                                               ; preds = %55
  %74 = getelementptr inbounds i8, ptr %53, i64 528
  %75 = load i32, ptr %74, align 8
  br label %212

76:                                               ; preds = %55
  %77 = getelementptr inbounds i8, ptr %53, i64 528
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  br label %212

80:                                               ; preds = %55
  %81 = getelementptr inbounds i8, ptr %53, i64 528
  %82 = load i32, ptr %81, align 8
  br label %212

83:                                               ; preds = %55
  %84 = getelementptr inbounds i8, ptr %53, i64 528
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  br label %212

87:                                               ; preds = %55
  %88 = getelementptr inbounds i8, ptr %53, i64 528
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  br label %212

91:                                               ; preds = %55
  %92 = getelementptr inbounds i8, ptr %53, i64 528
  %93 = load i32, ptr %92, align 8
  br label %212

94:                                               ; preds = %55
  %95 = getelementptr inbounds i8, ptr %53, i64 528
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  br label %212

98:                                               ; preds = %55
  %99 = getelementptr inbounds i8, ptr %53, i64 528
  %100 = load float, ptr %99, align 8
  %101 = fptoui float %100 to i32
  br label %212

102:                                              ; preds = %55
  %103 = getelementptr inbounds i8, ptr %53, i64 528
  %104 = load double, ptr %103, align 8
  %105 = fptoui double %104 to i32
  br label %212

106:                                              ; preds = %55
  %107 = getelementptr inbounds i8, ptr %53, i64 528
  %108 = load i32, ptr %107, align 8
  br label %212

109:                                              ; preds = %55
  %110 = getelementptr inbounds i8, ptr %53, i64 528
  %111 = load i32, ptr %110, align 8
  br label %212

112:                                              ; preds = %55
  %113 = getelementptr inbounds i8, ptr %53, i64 528
  %114 = load i32, ptr %113, align 8
  br label %212

115:                                              ; preds = %55
  %116 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %116, ptr noundef nonnull @.str.2, i32 noundef 494) #11
  %117 = getelementptr inbounds i8, ptr %3, i64 264
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge539, label %.lr.ph538

.lr.ph538:                                        ; preds = %115
  %120 = getelementptr inbounds i8, ptr %3, i64 240
  br label %121

121:                                              ; preds = %.lr.ph538, %155
  %122 = load volatile i64, ptr %117, align 8
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %117, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 128
  store volatile ptr %126, ptr %129, align 8
  %130 = load volatile ptr, ptr %127, align 8
  store ptr %130, ptr %120, align 8
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %124) #11
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = tail call ptr @__errno_location() #13
  store i32 35, ptr %134, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds i8, ptr %124, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #11
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %124, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i336 = icmp eq ptr %146, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %141, %.lr.ph.i337
  %147 = phi ptr [ %149, %.lr.ph.i337 ], [ %146, %141 ]
  %.07.i338 = phi ptr [ %148, %.lr.ph.i337 ], [ %145, %141 ]
  call void %147(ptr noundef %124) #11
  %148 = getelementptr inbounds i8, ptr %.07.i338, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i339 = icmp eq ptr %149, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit, label %.lr.ph.i337, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i337, %141
  %150 = getelementptr inbounds i8, ptr %124, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not330 = icmp eq ptr %151, null
  br i1 %.not330, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit
  %153 = getelementptr inbounds i8, ptr %124, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %124) #11
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %124) #11
  br label %155

155:                                              ; preds = %152, %154, %135
  %156 = load volatile i64, ptr %117, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge539, label %121, !llvm.loop !29

._crit_edge539:                                   ; preds = %155, %115
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i340 = icmp eq ptr %161, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %._crit_edge539, %.lr.ph.i341
  %162 = phi ptr [ %164, %.lr.ph.i341 ], [ %161, %._crit_edge539 ]
  %.07.i342 = phi ptr [ %163, %.lr.ph.i341 ], [ %160, %._crit_edge539 ]
  call void %162(ptr noundef nonnull %3) #11
  %163 = getelementptr inbounds i8, ptr %.07.i342, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i343 = icmp eq ptr %164, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !6

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %._crit_edge539
  %165 = load volatile i64, ptr %41, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %pmix_obj_run_destructors.exit344
  %167 = getelementptr inbounds i8, ptr %4, i64 240
  br label %168

168:                                              ; preds = %.lr.ph540, %202
  %169 = load volatile i64, ptr %41, align 8
  %170 = add i64 %169, -1
  store volatile i64 %170, ptr %41, align 8
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 128
  %173 = load volatile ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 120
  %175 = load volatile ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 128
  store volatile ptr %173, ptr %176, align 8
  %177 = load volatile ptr, ptr %174, align 8
  store ptr %177, ptr %167, align 8
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %171) #11
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #13
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds i8, ptr %171, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #11
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %171, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i347 = icmp eq ptr %193, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %188, %.lr.ph.i348
  %194 = phi ptr [ %196, %.lr.ph.i348 ], [ %193, %188 ]
  %.07.i349 = phi ptr [ %195, %.lr.ph.i348 ], [ %192, %188 ]
  call void %194(ptr noundef %171) #11
  %195 = getelementptr inbounds i8, ptr %.07.i349, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i350 = icmp eq ptr %196, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !6

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %188
  %197 = getelementptr inbounds i8, ptr %171, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not329 = icmp eq ptr %198, null
  br i1 %.not329, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit351
  %200 = getelementptr inbounds i8, ptr %171, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %171) #11
  br label %202

201:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void @free(ptr noundef nonnull %171) #11
  br label %202

202:                                              ; preds = %199, %201, %182
  %203 = load volatile i64, ptr %41, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %._crit_edge541, label %168, !llvm.loop !30

._crit_edge541:                                   ; preds = %202, %pmix_obj_run_destructors.exit344
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i352 = icmp eq ptr %208, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %._crit_edge541, %.lr.ph.i353
  %209 = phi ptr [ %211, %.lr.ph.i353 ], [ %208, %._crit_edge541 ]
  %.07.i354 = phi ptr [ %210, %.lr.ph.i353 ], [ %207, %._crit_edge541 ]
  call void %209(ptr noundef nonnull %4) #11
  %210 = getelementptr inbounds i8, ptr %.07.i354, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i355 = icmp eq ptr %211, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !6

212:                                              ; preds = %58, %62, %65, %69, %73, %76, %80, %83, %87, %91, %94, %98, %102, %106, %109, %112
  %.1.ph = phi i32 [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %80 ], [ %79, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %62 ], [ %61, %58 ]
  %213 = call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.1.ph, i1 noundef zeroext true) #11
  br label %473

214:                                              ; preds = %52
  %215 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.10) #11
  br i1 %215, label %216, label %316

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %53, i64 520
  %218 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %217, ptr noundef nonnull %3)
  switch i32 %218, label %219 [
    i32 0, label %473
    i32 -2, label %.loopexit500
  ]

219:                                              ; preds = %216
  %220 = call ptr @PMIx_Error_string(i32 noundef %218) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %220, ptr noundef nonnull @.str.2, i32 noundef 502) #11
  br label %.loopexit500

.loopexit500:                                     ; preds = %216, %219
  %221 = getelementptr inbounds i8, ptr %3, i64 264
  %222 = load volatile i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %._crit_edge534, label %.lr.ph533

.lr.ph533:                                        ; preds = %.loopexit500
  %224 = getelementptr inbounds i8, ptr %3, i64 240
  br label %225

225:                                              ; preds = %.lr.ph533, %259
  %226 = load volatile i64, ptr %221, align 8
  %227 = add i64 %226, -1
  store volatile i64 %227, ptr %221, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 128
  %230 = load volatile ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 120
  %232 = load volatile ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 128
  store volatile ptr %230, ptr %233, align 8
  %234 = load volatile ptr, ptr %231, align 8
  store ptr %234, ptr %224, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %228) #11
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  %238 = tail call ptr @__errno_location() #13
  store i32 35, ptr %238, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds i8, ptr %228, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %228) #11
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %228, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i359 = icmp eq ptr %250, null
  br i1 %.not6.i359, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %245, %.lr.ph.i360
  %251 = phi ptr [ %253, %.lr.ph.i360 ], [ %250, %245 ]
  %.07.i361 = phi ptr [ %252, %.lr.ph.i360 ], [ %249, %245 ]
  call void %251(ptr noundef %228) #11
  %252 = getelementptr inbounds i8, ptr %.07.i361, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i362 = icmp eq ptr %253, null
  br i1 %.not.i362, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360, !llvm.loop !6

pmix_obj_run_destructors.exit363:                 ; preds = %.lr.ph.i360, %245
  %254 = getelementptr inbounds i8, ptr %228, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not325 = icmp eq ptr %255, null
  br i1 %.not325, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit363
  %257 = getelementptr inbounds i8, ptr %228, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %228) #11
  br label %259

258:                                              ; preds = %pmix_obj_run_destructors.exit363
  call void @free(ptr noundef nonnull %228) #11
  br label %259

259:                                              ; preds = %256, %258, %239
  %260 = load volatile i64, ptr %221, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %._crit_edge534, label %225, !llvm.loop !31

._crit_edge534:                                   ; preds = %259, %.loopexit500
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i364 = icmp eq ptr %265, null
  br i1 %.not6.i364, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %._crit_edge534, %.lr.ph.i365
  %266 = phi ptr [ %268, %.lr.ph.i365 ], [ %265, %._crit_edge534 ]
  %.07.i366 = phi ptr [ %267, %.lr.ph.i365 ], [ %264, %._crit_edge534 ]
  call void %266(ptr noundef nonnull %3) #11
  %267 = getelementptr inbounds i8, ptr %.07.i366, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i367 = icmp eq ptr %268, null
  br i1 %.not.i367, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365, !llvm.loop !6

pmix_obj_run_destructors.exit368:                 ; preds = %.lr.ph.i365, %._crit_edge534
  %269 = load volatile i64, ptr %41, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %._crit_edge536, label %.lr.ph535

.lr.ph535:                                        ; preds = %pmix_obj_run_destructors.exit368
  %271 = getelementptr inbounds i8, ptr %4, i64 240
  br label %272

272:                                              ; preds = %.lr.ph535, %306
  %273 = load volatile i64, ptr %41, align 8
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %41, align 8
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 128
  %277 = load volatile ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 120
  %279 = load volatile ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 128
  store volatile ptr %277, ptr %280, align 8
  %281 = load volatile ptr, ptr %278, align 8
  store ptr %281, ptr %271, align 8
  %282 = call i32 @pthread_mutex_lock(ptr noundef nonnull %275) #11
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = tail call ptr @__errno_location() #13
  store i32 35, ptr %285, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds i8, ptr %275, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #11
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %275, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i371 = icmp eq ptr %297, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %292, %.lr.ph.i372
  %298 = phi ptr [ %300, %.lr.ph.i372 ], [ %297, %292 ]
  %.07.i373 = phi ptr [ %299, %.lr.ph.i372 ], [ %296, %292 ]
  call void %298(ptr noundef %275) #11
  %299 = getelementptr inbounds i8, ptr %.07.i373, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i374 = icmp eq ptr %300, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !6

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %292
  %301 = getelementptr inbounds i8, ptr %275, i64 96
  %302 = load ptr, ptr %301, align 8
  %.not324 = icmp eq ptr %302, null
  br i1 %.not324, label %305, label %303

303:                                              ; preds = %pmix_obj_run_destructors.exit375
  %304 = getelementptr inbounds i8, ptr %275, i64 56
  call void %302(ptr noundef nonnull %304, ptr noundef nonnull %275) #11
  br label %306

305:                                              ; preds = %pmix_obj_run_destructors.exit375
  call void @free(ptr noundef nonnull %275) #11
  br label %306

306:                                              ; preds = %303, %305, %286
  %307 = load volatile i64, ptr %41, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %._crit_edge536, label %272, !llvm.loop !32

._crit_edge536:                                   ; preds = %306, %pmix_obj_run_destructors.exit368
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i376 = icmp eq ptr %312, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %._crit_edge536, %.lr.ph.i377
  %313 = phi ptr [ %315, %.lr.ph.i377 ], [ %312, %._crit_edge536 ]
  %.07.i378 = phi ptr [ %314, %.lr.ph.i377 ], [ %311, %._crit_edge536 ]
  call void %313(ptr noundef nonnull %4) #11
  %314 = getelementptr inbounds i8, ptr %.07.i378, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i379 = icmp eq ptr %315, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i377, !llvm.loop !6

316:                                              ; preds = %214
  %317 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %318 = call noalias noundef ptr @malloc(i64 noundef %317) #12
  %319 = load i32, ptr @pmix_class_init_epoch, align 4
  %320 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i381 = icmp eq i32 %319, %320
  br i1 %.not.i381, label %322, label %321

321:                                              ; preds = %316
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #11
  br label %322

322:                                              ; preds = %321, %316
  %.not22.i = icmp eq ptr %318, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %323

323:                                              ; preds = %322
  %324 = call i32 @pthread_mutex_init(ptr noundef nonnull %318, ptr noundef null) #11
  %325 = getelementptr inbounds i8, ptr %318, i64 40
  store ptr @pmix_kval_t_class, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %318, i64 48
  store i32 1, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %318, i64 56
  %328 = getelementptr inbounds i8, ptr %318, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %329 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i.i = icmp eq ptr %330, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323, %.lr.ph.i.i
  %331 = phi ptr [ %333, %.lr.ph.i.i ], [ %330, %323 ]
  %.07.i.i = phi ptr [ %332, %.lr.ph.i.i ], [ %329, %323 ]
  call void %331(ptr noundef nonnull %318) #11
  %332 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %322, %323
  %334 = call noalias ptr @strdup(ptr noundef %53) #11
  %335 = getelementptr inbounds i8, ptr %318, i64 144
  store ptr %334, ptr %335, align 8
  %336 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %337 = getelementptr inbounds i8, ptr %318, i64 152
  store ptr %336, ptr %337, align 8
  %338 = icmp eq ptr %336, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %pmix_obj_new_tma.exit
  %340 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %340, ptr %337, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.thread479, label %342

342:                                              ; preds = %pmix_obj_new_tma.exit, %339
  %.sink = phi ptr [ %340, %339 ], [ %336, %pmix_obj_new_tma.exit ]
  %343 = getelementptr inbounds i8, ptr %53, i64 520
  %344 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %343) #11
  switch i32 %344, label %.thread479 [
    i32 0, label %466
    i32 -2, label %.loopexit
  ]

.thread479:                                       ; preds = %339, %342
  %.1270481 = phi i32 [ %344, %342 ], [ -32, %339 ]
  %345 = call ptr @PMIx_Error_string(i32 noundef %.1270481) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %345, ptr noundef nonnull @.str.2, i32 noundef 513) #11
  br label %.loopexit

.loopexit:                                        ; preds = %342, %.thread479
  %.1270482 = phi i32 [ %.1270481, %.thread479 ], [ %344, %342 ]
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #11
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %350

348:                                              ; preds = %.loopexit
  %349 = tail call ptr @__errno_location() #13
  store i32 35, ptr %349, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

350:                                              ; preds = %.loopexit
  %351 = getelementptr inbounds i8, ptr %318, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #11
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %318, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %.not6.i382 = icmp eq ptr %361, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %356, %.lr.ph.i383
  %362 = phi ptr [ %364, %.lr.ph.i383 ], [ %361, %356 ]
  %.07.i384 = phi ptr [ %363, %.lr.ph.i383 ], [ %360, %356 ]
  call void %362(ptr noundef %318) #11
  %363 = getelementptr inbounds i8, ptr %.07.i384, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i385 = icmp eq ptr %364, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !6

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %356
  %365 = getelementptr inbounds i8, ptr %318, i64 96
  %366 = load ptr, ptr %365, align 8
  %.not315 = icmp eq ptr %366, null
  br i1 %.not315, label %369, label %367

367:                                              ; preds = %pmix_obj_run_destructors.exit386
  %368 = getelementptr inbounds i8, ptr %318, i64 56
  call void %366(ptr noundef nonnull %368, ptr noundef nonnull %318) #11
  br label %370

369:                                              ; preds = %pmix_obj_run_destructors.exit386
  call void @free(ptr noundef nonnull %318) #11
  br label %370

370:                                              ; preds = %367, %369, %350
  %371 = getelementptr inbounds i8, ptr %3, i64 264
  %372 = load volatile i64, ptr %371, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %370
  %374 = getelementptr inbounds i8, ptr %3, i64 240
  br label %375

375:                                              ; preds = %.lr.ph528, %409
  %376 = load volatile i64, ptr %371, align 8
  %377 = add i64 %376, -1
  store volatile i64 %377, ptr %371, align 8
  %378 = load ptr, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 128
  %380 = load volatile ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 120
  %382 = load volatile ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 128
  store volatile ptr %380, ptr %383, align 8
  %384 = load volatile ptr, ptr %381, align 8
  store ptr %384, ptr %374, align 8
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %378) #11
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  %388 = tail call ptr @__errno_location() #13
  store i32 35, ptr %388, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds i8, ptr %378, i64 48
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %378) #11
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = getelementptr inbounds i8, ptr %378, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i389 = icmp eq ptr %400, null
  br i1 %.not6.i389, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %395, %.lr.ph.i390
  %401 = phi ptr [ %403, %.lr.ph.i390 ], [ %400, %395 ]
  %.07.i391 = phi ptr [ %402, %.lr.ph.i390 ], [ %399, %395 ]
  call void %401(ptr noundef %378) #11
  %402 = getelementptr inbounds i8, ptr %.07.i391, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i392 = icmp eq ptr %403, null
  br i1 %.not.i392, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390, !llvm.loop !6

pmix_obj_run_destructors.exit393:                 ; preds = %.lr.ph.i390, %395
  %404 = getelementptr inbounds i8, ptr %378, i64 96
  %405 = load ptr, ptr %404, align 8
  %.not319 = icmp eq ptr %405, null
  br i1 %.not319, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit393
  %407 = getelementptr inbounds i8, ptr %378, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %378) #11
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit393
  call void @free(ptr noundef nonnull %378) #11
  br label %409

409:                                              ; preds = %406, %408, %389
  %410 = load volatile i64, ptr %371, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %._crit_edge529, label %375, !llvm.loop !33

._crit_edge529:                                   ; preds = %409, %370
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i394 = icmp eq ptr %415, null
  br i1 %.not6.i394, label %pmix_obj_run_destructors.exit398, label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %._crit_edge529, %.lr.ph.i395
  %416 = phi ptr [ %418, %.lr.ph.i395 ], [ %415, %._crit_edge529 ]
  %.07.i396 = phi ptr [ %417, %.lr.ph.i395 ], [ %414, %._crit_edge529 ]
  call void %416(ptr noundef nonnull %3) #11
  %417 = getelementptr inbounds i8, ptr %.07.i396, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i397 = icmp eq ptr %418, null
  br i1 %.not.i397, label %pmix_obj_run_destructors.exit398, label %.lr.ph.i395, !llvm.loop !6

pmix_obj_run_destructors.exit398:                 ; preds = %.lr.ph.i395, %._crit_edge529
  %419 = load volatile i64, ptr %41, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %pmix_obj_run_destructors.exit398
  %421 = getelementptr inbounds i8, ptr %4, i64 240
  br label %422

422:                                              ; preds = %.lr.ph530, %456
  %423 = load volatile i64, ptr %41, align 8
  %424 = add i64 %423, -1
  store volatile i64 %424, ptr %41, align 8
  %425 = load ptr, ptr %421, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 128
  %427 = load volatile ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 120
  %429 = load volatile ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 128
  store volatile ptr %427, ptr %430, align 8
  %431 = load volatile ptr, ptr %428, align 8
  store ptr %431, ptr %421, align 8
  %432 = call i32 @pthread_mutex_lock(ptr noundef nonnull %425) #11
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  %435 = tail call ptr @__errno_location() #13
  store i32 35, ptr %435, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

436:                                              ; preds = %422
  %437 = getelementptr inbounds i8, ptr %425, i64 48
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %425) #11
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %436
  %443 = getelementptr inbounds i8, ptr %425, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %.not6.i401 = icmp eq ptr %447, null
  br i1 %.not6.i401, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %442, %.lr.ph.i402
  %448 = phi ptr [ %450, %.lr.ph.i402 ], [ %447, %442 ]
  %.07.i403 = phi ptr [ %449, %.lr.ph.i402 ], [ %446, %442 ]
  call void %448(ptr noundef %425) #11
  %449 = getelementptr inbounds i8, ptr %.07.i403, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i404 = icmp eq ptr %450, null
  br i1 %.not.i404, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402, !llvm.loop !6

pmix_obj_run_destructors.exit405:                 ; preds = %.lr.ph.i402, %442
  %451 = getelementptr inbounds i8, ptr %425, i64 96
  %452 = load ptr, ptr %451, align 8
  %.not318 = icmp eq ptr %452, null
  br i1 %.not318, label %455, label %453

453:                                              ; preds = %pmix_obj_run_destructors.exit405
  %454 = getelementptr inbounds i8, ptr %425, i64 56
  call void %452(ptr noundef nonnull %454, ptr noundef nonnull %425) #11
  br label %456

455:                                              ; preds = %pmix_obj_run_destructors.exit405
  call void @free(ptr noundef nonnull %425) #11
  br label %456

456:                                              ; preds = %453, %455, %436
  %457 = load volatile i64, ptr %41, align 8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %._crit_edge531, label %422, !llvm.loop !34

._crit_edge531:                                   ; preds = %456, %pmix_obj_run_destructors.exit398
  %459 = load ptr, ptr %31, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i406 = icmp eq ptr %462, null
  br i1 %.not6.i406, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %._crit_edge531, %.lr.ph.i407
  %463 = phi ptr [ %465, %.lr.ph.i407 ], [ %462, %._crit_edge531 ]
  %.07.i408 = phi ptr [ %464, %.lr.ph.i407 ], [ %461, %._crit_edge531 ]
  call void %463(ptr noundef nonnull %4) #11
  %464 = getelementptr inbounds i8, ptr %.07.i408, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i409 = icmp eq ptr %465, null
  br i1 %.not.i409, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i407, !llvm.loop !6

466:                                              ; preds = %342
  %467 = load ptr, ptr %40, align 8
  %468 = getelementptr inbounds i8, ptr %318, i64 128
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 120
  store volatile ptr %318, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %318, i64 120
  store ptr %39, ptr %470, align 8
  store ptr %318, ptr %40, align 8
  %471 = load volatile i64, ptr %41, align 8
  %472 = add i64 %471, 1
  store volatile i64 %472, ptr %41, align 8
  br label %473

473:                                              ; preds = %216, %212, %466
  %.1273 = phi ptr [ %213, %212 ], [ %.0272510, %216 ], [ %.0272510, %466 ]
  %474 = add nuw i64 %.0274509, 1
  %exitcond.not = icmp eq i64 %474, %12
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !35

._crit_edge:                                      ; preds = %473
  %475 = icmp eq ptr %.1273, null
  br i1 %475, label %._crit_edge.thread, label %573

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit335, %._crit_edge
  %476 = call ptr @PMIx_Error_string(i32 noundef -27) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %476, ptr noundef nonnull @.str.2, i32 noundef 525) #11
  %477 = getelementptr inbounds i8, ptr %3, i64 264
  %478 = load volatile i64, ptr %477, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %._crit_edge.thread
  %480 = getelementptr inbounds i8, ptr %3, i64 240
  br label %481

481:                                              ; preds = %.lr.ph523, %515
  %482 = load volatile i64, ptr %477, align 8
  %483 = add i64 %482, -1
  store volatile i64 %483, ptr %477, align 8
  %484 = load ptr, ptr %480, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 128
  %486 = load volatile ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %484, i64 120
  %488 = load volatile ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 128
  store volatile ptr %486, ptr %489, align 8
  %490 = load volatile ptr, ptr %487, align 8
  store ptr %490, ptr %480, align 8
  %491 = call i32 @pthread_mutex_lock(ptr noundef nonnull %484) #11
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  %494 = tail call ptr @__errno_location() #13
  store i32 35, ptr %494, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds i8, ptr %484, i64 48
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %484) #11
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, ptr %484, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %.not6.i413 = icmp eq ptr %506, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %501, %.lr.ph.i414
  %507 = phi ptr [ %509, %.lr.ph.i414 ], [ %506, %501 ]
  %.07.i415 = phi ptr [ %508, %.lr.ph.i414 ], [ %505, %501 ]
  call void %507(ptr noundef %484) #11
  %508 = getelementptr inbounds i8, ptr %.07.i415, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i416 = icmp eq ptr %509, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !6

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %501
  %510 = getelementptr inbounds i8, ptr %484, i64 96
  %511 = load ptr, ptr %510, align 8
  %.not312 = icmp eq ptr %511, null
  br i1 %.not312, label %514, label %512

512:                                              ; preds = %pmix_obj_run_destructors.exit417
  %513 = getelementptr inbounds i8, ptr %484, i64 56
  call void %511(ptr noundef nonnull %513, ptr noundef nonnull %484) #11
  br label %515

514:                                              ; preds = %pmix_obj_run_destructors.exit417
  call void @free(ptr noundef nonnull %484) #11
  br label %515

515:                                              ; preds = %512, %514, %495
  %516 = load volatile i64, ptr %477, align 8
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %._crit_edge524, label %481, !llvm.loop !36

._crit_edge524:                                   ; preds = %515, %._crit_edge.thread
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %520, align 8
  %.not6.i418 = icmp eq ptr %521, null
  br i1 %.not6.i418, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %._crit_edge524, %.lr.ph.i419
  %522 = phi ptr [ %524, %.lr.ph.i419 ], [ %521, %._crit_edge524 ]
  %.07.i420 = phi ptr [ %523, %.lr.ph.i419 ], [ %520, %._crit_edge524 ]
  call void %522(ptr noundef nonnull %3) #11
  %523 = getelementptr inbounds i8, ptr %.07.i420, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not.i421 = icmp eq ptr %524, null
  br i1 %.not.i421, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !6

pmix_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %._crit_edge524
  %525 = getelementptr inbounds i8, ptr %4, i64 264
  %526 = load volatile i64, ptr %525, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %pmix_obj_run_destructors.exit422
  %528 = getelementptr inbounds i8, ptr %4, i64 240
  br label %529

529:                                              ; preds = %.lr.ph525, %563
  %530 = load volatile i64, ptr %525, align 8
  %531 = add i64 %530, -1
  store volatile i64 %531, ptr %525, align 8
  %532 = load ptr, ptr %528, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 128
  %534 = load volatile ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %532, i64 120
  %536 = load volatile ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 128
  store volatile ptr %534, ptr %537, align 8
  %538 = load volatile ptr, ptr %535, align 8
  store ptr %538, ptr %528, align 8
  %539 = call i32 @pthread_mutex_lock(ptr noundef nonnull %532) #11
  %540 = icmp eq i32 %539, 35
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  %542 = tail call ptr @__errno_location() #13
  store i32 35, ptr %542, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

543:                                              ; preds = %529
  %544 = getelementptr inbounds i8, ptr %532, i64 48
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %532) #11
  %548 = icmp eq i32 %546, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %532, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %.not6.i425 = icmp eq ptr %554, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %549, %.lr.ph.i426
  %555 = phi ptr [ %557, %.lr.ph.i426 ], [ %554, %549 ]
  %.07.i427 = phi ptr [ %556, %.lr.ph.i426 ], [ %553, %549 ]
  call void %555(ptr noundef %532) #11
  %556 = getelementptr inbounds i8, ptr %.07.i427, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i428 = icmp eq ptr %557, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !6

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %549
  %558 = getelementptr inbounds i8, ptr %532, i64 96
  %559 = load ptr, ptr %558, align 8
  %.not311 = icmp eq ptr %559, null
  br i1 %.not311, label %562, label %560

560:                                              ; preds = %pmix_obj_run_destructors.exit429
  %561 = getelementptr inbounds i8, ptr %532, i64 56
  call void %559(ptr noundef nonnull %561, ptr noundef nonnull %532) #11
  br label %563

562:                                              ; preds = %pmix_obj_run_destructors.exit429
  call void @free(ptr noundef nonnull %532) #11
  br label %563

563:                                              ; preds = %560, %562, %543
  %564 = load volatile i64, ptr %525, align 8
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %._crit_edge526, label %529, !llvm.loop !37

._crit_edge526:                                   ; preds = %563, %pmix_obj_run_destructors.exit422
  %566 = load ptr, ptr %31, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %.not6.i430 = icmp eq ptr %569, null
  br i1 %.not6.i430, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %._crit_edge526, %.lr.ph.i431
  %570 = phi ptr [ %572, %.lr.ph.i431 ], [ %569, %._crit_edge526 ]
  %.07.i432 = phi ptr [ %571, %.lr.ph.i431 ], [ %568, %._crit_edge526 ]
  call void %570(ptr noundef nonnull %4) #11
  %571 = getelementptr inbounds i8, ptr %.07.i432, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i433 = icmp eq ptr %572, null
  br i1 %.not.i433, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i431, !llvm.loop !6

573:                                              ; preds = %._crit_edge
  %574 = getelementptr inbounds i8, ptr %4, i64 264
  %575 = load volatile i64, ptr %574, align 8
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %.preheader499, label %.lr.ph514

.lr.ph514:                                        ; preds = %573
  %577 = load volatile i64, ptr %574, align 8
  %578 = add i64 %577, -1
  store volatile i64 %578, ptr %574, align 8
  %579 = getelementptr inbounds i8, ptr %4, i64 240
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 128
  %582 = load volatile ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %580, i64 120
  %584 = load volatile ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 128
  store volatile ptr %582, ptr %585, align 8
  %586 = load volatile ptr, ptr %583, align 8
  store ptr %586, ptr %579, align 8
  %587 = getelementptr inbounds i8, ptr %.1273, i64 272
  %588 = getelementptr inbounds i8, ptr %.1273, i64 400
  %589 = getelementptr inbounds i8, ptr %.1273, i64 416
  %590 = getelementptr inbounds i8, ptr %4, i64 240
  %591 = load ptr, ptr %588, align 8
  %592 = getelementptr inbounds i8, ptr %580, i64 128
  store ptr %591, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %591, i64 120
  store volatile ptr %580, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %580, i64 120
  store ptr %587, ptr %594, align 8
  store ptr %580, ptr %588, align 8
  %595 = load volatile i64, ptr %589, align 8
  %596 = add i64 %595, 1
  store volatile i64 %596, ptr %589, align 8
  %597 = load volatile i64, ptr %574, align 8
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %.preheader499, label %pmix_list_remove_first.exit438

.preheader499:                                    ; preds = %pmix_list_remove_first.exit438, %.lr.ph514, %573
  %599 = load volatile i64, ptr %574, align 8
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %.preheader499
  %601 = getelementptr inbounds i8, ptr %4, i64 240
  br label %619

pmix_list_remove_first.exit438:                   ; preds = %.lr.ph514, %pmix_list_remove_first.exit438
  %602 = load volatile i64, ptr %574, align 8
  %603 = add i64 %602, -1
  store volatile i64 %603, ptr %574, align 8
  %604 = load ptr, ptr %590, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 128
  %606 = load volatile ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %604, i64 120
  %608 = load volatile ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 128
  store volatile ptr %606, ptr %609, align 8
  %610 = load volatile ptr, ptr %607, align 8
  store ptr %610, ptr %590, align 8
  %611 = load ptr, ptr %588, align 8
  %612 = getelementptr inbounds i8, ptr %604, i64 128
  store ptr %611, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %611, i64 120
  store volatile ptr %604, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %604, i64 120
  store ptr %587, ptr %614, align 8
  store ptr %604, ptr %588, align 8
  %615 = load volatile i64, ptr %589, align 8
  %616 = add i64 %615, 1
  store volatile i64 %616, ptr %589, align 8
  %617 = load volatile i64, ptr %574, align 8
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %.preheader499, label %pmix_list_remove_first.exit438, !llvm.loop !38

619:                                              ; preds = %.lr.ph515, %653
  %620 = load volatile i64, ptr %574, align 8
  %621 = add i64 %620, -1
  store volatile i64 %621, ptr %574, align 8
  %622 = load ptr, ptr %601, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 128
  %624 = load volatile ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %622, i64 120
  %626 = load volatile ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 128
  store volatile ptr %624, ptr %627, align 8
  %628 = load volatile ptr, ptr %625, align 8
  store ptr %628, ptr %601, align 8
  %629 = call i32 @pthread_mutex_lock(ptr noundef nonnull %622) #11
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %633

631:                                              ; preds = %619
  %632 = tail call ptr @__errno_location() #13
  store i32 35, ptr %632, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

633:                                              ; preds = %619
  %634 = getelementptr inbounds i8, ptr %622, i64 48
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8
  %637 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %622) #11
  %638 = icmp eq i32 %636, 0
  br i1 %638, label %639, label %653

639:                                              ; preds = %633
  %640 = getelementptr inbounds i8, ptr %622, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %643, align 8
  %.not6.i441 = icmp eq ptr %644, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %639, %.lr.ph.i442
  %645 = phi ptr [ %647, %.lr.ph.i442 ], [ %644, %639 ]
  %.07.i443 = phi ptr [ %646, %.lr.ph.i442 ], [ %643, %639 ]
  call void %645(ptr noundef %622) #11
  %646 = getelementptr inbounds i8, ptr %.07.i443, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not.i444 = icmp eq ptr %647, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !6

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %639
  %648 = getelementptr inbounds i8, ptr %622, i64 96
  %649 = load ptr, ptr %648, align 8
  %.not308 = icmp eq ptr %649, null
  br i1 %.not308, label %652, label %650

650:                                              ; preds = %pmix_obj_run_destructors.exit445
  %651 = getelementptr inbounds i8, ptr %622, i64 56
  call void %649(ptr noundef nonnull %651, ptr noundef nonnull %622) #11
  br label %653

652:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %622) #11
  br label %653

653:                                              ; preds = %650, %652, %633
  %654 = load volatile i64, ptr %574, align 8
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %._crit_edge516, label %619, !llvm.loop !39

._crit_edge516:                                   ; preds = %653, %.preheader499
  %656 = load ptr, ptr %31, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 48
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %.not6.i446 = icmp eq ptr %659, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %._crit_edge516, %.lr.ph.i447
  %660 = phi ptr [ %662, %.lr.ph.i447 ], [ %659, %._crit_edge516 ]
  %.07.i448 = phi ptr [ %661, %.lr.ph.i447 ], [ %658, %._crit_edge516 ]
  call void %660(ptr noundef nonnull %4) #11
  %661 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i449 = icmp eq ptr %662, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !6

pmix_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %._crit_edge516
  %663 = getelementptr inbounds i8, ptr %3, i64 264
  %664 = load volatile i64, ptr %663, align 8
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %.preheader, label %.lr.ph519

.lr.ph519:                                        ; preds = %pmix_obj_run_destructors.exit450
  %666 = load volatile i64, ptr %663, align 8
  %667 = add i64 %666, -1
  store volatile i64 %667, ptr %663, align 8
  %668 = getelementptr inbounds i8, ptr %3, i64 240
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 128
  %671 = load volatile ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %669, i64 120
  %673 = load volatile ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 128
  store volatile ptr %671, ptr %674, align 8
  %675 = load volatile ptr, ptr %672, align 8
  store ptr %675, ptr %668, align 8
  %676 = getelementptr inbounds i8, ptr %.1273, i64 544
  %677 = getelementptr inbounds i8, ptr %.1273, i64 672
  %678 = getelementptr inbounds i8, ptr %.1273, i64 688
  %679 = getelementptr inbounds i8, ptr %3, i64 240
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds i8, ptr %669, i64 128
  store ptr %680, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %680, i64 120
  store volatile ptr %669, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %669, i64 120
  store ptr %676, ptr %683, align 8
  store ptr %669, ptr %677, align 8
  %684 = load volatile i64, ptr %678, align 8
  %685 = add i64 %684, 1
  store volatile i64 %685, ptr %678, align 8
  %686 = load volatile i64, ptr %663, align 8
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %.preheader, label %pmix_list_remove_first.exit454

.preheader:                                       ; preds = %pmix_list_remove_first.exit454, %.lr.ph519, %pmix_obj_run_destructors.exit450
  %688 = load volatile i64, ptr %663, align 8
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %._crit_edge521, label %.lr.ph520

.lr.ph520:                                        ; preds = %.preheader
  %690 = getelementptr inbounds i8, ptr %3, i64 240
  br label %708

pmix_list_remove_first.exit454:                   ; preds = %.lr.ph519, %pmix_list_remove_first.exit454
  %691 = load volatile i64, ptr %663, align 8
  %692 = add i64 %691, -1
  store volatile i64 %692, ptr %663, align 8
  %693 = load ptr, ptr %679, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 128
  %695 = load volatile ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 120
  %697 = load volatile ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 128
  store volatile ptr %695, ptr %698, align 8
  %699 = load volatile ptr, ptr %696, align 8
  store ptr %699, ptr %679, align 8
  %700 = load ptr, ptr %677, align 8
  %701 = getelementptr inbounds i8, ptr %693, i64 128
  store ptr %700, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %700, i64 120
  store volatile ptr %693, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %693, i64 120
  store ptr %676, ptr %703, align 8
  store ptr %693, ptr %677, align 8
  %704 = load volatile i64, ptr %678, align 8
  %705 = add i64 %704, 1
  store volatile i64 %705, ptr %678, align 8
  %706 = load volatile i64, ptr %663, align 8
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %.preheader, label %pmix_list_remove_first.exit454, !llvm.loop !40

708:                                              ; preds = %.lr.ph520, %742
  %709 = load volatile i64, ptr %663, align 8
  %710 = add i64 %709, -1
  store volatile i64 %710, ptr %663, align 8
  %711 = load ptr, ptr %690, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 128
  %713 = load volatile ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %711, i64 120
  %715 = load volatile ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 128
  store volatile ptr %713, ptr %716, align 8
  %717 = load volatile ptr, ptr %714, align 8
  store ptr %717, ptr %690, align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef nonnull %711) #11
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %722

720:                                              ; preds = %708
  %721 = tail call ptr @__errno_location() #13
  store i32 35, ptr %721, align 4
  call void @perror(ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

722:                                              ; preds = %708
  %723 = getelementptr inbounds i8, ptr %711, i64 48
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8
  %726 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %711) #11
  %727 = icmp eq i32 %725, 0
  br i1 %727, label %728, label %742

728:                                              ; preds = %722
  %729 = getelementptr inbounds i8, ptr %711, i64 40
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %732, align 8
  %.not6.i457 = icmp eq ptr %733, null
  br i1 %.not6.i457, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %728, %.lr.ph.i458
  %734 = phi ptr [ %736, %.lr.ph.i458 ], [ %733, %728 ]
  %.07.i459 = phi ptr [ %735, %.lr.ph.i458 ], [ %732, %728 ]
  call void %734(ptr noundef %711) #11
  %735 = getelementptr inbounds i8, ptr %.07.i459, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i460 = icmp eq ptr %736, null
  br i1 %.not.i460, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458, !llvm.loop !6

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i458, %728
  %737 = getelementptr inbounds i8, ptr %711, i64 96
  %738 = load ptr, ptr %737, align 8
  %.not307 = icmp eq ptr %738, null
  br i1 %.not307, label %741, label %739

739:                                              ; preds = %pmix_obj_run_destructors.exit461
  %740 = getelementptr inbounds i8, ptr %711, i64 56
  call void %738(ptr noundef nonnull %740, ptr noundef nonnull %711) #11
  br label %742

741:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void @free(ptr noundef nonnull %711) #11
  br label %742

742:                                              ; preds = %739, %741, %722
  %743 = load volatile i64, ptr %663, align 8
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %._crit_edge521, label %708, !llvm.loop !41

._crit_edge521:                                   ; preds = %742, %.preheader
  %745 = load ptr, ptr %19, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 48
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %.not6.i462 = icmp eq ptr %748, null
  br i1 %.not6.i462, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %._crit_edge521, %.lr.ph.i463
  %749 = phi ptr [ %751, %.lr.ph.i463 ], [ %748, %._crit_edge521 ]
  %.07.i464 = phi ptr [ %750, %.lr.ph.i463 ], [ %747, %._crit_edge521 ]
  call void %749(ptr noundef nonnull %3) #11
  %750 = getelementptr inbounds i8, ptr %.07.i464, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i465 = icmp eq ptr %751, null
  br i1 %.not.i465, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i463, !llvm.loop !6

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i407, %.lr.ph.i377, %.lr.ph.i463, %.lr.ph.i353, %.lr.ph.i431, %._crit_edge521, %._crit_edge526, %._crit_edge531, %._crit_edge536, %._crit_edge541, %6
  %.0271 = phi i32 [ -18, %6 ], [ -27, %._crit_edge541 ], [ %218, %._crit_edge536 ], [ %.1270482, %._crit_edge531 ], [ -27, %._crit_edge526 ], [ 0, %._crit_edge521 ], [ -27, %.lr.ph.i431 ], [ -27, %.lr.ph.i353 ], [ 0, %.lr.ph.i463 ], [ %218, %.lr.ph.i377 ], [ %.1270482, %.lr.ph.i407 ]
  ret i32 %.0271
}

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
