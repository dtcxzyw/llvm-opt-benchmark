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
define noundef i32 @pmix_gds_hash_process_node_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str) #12
  br label %11

11:                                               ; preds = %10, %5, %2
  %12 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %12, 39
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -18) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 74) #12
  br label %pmix_obj_run_destructors.exit477

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not422 = icmp eq i32 %22, %23
  br i1 %.not422, label %25, label %24

24:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %3) #12
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %25
  %.not694 = icmp eq i64 %19, 0
  br i1 %.not694, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %37

37:                                               ; preds = %.lr.ph, %.thread
  %.0379659 = phi ptr [ null, %.lr.ph ], [ %.4, %.thread ]
  %.0388658 = phi i64 [ 0, %.lr.ph ], [ %538, %.thread ]
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond460 = icmp ult i32 %38, 64
  br i1 %or.cond460, label %39, label %47

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 11
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %46 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.0388658
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef %46) #12
  br label %47

47:                                               ; preds = %44, %39, %37
  %48 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.0388658
  %49 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.4) #12
  br i1 %49, label %50, label %219

50:                                               ; preds = %47
  %51 = icmp eq ptr %.0379659, null
  br i1 %51, label %52, label %pmix_obj_new_tma.exit

52:                                               ; preds = %50
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8
  %54 = call noalias noundef ptr @malloc(i64 noundef %53) #13
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8
  %.not.i461 = icmp eq i32 %55, %56
  br i1 %.not.i461, label %58, label %57

57:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #12
  br label %58

58:                                               ; preds = %57, %52
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #12
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i.i = icmp eq ptr %66, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %67 = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %59 ]
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %59 ]
  call void %67(ptr noundef nonnull %54) #12
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %58, %50
  %.1 = phi ptr [ %.0379659, %50 ], [ null, %58 ], [ %54, %59 ], [ %54, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 520
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
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %75, ptr %76, align 8
  br label %.thread

77:                                               ; preds = %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %79, ptr %80, align 8
  br label %.thread

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %84, ptr %85, align 8
  br label %.thread

86:                                               ; preds = %pmix_obj_new_tma.exit
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %89, ptr %90, align 8
  br label %.thread

91:                                               ; preds = %pmix_obj_new_tma.exit
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %93, ptr %94, align 8
  br label %.thread

95:                                               ; preds = %pmix_obj_new_tma.exit
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %98, ptr %99, align 8
  br label %.thread

100:                                              ; preds = %pmix_obj_new_tma.exit
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %102, ptr %103, align 8
  br label %.thread

104:                                              ; preds = %pmix_obj_new_tma.exit
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %107, ptr %108, align 8
  br label %.thread

109:                                              ; preds = %pmix_obj_new_tma.exit
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %112, ptr %113, align 8
  br label %.thread

114:                                              ; preds = %pmix_obj_new_tma.exit
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %116, ptr %117, align 8
  br label %.thread

118:                                              ; preds = %pmix_obj_new_tma.exit
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %121, ptr %122, align 8
  br label %.thread

123:                                              ; preds = %pmix_obj_new_tma.exit
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %125 = load float, ptr %124, align 8
  %126 = fptoui float %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %126, ptr %127, align 8
  br label %.thread

128:                                              ; preds = %pmix_obj_new_tma.exit
  %129 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %130 = load double, ptr %129, align 8
  %131 = fptoui double %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %131, ptr %132, align 8
  br label %.thread

133:                                              ; preds = %pmix_obj_new_tma.exit
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %135, ptr %136, align 8
  br label %.thread

137:                                              ; preds = %pmix_obj_new_tma.exit
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %139, ptr %140, align 8
  br label %.thread

141:                                              ; preds = %pmix_obj_new_tma.exit
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store i32 %143, ptr %144, align 8
  br label %.thread

145:                                              ; preds = %pmix_obj_new_tma.exit
  %146 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %146, ptr noundef nonnull @.str.2, i32 noundef 95) #12
  %147 = call i32 @pthread_mutex_lock(ptr noundef %.1) #12
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = tail call ptr @__errno_location() #14
  store i32 35, ptr %150, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %.1) #12
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i462 = icmp eq ptr %162, null
  br i1 %.not6.i462, label %pmix_obj_run_destructors.exit, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %157, %.lr.ph.i463
  %163 = phi ptr [ %165, %.lr.ph.i463 ], [ %162, %157 ]
  %.07.i464 = phi ptr [ %164, %.lr.ph.i463 ], [ %161, %157 ]
  call void %163(ptr noundef %.1) #12
  %164 = getelementptr inbounds nuw i8, ptr %.07.i464, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i465 = icmp eq ptr %165, null
  br i1 %.not.i465, label %pmix_obj_run_destructors.exit, label %.lr.ph.i463, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i463, %157
  %166 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not457 = icmp eq ptr %167, null
  br i1 %.not457, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit
  %169 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %.1) #12
  br label %171

170:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1) #12
  br label %171

171:                                              ; preds = %168, %170, %151
  %172 = load volatile i64, ptr %36, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %175

175:                                              ; preds = %.lr.ph692, %209
  %176 = load volatile i64, ptr %36, align 8
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %36, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load volatile ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %182 = load volatile ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  store volatile ptr %180, ptr %183, align 8
  %184 = load volatile ptr, ptr %181, align 8
  store ptr %184, ptr %174, align 8
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #12
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = tail call ptr @__errno_location() #14
  store i32 35, ptr %188, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #12
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i467 = icmp eq ptr %200, null
  br i1 %.not6.i467, label %pmix_obj_run_destructors.exit471, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %195, %.lr.ph.i468
  %201 = phi ptr [ %203, %.lr.ph.i468 ], [ %200, %195 ]
  %.07.i469 = phi ptr [ %202, %.lr.ph.i468 ], [ %199, %195 ]
  call void %201(ptr noundef nonnull %178) #12
  %202 = getelementptr inbounds nuw i8, ptr %.07.i469, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i470 = icmp eq ptr %203, null
  br i1 %.not.i470, label %pmix_obj_run_destructors.exit471, label %.lr.ph.i468, !llvm.loop !6

pmix_obj_run_destructors.exit471:                 ; preds = %.lr.ph.i468, %195
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not459 = icmp eq ptr %205, null
  br i1 %.not459, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit471
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %178) #12
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit471
  call void @free(ptr noundef nonnull %178) #12
  br label %209

209:                                              ; preds = %206, %208, %189
  %210 = load volatile i64, ptr %36, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge693, label %175, !llvm.loop !7

._crit_edge693:                                   ; preds = %209, %171
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i473 = icmp eq ptr %215, null
  br i1 %.not6.i473, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %._crit_edge693, %.lr.ph.i474
  %216 = phi ptr [ %218, %.lr.ph.i474 ], [ %215, %._crit_edge693 ]
  %.07.i475 = phi ptr [ %217, %.lr.ph.i474 ], [ %214, %._crit_edge693 ]
  call void %216(ptr noundef nonnull %3) #12
  %217 = getelementptr inbounds nuw i8, ptr %.07.i475, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i476 = icmp eq ptr %218, null
  br i1 %.not.i476, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474, !llvm.loop !6

219:                                              ; preds = %47
  %220 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.5) #12
  br i1 %220, label %221, label %244

221:                                              ; preds = %219
  %222 = icmp eq ptr %.0379659, null
  br i1 %222, label %223, label %pmix_obj_new_tma.exit484

223:                                              ; preds = %221
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8
  %225 = call noalias noundef ptr @malloc(i64 noundef %224) #13
  %226 = load i32, ptr @pmix_class_init_epoch, align 4
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8
  %.not.i478 = icmp eq i32 %226, %227
  br i1 %.not.i478, label %229, label %228

228:                                              ; preds = %223
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #12
  br label %229

229:                                              ; preds = %228, %223
  %.not22.i479 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %.not22.i479)
  %230 = call i32 @pthread_mutex_init(ptr noundef nonnull %225, ptr noundef null) #12
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i32 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i.i480 = icmp eq ptr %236, null
  br i1 %.not6.i.i480, label %pmix_obj_new_tma.exit484, label %.lr.ph.i.i481

.lr.ph.i.i481:                                    ; preds = %229, %.lr.ph.i.i481
  %237 = phi ptr [ %239, %.lr.ph.i.i481 ], [ %236, %229 ]
  %.07.i.i482 = phi ptr [ %238, %.lr.ph.i.i481 ], [ %235, %229 ]
  call void %237(ptr noundef nonnull %225) #12
  %238 = getelementptr inbounds nuw i8, ptr %.07.i.i482, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i483 = icmp eq ptr %239, null
  br i1 %.not.i.i483, label %pmix_obj_new_tma.exit484, label %.lr.ph.i.i481, !llvm.loop !4

pmix_obj_new_tma.exit484:                         ; preds = %.lr.ph.i.i481, %229, %221
  %.2 = phi ptr [ %.0379659, %221 ], [ %225, %229 ], [ %225, %.lr.ph.i.i481 ]
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %241 = load ptr, ptr %240, align 8
  %242 = call noalias ptr @strdup(ptr noundef %241) #12
  %243 = getelementptr inbounds nuw i8, ptr %.2, i64 152
  store ptr %242, ptr %243, align 8
  br label %.thread

244:                                              ; preds = %219
  %245 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.6) #12
  br i1 %245, label %246, label %403

246:                                              ; preds = %244
  %247 = icmp eq ptr %.0379659, null
  br i1 %247, label %248, label %pmix_obj_new_tma.exit491

248:                                              ; preds = %246
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8
  %250 = call noalias noundef ptr @malloc(i64 noundef %249) #13
  %251 = load i32, ptr @pmix_class_init_epoch, align 4
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8
  %.not.i485 = icmp eq i32 %251, %252
  br i1 %.not.i485, label %254, label %253

253:                                              ; preds = %248
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #12
  br label %254

254:                                              ; preds = %253, %248
  %.not22.i486 = icmp eq ptr %250, null
  br i1 %.not22.i486, label %pmix_obj_new_tma.exit491, label %255

255:                                              ; preds = %254
  %256 = call i32 @pthread_mutex_init(ptr noundef nonnull %250, ptr noundef null) #12
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store i32 1, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i.i487 = icmp eq ptr %262, null
  br i1 %.not6.i.i487, label %pmix_obj_new_tma.exit491, label %.lr.ph.i.i488

.lr.ph.i.i488:                                    ; preds = %255, %.lr.ph.i.i488
  %263 = phi ptr [ %265, %.lr.ph.i.i488 ], [ %262, %255 ]
  %.07.i.i489 = phi ptr [ %264, %.lr.ph.i.i488 ], [ %261, %255 ]
  call void %263(ptr noundef nonnull %250) #12
  %264 = getelementptr inbounds nuw i8, ptr %.07.i.i489, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i490 = icmp eq ptr %265, null
  br i1 %.not.i.i490, label %pmix_obj_new_tma.exit491, label %.lr.ph.i.i488, !llvm.loop !4

pmix_obj_new_tma.exit491:                         ; preds = %.lr.ph.i.i488, %255, %254, %246
  %.3 = phi ptr [ %.0379659, %246 ], [ null, %254 ], [ %250, %255 ], [ %250, %.lr.ph.i.i488 ]
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @PMIx_Argv_split(ptr noundef %268, i32 noundef 44) #12
  %270 = getelementptr inbounds nuw i8, ptr %.3, i64 160
  store ptr %269, ptr %270, align 8
  %271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %272 = call noalias noundef ptr @malloc(i64 noundef %271) #13
  %273 = load i32, ptr @pmix_class_init_epoch, align 4
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i492 = icmp eq i32 %273, %274
  br i1 %.not.i492, label %276, label %275

275:                                              ; preds = %pmix_obj_new_tma.exit491
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %276

276:                                              ; preds = %275, %pmix_obj_new_tma.exit491
  %.not22.i493 = icmp eq ptr %272, null
  br i1 %.not22.i493, label %pmix_obj_new_tma.exit498, label %277

277:                                              ; preds = %276
  %278 = call i32 @pthread_mutex_init(ptr noundef nonnull %272, ptr noundef null) #12
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr @pmix_kval_t_class, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store i32 1, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i.i494 = icmp eq ptr %284, null
  br i1 %.not6.i.i494, label %pmix_obj_new_tma.exit498, label %.lr.ph.i.i495

.lr.ph.i.i495:                                    ; preds = %277, %.lr.ph.i.i495
  %285 = phi ptr [ %287, %.lr.ph.i.i495 ], [ %284, %277 ]
  %.07.i.i496 = phi ptr [ %286, %.lr.ph.i.i495 ], [ %283, %277 ]
  call void %285(ptr noundef nonnull %272) #12
  %286 = getelementptr inbounds nuw i8, ptr %.07.i.i496, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i.i497 = icmp eq ptr %287, null
  br i1 %.not.i.i497, label %pmix_obj_new_tma.exit498, label %.lr.ph.i.i495, !llvm.loop !4

pmix_obj_new_tma.exit498:                         ; preds = %.lr.ph.i.i495, %276, %277
  %288 = call noalias ptr @strdup(ptr noundef %48) #12
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 144
  store ptr %288, ptr %289, align 8
  %290 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 152
  store ptr %290, ptr %291, align 8
  %292 = icmp eq ptr %290, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %pmix_obj_new_tma.exit498
  %294 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %294, ptr %291, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread608, label %296

296:                                              ; preds = %pmix_obj_new_tma.exit498, %293
  %.sink = phi ptr [ %294, %293 ], [ %290, %pmix_obj_new_tma.exit498 ]
  %297 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %266) #12
  switch i32 %297, label %.thread608 [
    i32 0, label %396
    i32 -2, label %.loopexit638
  ]

.thread608:                                       ; preds = %293, %296
  %.1383610 = phi i32 [ %297, %296 ], [ -32, %293 ]
  %298 = call ptr @PMIx_Error_string(i32 noundef %.1383610) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %298, ptr noundef nonnull @.str.2, i32 noundef 116) #12
  br label %.loopexit638

.loopexit638:                                     ; preds = %296, %.thread608
  %.1383611 = phi i32 [ %.1383610, %.thread608 ], [ %297, %296 ]
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #12
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %.loopexit638
  %302 = tail call ptr @__errno_location() #14
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

303:                                              ; preds = %.loopexit638
  %304 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #12
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i499 = icmp eq ptr %314, null
  br i1 %.not6.i499, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %309, %.lr.ph.i500
  %315 = phi ptr [ %317, %.lr.ph.i500 ], [ %314, %309 ]
  %.07.i501 = phi ptr [ %316, %.lr.ph.i500 ], [ %313, %309 ]
  call void %315(ptr noundef nonnull %272) #12
  %316 = getelementptr inbounds nuw i8, ptr %.07.i501, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i502 = icmp eq ptr %317, null
  br i1 %.not.i502, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500, !llvm.loop !6

pmix_obj_run_destructors.exit503:                 ; preds = %.lr.ph.i500, %309
  %318 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not452 = icmp eq ptr %319, null
  br i1 %.not452, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit503
  %321 = getelementptr inbounds nuw i8, ptr %272, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %272) #12
  br label %323

322:                                              ; preds = %pmix_obj_run_destructors.exit503
  call void @free(ptr noundef nonnull %272) #12
  br label %323

323:                                              ; preds = %320, %322, %303
  %324 = call i32 @pthread_mutex_lock(ptr noundef %.3) #12
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = tail call ptr @__errno_location() #14
  store i32 35, ptr %327, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = call i32 @pthread_mutex_unlock(ptr noundef %.3) #12
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not6.i505 = icmp eq ptr %339, null
  br i1 %.not6.i505, label %pmix_obj_run_destructors.exit509, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %334, %.lr.ph.i506
  %340 = phi ptr [ %342, %.lr.ph.i506 ], [ %339, %334 ]
  %.07.i507 = phi ptr [ %341, %.lr.ph.i506 ], [ %338, %334 ]
  call void %340(ptr noundef %.3) #12
  %341 = getelementptr inbounds nuw i8, ptr %.07.i507, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i508 = icmp eq ptr %342, null
  br i1 %.not.i508, label %pmix_obj_run_destructors.exit509, label %.lr.ph.i506, !llvm.loop !6

pmix_obj_run_destructors.exit509:                 ; preds = %.lr.ph.i506, %334
  %343 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %344 = load ptr, ptr %343, align 8
  %.not453 = icmp eq ptr %344, null
  br i1 %.not453, label %347, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit509
  %346 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  call void %344(ptr noundef nonnull %346, ptr noundef nonnull %.3) #12
  br label %348

347:                                              ; preds = %pmix_obj_run_destructors.exit509
  call void @free(ptr noundef nonnull %.3) #12
  br label %348

348:                                              ; preds = %345, %347, %328
  %349 = load volatile i64, ptr %36, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %._crit_edge690, label %.lr.ph689

.lr.ph689:                                        ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %352

352:                                              ; preds = %.lr.ph689, %386
  %353 = load volatile i64, ptr %36, align 8
  %354 = add i64 %353, -1
  store volatile i64 %354, ptr %36, align 8
  %355 = load ptr, ptr %351, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load volatile ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 120
  %359 = load volatile ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store volatile ptr %357, ptr %360, align 8
  %361 = load volatile ptr, ptr %358, align 8
  store ptr %361, ptr %351, align 8
  %362 = call i32 @pthread_mutex_lock(ptr noundef nonnull %355) #12
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  %365 = tail call ptr @__errno_location() #14
  store i32 35, ptr %365, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

366:                                              ; preds = %352
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %355) #12
  %371 = icmp eq i32 %369, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %.not6.i513 = icmp eq ptr %377, null
  br i1 %.not6.i513, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %372, %.lr.ph.i514
  %378 = phi ptr [ %380, %.lr.ph.i514 ], [ %377, %372 ]
  %.07.i515 = phi ptr [ %379, %.lr.ph.i514 ], [ %376, %372 ]
  call void %378(ptr noundef nonnull %355) #12
  %379 = getelementptr inbounds nuw i8, ptr %.07.i515, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i516 = icmp eq ptr %380, null
  br i1 %.not.i516, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514, !llvm.loop !6

pmix_obj_run_destructors.exit517:                 ; preds = %.lr.ph.i514, %372
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 96
  %382 = load ptr, ptr %381, align 8
  %.not455 = icmp eq ptr %382, null
  br i1 %.not455, label %385, label %383

383:                                              ; preds = %pmix_obj_run_destructors.exit517
  %384 = getelementptr inbounds nuw i8, ptr %355, i64 56
  call void %382(ptr noundef nonnull %384, ptr noundef nonnull %355) #12
  br label %386

385:                                              ; preds = %pmix_obj_run_destructors.exit517
  call void @free(ptr noundef nonnull %355) #12
  br label %386

386:                                              ; preds = %383, %385, %366
  %387 = load volatile i64, ptr %36, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %._crit_edge690, label %352, !llvm.loop !8

._crit_edge690:                                   ; preds = %386, %348
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %.not6.i519 = icmp eq ptr %392, null
  br i1 %.not6.i519, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %._crit_edge690, %.lr.ph.i520
  %393 = phi ptr [ %395, %.lr.ph.i520 ], [ %392, %._crit_edge690 ]
  %.07.i521 = phi ptr [ %394, %.lr.ph.i520 ], [ %391, %._crit_edge690 ]
  call void %393(ptr noundef nonnull %3) #12
  %394 = getelementptr inbounds nuw i8, ptr %.07.i521, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i522 = icmp eq ptr %395, null
  br i1 %.not.i522, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i520, !llvm.loop !6

396:                                              ; preds = %296
  %397 = load ptr, ptr %35, align 8
  %398 = getelementptr inbounds nuw i8, ptr %272, i64 128
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 120
  store volatile ptr %272, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %272, i64 120
  store ptr %34, ptr %400, align 8
  store ptr %272, ptr %35, align 8
  %401 = load volatile i64, ptr %36, align 8
  %402 = add i64 %401, 1
  store volatile i64 %402, ptr %36, align 8
  br label %.thread

403:                                              ; preds = %244
  %404 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %405 = call noalias noundef ptr @malloc(i64 noundef %404) #13
  %406 = load i32, ptr @pmix_class_init_epoch, align 4
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i524 = icmp eq i32 %406, %407
  br i1 %.not.i524, label %409, label %408

408:                                              ; preds = %403
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %409

409:                                              ; preds = %408, %403
  %.not22.i525 = icmp eq ptr %405, null
  br i1 %.not22.i525, label %pmix_obj_new_tma.exit530, label %410

410:                                              ; preds = %409
  %411 = call i32 @pthread_mutex_init(ptr noundef nonnull %405, ptr noundef null) #12
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 40
  store ptr @pmix_kval_t_class, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 48
  store i32 1, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %414, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i.i526 = icmp eq ptr %417, null
  br i1 %.not6.i.i526, label %pmix_obj_new_tma.exit530, label %.lr.ph.i.i527

.lr.ph.i.i527:                                    ; preds = %410, %.lr.ph.i.i527
  %418 = phi ptr [ %420, %.lr.ph.i.i527 ], [ %417, %410 ]
  %.07.i.i528 = phi ptr [ %419, %.lr.ph.i.i527 ], [ %416, %410 ]
  call void %418(ptr noundef nonnull %405) #12
  %419 = getelementptr inbounds nuw i8, ptr %.07.i.i528, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i529 = icmp eq ptr %420, null
  br i1 %.not.i.i529, label %pmix_obj_new_tma.exit530, label %.lr.ph.i.i527, !llvm.loop !4

pmix_obj_new_tma.exit530:                         ; preds = %.lr.ph.i.i527, %409, %410
  %421 = call noalias ptr @strdup(ptr noundef %48) #12
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 144
  store ptr %421, ptr %422, align 8
  %423 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 152
  store ptr %423, ptr %424, align 8
  %425 = icmp eq ptr %423, null
  br i1 %425, label %426, label %429

426:                                              ; preds = %pmix_obj_new_tma.exit530
  %427 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %427, ptr %424, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.thread614, label %429

429:                                              ; preds = %pmix_obj_new_tma.exit530, %426
  %.sink743 = phi ptr [ %427, %426 ], [ %423, %pmix_obj_new_tma.exit530 ]
  %430 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %431 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink743, ptr noundef nonnull %430) #12
  switch i32 %431, label %.thread614 [
    i32 0, label %531
    i32 -2, label %.loopexit637
  ]

.thread614:                                       ; preds = %426, %429
  %.2384616 = phi i32 [ %431, %429 ], [ -32, %426 ]
  %432 = call ptr @PMIx_Error_string(i32 noundef %.2384616) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %432, ptr noundef nonnull @.str.2, i32 noundef 129) #12
  br label %.loopexit637

.loopexit637:                                     ; preds = %429, %.thread614
  %.2384617 = phi i32 [ %.2384616, %.thread614 ], [ %431, %429 ]
  %433 = call i32 @pthread_mutex_lock(ptr noundef nonnull %405) #12
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %437

435:                                              ; preds = %.loopexit637
  %436 = tail call ptr @__errno_location() #14
  store i32 35, ptr %436, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

437:                                              ; preds = %.loopexit637
  %438 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %405) #12
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %457

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i531 = icmp eq ptr %448, null
  br i1 %.not6.i531, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %443, %.lr.ph.i532
  %449 = phi ptr [ %451, %.lr.ph.i532 ], [ %448, %443 ]
  %.07.i533 = phi ptr [ %450, %.lr.ph.i532 ], [ %447, %443 ]
  call void %449(ptr noundef nonnull %405) #12
  %450 = getelementptr inbounds nuw i8, ptr %.07.i533, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i534 = icmp eq ptr %451, null
  br i1 %.not.i534, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532, !llvm.loop !6

pmix_obj_run_destructors.exit535:                 ; preds = %.lr.ph.i532, %443
  %452 = getelementptr inbounds nuw i8, ptr %405, i64 96
  %453 = load ptr, ptr %452, align 8
  %.not445 = icmp eq ptr %453, null
  br i1 %.not445, label %456, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit535
  %455 = getelementptr inbounds nuw i8, ptr %405, i64 56
  call void %453(ptr noundef nonnull %455, ptr noundef nonnull %405) #12
  br label %457

456:                                              ; preds = %pmix_obj_run_destructors.exit535
  call void @free(ptr noundef nonnull %405) #12
  br label %457

457:                                              ; preds = %454, %456, %437
  %.not446 = icmp eq ptr %.0379659, null
  br i1 %.not446, label %483, label %458

458:                                              ; preds = %457
  %459 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0379659) #12
  %460 = icmp eq i32 %459, 35
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = tail call ptr @__errno_location() #14
  store i32 35, ptr %462, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %.0379659, i64 48
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8
  %467 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0379659) #12
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %.0379659, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %473, align 8
  %.not6.i537 = icmp eq ptr %474, null
  br i1 %.not6.i537, label %pmix_obj_run_destructors.exit541, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %469, %.lr.ph.i538
  %475 = phi ptr [ %477, %.lr.ph.i538 ], [ %474, %469 ]
  %.07.i539 = phi ptr [ %476, %.lr.ph.i538 ], [ %473, %469 ]
  call void %475(ptr noundef nonnull %.0379659) #12
  %476 = getelementptr inbounds nuw i8, ptr %.07.i539, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not.i540 = icmp eq ptr %477, null
  br i1 %.not.i540, label %pmix_obj_run_destructors.exit541, label %.lr.ph.i538, !llvm.loop !6

pmix_obj_run_destructors.exit541:                 ; preds = %.lr.ph.i538, %469
  %478 = getelementptr inbounds nuw i8, ptr %.0379659, i64 96
  %479 = load ptr, ptr %478, align 8
  %.not447 = icmp eq ptr %479, null
  br i1 %.not447, label %482, label %480

480:                                              ; preds = %pmix_obj_run_destructors.exit541
  %481 = getelementptr inbounds nuw i8, ptr %.0379659, i64 56
  call void %479(ptr noundef nonnull %481, ptr noundef nonnull %.0379659) #12
  br label %483

482:                                              ; preds = %pmix_obj_run_destructors.exit541
  call void @free(ptr noundef nonnull %.0379659) #12
  br label %483

483:                                              ; preds = %480, %482, %457, %463
  %484 = load volatile i64, ptr %36, align 8
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %487

487:                                              ; preds = %.lr.ph686, %521
  %488 = load volatile i64, ptr %36, align 8
  %489 = add i64 %488, -1
  store volatile i64 %489, ptr %36, align 8
  %490 = load ptr, ptr %486, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 128
  %492 = load volatile ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 120
  %494 = load volatile ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 128
  store volatile ptr %492, ptr %495, align 8
  %496 = load volatile ptr, ptr %493, align 8
  store ptr %496, ptr %486, align 8
  %497 = call i32 @pthread_mutex_lock(ptr noundef nonnull %490) #12
  %498 = icmp eq i32 %497, 35
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  %500 = tail call ptr @__errno_location() #14
  store i32 35, ptr %500, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

501:                                              ; preds = %487
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %490) #12
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %511, align 8
  %.not6.i545 = icmp eq ptr %512, null
  br i1 %.not6.i545, label %pmix_obj_run_destructors.exit549, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %507, %.lr.ph.i546
  %513 = phi ptr [ %515, %.lr.ph.i546 ], [ %512, %507 ]
  %.07.i547 = phi ptr [ %514, %.lr.ph.i546 ], [ %511, %507 ]
  call void %513(ptr noundef nonnull %490) #12
  %514 = getelementptr inbounds nuw i8, ptr %.07.i547, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i548 = icmp eq ptr %515, null
  br i1 %.not.i548, label %pmix_obj_run_destructors.exit549, label %.lr.ph.i546, !llvm.loop !6

pmix_obj_run_destructors.exit549:                 ; preds = %.lr.ph.i546, %507
  %516 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %517 = load ptr, ptr %516, align 8
  %.not449 = icmp eq ptr %517, null
  br i1 %.not449, label %520, label %518

518:                                              ; preds = %pmix_obj_run_destructors.exit549
  %519 = getelementptr inbounds nuw i8, ptr %490, i64 56
  call void %517(ptr noundef nonnull %519, ptr noundef nonnull %490) #12
  br label %521

520:                                              ; preds = %pmix_obj_run_destructors.exit549
  call void @free(ptr noundef nonnull %490) #12
  br label %521

521:                                              ; preds = %518, %520, %501
  %522 = load volatile i64, ptr %36, align 8
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %._crit_edge687, label %487, !llvm.loop !9

._crit_edge687:                                   ; preds = %521, %483
  %524 = load ptr, ptr %26, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i551 = icmp eq ptr %527, null
  br i1 %.not6.i551, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %._crit_edge687, %.lr.ph.i552
  %528 = phi ptr [ %530, %.lr.ph.i552 ], [ %527, %._crit_edge687 ]
  %.07.i553 = phi ptr [ %529, %.lr.ph.i552 ], [ %526, %._crit_edge687 ]
  call void %528(ptr noundef nonnull %3) #12
  %529 = getelementptr inbounds nuw i8, ptr %.07.i553, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i554 = icmp eq ptr %530, null
  br i1 %.not.i554, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i552, !llvm.loop !6

531:                                              ; preds = %429
  %532 = load ptr, ptr %35, align 8
  %533 = getelementptr inbounds nuw i8, ptr %405, i64 128
  store ptr %532, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 120
  store volatile ptr %405, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %405, i64 120
  store ptr %34, ptr %535, align 8
  store ptr %405, ptr %35, align 8
  %536 = load volatile i64, ptr %36, align 8
  %537 = add i64 %536, 1
  store volatile i64 %537, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %141, %137, %133, %128, %123, %118, %114, %109, %104, %100, %95, %91, %86, %81, %77, %72, %396, %531, %pmix_obj_new_tma.exit484
  %.4 = phi ptr [ %.2, %pmix_obj_new_tma.exit484 ], [ %.3, %396 ], [ %.0379659, %531 ], [ %.1, %72 ], [ %.1, %77 ], [ %.1, %81 ], [ %.1, %86 ], [ %.1, %91 ], [ %.1, %95 ], [ %.1, %100 ], [ %.1, %104 ], [ %.1, %109 ], [ %.1, %114 ], [ %.1, %118 ], [ %.1, %123 ], [ %.1, %128 ], [ %.1, %133 ], [ %.1, %137 ], [ %.1, %141 ]
  %538 = add nuw i64 %.0388658, 1
  %exitcond.not = icmp eq i64 %538, %19
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !10

._crit_edge:                                      ; preds = %.thread
  %539 = icmp eq ptr %.4, null
  br i1 %539, label %.preheader, label %588

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit, %._crit_edge
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %541 = load volatile i64, ptr %540, align 8
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %.preheader
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %544

544:                                              ; preds = %.lr.ph683, %578
  %545 = load volatile i64, ptr %540, align 8
  %546 = add i64 %545, -1
  store volatile i64 %546, ptr %540, align 8
  %547 = load ptr, ptr %543, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 128
  %549 = load volatile ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 120
  %551 = load volatile ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 128
  store volatile ptr %549, ptr %552, align 8
  %553 = load volatile ptr, ptr %550, align 8
  store ptr %553, ptr %543, align 8
  %554 = call i32 @pthread_mutex_lock(ptr noundef nonnull %547) #12
  %555 = icmp eq i32 %554, 35
  br i1 %555, label %556, label %558

556:                                              ; preds = %544
  %557 = tail call ptr @__errno_location() #14
  store i32 35, ptr %557, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

558:                                              ; preds = %544
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %560 = load i32, ptr %559, align 8
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 8
  %562 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %547) #12
  %563 = icmp eq i32 %561, 0
  br i1 %563, label %564, label %578

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %.not6.i558 = icmp eq ptr %569, null
  br i1 %.not6.i558, label %pmix_obj_run_destructors.exit562, label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %564, %.lr.ph.i559
  %570 = phi ptr [ %572, %.lr.ph.i559 ], [ %569, %564 ]
  %.07.i560 = phi ptr [ %571, %.lr.ph.i559 ], [ %568, %564 ]
  call void %570(ptr noundef nonnull %547) #12
  %571 = getelementptr inbounds nuw i8, ptr %.07.i560, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i561 = icmp eq ptr %572, null
  br i1 %.not.i561, label %pmix_obj_run_destructors.exit562, label %.lr.ph.i559, !llvm.loop !6

pmix_obj_run_destructors.exit562:                 ; preds = %.lr.ph.i559, %564
  %573 = getelementptr inbounds nuw i8, ptr %547, i64 96
  %574 = load ptr, ptr %573, align 8
  %.not442 = icmp eq ptr %574, null
  br i1 %.not442, label %577, label %575

575:                                              ; preds = %pmix_obj_run_destructors.exit562
  %576 = getelementptr inbounds nuw i8, ptr %547, i64 56
  call void %574(ptr noundef nonnull %576, ptr noundef nonnull %547) #12
  br label %578

577:                                              ; preds = %pmix_obj_run_destructors.exit562
  call void @free(ptr noundef nonnull %547) #12
  br label %578

578:                                              ; preds = %575, %577, %558
  %579 = load volatile i64, ptr %540, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %._crit_edge684, label %544, !llvm.loop !11

._crit_edge684:                                   ; preds = %578, %.preheader
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %.not6.i564 = icmp eq ptr %584, null
  br i1 %.not6.i564, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %._crit_edge684, %.lr.ph.i565
  %585 = phi ptr [ %587, %.lr.ph.i565 ], [ %584, %._crit_edge684 ]
  %.07.i566 = phi ptr [ %586, %.lr.ph.i565 ], [ %583, %._crit_edge684 ]
  call void %585(ptr noundef nonnull %3) #12
  %586 = getelementptr inbounds nuw i8, ptr %.07.i566, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i567 = icmp eq ptr %587, null
  br i1 %.not.i567, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i565, !llvm.loop !6

588:                                              ; preds = %._crit_edge
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.0378660 = load ptr, ptr %590, align 8
  %.not423.not661 = icmp eq ptr %.0378660, %589
  br i1 %.not423.not661, label %.thread622, label %.lr.ph665

.lr.ph665:                                        ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %.4, i64 144
  %592 = getelementptr inbounds nuw i8, ptr %.4, i64 152
  br label %593

593:                                              ; preds = %.lr.ph665, %693
  %.0378662 = phi ptr [ %.0378660, %.lr.ph665 ], [ %.0378, %693 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0378662, i64 144
  %595 = load i32, ptr %594, align 8
  %.not424 = icmp eq i32 %595, -1
  br i1 %.not424, label %644, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %591, align 8
  %.not425 = icmp eq i32 %597, -1
  br i1 %.not425, label %644, label %598

598:                                              ; preds = %596
  %599 = icmp eq i32 %595, %597
  br i1 %599, label %600, label %693

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %.0378662, i64 152
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %608

604:                                              ; preds = %600
  %605 = load ptr, ptr %592, align 8
  %.not432 = icmp eq ptr %605, null
  br i1 %.not432, label %608, label %606

606:                                              ; preds = %604
  %607 = call noalias ptr @strdup(ptr noundef nonnull %605) #12
  store ptr %607, ptr %601, align 8
  br label %608

608:                                              ; preds = %606, %604, %600
  %609 = getelementptr inbounds nuw i8, ptr %.4, i64 160
  %610 = load ptr, ptr %609, align 8
  %.not433 = icmp eq ptr %610, null
  br i1 %.not433, label %.loopexit636, label %.preheader635

.preheader635:                                    ; preds = %608
  %611 = load ptr, ptr %610, align 8
  %.not434667 = icmp eq ptr %611, null
  br i1 %.not434667, label %.loopexit636, label %.lr.ph669

.lr.ph669:                                        ; preds = %.preheader635
  %612 = getelementptr inbounds nuw i8, ptr %.0378662, i64 160
  br label %613

613:                                              ; preds = %.lr.ph669, %613
  %614 = phi ptr [ %611, %.lr.ph669 ], [ %619, %613 ]
  %.0386668 = phi i64 [ 0, %.lr.ph669 ], [ %616, %613 ]
  %615 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %612, ptr noundef nonnull %614) #12
  %616 = add i64 %.0386668, 1
  %617 = load ptr, ptr %609, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 %616
  %619 = load ptr, ptr %618, align 8
  %.not434 = icmp eq ptr %619, null
  br i1 %.not434, label %.loopexit636, label %613, !llvm.loop !12

.loopexit636:                                     ; preds = %613, %.preheader635, %608
  %620 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #12
  %621 = icmp eq i32 %620, 35
  br i1 %621, label %622, label %624

622:                                              ; preds = %.loopexit636
  %623 = tail call ptr @__errno_location() #14
  store i32 35, ptr %623, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

624:                                              ; preds = %.loopexit636
  %625 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #12
  %629 = icmp eq i32 %627, 0
  br i1 %629, label %630, label %703

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %.not6.i569 = icmp eq ptr %635, null
  br i1 %.not6.i569, label %pmix_obj_run_destructors.exit573, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %630, %.lr.ph.i570
  %636 = phi ptr [ %638, %.lr.ph.i570 ], [ %635, %630 ]
  %.07.i571 = phi ptr [ %637, %.lr.ph.i570 ], [ %634, %630 ]
  call void %636(ptr noundef nonnull %.4) #12
  %637 = getelementptr inbounds nuw i8, ptr %.07.i571, i64 8
  %638 = load ptr, ptr %637, align 8
  %.not.i572 = icmp eq ptr %638, null
  br i1 %.not.i572, label %pmix_obj_run_destructors.exit573, label %.lr.ph.i570, !llvm.loop !6

pmix_obj_run_destructors.exit573:                 ; preds = %.lr.ph.i570, %630
  %639 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %640 = load ptr, ptr %639, align 8
  %.not435 = icmp eq ptr %640, null
  br i1 %.not435, label %643, label %641

641:                                              ; preds = %pmix_obj_run_destructors.exit573
  %642 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  call void %640(ptr noundef nonnull %642, ptr noundef nonnull %.4) #12
  br label %703

643:                                              ; preds = %pmix_obj_run_destructors.exit573
  call void @free(ptr noundef nonnull %.4) #12
  br label %703

644:                                              ; preds = %596, %593
  %645 = getelementptr inbounds nuw i8, ptr %.0378662, i64 152
  %646 = load ptr, ptr %645, align 8
  %.not426 = icmp eq ptr %646, null
  br i1 %.not426, label %693, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %592, align 8
  %.not427 = icmp eq ptr %648, null
  br i1 %.not427, label %693, label %649

649:                                              ; preds = %647
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %646, ptr noundef nonnull dereferenceable(1) %648) #17
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %693

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %.0378662, i64 144
  br i1 %.not424, label %654, label %657

654:                                              ; preds = %652
  %655 = load i32, ptr %591, align 8
  %.not428 = icmp eq i32 %655, -1
  br i1 %.not428, label %657, label %656

656:                                              ; preds = %654
  store i32 %655, ptr %653, align 8
  br label %657

657:                                              ; preds = %656, %654, %652
  %658 = getelementptr inbounds nuw i8, ptr %.4, i64 160
  %659 = load ptr, ptr %658, align 8
  %.not429 = icmp eq ptr %659, null
  br i1 %.not429, label %.loopexit634, label %.preheader633

.preheader633:                                    ; preds = %657
  %660 = load ptr, ptr %659, align 8
  %.not430670 = icmp eq ptr %660, null
  br i1 %.not430670, label %.loopexit634, label %.lr.ph672

.lr.ph672:                                        ; preds = %.preheader633
  %661 = getelementptr inbounds nuw i8, ptr %.0378662, i64 160
  br label %662

662:                                              ; preds = %.lr.ph672, %662
  %663 = phi ptr [ %660, %.lr.ph672 ], [ %668, %662 ]
  %.1387671 = phi i64 [ 0, %.lr.ph672 ], [ %665, %662 ]
  %664 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %661, ptr noundef nonnull %663) #12
  %665 = add i64 %.1387671, 1
  %666 = load ptr, ptr %658, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 %665
  %668 = load ptr, ptr %667, align 8
  %.not430 = icmp eq ptr %668, null
  br i1 %.not430, label %.loopexit634, label %662, !llvm.loop !13

.loopexit634:                                     ; preds = %662, %.preheader633, %657
  %669 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #12
  %670 = icmp eq i32 %669, 35
  br i1 %670, label %671, label %673

671:                                              ; preds = %.loopexit634
  %672 = tail call ptr @__errno_location() #14
  store i32 35, ptr %672, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

673:                                              ; preds = %.loopexit634
  %674 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #12
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %679, label %703

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %683, align 8
  %.not6.i575 = icmp eq ptr %684, null
  br i1 %.not6.i575, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %679, %.lr.ph.i576
  %685 = phi ptr [ %687, %.lr.ph.i576 ], [ %684, %679 ]
  %.07.i577 = phi ptr [ %686, %.lr.ph.i576 ], [ %683, %679 ]
  call void %685(ptr noundef nonnull %.4) #12
  %686 = getelementptr inbounds nuw i8, ptr %.07.i577, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not.i578 = icmp eq ptr %687, null
  br i1 %.not.i578, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i576, !llvm.loop !6

pmix_obj_run_destructors.exit579:                 ; preds = %.lr.ph.i576, %679
  %688 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %689 = load ptr, ptr %688, align 8
  %.not431 = icmp eq ptr %689, null
  br i1 %.not431, label %692, label %690

690:                                              ; preds = %pmix_obj_run_destructors.exit579
  %691 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  call void %689(ptr noundef nonnull %691, ptr noundef nonnull %.4) #12
  br label %703

692:                                              ; preds = %pmix_obj_run_destructors.exit579
  call void @free(ptr noundef nonnull %.4) #12
  br label %703

693:                                              ; preds = %598, %649, %647, %644
  %694 = getelementptr inbounds nuw i8, ptr %.0378662, i64 120
  %.0378 = load ptr, ptr %694, align 8
  %.not423.not = icmp eq ptr %.0378, %589
  br i1 %.not423.not, label %.thread622, label %593, !llvm.loop !14

.thread622:                                       ; preds = %693, %588
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %.4, i64 128
  store ptr %696, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 120
  store volatile ptr %.4, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.4, i64 120
  store ptr %589, ptr %699, align 8
  store ptr %.4, ptr %695, align 8
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %701 = load volatile i64, ptr %700, align 8
  %702 = add i64 %701, 1
  store volatile i64 %702, ptr %700, align 8
  br label %703

703:                                              ; preds = %641, %643, %624, %690, %692, %673, %.thread622
  %.not423.not642 = phi i1 [ true, %.thread622 ], [ false, %673 ], [ false, %692 ], [ false, %690 ], [ false, %624 ], [ false, %643 ], [ false, %641 ]
  %.5624 = phi ptr [ %.4, %.thread622 ], [ %.0378662, %673 ], [ %.0378662, %692 ], [ %.0378662, %690 ], [ %.0378662, %624 ], [ %.0378662, %643 ], [ %.0378662, %641 ]
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %705 = load volatile i64, ptr %704, align 8
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %.preheader632, label %.lr.ph680

.lr.ph680:                                        ; preds = %703
  %707 = load volatile i64, ptr %704, align 8
  %708 = add i64 %707, -1
  store volatile i64 %708, ptr %704, align 8
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 128
  %712 = load volatile ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 120
  %714 = load volatile ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 128
  store volatile ptr %712, ptr %715, align 8
  %716 = load volatile ptr, ptr %713, align 8
  store ptr %716, ptr %709, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.5624, i64 288
  %718 = getelementptr inbounds nuw i8, ptr %.5624, i64 408
  %719 = getelementptr inbounds nuw i8, ptr %.5624, i64 432
  %720 = getelementptr inbounds nuw i8, ptr %.5624, i64 416
  %721 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %725

.preheader632:                                    ; preds = %.loopexit, %703
  %722 = load volatile i64, ptr %704, align 8
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %.preheader632
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %785

725:                                              ; preds = %pmix_list_remove_first.exit590, %.lr.ph680
  %.0381679 = phi ptr [ %710, %.lr.ph680 ], [ %778, %pmix_list_remove_first.exit590 ]
  br i1 %.not423.not642, label %.loopexit, label %726

726:                                              ; preds = %725
  %.0380673 = load ptr, ptr %718, align 8
  %.not439674 = icmp eq ptr %.0380673, %717
  br i1 %.not439674, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %726
  %727 = getelementptr inbounds nuw i8, ptr %.0381679, i64 144
  br label %728

728:                                              ; preds = %.lr.ph677, %767
  %.0380675 = phi ptr [ %.0380673, %.lr.ph677 ], [ %734, %767 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0380675, i64 144
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %727, align 8
  %732 = call zeroext i1 @PMIx_Check_key(ptr noundef %730, ptr noundef %731) #12
  %733 = getelementptr inbounds nuw i8, ptr %.0380675, i64 120
  %734 = load ptr, ptr %733, align 8
  br i1 %732, label %735, label %767

735:                                              ; preds = %728
  %736 = getelementptr inbounds nuw i8, ptr %.0380675, i64 128
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 120
  store volatile ptr %734, ptr %738, align 8
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 128
  store volatile ptr %739, ptr %740, align 8
  %741 = load volatile i64, ptr %719, align 8
  %742 = add i64 %741, -1
  store volatile i64 %742, ptr %719, align 8
  %743 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0380675) #12
  %744 = icmp eq i32 %743, 35
  br i1 %744, label %745, label %747

745:                                              ; preds = %735
  %746 = tail call ptr @__errno_location() #14
  store i32 35, ptr %746, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

747:                                              ; preds = %735
  %748 = getelementptr inbounds nuw i8, ptr %.0380675, i64 48
  %749 = load i32, ptr %748, align 8
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 8
  %751 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0380675) #12
  %752 = icmp eq i32 %750, 0
  br i1 %752, label %753, label %.loopexit

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw i8, ptr %.0380675, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %757, align 8
  %.not6.i583 = icmp eq ptr %758, null
  br i1 %.not6.i583, label %pmix_obj_run_destructors.exit587, label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %753, %.lr.ph.i584
  %759 = phi ptr [ %761, %.lr.ph.i584 ], [ %758, %753 ]
  %.07.i585 = phi ptr [ %760, %.lr.ph.i584 ], [ %757, %753 ]
  call void %759(ptr noundef nonnull %.0380675) #12
  %760 = getelementptr inbounds nuw i8, ptr %.07.i585, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not.i586 = icmp eq ptr %761, null
  br i1 %.not.i586, label %pmix_obj_run_destructors.exit587, label %.lr.ph.i584, !llvm.loop !6

pmix_obj_run_destructors.exit587:                 ; preds = %.lr.ph.i584, %753
  %762 = getelementptr inbounds nuw i8, ptr %.0380675, i64 96
  %763 = load ptr, ptr %762, align 8
  %.not440 = icmp eq ptr %763, null
  br i1 %.not440, label %766, label %764

764:                                              ; preds = %pmix_obj_run_destructors.exit587
  %765 = getelementptr inbounds nuw i8, ptr %.0380675, i64 56
  call void %763(ptr noundef nonnull %765, ptr noundef nonnull %.0380675) #12
  br label %.loopexit

766:                                              ; preds = %pmix_obj_run_destructors.exit587
  call void @free(ptr noundef nonnull %.0380675) #12
  br label %.loopexit

767:                                              ; preds = %728
  %.not439 = icmp eq ptr %734, %717
  br i1 %.not439, label %.loopexit, label %728, !llvm.loop !15

.loopexit:                                        ; preds = %767, %726, %764, %766, %747, %725
  %768 = load ptr, ptr %720, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.0381679, i64 128
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 120
  store volatile ptr %.0381679, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.0381679, i64 120
  store ptr %717, ptr %771, align 8
  store ptr %.0381679, ptr %720, align 8
  %772 = load volatile i64, ptr %719, align 8
  %773 = add i64 %772, 1
  store volatile i64 %773, ptr %719, align 8
  %774 = load volatile i64, ptr %704, align 8
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %.preheader632, label %pmix_list_remove_first.exit590

pmix_list_remove_first.exit590:                   ; preds = %.loopexit
  %776 = load volatile i64, ptr %704, align 8
  %777 = add i64 %776, -1
  store volatile i64 %777, ptr %704, align 8
  %778 = load ptr, ptr %721, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 128
  %780 = load volatile ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 120
  %782 = load volatile ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 128
  store volatile ptr %780, ptr %783, align 8
  %784 = load volatile ptr, ptr %781, align 8
  store ptr %784, ptr %721, align 8
  br label %725, !llvm.loop !16

785:                                              ; preds = %.lr.ph681, %819
  %786 = load volatile i64, ptr %704, align 8
  %787 = add i64 %786, -1
  store volatile i64 %787, ptr %704, align 8
  %788 = load ptr, ptr %724, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 128
  %790 = load volatile ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 120
  %792 = load volatile ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 128
  store volatile ptr %790, ptr %793, align 8
  %794 = load volatile ptr, ptr %791, align 8
  store ptr %794, ptr %724, align 8
  %795 = call i32 @pthread_mutex_lock(ptr noundef nonnull %788) #12
  %796 = icmp eq i32 %795, 35
  br i1 %796, label %797, label %799

797:                                              ; preds = %785
  %798 = tail call ptr @__errno_location() #14
  store i32 35, ptr %798, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

799:                                              ; preds = %785
  %800 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %788) #12
  %804 = icmp eq i32 %802, 0
  br i1 %804, label %805, label %819

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %809, align 8
  %.not6.i593 = icmp eq ptr %810, null
  br i1 %.not6.i593, label %pmix_obj_run_destructors.exit597, label %.lr.ph.i594

.lr.ph.i594:                                      ; preds = %805, %.lr.ph.i594
  %811 = phi ptr [ %813, %.lr.ph.i594 ], [ %810, %805 ]
  %.07.i595 = phi ptr [ %812, %.lr.ph.i594 ], [ %809, %805 ]
  call void %811(ptr noundef nonnull %788) #12
  %812 = getelementptr inbounds nuw i8, ptr %.07.i595, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not.i596 = icmp eq ptr %813, null
  br i1 %.not.i596, label %pmix_obj_run_destructors.exit597, label %.lr.ph.i594, !llvm.loop !6

pmix_obj_run_destructors.exit597:                 ; preds = %.lr.ph.i594, %805
  %814 = getelementptr inbounds nuw i8, ptr %788, i64 96
  %815 = load ptr, ptr %814, align 8
  %.not438 = icmp eq ptr %815, null
  br i1 %.not438, label %818, label %816

816:                                              ; preds = %pmix_obj_run_destructors.exit597
  %817 = getelementptr inbounds nuw i8, ptr %788, i64 56
  call void %815(ptr noundef nonnull %817, ptr noundef nonnull %788) #12
  br label %819

818:                                              ; preds = %pmix_obj_run_destructors.exit597
  call void @free(ptr noundef nonnull %788) #12
  br label %819

819:                                              ; preds = %816, %818, %799
  %820 = load volatile i64, ptr %704, align 8
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %._crit_edge682, label %785, !llvm.loop !17

._crit_edge682:                                   ; preds = %819, %.preheader632
  %822 = load ptr, ptr %26, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %824, align 8
  %.not6.i599 = icmp eq ptr %825, null
  br i1 %.not6.i599, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %._crit_edge682, %.lr.ph.i600
  %826 = phi ptr [ %828, %.lr.ph.i600 ], [ %825, %._crit_edge682 ]
  %.07.i601 = phi ptr [ %827, %.lr.ph.i600 ], [ %824, %._crit_edge682 ]
  call void %826(ptr noundef nonnull %3) #12
  %827 = getelementptr inbounds nuw i8, ptr %.07.i601, i64 8
  %828 = load ptr, ptr %827, align 8
  %.not.i602 = icmp eq ptr %828, null
  br i1 %.not.i602, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i600, !llvm.loop !6

pmix_obj_run_destructors.exit477:                 ; preds = %.lr.ph.i552, %.lr.ph.i520, %.lr.ph.i600, %.lr.ph.i474, %.lr.ph.i565, %._crit_edge682, %._crit_edge684, %._crit_edge687, %._crit_edge690, %._crit_edge693, %13
  %.0385 = phi i32 [ -18, %13 ], [ -27, %._crit_edge693 ], [ %.1383611, %._crit_edge690 ], [ %.2384617, %._crit_edge687 ], [ -27, %._crit_edge684 ], [ 0, %._crit_edge682 ], [ -27, %.lr.ph.i565 ], [ -27, %.lr.ph.i474 ], [ 0, %.lr.ph.i600 ], [ %.1383611, %.lr.ph.i520 ], [ %.2384617, %.lr.ph.i552 ]
  ret i32 %.0385
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_app_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7) #12
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %pmix_obj_run_destructors.exit348, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %15, 39
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -18) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 241) #12
  br label %pmix_obj_run_destructors.exit348

18:                                               ; preds = %14
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not290 = icmp eq i32 %19, %20
  br i1 %.not290, label %22, label %21

21:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %3) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not291 = icmp eq i32 %31, %32
  br i1 %.not291, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i315 = icmp eq ptr %39, null
  br i1 %.not6.i315, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %34, %.lr.ph.i316
  %40 = phi ptr [ %42, %.lr.ph.i316 ], [ %39, %34 ]
  %.07.i317 = phi ptr [ %41, %.lr.ph.i316 ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %4) #12
  %41 = getelementptr inbounds nuw i8, ptr %.07.i317, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i318 = icmp eq ptr %42, null
  br i1 %.not.i318, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316, !llvm.loop !4

pmix_obj_run_constructors.exit319:                ; preds = %.lr.ph.i316, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not479 = icmp eq i64 %46, 0
  br i1 %.not479, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit319
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %52

52:                                               ; preds = %.lr.ph, %336
  %.0260449 = phi ptr [ null, %.lr.ph ], [ %.1, %336 ]
  %.0269448 = phi i64 [ 0, %.lr.ph ], [ %337, %336 ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond314 = icmp ult i32 %53, 64
  br i1 %or.cond314, label %54, label %62

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %61 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %.0269448
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.8, ptr noundef %60, ptr noundef %61) #12
  br label %62

62:                                               ; preds = %59, %54, %52
  %63 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %.0269448
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef nonnull @.str.9) #12
  br i1 %64, label %65, label %268

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 520
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
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  br label %127

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %74 = load i32, ptr %73, align 8
  br label %127

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %77 = load i8, ptr %76, align 8
  %78 = sext i8 %77 to i32
  br label %127

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  br label %127

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %85 = load i32, ptr %84, align 8
  br label %127

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  br label %127

90:                                               ; preds = %65
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %92 = load i32, ptr %91, align 8
  br label %127

93:                                               ; preds = %65
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  br label %127

97:                                               ; preds = %65
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  br label %127

101:                                              ; preds = %65
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %103 = load i32, ptr %102, align 8
  br label %127

104:                                              ; preds = %65
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  br label %127

108:                                              ; preds = %65
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %110 = load float, ptr %109, align 8
  %111 = fptoui float %110 to i32
  br label %127

112:                                              ; preds = %65
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %114 = load double, ptr %113, align 8
  %115 = fptoui double %114 to i32
  br label %127

116:                                              ; preds = %65
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %118 = load i32, ptr %117, align 8
  br label %127

119:                                              ; preds = %65
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %121 = load i32, ptr %120, align 8
  br label %127

122:                                              ; preds = %65
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %124 = load i32, ptr %123, align 8
  br label %127

125:                                              ; preds = %65
  %126 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %126, ptr noundef nonnull @.str.2, i32 noundef 259) #12
  br label %.loopexit

127:                                              ; preds = %68, %72, %75, %79, %83, %86, %90, %93, %97, %101, %104, %108, %112, %116, %119, %122
  %.1262.ph = phi i32 [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %90 ], [ %89, %86 ], [ %85, %83 ], [ %82, %79 ], [ %78, %75 ], [ %74, %72 ], [ %71, %68 ]
  %.not304 = icmp eq ptr %.0260449, null
  br i1 %.not304, label %249, label %128

128:                                              ; preds = %127
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0260449) #12
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #14
  store i32 35, ptr %132, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.0260449, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0260449) #12
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.0260449, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i320 = icmp eq ptr %144, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %139, %.lr.ph.i321
  %145 = phi ptr [ %147, %.lr.ph.i321 ], [ %144, %139 ]
  %.07.i322 = phi ptr [ %146, %.lr.ph.i321 ], [ %143, %139 ]
  call void %145(ptr noundef nonnull %.0260449) #12
  %146 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i323 = icmp eq ptr %147, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit, label %.lr.ph.i321, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i321, %139
  %148 = getelementptr inbounds nuw i8, ptr %.0260449, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not305 = icmp eq ptr %149, null
  br i1 %.not305, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit
  %151 = getelementptr inbounds nuw i8, ptr %.0260449, i64 56
  call void %149(ptr noundef nonnull %151, ptr noundef nonnull %.0260449) #12
  br label %153

152:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0260449) #12
  br label %153

153:                                              ; preds = %150, %152, %133
  %154 = load volatile i64, ptr %51, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %157

157:                                              ; preds = %.lr.ph470, %191
  %158 = load volatile i64, ptr %51, align 8
  %159 = add i64 %158, -1
  store volatile i64 %159, ptr %51, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load volatile ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %164 = load volatile ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  store volatile ptr %162, ptr %165, align 8
  %166 = load volatile ptr, ptr %163, align 8
  store ptr %166, ptr %156, align 8
  %167 = call i32 @pthread_mutex_lock(ptr noundef nonnull %160) #12
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  %170 = tail call ptr @__errno_location() #14
  store i32 35, ptr %170, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #12
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i325 = icmp eq ptr %182, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %177, %.lr.ph.i326
  %183 = phi ptr [ %185, %.lr.ph.i326 ], [ %182, %177 ]
  %.07.i327 = phi ptr [ %184, %.lr.ph.i326 ], [ %181, %177 ]
  call void %183(ptr noundef nonnull %160) #12
  %184 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i328 = icmp eq ptr %185, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !6

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %177
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %187 = load ptr, ptr %186, align 8
  %.not309 = icmp eq ptr %187, null
  br i1 %.not309, label %190, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit329
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 56
  call void %187(ptr noundef nonnull %189, ptr noundef nonnull %160) #12
  br label %191

190:                                              ; preds = %pmix_obj_run_destructors.exit329
  call void @free(ptr noundef nonnull %160) #12
  br label %191

191:                                              ; preds = %188, %190, %171
  %192 = load volatile i64, ptr %51, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %._crit_edge471, label %157, !llvm.loop !18

._crit_edge471:                                   ; preds = %191, %153
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i331 = icmp eq ptr %197, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %._crit_edge471, %.lr.ph.i332
  %198 = phi ptr [ %200, %.lr.ph.i332 ], [ %197, %._crit_edge471 ]
  %.07.i333 = phi ptr [ %199, %.lr.ph.i332 ], [ %196, %._crit_edge471 ]
  call void %198(ptr noundef nonnull %3) #12
  %199 = getelementptr inbounds nuw i8, ptr %.07.i333, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i334 = icmp eq ptr %200, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332, !llvm.loop !6

pmix_obj_run_destructors.exit335:                 ; preds = %.lr.ph.i332, %._crit_edge471
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %202 = load volatile i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %pmix_obj_run_destructors.exit335
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %205

205:                                              ; preds = %.lr.ph472, %239
  %206 = load volatile i64, ptr %201, align 8
  %207 = add i64 %206, -1
  store volatile i64 %207, ptr %201, align 8
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = load volatile ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %212 = load volatile ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  store volatile ptr %210, ptr %213, align 8
  %214 = load volatile ptr, ptr %211, align 8
  store ptr %214, ptr %204, align 8
  %215 = call i32 @pthread_mutex_lock(ptr noundef nonnull %208) #12
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  %218 = tail call ptr @__errno_location() #14
  store i32 35, ptr %218, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8
  %223 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %208) #12
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i338 = icmp eq ptr %230, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %225, %.lr.ph.i339
  %231 = phi ptr [ %233, %.lr.ph.i339 ], [ %230, %225 ]
  %.07.i340 = phi ptr [ %232, %.lr.ph.i339 ], [ %229, %225 ]
  call void %231(ptr noundef nonnull %208) #12
  %232 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i341 = icmp eq ptr %233, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !6

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %225
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %235 = load ptr, ptr %234, align 8
  %.not308 = icmp eq ptr %235, null
  br i1 %.not308, label %238, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit342
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 56
  call void %235(ptr noundef nonnull %237, ptr noundef nonnull %208) #12
  br label %239

238:                                              ; preds = %pmix_obj_run_destructors.exit342
  call void @free(ptr noundef nonnull %208) #12
  br label %239

239:                                              ; preds = %236, %238, %219
  %240 = load volatile i64, ptr %201, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %._crit_edge473, label %205, !llvm.loop !19

._crit_edge473:                                   ; preds = %239, %pmix_obj_run_destructors.exit335
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i344 = icmp eq ptr %245, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %._crit_edge473, %.lr.ph.i345
  %246 = phi ptr [ %248, %.lr.ph.i345 ], [ %245, %._crit_edge473 ]
  %.07.i346 = phi ptr [ %247, %.lr.ph.i345 ], [ %244, %._crit_edge473 ]
  call void %246(ptr noundef nonnull %4) #12
  %247 = getelementptr inbounds nuw i8, ptr %.07.i346, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i347 = icmp eq ptr %248, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345, !llvm.loop !6

249:                                              ; preds = %127
  %250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 56), align 8
  %251 = call noalias noundef ptr @malloc(i64 noundef %250) #13
  %252 = load i32, ptr @pmix_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 32), align 8
  %.not.i349 = icmp eq i32 %252, %253
  br i1 %.not.i349, label %255, label %254

254:                                              ; preds = %249
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_apptrkr_t_class) #12
  br label %255

255:                                              ; preds = %254, %249
  %.not22.i = icmp eq ptr %251, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %256

256:                                              ; preds = %255
  %257 = call i32 @pthread_mutex_init(ptr noundef nonnull %251, ptr noundef null) #12
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr @pmix_apptrkr_t_class, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i32 1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %260, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 40), align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i.i = icmp eq ptr %263, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %256, %.lr.ph.i.i
  %264 = phi ptr [ %266, %.lr.ph.i.i ], [ %263, %256 ]
  %.07.i.i = phi ptr [ %265, %.lr.ph.i.i ], [ %262, %256 ]
  call void %264(ptr noundef nonnull %251) #12
  %265 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %255, %256
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 144
  store i32 %.1262.ph, ptr %267, align 8
  br label %336

268:                                              ; preds = %62
  %269 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef nonnull @.str.10) #12
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %272 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %271, ptr noundef nonnull %4)
  switch i32 %272, label %273 [
    i32 0, label %336
    i32 -2, label %.loopexit
  ]

273:                                              ; preds = %270
  %274 = call ptr @PMIx_Error_string(i32 noundef %272) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %274, ptr noundef nonnull @.str.2, i32 noundef 274) #12
  br label %.loopexit

275:                                              ; preds = %268
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %277 = call noalias noundef ptr @malloc(i64 noundef %276) #13
  %278 = load i32, ptr @pmix_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i350 = icmp eq i32 %278, %279
  br i1 %.not.i350, label %281, label %280

280:                                              ; preds = %275
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %281

281:                                              ; preds = %280, %275
  %.not22.i351 = icmp eq ptr %277, null
  br i1 %.not22.i351, label %pmix_obj_new_tma.exit356, label %282

282:                                              ; preds = %281
  %283 = call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #12
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr @pmix_kval_t_class, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i.i352 = icmp eq ptr %289, null
  br i1 %.not6.i.i352, label %pmix_obj_new_tma.exit356, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %282, %.lr.ph.i.i353
  %290 = phi ptr [ %292, %.lr.ph.i.i353 ], [ %289, %282 ]
  %.07.i.i354 = phi ptr [ %291, %.lr.ph.i.i353 ], [ %288, %282 ]
  call void %290(ptr noundef nonnull %277) #12
  %291 = getelementptr inbounds nuw i8, ptr %.07.i.i354, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i355 = icmp eq ptr %292, null
  br i1 %.not.i.i355, label %pmix_obj_new_tma.exit356, label %.lr.ph.i.i353, !llvm.loop !4

pmix_obj_new_tma.exit356:                         ; preds = %.lr.ph.i.i353, %281, %282
  %293 = call noalias ptr @strdup(ptr noundef %63) #12
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 144
  store ptr %293, ptr %294, align 8
  %295 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 152
  store ptr %295, ptr %296, align 8
  %297 = icmp eq ptr %295, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %pmix_obj_new_tma.exit356
  %299 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %299, ptr %296, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread417, label %301

301:                                              ; preds = %pmix_obj_new_tma.exit356, %298
  %.sink = phi ptr [ %299, %298 ], [ %295, %pmix_obj_new_tma.exit356 ]
  %302 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %303 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %302) #12
  switch i32 %303, label %.thread417 [
    i32 0, label %329
    i32 -2, label %.loopexit433
  ]

.thread417:                                       ; preds = %298, %301
  %.2266419 = phi i32 [ %303, %301 ], [ -32, %298 ]
  %304 = call ptr @PMIx_Error_string(i32 noundef %.2266419) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %304, ptr noundef nonnull @.str.2, i32 noundef 283) #12
  br label %.loopexit433

.loopexit433:                                     ; preds = %301, %.thread417
  %.2266420 = phi i32 [ %.2266419, %.thread417 ], [ %303, %301 ]
  %305 = call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #12
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %309

307:                                              ; preds = %.loopexit433
  %308 = tail call ptr @__errno_location() #14
  store i32 35, ptr %308, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

309:                                              ; preds = %.loopexit433
  %310 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #12
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i357 = icmp eq ptr %320, null
  br i1 %.not6.i357, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %315, %.lr.ph.i358
  %321 = phi ptr [ %323, %.lr.ph.i358 ], [ %320, %315 ]
  %.07.i359 = phi ptr [ %322, %.lr.ph.i358 ], [ %319, %315 ]
  call void %321(ptr noundef nonnull %277) #12
  %322 = getelementptr inbounds nuw i8, ptr %.07.i359, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i360 = icmp eq ptr %323, null
  br i1 %.not.i360, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358, !llvm.loop !6

pmix_obj_run_destructors.exit361:                 ; preds = %.lr.ph.i358, %315
  %324 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %325 = load ptr, ptr %324, align 8
  %.not300 = icmp eq ptr %325, null
  br i1 %.not300, label %328, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit361
  %327 = getelementptr inbounds nuw i8, ptr %277, i64 56
  call void %325(ptr noundef nonnull %327, ptr noundef nonnull %277) #12
  br label %.loopexit

328:                                              ; preds = %pmix_obj_run_destructors.exit361
  call void @free(ptr noundef nonnull %277) #12
  br label %.loopexit

329:                                              ; preds = %301
  %330 = load ptr, ptr %50, align 8
  %331 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 120
  store volatile ptr %277, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store ptr %49, ptr %333, align 8
  store ptr %277, ptr %50, align 8
  %334 = load volatile i64, ptr %51, align 8
  %335 = add i64 %334, 1
  store volatile i64 %335, ptr %51, align 8
  br label %336

336:                                              ; preds = %270, %pmix_obj_new_tma.exit, %329
  %.1 = phi ptr [ %251, %pmix_obj_new_tma.exit ], [ %.0260449, %270 ], [ %.0260449, %329 ]
  %337 = add nuw i64 %.0269448, 1
  %exitcond.not = icmp eq i64 %337, %46
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !20

._crit_edge:                                      ; preds = %336
  %338 = icmp eq ptr %.1, null
  br i1 %338, label %._crit_edge.thread, label %347

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit319, %._crit_edge
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %340 = load volatile i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %._crit_edge.thread
  %343 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 144
  store i32 0, ptr %344, align 8
  br label %347

345:                                              ; preds = %._crit_edge.thread
  %346 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %346, ptr noundef nonnull @.str.2, i32 noundef 300) #12
  br label %.loopexit

347:                                              ; preds = %342, %._crit_edge
  %.2 = phi ptr [ %343, %342 ], [ %.1, %._crit_edge ]
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %.0259450 = load ptr, ptr %349, align 8
  %.not292.not451 = icmp eq ptr %.0259450, %348
  br i1 %.not292.not451, label %.thread421, label %.lr.ph455

.lr.ph455:                                        ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.2, i64 144
  %351 = load i32, ptr %350, align 8
  br label %352

352:                                              ; preds = %.lr.ph455, %381
  %.0259452 = phi ptr [ %.0259450, %.lr.ph455 ], [ %.0259, %381 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0259452, i64 144
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, %351
  br i1 %355, label %356, label %381

356:                                              ; preds = %352
  %357 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2) #12
  %358 = icmp eq i32 %357, 35
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call ptr @__errno_location() #14
  store i32 35, ptr %360, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2) #12
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %.thread425

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i363 = icmp eq ptr %372, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %367, %.lr.ph.i364
  %373 = phi ptr [ %375, %.lr.ph.i364 ], [ %372, %367 ]
  %.07.i365 = phi ptr [ %374, %.lr.ph.i364 ], [ %371, %367 ]
  call void %373(ptr noundef nonnull %.2) #12
  %374 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i366 = icmp eq ptr %375, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !6

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %367
  %376 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %377 = load ptr, ptr %376, align 8
  %.not293 = icmp eq ptr %377, null
  br i1 %.not293, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit367
  %379 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  call void %377(ptr noundef nonnull %379, ptr noundef nonnull %.2) #12
  br label %.thread425

380:                                              ; preds = %pmix_obj_run_destructors.exit367
  call void @free(ptr noundef nonnull %.2) #12
  br label %.thread425

381:                                              ; preds = %352
  %382 = getelementptr inbounds nuw i8, ptr %.0259452, i64 120
  %.0259 = load ptr, ptr %382, align 8
  %.not292.not = icmp eq ptr %.0259, %348
  br i1 %.not292.not, label %.thread421, label %352, !llvm.loop !21

.thread421:                                       ; preds = %381, %347
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 120
  store volatile ptr %.2, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.2, i64 120
  store ptr %348, ptr %387, align 8
  store ptr %.2, ptr %383, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %389 = load volatile i64, ptr %388, align 8
  %390 = add i64 %389, 1
  store volatile i64 %390, ptr %388, align 8
  br label %.thread425

.thread425:                                       ; preds = %378, %380, %361, %.thread421
  %.not292.not437 = phi i1 [ true, %.thread421 ], [ false, %361 ], [ false, %380 ], [ false, %378 ]
  %.3423 = phi ptr [ %.2, %.thread421 ], [ %.0259452, %361 ], [ %.0259452, %380 ], [ %.0259452, %378 ]
  %391 = getelementptr inbounds nuw i8, ptr %.3423, i64 696
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %.thread425
  store ptr %1, ptr %391, align 8
  br label %395

395:                                              ; preds = %394, %.thread425
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %397 = load volatile i64, ptr %396, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %395
  %399 = load volatile i64, ptr %396, align 8
  %400 = add i64 %399, -1
  store volatile i64 %400, ptr %396, align 8
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 128
  %404 = load volatile ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 120
  %406 = load volatile ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 128
  store volatile ptr %404, ptr %407, align 8
  %408 = load volatile ptr, ptr %405, align 8
  store ptr %408, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.3423, i64 272
  %410 = getelementptr inbounds nuw i8, ptr %.3423, i64 392
  %411 = getelementptr inbounds nuw i8, ptr %.3423, i64 416
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %413 = getelementptr inbounds nuw i8, ptr %.3423, i64 400
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %415

415:                                              ; preds = %pmix_list_remove_first.exit378, %.lr.ph464
  %.0258463 = phi ptr [ %402, %.lr.ph464 ], [ %485, %pmix_list_remove_first.exit378 ]
  br i1 %.not292.not437, label %.loopexit432, label %416

416:                                              ; preds = %415
  %.0257457 = load ptr, ptr %410, align 8
  %.not296458 = icmp eq ptr %.0257457, %409
  br i1 %.not296458, label %.loopexit432, label %.lr.ph461

.lr.ph461:                                        ; preds = %416
  %417 = getelementptr inbounds nuw i8, ptr %.0258463, i64 144
  br label %418

418:                                              ; preds = %.lr.ph461, %457
  %.0257459 = phi ptr [ %.0257457, %.lr.ph461 ], [ %424, %457 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0257459, i64 144
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %417, align 8
  %422 = call zeroext i1 @PMIx_Check_key(ptr noundef %420, ptr noundef %421) #12
  %423 = getelementptr inbounds nuw i8, ptr %.0257459, i64 120
  %424 = load ptr, ptr %423, align 8
  br i1 %422, label %425, label %457

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %.0257459, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 120
  store volatile ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 128
  store volatile ptr %429, ptr %430, align 8
  %431 = load volatile i64, ptr %411, align 8
  %432 = add i64 %431, -1
  store volatile i64 %432, ptr %411, align 8
  %433 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0257459) #12
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %437

435:                                              ; preds = %425
  %436 = tail call ptr @__errno_location() #14
  store i32 35, ptr %436, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

437:                                              ; preds = %425
  %438 = getelementptr inbounds nuw i8, ptr %.0257459, i64 48
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0257459) #12
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %.loopexit432

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %.0257459, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i371 = icmp eq ptr %448, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %443, %.lr.ph.i372
  %449 = phi ptr [ %451, %.lr.ph.i372 ], [ %448, %443 ]
  %.07.i373 = phi ptr [ %450, %.lr.ph.i372 ], [ %447, %443 ]
  call void %449(ptr noundef nonnull %.0257459) #12
  %450 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i374 = icmp eq ptr %451, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !6

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %443
  %452 = getelementptr inbounds nuw i8, ptr %.0257459, i64 96
  %453 = load ptr, ptr %452, align 8
  %.not297 = icmp eq ptr %453, null
  br i1 %.not297, label %456, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit375
  %455 = getelementptr inbounds nuw i8, ptr %.0257459, i64 56
  call void %453(ptr noundef nonnull %455, ptr noundef nonnull %.0257459) #12
  br label %.loopexit432

456:                                              ; preds = %pmix_obj_run_destructors.exit375
  call void @free(ptr noundef nonnull %.0257459) #12
  br label %.loopexit432

457:                                              ; preds = %418
  %.not296 = icmp eq ptr %424, %409
  br i1 %.not296, label %.loopexit432, label %418, !llvm.loop !22

.loopexit432:                                     ; preds = %457, %416, %454, %456, %437, %415
  %458 = getelementptr inbounds nuw i8, ptr %.0258463, i64 144
  %459 = load ptr, ptr %458, align 8
  %460 = call zeroext i1 @PMIx_Check_key(ptr noundef %459, ptr noundef nonnull @.str.11) #12
  br i1 %460, label %470, label %461

461:                                              ; preds = %.loopexit432
  %462 = load ptr, ptr %458, align 8
  %463 = call zeroext i1 @PMIx_Check_key(ptr noundef %462, ptr noundef nonnull @.str.12) #12
  br i1 %463, label %470, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %458, align 8
  %466 = call zeroext i1 @PMIx_Check_key(ptr noundef %465, ptr noundef nonnull @.str.13) #12
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %458, align 8
  %469 = call zeroext i1 @PMIx_Check_key(ptr noundef %468, ptr noundef nonnull @.str.14) #12
  br i1 %469, label %470, label %474

470:                                              ; preds = %467, %464, %461, %.loopexit432
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 48), align 8
  %472 = load ptr, ptr %412, align 8
  %473 = call i32 %471(ptr noundef %472, ptr noundef nonnull %.0258463) #12
  br label %474

474:                                              ; preds = %470, %467
  %475 = load ptr, ptr %413, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.0258463, i64 128
  store ptr %475, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 120
  store volatile ptr %.0258463, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.0258463, i64 120
  store ptr %409, ptr %478, align 8
  store ptr %.0258463, ptr %413, align 8
  %479 = load volatile i64, ptr %411, align 8
  %480 = add i64 %479, 1
  store volatile i64 %480, ptr %411, align 8
  %481 = load volatile i64, ptr %396, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %._crit_edge465, label %pmix_list_remove_first.exit378

pmix_list_remove_first.exit378:                   ; preds = %474
  %483 = load volatile i64, ptr %396, align 8
  %484 = add i64 %483, -1
  store volatile i64 %484, ptr %396, align 8
  %485 = load ptr, ptr %414, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load volatile ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %489 = load volatile ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  store volatile ptr %487, ptr %490, align 8
  %491 = load volatile ptr, ptr %488, align 8
  store ptr %491, ptr %414, align 8
  br label %415, !llvm.loop !23

._crit_edge465:                                   ; preds = %474, %395
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %493 = load volatile i64, ptr %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %._crit_edge465
  %495 = load volatile i64, ptr %492, align 8
  %496 = add i64 %495, -1
  store volatile i64 %496, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 128
  %500 = load volatile ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 120
  %502 = load volatile ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 128
  store volatile ptr %500, ptr %503, align 8
  %504 = load volatile ptr, ptr %501, align 8
  store ptr %504, ptr %497, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.3423, i64 544
  %506 = getelementptr inbounds nuw i8, ptr %.3423, i64 672
  %507 = getelementptr inbounds nuw i8, ptr %.3423, i64 688
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 128
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 120
  store volatile ptr %498, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 120
  store ptr %505, ptr %512, align 8
  store ptr %498, ptr %506, align 8
  %513 = load volatile i64, ptr %507, align 8
  %514 = add i64 %513, 1
  store volatile i64 %514, ptr %507, align 8
  %515 = load volatile i64, ptr %492, align 8
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.loopexit, label %pmix_list_remove_first.exit382

pmix_list_remove_first.exit382:                   ; preds = %.lr.ph468, %pmix_list_remove_first.exit382
  %517 = load volatile i64, ptr %492, align 8
  %518 = add i64 %517, -1
  store volatile i64 %518, ptr %492, align 8
  %519 = load ptr, ptr %508, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %521 = load volatile ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 120
  %523 = load volatile ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 128
  store volatile ptr %521, ptr %524, align 8
  %525 = load volatile ptr, ptr %522, align 8
  store ptr %525, ptr %508, align 8
  %526 = load ptr, ptr %506, align 8
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 128
  store ptr %526, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 120
  store volatile ptr %519, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 120
  store ptr %505, ptr %529, align 8
  store ptr %519, ptr %506, align 8
  %530 = load volatile i64, ptr %507, align 8
  %531 = add i64 %530, 1
  store volatile i64 %531, ptr %507, align 8
  %532 = load volatile i64, ptr %492, align 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %.loopexit, label %pmix_list_remove_first.exit382, !llvm.loop !24

.loopexit:                                        ; preds = %270, %pmix_list_remove_first.exit382, %.lr.ph468, %._crit_edge465, %326, %328, %125, %273, %309, %345
  %.4 = phi i32 [ -27, %125 ], [ %272, %273 ], [ %.2266420, %309 ], [ -27, %345 ], [ %.2266420, %328 ], [ %.2266420, %326 ], [ 0, %._crit_edge465 ], [ 0, %.lr.ph468 ], [ 0, %pmix_list_remove_first.exit382 ], [ %272, %270 ]
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %535 = load volatile i64, ptr %534, align 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %.loopexit
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %538

538:                                              ; preds = %.lr.ph475, %572
  %539 = load volatile i64, ptr %534, align 8
  %540 = add i64 %539, -1
  store volatile i64 %540, ptr %534, align 8
  %541 = load ptr, ptr %537, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 128
  %543 = load volatile ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 120
  %545 = load volatile ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 128
  store volatile ptr %543, ptr %546, align 8
  %547 = load volatile ptr, ptr %544, align 8
  store ptr %547, ptr %537, align 8
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #12
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %552

550:                                              ; preds = %538
  %551 = tail call ptr @__errno_location() #14
  store i32 35, ptr %551, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

552:                                              ; preds = %538
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #12
  %557 = icmp eq i32 %555, 0
  br i1 %557, label %558, label %572

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %.not6.i385 = icmp eq ptr %563, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %558, %.lr.ph.i386
  %564 = phi ptr [ %566, %.lr.ph.i386 ], [ %563, %558 ]
  %.07.i387 = phi ptr [ %565, %.lr.ph.i386 ], [ %562, %558 ]
  call void %564(ptr noundef nonnull %541) #12
  %565 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i388 = icmp eq ptr %566, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !6

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %558
  %567 = getelementptr inbounds nuw i8, ptr %541, i64 96
  %568 = load ptr, ptr %567, align 8
  %.not313 = icmp eq ptr %568, null
  br i1 %.not313, label %571, label %569

569:                                              ; preds = %pmix_obj_run_destructors.exit389
  %570 = getelementptr inbounds nuw i8, ptr %541, i64 56
  call void %568(ptr noundef nonnull %570, ptr noundef nonnull %541) #12
  br label %572

571:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %541) #12
  br label %572

572:                                              ; preds = %569, %571, %552
  %573 = load volatile i64, ptr %534, align 8
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %._crit_edge476, label %538, !llvm.loop !25

._crit_edge476:                                   ; preds = %572, %.loopexit
  %575 = load ptr, ptr %23, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %.not6.i391 = icmp eq ptr %578, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %._crit_edge476, %.lr.ph.i392
  %579 = phi ptr [ %581, %.lr.ph.i392 ], [ %578, %._crit_edge476 ]
  %.07.i393 = phi ptr [ %580, %.lr.ph.i392 ], [ %577, %._crit_edge476 ]
  call void %579(ptr noundef nonnull %3) #12
  %580 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i394 = icmp eq ptr %581, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !6

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %._crit_edge476
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %583 = load volatile i64, ptr %582, align 8
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %pmix_obj_run_destructors.exit395
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %586

586:                                              ; preds = %.lr.ph477, %620
  %587 = load volatile i64, ptr %582, align 8
  %588 = add i64 %587, -1
  store volatile i64 %588, ptr %582, align 8
  %589 = load ptr, ptr %585, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %591 = load volatile ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 120
  %593 = load volatile ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 128
  store volatile ptr %591, ptr %594, align 8
  %595 = load volatile ptr, ptr %592, align 8
  store ptr %595, ptr %585, align 8
  %596 = call i32 @pthread_mutex_lock(ptr noundef nonnull %589) #12
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %600

598:                                              ; preds = %586
  %599 = tail call ptr @__errno_location() #14
  store i32 35, ptr %599, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

600:                                              ; preds = %586
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8
  %604 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %589) #12
  %605 = icmp eq i32 %603, 0
  br i1 %605, label %606, label %620

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8
  %.not6.i398 = icmp eq ptr %611, null
  br i1 %.not6.i398, label %pmix_obj_run_destructors.exit402, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %606, %.lr.ph.i399
  %612 = phi ptr [ %614, %.lr.ph.i399 ], [ %611, %606 ]
  %.07.i400 = phi ptr [ %613, %.lr.ph.i399 ], [ %610, %606 ]
  call void %612(ptr noundef nonnull %589) #12
  %613 = getelementptr inbounds nuw i8, ptr %.07.i400, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i401 = icmp eq ptr %614, null
  br i1 %.not.i401, label %pmix_obj_run_destructors.exit402, label %.lr.ph.i399, !llvm.loop !6

pmix_obj_run_destructors.exit402:                 ; preds = %.lr.ph.i399, %606
  %615 = getelementptr inbounds nuw i8, ptr %589, i64 96
  %616 = load ptr, ptr %615, align 8
  %.not312 = icmp eq ptr %616, null
  br i1 %.not312, label %619, label %617

617:                                              ; preds = %pmix_obj_run_destructors.exit402
  %618 = getelementptr inbounds nuw i8, ptr %589, i64 56
  call void %616(ptr noundef nonnull %618, ptr noundef nonnull %589) #12
  br label %620

619:                                              ; preds = %pmix_obj_run_destructors.exit402
  call void @free(ptr noundef nonnull %589) #12
  br label %620

620:                                              ; preds = %617, %619, %600
  %621 = load volatile i64, ptr %582, align 8
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %._crit_edge478, label %586, !llvm.loop !26

._crit_edge478:                                   ; preds = %620, %pmix_obj_run_destructors.exit395
  %623 = load ptr, ptr %35, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %625, align 8
  %.not6.i404 = icmp eq ptr %626, null
  br i1 %.not6.i404, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %._crit_edge478, %.lr.ph.i405
  %627 = phi ptr [ %629, %.lr.ph.i405 ], [ %626, %._crit_edge478 ]
  %.07.i406 = phi ptr [ %628, %.lr.ph.i405 ], [ %625, %._crit_edge478 ]
  call void %627(ptr noundef nonnull %4) #12
  %628 = getelementptr inbounds nuw i8, ptr %.07.i406, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i407 = icmp eq ptr %629, null
  br i1 %.not.i407, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i405, !llvm.loop !6

pmix_obj_run_destructors.exit348:                 ; preds = %.lr.ph.i345, %.lr.ph.i405, %._crit_edge478, %._crit_edge473, %12, %16
  %.0268 = phi i32 [ -18, %16 ], [ -27, %12 ], [ -27, %._crit_edge473 ], [ %.4, %._crit_edge478 ], [ %.4, %.lr.ph.i405 ], [ -27, %.lr.ph.i345 ]
  ret i32 %.0268
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_job_array(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_list_t, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.15) #12
  br label %14

14:                                               ; preds = %13, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %16, 39
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -18) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 382) #12
  br label %pmix_obj_run_destructors.exit160

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not129 = icmp eq i32 %26, %27
  br i1 %.not129, label %29, label %28

28:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %6) #12
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %.not180 = icmp eq i64 %23, 0
  br i1 %.not180, label %pmix_obj_run_destructors.exit160, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  br label %43

43:                                               ; preds = %.lr.ph, %242
  %.0118170 = phi i64 [ 0, %.lr.ph ], [ %243, %242 ]
  %44 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %.0118170
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.16) #12
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %48 = call i32 @pmix_gds_hash_process_app_array(ptr noundef nonnull %47, ptr noundef %1)
  %.not143 = icmp eq i32 %48, 0
  br i1 %.not143, label %242, label %pmix_obj_run_destructors.exit160

49:                                               ; preds = %43
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.10) #12
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %53 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %52, ptr noundef nonnull %42)
  switch i32 %53, label %54 [
    i32 0, label %242
    i32 -2, label %pmix_obj_run_destructors.exit160
  ]

54:                                               ; preds = %51
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 396) #12
  br label %pmix_obj_run_destructors.exit160

56:                                               ; preds = %49
  %57 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.17) #12
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 4
  %60 = and i32 %59, 16
  %.not138 = icmp eq i32 %60, 0
  br i1 %.not138, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 402) #12
  br label %pmix_obj_run_destructors.exit160

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 32), align 8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %64(ptr noundef %66, ptr noundef %3) #12
  switch i32 %67, label %68 [
    i32 0, label %70
    i32 -2, label %pmix_obj_run_destructors.exit160
  ]

68:                                               ; preds = %63
  %69 = call ptr @PMIx_Error_string(i32 noundef %67) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 407) #12
  br label %pmix_obj_run_destructors.exit160

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = or i32 %71, 16
  store i32 %72, ptr %2, align 4
  br label %242

73:                                               ; preds = %56
  %74 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.18) #12
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load i32, ptr %2, align 4
  %77 = and i32 %76, 32
  %.not135 = icmp eq i32 %77, 0
  br i1 %.not135, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 415) #12
  br label %pmix_obj_run_destructors.exit160

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 24), align 8
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %81(ptr noundef %83, ptr noundef %4) #12
  switch i32 %84, label %85 [
    i32 0, label %87
    i32 -2, label %pmix_obj_run_destructors.exit160
  ]

85:                                               ; preds = %80
  %86 = call ptr @PMIx_Error_string(i32 noundef %84) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 420) #12
  br label %pmix_obj_run_destructors.exit160

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4
  %89 = or i32 %88, 32
  store i32 %89, ptr %2, align 4
  br label %242

90:                                               ; preds = %73
  %91 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.11) #12
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.12) #12
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.13) #12
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.14) #12
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94, %92, %90
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 40), align 8
  %100 = load ptr, ptr %41, align 8
  %101 = call i32 %99(ptr noundef %100, ptr noundef %44) #12
  br label %242

102:                                              ; preds = %96
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %104 = call noalias noundef ptr @malloc(i64 noundef %103) #13
  %105 = load i32, ptr @pmix_class_init_epoch, align 4
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i144 = icmp eq i32 %105, %106
  br i1 %.not.i144, label %108, label %107

107:                                              ; preds = %102
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %108

108:                                              ; preds = %107, %102
  %.not22.i = icmp eq ptr %104, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %109

109:                                              ; preds = %108
  %110 = call i32 @pthread_mutex_init(ptr noundef nonnull %104, ptr noundef null) #12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @pmix_kval_t_class, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i.i = icmp eq ptr %116, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %117 = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %109 ]
  %.07.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %109 ]
  call void %117(ptr noundef nonnull %104) #12
  %118 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %108, %109
  %120 = call noalias ptr @strdup(ptr noundef %44) #12
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 144
  store ptr %120, ptr %121, align 8
  %122 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store ptr %122, ptr %123, align 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %pmix_obj_new_tma.exit
  %126 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %126, ptr %123, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %pmix_obj_new_tma.exit, %125
  %.sink = phi ptr [ %126, %125 ], [ %122, %pmix_obj_new_tma.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %130 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %129) #12
  %.not130 = icmp eq i32 %130, 0
  br i1 %.not130, label %204, label %.thread

.thread:                                          ; preds = %125, %128
  %.0163 = phi i32 [ %130, %128 ], [ -32, %125 ]
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #12
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %.thread
  %134 = tail call ptr @__errno_location() #14
  store i32 35, ptr %134, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

135:                                              ; preds = %.thread
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #12
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i145 = icmp eq ptr %146, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %141, %.lr.ph.i146
  %147 = phi ptr [ %149, %.lr.ph.i146 ], [ %146, %141 ]
  %.07.i147 = phi ptr [ %148, %.lr.ph.i146 ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %104) #12
  %148 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i148 = icmp eq ptr %149, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit, label %.lr.ph.i146, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i146, %141
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not132 = icmp eq ptr %151, null
  br i1 %.not132, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %104) #12
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %104) #12
  br label %155

155:                                              ; preds = %152, %154, %135
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %160

160:                                              ; preds = %.lr.ph179, %194
  %161 = load volatile i64, ptr %156, align 8
  %162 = add i64 %161, -1
  store volatile i64 %162, ptr %156, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load volatile ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %167 = load volatile ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store volatile ptr %165, ptr %168, align 8
  %169 = load volatile ptr, ptr %166, align 8
  store ptr %169, ptr %159, align 8
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %163) #12
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = tail call ptr @__errno_location() #14
  store i32 35, ptr %173, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %163) #12
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i150 = icmp eq ptr %185, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %180, %.lr.ph.i151
  %186 = phi ptr [ %188, %.lr.ph.i151 ], [ %185, %180 ]
  %.07.i152 = phi ptr [ %187, %.lr.ph.i151 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %163) #12
  %187 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i153 = icmp eq ptr %188, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !6

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %180
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not134 = icmp eq ptr %190, null
  br i1 %.not134, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit154
  %192 = getelementptr inbounds nuw i8, ptr %163, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %163) #12
  br label %194

193:                                              ; preds = %pmix_obj_run_destructors.exit154
  call void @free(ptr noundef nonnull %163) #12
  br label %194

194:                                              ; preds = %191, %193, %174
  %195 = load volatile i64, ptr %156, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %._crit_edge, label %160, !llvm.loop !27

._crit_edge:                                      ; preds = %194, %155
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i156 = icmp eq ptr %200, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge, %.lr.ph.i157
  %201 = phi ptr [ %203, %.lr.ph.i157 ], [ %200, %._crit_edge ]
  %.07.i158 = phi ptr [ %202, %.lr.ph.i157 ], [ %199, %._crit_edge ]
  call void %201(ptr noundef nonnull %6) #12
  %202 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i159 = icmp eq ptr %203, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !6

204:                                              ; preds = %128
  %205 = load ptr, ptr %39, align 8
  %206 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 120
  store volatile ptr %104, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store ptr %38, ptr %208, align 8
  store ptr %104, ptr %39, align 8
  %209 = load volatile i64, ptr %40, align 8
  %210 = add i64 %209, 1
  store volatile i64 %210, ptr %40, align 8
  %211 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.19) #12
  br i1 %211, label %212, label %222

212:                                              ; preds = %204
  %213 = load i32, ptr %2, align 4
  %214 = and i32 %213, 2
  %.not131 = icmp eq i32 %214, 0
  br i1 %.not131, label %215, label %242

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %41, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 156
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %2, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %2, align 4
  br label %242

222:                                              ; preds = %204
  %223 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.20) #12
  br i1 %223, label %228, label %224

224:                                              ; preds = %222
  %225 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.21) #12
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.22) #12
  br i1 %227, label %228, label %239

228:                                              ; preds = %226, %224, %222
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, -2
  %232 = load ptr, ptr %41, align 8
  br i1 %231, label %233, label %237

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 160
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 168
  store i64 %235, ptr %236, align 8
  br label %242

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 168
  store i64 1, ptr %238, align 8
  br label %242

239:                                              ; preds = %226
  %240 = load ptr, ptr %41, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1608
  call void @pmix_iof_check_flags(ptr noundef %44, ptr noundef nonnull %241) #12
  br label %242

242:                                              ; preds = %51, %46, %70, %98, %239, %237, %233, %212, %215, %87
  %243 = add nuw i64 %.0118170, 1
  %exitcond.not = icmp eq i64 %243, %23
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit160, label %43, !llvm.loop !28

pmix_obj_run_destructors.exit160:                 ; preds = %46, %51, %63, %80, %242, %.lr.ph.i157, %pmix_obj_run_constructors.exit, %._crit_edge, %85, %68, %54, %78, %61, %17
  %.0117 = phi i32 [ -18, %17 ], [ -27, %61 ], [ -27, %78 ], [ %53, %54 ], [ %67, %68 ], [ %84, %85 ], [ %.0163, %._crit_edge ], [ 0, %pmix_obj_run_constructors.exit ], [ %.0163, %.lr.ph.i157 ], [ %48, %46 ], [ %53, %51 ], [ %67, %63 ], [ %84, %80 ], [ 0, %242 ]
  ret i32 %.0117
}

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_session_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %5, 39
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PMIx_Error_string(i32 noundef -18) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 477) #12
  br label %pmix_obj_run_destructors.exit357

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not300 = icmp eq i32 %15, %16
  br i1 %.not300, label %18, label %17

17:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  call void %24(ptr noundef nonnull %3) #12
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not301 = icmp eq i32 %27, %28
  br i1 %.not301, label %30, label %29

29:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %30

30:                                               ; preds = %29, %pmix_obj_run_constructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i330 = icmp eq ptr %35, null
  br i1 %.not6.i330, label %pmix_obj_run_constructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %30, %.lr.ph.i331
  %36 = phi ptr [ %38, %.lr.ph.i331 ], [ %35, %30 ]
  %.07.i332 = phi ptr [ %37, %.lr.ph.i331 ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %4) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i333 = icmp eq ptr %38, null
  br i1 %.not.i333, label %pmix_obj_run_constructors.exit334, label %.lr.ph.i331, !llvm.loop !4

pmix_obj_run_constructors.exit334:                ; preds = %.lr.ph.i331, %30
  %.not551 = icmp eq i64 %12, 0
  br i1 %.not551, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit334
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %42

42:                                               ; preds = %.lr.ph, %473
  %.0271520 = phi ptr [ null, %.lr.ph ], [ %.1272, %473 ]
  %.0273519 = phi i64 [ 0, %.lr.ph ], [ %474, %473 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %52

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %51 = getelementptr inbounds %struct.pmix_info, ptr %14, i64 %.0273519
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.23, ptr noundef %50, ptr noundef %51) #12
  br label %52

52:                                               ; preds = %49, %44, %42
  %53 = getelementptr inbounds %struct.pmix_info, ptr %14, i64 %.0273519
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.24) #12
  br i1 %54, label %55, label %214

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 520
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
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %212

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %64 = load i32, ptr %63, align 8
  br label %212

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %67 = load i8, ptr %66, align 8
  %68 = sext i8 %67 to i32
  br label %212

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %71 = load i16, ptr %70, align 8
  %72 = sext i16 %71 to i32
  br label %212

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %75 = load i32, ptr %74, align 8
  br label %212

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  br label %212

80:                                               ; preds = %55
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %82 = load i32, ptr %81, align 8
  br label %212

83:                                               ; preds = %55
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  br label %212

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  br label %212

91:                                               ; preds = %55
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %93 = load i32, ptr %92, align 8
  br label %212

94:                                               ; preds = %55
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  br label %212

98:                                               ; preds = %55
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %100 = load float, ptr %99, align 8
  %101 = fptoui float %100 to i32
  br label %212

102:                                              ; preds = %55
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %104 = load double, ptr %103, align 8
  %105 = fptoui double %104 to i32
  br label %212

106:                                              ; preds = %55
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %108 = load i32, ptr %107, align 8
  br label %212

109:                                              ; preds = %55
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %111 = load i32, ptr %110, align 8
  br label %212

112:                                              ; preds = %55
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %114 = load i32, ptr %113, align 8
  br label %212

115:                                              ; preds = %55
  %116 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %116, ptr noundef nonnull @.str.2, i32 noundef 494) #12
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %121

121:                                              ; preds = %.lr.ph547, %155
  %122 = load volatile i64, ptr %117, align 8
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %117, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store volatile ptr %126, ptr %129, align 8
  %130 = load volatile ptr, ptr %127, align 8
  store ptr %130, ptr %120, align 8
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %124) #12
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = tail call ptr @__errno_location() #14
  store i32 35, ptr %134, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #12
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i335 = icmp eq ptr %146, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %141, %.lr.ph.i336
  %147 = phi ptr [ %149, %.lr.ph.i336 ], [ %146, %141 ]
  %.07.i337 = phi ptr [ %148, %.lr.ph.i336 ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %124) #12
  %148 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i338 = icmp eq ptr %149, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit, label %.lr.ph.i336, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i336, %141
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not329 = icmp eq ptr %151, null
  br i1 %.not329, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %124) #12
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %124) #12
  br label %155

155:                                              ; preds = %152, %154, %135
  %156 = load volatile i64, ptr %117, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge548, label %121, !llvm.loop !29

._crit_edge548:                                   ; preds = %155, %115
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i340 = icmp eq ptr %161, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %._crit_edge548, %.lr.ph.i341
  %162 = phi ptr [ %164, %.lr.ph.i341 ], [ %161, %._crit_edge548 ]
  %.07.i342 = phi ptr [ %163, %.lr.ph.i341 ], [ %160, %._crit_edge548 ]
  call void %162(ptr noundef nonnull %3) #12
  %163 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i343 = icmp eq ptr %164, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !6

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %._crit_edge548
  %165 = load volatile i64, ptr %41, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge550, label %.lr.ph549

.lr.ph549:                                        ; preds = %pmix_obj_run_destructors.exit344
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %168

168:                                              ; preds = %.lr.ph549, %202
  %169 = load volatile i64, ptr %41, align 8
  %170 = add i64 %169, -1
  store volatile i64 %170, ptr %41, align 8
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load volatile ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %175 = load volatile ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  store volatile ptr %173, ptr %176, align 8
  %177 = load volatile ptr, ptr %174, align 8
  store ptr %177, ptr %167, align 8
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %171) #12
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #14
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #12
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i347 = icmp eq ptr %193, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %188, %.lr.ph.i348
  %194 = phi ptr [ %196, %.lr.ph.i348 ], [ %193, %188 ]
  %.07.i349 = phi ptr [ %195, %.lr.ph.i348 ], [ %192, %188 ]
  call void %194(ptr noundef nonnull %171) #12
  %195 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i350 = icmp eq ptr %196, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !6

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %188
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not328 = icmp eq ptr %198, null
  br i1 %.not328, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit351
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %171) #12
  br label %202

201:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void @free(ptr noundef nonnull %171) #12
  br label %202

202:                                              ; preds = %199, %201, %182
  %203 = load volatile i64, ptr %41, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %._crit_edge550, label %168, !llvm.loop !30

._crit_edge550:                                   ; preds = %202, %pmix_obj_run_destructors.exit344
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i353 = icmp eq ptr %208, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %._crit_edge550, %.lr.ph.i354
  %209 = phi ptr [ %211, %.lr.ph.i354 ], [ %208, %._crit_edge550 ]
  %.07.i355 = phi ptr [ %210, %.lr.ph.i354 ], [ %207, %._crit_edge550 ]
  call void %209(ptr noundef nonnull %4) #12
  %210 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i356 = icmp eq ptr %211, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !6

212:                                              ; preds = %58, %62, %65, %69, %73, %76, %80, %83, %87, %91, %94, %98, %102, %106, %109, %112
  %.1.ph = phi i32 [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %80 ], [ %79, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %62 ], [ %61, %58 ]
  %213 = call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.1.ph, i1 noundef zeroext true) #12
  br label %473

214:                                              ; preds = %52
  %215 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.10) #12
  br i1 %215, label %216, label %316

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %218 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %217, ptr noundef nonnull %3)
  switch i32 %218, label %219 [
    i32 0, label %473
    i32 -2, label %.loopexit510
  ]

219:                                              ; preds = %216
  %220 = call ptr @PMIx_Error_string(i32 noundef %218) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %220, ptr noundef nonnull @.str.2, i32 noundef 502) #12
  br label %.loopexit510

.loopexit510:                                     ; preds = %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %222 = load volatile i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %._crit_edge543, label %.lr.ph542

.lr.ph542:                                        ; preds = %.loopexit510
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %225

225:                                              ; preds = %.lr.ph542, %259
  %226 = load volatile i64, ptr %221, align 8
  %227 = add i64 %226, -1
  store volatile i64 %227, ptr %221, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = load volatile ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %232 = load volatile ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  store volatile ptr %230, ptr %233, align 8
  %234 = load volatile ptr, ptr %231, align 8
  store ptr %234, ptr %224, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %228) #12
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  %238 = tail call ptr @__errno_location() #14
  store i32 35, ptr %238, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %228) #12
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i360 = icmp eq ptr %250, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %245, %.lr.ph.i361
  %251 = phi ptr [ %253, %.lr.ph.i361 ], [ %250, %245 ]
  %.07.i362 = phi ptr [ %252, %.lr.ph.i361 ], [ %249, %245 ]
  call void %251(ptr noundef nonnull %228) #12
  %252 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i363 = icmp eq ptr %253, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !6

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %245
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not324 = icmp eq ptr %255, null
  br i1 %.not324, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit364
  %257 = getelementptr inbounds nuw i8, ptr %228, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %228) #12
  br label %259

258:                                              ; preds = %pmix_obj_run_destructors.exit364
  call void @free(ptr noundef nonnull %228) #12
  br label %259

259:                                              ; preds = %256, %258, %239
  %260 = load volatile i64, ptr %221, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %._crit_edge543, label %225, !llvm.loop !31

._crit_edge543:                                   ; preds = %259, %.loopexit510
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i366 = icmp eq ptr %265, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %._crit_edge543, %.lr.ph.i367
  %266 = phi ptr [ %268, %.lr.ph.i367 ], [ %265, %._crit_edge543 ]
  %.07.i368 = phi ptr [ %267, %.lr.ph.i367 ], [ %264, %._crit_edge543 ]
  call void %266(ptr noundef nonnull %3) #12
  %267 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i369 = icmp eq ptr %268, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !6

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %._crit_edge543
  %269 = load volatile i64, ptr %41, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %pmix_obj_run_destructors.exit370
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %272

272:                                              ; preds = %.lr.ph544, %306
  %273 = load volatile i64, ptr %41, align 8
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %41, align 8
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load volatile ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %279 = load volatile ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store volatile ptr %277, ptr %280, align 8
  %281 = load volatile ptr, ptr %278, align 8
  store ptr %281, ptr %271, align 8
  %282 = call i32 @pthread_mutex_lock(ptr noundef nonnull %275) #12
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = tail call ptr @__errno_location() #14
  store i32 35, ptr %285, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #12
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i373 = icmp eq ptr %297, null
  br i1 %.not6.i373, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %292, %.lr.ph.i374
  %298 = phi ptr [ %300, %.lr.ph.i374 ], [ %297, %292 ]
  %.07.i375 = phi ptr [ %299, %.lr.ph.i374 ], [ %296, %292 ]
  call void %298(ptr noundef nonnull %275) #12
  %299 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i376 = icmp eq ptr %300, null
  br i1 %.not.i376, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374, !llvm.loop !6

pmix_obj_run_destructors.exit377:                 ; preds = %.lr.ph.i374, %292
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %302 = load ptr, ptr %301, align 8
  %.not323 = icmp eq ptr %302, null
  br i1 %.not323, label %305, label %303

303:                                              ; preds = %pmix_obj_run_destructors.exit377
  %304 = getelementptr inbounds nuw i8, ptr %275, i64 56
  call void %302(ptr noundef nonnull %304, ptr noundef nonnull %275) #12
  br label %306

305:                                              ; preds = %pmix_obj_run_destructors.exit377
  call void @free(ptr noundef nonnull %275) #12
  br label %306

306:                                              ; preds = %303, %305, %286
  %307 = load volatile i64, ptr %41, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %._crit_edge545, label %272, !llvm.loop !32

._crit_edge545:                                   ; preds = %306, %pmix_obj_run_destructors.exit370
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i379 = icmp eq ptr %312, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %._crit_edge545, %.lr.ph.i380
  %313 = phi ptr [ %315, %.lr.ph.i380 ], [ %312, %._crit_edge545 ]
  %.07.i381 = phi ptr [ %314, %.lr.ph.i380 ], [ %311, %._crit_edge545 ]
  call void %313(ptr noundef nonnull %4) #12
  %314 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i382 = icmp eq ptr %315, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i380, !llvm.loop !6

316:                                              ; preds = %214
  %317 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %318 = call noalias noundef ptr @malloc(i64 noundef %317) #13
  %319 = load i32, ptr @pmix_class_init_epoch, align 4
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i384 = icmp eq i32 %319, %320
  br i1 %.not.i384, label %322, label %321

321:                                              ; preds = %316
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %322

322:                                              ; preds = %321, %316
  %.not22.i = icmp eq ptr %318, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %323

323:                                              ; preds = %322
  %324 = call i32 @pthread_mutex_init(ptr noundef nonnull %318, ptr noundef null) #12
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store ptr @pmix_kval_t_class, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store i32 1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i.i = icmp eq ptr %330, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323, %.lr.ph.i.i
  %331 = phi ptr [ %333, %.lr.ph.i.i ], [ %330, %323 ]
  %.07.i.i = phi ptr [ %332, %.lr.ph.i.i ], [ %329, %323 ]
  call void %331(ptr noundef nonnull %318) #12
  %332 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %322, %323
  %334 = call noalias ptr @strdup(ptr noundef %53) #12
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 144
  store ptr %334, ptr %335, align 8
  %336 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 152
  store ptr %336, ptr %337, align 8
  %338 = icmp eq ptr %336, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %pmix_obj_new_tma.exit
  %340 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %340, ptr %337, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.thread489, label %342

342:                                              ; preds = %pmix_obj_new_tma.exit, %339
  %.sink = phi ptr [ %340, %339 ], [ %336, %pmix_obj_new_tma.exit ]
  %343 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %344 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %343) #12
  switch i32 %344, label %.thread489 [
    i32 0, label %466
    i32 -2, label %.loopexit
  ]

.thread489:                                       ; preds = %339, %342
  %.1269491 = phi i32 [ %344, %342 ], [ -32, %339 ]
  %345 = call ptr @PMIx_Error_string(i32 noundef %.1269491) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %345, ptr noundef nonnull @.str.2, i32 noundef 513) #12
  br label %.loopexit

.loopexit:                                        ; preds = %342, %.thread489
  %.1269492 = phi i32 [ %.1269491, %.thread489 ], [ %344, %342 ]
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %318) #12
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %350

348:                                              ; preds = %.loopexit
  %349 = tail call ptr @__errno_location() #14
  store i32 35, ptr %349, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

350:                                              ; preds = %.loopexit
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %318) #12
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %.not6.i385 = icmp eq ptr %361, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %356, %.lr.ph.i386
  %362 = phi ptr [ %364, %.lr.ph.i386 ], [ %361, %356 ]
  %.07.i387 = phi ptr [ %363, %.lr.ph.i386 ], [ %360, %356 ]
  call void %362(ptr noundef nonnull %318) #12
  %363 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i388 = icmp eq ptr %364, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !6

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %356
  %365 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %366 = load ptr, ptr %365, align 8
  %.not314 = icmp eq ptr %366, null
  br i1 %.not314, label %369, label %367

367:                                              ; preds = %pmix_obj_run_destructors.exit389
  %368 = getelementptr inbounds nuw i8, ptr %318, i64 56
  call void %366(ptr noundef nonnull %368, ptr noundef nonnull %318) #12
  br label %370

369:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %318) #12
  br label %370

370:                                              ; preds = %367, %369, %350
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %372 = load volatile i64, ptr %371, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %._crit_edge538, label %.lr.ph537

.lr.ph537:                                        ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %375

375:                                              ; preds = %.lr.ph537, %409
  %376 = load volatile i64, ptr %371, align 8
  %377 = add i64 %376, -1
  store volatile i64 %377, ptr %371, align 8
  %378 = load ptr, ptr %374, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 128
  %380 = load volatile ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %382 = load volatile ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 128
  store volatile ptr %380, ptr %383, align 8
  %384 = load volatile ptr, ptr %381, align 8
  store ptr %384, ptr %374, align 8
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %378) #12
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  %388 = tail call ptr @__errno_location() #14
  store i32 35, ptr %388, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %378) #12
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i393 = icmp eq ptr %400, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %395, %.lr.ph.i394
  %401 = phi ptr [ %403, %.lr.ph.i394 ], [ %400, %395 ]
  %.07.i395 = phi ptr [ %402, %.lr.ph.i394 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %378) #12
  %402 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i396 = icmp eq ptr %403, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !6

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %395
  %404 = getelementptr inbounds nuw i8, ptr %378, i64 96
  %405 = load ptr, ptr %404, align 8
  %.not318 = icmp eq ptr %405, null
  br i1 %.not318, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit397
  %407 = getelementptr inbounds nuw i8, ptr %378, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %378) #12
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %378) #12
  br label %409

409:                                              ; preds = %406, %408, %389
  %410 = load volatile i64, ptr %371, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %._crit_edge538, label %375, !llvm.loop !33

._crit_edge538:                                   ; preds = %409, %370
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i399 = icmp eq ptr %415, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %._crit_edge538, %.lr.ph.i400
  %416 = phi ptr [ %418, %.lr.ph.i400 ], [ %415, %._crit_edge538 ]
  %.07.i401 = phi ptr [ %417, %.lr.ph.i400 ], [ %414, %._crit_edge538 ]
  call void %416(ptr noundef nonnull %3) #12
  %417 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i402 = icmp eq ptr %418, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400, !llvm.loop !6

pmix_obj_run_destructors.exit403:                 ; preds = %.lr.ph.i400, %._crit_edge538
  %419 = load volatile i64, ptr %41, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %._crit_edge540, label %.lr.ph539

.lr.ph539:                                        ; preds = %pmix_obj_run_destructors.exit403
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %422

422:                                              ; preds = %.lr.ph539, %456
  %423 = load volatile i64, ptr %41, align 8
  %424 = add i64 %423, -1
  store volatile i64 %424, ptr %41, align 8
  %425 = load ptr, ptr %421, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 128
  %427 = load volatile ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %429 = load volatile ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 128
  store volatile ptr %427, ptr %430, align 8
  %431 = load volatile ptr, ptr %428, align 8
  store ptr %431, ptr %421, align 8
  %432 = call i32 @pthread_mutex_lock(ptr noundef nonnull %425) #12
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  %435 = tail call ptr @__errno_location() #14
  store i32 35, ptr %435, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

436:                                              ; preds = %422
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %425) #12
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %.not6.i406 = icmp eq ptr %447, null
  br i1 %.not6.i406, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %442, %.lr.ph.i407
  %448 = phi ptr [ %450, %.lr.ph.i407 ], [ %447, %442 ]
  %.07.i408 = phi ptr [ %449, %.lr.ph.i407 ], [ %446, %442 ]
  call void %448(ptr noundef nonnull %425) #12
  %449 = getelementptr inbounds nuw i8, ptr %.07.i408, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i409 = icmp eq ptr %450, null
  br i1 %.not.i409, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407, !llvm.loop !6

pmix_obj_run_destructors.exit410:                 ; preds = %.lr.ph.i407, %442
  %451 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %452 = load ptr, ptr %451, align 8
  %.not317 = icmp eq ptr %452, null
  br i1 %.not317, label %455, label %453

453:                                              ; preds = %pmix_obj_run_destructors.exit410
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 56
  call void %452(ptr noundef nonnull %454, ptr noundef nonnull %425) #12
  br label %456

455:                                              ; preds = %pmix_obj_run_destructors.exit410
  call void @free(ptr noundef nonnull %425) #12
  br label %456

456:                                              ; preds = %453, %455, %436
  %457 = load volatile i64, ptr %41, align 8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %._crit_edge540, label %422, !llvm.loop !34

._crit_edge540:                                   ; preds = %456, %pmix_obj_run_destructors.exit403
  %459 = load ptr, ptr %31, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i412 = icmp eq ptr %462, null
  br i1 %.not6.i412, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %._crit_edge540, %.lr.ph.i413
  %463 = phi ptr [ %465, %.lr.ph.i413 ], [ %462, %._crit_edge540 ]
  %.07.i414 = phi ptr [ %464, %.lr.ph.i413 ], [ %461, %._crit_edge540 ]
  call void %463(ptr noundef nonnull %4) #12
  %464 = getelementptr inbounds nuw i8, ptr %.07.i414, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i415 = icmp eq ptr %465, null
  br i1 %.not.i415, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i413, !llvm.loop !6

466:                                              ; preds = %342
  %467 = load ptr, ptr %40, align 8
  %468 = getelementptr inbounds nuw i8, ptr %318, i64 128
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 120
  store volatile ptr %318, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store ptr %39, ptr %470, align 8
  store ptr %318, ptr %40, align 8
  %471 = load volatile i64, ptr %41, align 8
  %472 = add i64 %471, 1
  store volatile i64 %472, ptr %41, align 8
  br label %473

473:                                              ; preds = %216, %212, %466
  %.1272 = phi ptr [ %213, %212 ], [ %.0271520, %216 ], [ %.0271520, %466 ]
  %474 = add nuw i64 %.0273519, 1
  %exitcond.not = icmp eq i64 %474, %12
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !35

._crit_edge:                                      ; preds = %473
  %475 = icmp eq ptr %.1272, null
  br i1 %475, label %._crit_edge.thread, label %573

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit334, %._crit_edge
  %476 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %476, ptr noundef nonnull @.str.2, i32 noundef 525) #12
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %478 = load volatile i64, ptr %477, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %._crit_edge.thread
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %481

481:                                              ; preds = %.lr.ph532, %515
  %482 = load volatile i64, ptr %477, align 8
  %483 = add i64 %482, -1
  store volatile i64 %483, ptr %477, align 8
  %484 = load ptr, ptr %480, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 128
  %486 = load volatile ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %488 = load volatile ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 128
  store volatile ptr %486, ptr %489, align 8
  %490 = load volatile ptr, ptr %487, align 8
  store ptr %490, ptr %480, align 8
  %491 = call i32 @pthread_mutex_lock(ptr noundef nonnull %484) #12
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  %494 = tail call ptr @__errno_location() #14
  store i32 35, ptr %494, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %484) #12
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %.not6.i419 = icmp eq ptr %506, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %501, %.lr.ph.i420
  %507 = phi ptr [ %509, %.lr.ph.i420 ], [ %506, %501 ]
  %.07.i421 = phi ptr [ %508, %.lr.ph.i420 ], [ %505, %501 ]
  call void %507(ptr noundef nonnull %484) #12
  %508 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i422 = icmp eq ptr %509, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !6

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph.i420, %501
  %510 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %511 = load ptr, ptr %510, align 8
  %.not311 = icmp eq ptr %511, null
  br i1 %.not311, label %514, label %512

512:                                              ; preds = %pmix_obj_run_destructors.exit423
  %513 = getelementptr inbounds nuw i8, ptr %484, i64 56
  call void %511(ptr noundef nonnull %513, ptr noundef nonnull %484) #12
  br label %515

514:                                              ; preds = %pmix_obj_run_destructors.exit423
  call void @free(ptr noundef nonnull %484) #12
  br label %515

515:                                              ; preds = %512, %514, %495
  %516 = load volatile i64, ptr %477, align 8
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %._crit_edge533, label %481, !llvm.loop !36

._crit_edge533:                                   ; preds = %515, %._crit_edge.thread
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %520, align 8
  %.not6.i425 = icmp eq ptr %521, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %._crit_edge533, %.lr.ph.i426
  %522 = phi ptr [ %524, %.lr.ph.i426 ], [ %521, %._crit_edge533 ]
  %.07.i427 = phi ptr [ %523, %.lr.ph.i426 ], [ %520, %._crit_edge533 ]
  call void %522(ptr noundef nonnull %3) #12
  %523 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not.i428 = icmp eq ptr %524, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !6

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %._crit_edge533
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %526 = load volatile i64, ptr %525, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %pmix_obj_run_destructors.exit429
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %529

529:                                              ; preds = %.lr.ph534, %563
  %530 = load volatile i64, ptr %525, align 8
  %531 = add i64 %530, -1
  store volatile i64 %531, ptr %525, align 8
  %532 = load ptr, ptr %528, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 128
  %534 = load volatile ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 120
  %536 = load volatile ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 128
  store volatile ptr %534, ptr %537, align 8
  %538 = load volatile ptr, ptr %535, align 8
  store ptr %538, ptr %528, align 8
  %539 = call i32 @pthread_mutex_lock(ptr noundef nonnull %532) #12
  %540 = icmp eq i32 %539, 35
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  %542 = tail call ptr @__errno_location() #14
  store i32 35, ptr %542, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

543:                                              ; preds = %529
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %532) #12
  %548 = icmp eq i32 %546, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw i8, ptr %532, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %.not6.i432 = icmp eq ptr %554, null
  br i1 %.not6.i432, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %549, %.lr.ph.i433
  %555 = phi ptr [ %557, %.lr.ph.i433 ], [ %554, %549 ]
  %.07.i434 = phi ptr [ %556, %.lr.ph.i433 ], [ %553, %549 ]
  call void %555(ptr noundef nonnull %532) #12
  %556 = getelementptr inbounds nuw i8, ptr %.07.i434, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i435 = icmp eq ptr %557, null
  br i1 %.not.i435, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433, !llvm.loop !6

pmix_obj_run_destructors.exit436:                 ; preds = %.lr.ph.i433, %549
  %558 = getelementptr inbounds nuw i8, ptr %532, i64 96
  %559 = load ptr, ptr %558, align 8
  %.not310 = icmp eq ptr %559, null
  br i1 %.not310, label %562, label %560

560:                                              ; preds = %pmix_obj_run_destructors.exit436
  %561 = getelementptr inbounds nuw i8, ptr %532, i64 56
  call void %559(ptr noundef nonnull %561, ptr noundef nonnull %532) #12
  br label %563

562:                                              ; preds = %pmix_obj_run_destructors.exit436
  call void @free(ptr noundef nonnull %532) #12
  br label %563

563:                                              ; preds = %560, %562, %543
  %564 = load volatile i64, ptr %525, align 8
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %._crit_edge535, label %529, !llvm.loop !37

._crit_edge535:                                   ; preds = %563, %pmix_obj_run_destructors.exit429
  %566 = load ptr, ptr %31, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %.not6.i438 = icmp eq ptr %569, null
  br i1 %.not6.i438, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %._crit_edge535, %.lr.ph.i439
  %570 = phi ptr [ %572, %.lr.ph.i439 ], [ %569, %._crit_edge535 ]
  %.07.i440 = phi ptr [ %571, %.lr.ph.i439 ], [ %568, %._crit_edge535 ]
  call void %570(ptr noundef nonnull %4) #12
  %571 = getelementptr inbounds nuw i8, ptr %.07.i440, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i441 = icmp eq ptr %572, null
  br i1 %.not.i441, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i439, !llvm.loop !6

573:                                              ; preds = %._crit_edge
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %575 = load volatile i64, ptr %574, align 8
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %.preheader509, label %.lr.ph523

.lr.ph523:                                        ; preds = %573
  %577 = load volatile i64, ptr %574, align 8
  %578 = add i64 %577, -1
  store volatile i64 %578, ptr %574, align 8
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 128
  %582 = load volatile ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 120
  %584 = load volatile ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 128
  store volatile ptr %582, ptr %585, align 8
  %586 = load volatile ptr, ptr %583, align 8
  store ptr %586, ptr %579, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.1272, i64 272
  %588 = getelementptr inbounds nuw i8, ptr %.1272, i64 400
  %589 = getelementptr inbounds nuw i8, ptr %.1272, i64 416
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %591 = load ptr, ptr %588, align 8
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 128
  store ptr %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 120
  store volatile ptr %580, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 120
  store ptr %587, ptr %594, align 8
  store ptr %580, ptr %588, align 8
  %595 = load volatile i64, ptr %589, align 8
  %596 = add i64 %595, 1
  store volatile i64 %596, ptr %589, align 8
  %597 = load volatile i64, ptr %574, align 8
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %.preheader509, label %pmix_list_remove_first.exit446

.preheader509:                                    ; preds = %pmix_list_remove_first.exit446, %.lr.ph523, %573
  %599 = load volatile i64, ptr %574, align 8
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %.preheader509
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %619

pmix_list_remove_first.exit446:                   ; preds = %.lr.ph523, %pmix_list_remove_first.exit446
  %602 = load volatile i64, ptr %574, align 8
  %603 = add i64 %602, -1
  store volatile i64 %603, ptr %574, align 8
  %604 = load ptr, ptr %590, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %606 = load volatile ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 120
  %608 = load volatile ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 128
  store volatile ptr %606, ptr %609, align 8
  %610 = load volatile ptr, ptr %607, align 8
  store ptr %610, ptr %590, align 8
  %611 = load ptr, ptr %588, align 8
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 128
  store ptr %611, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 120
  store volatile ptr %604, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 120
  store ptr %587, ptr %614, align 8
  store ptr %604, ptr %588, align 8
  %615 = load volatile i64, ptr %589, align 8
  %616 = add i64 %615, 1
  store volatile i64 %616, ptr %589, align 8
  %617 = load volatile i64, ptr %574, align 8
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %.preheader509, label %pmix_list_remove_first.exit446, !llvm.loop !38

619:                                              ; preds = %.lr.ph524, %653
  %620 = load volatile i64, ptr %574, align 8
  %621 = add i64 %620, -1
  store volatile i64 %621, ptr %574, align 8
  %622 = load ptr, ptr %601, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 128
  %624 = load volatile ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 120
  %626 = load volatile ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 128
  store volatile ptr %624, ptr %627, align 8
  %628 = load volatile ptr, ptr %625, align 8
  store ptr %628, ptr %601, align 8
  %629 = call i32 @pthread_mutex_lock(ptr noundef nonnull %622) #12
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %633

631:                                              ; preds = %619
  %632 = tail call ptr @__errno_location() #14
  store i32 35, ptr %632, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

633:                                              ; preds = %619
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8
  %637 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %622) #12
  %638 = icmp eq i32 %636, 0
  br i1 %638, label %639, label %653

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %643, align 8
  %.not6.i449 = icmp eq ptr %644, null
  br i1 %.not6.i449, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450

.lr.ph.i450:                                      ; preds = %639, %.lr.ph.i450
  %645 = phi ptr [ %647, %.lr.ph.i450 ], [ %644, %639 ]
  %.07.i451 = phi ptr [ %646, %.lr.ph.i450 ], [ %643, %639 ]
  call void %645(ptr noundef nonnull %622) #12
  %646 = getelementptr inbounds nuw i8, ptr %.07.i451, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not.i452 = icmp eq ptr %647, null
  br i1 %.not.i452, label %pmix_obj_run_destructors.exit453, label %.lr.ph.i450, !llvm.loop !6

pmix_obj_run_destructors.exit453:                 ; preds = %.lr.ph.i450, %639
  %648 = getelementptr inbounds nuw i8, ptr %622, i64 96
  %649 = load ptr, ptr %648, align 8
  %.not307 = icmp eq ptr %649, null
  br i1 %.not307, label %652, label %650

650:                                              ; preds = %pmix_obj_run_destructors.exit453
  %651 = getelementptr inbounds nuw i8, ptr %622, i64 56
  call void %649(ptr noundef nonnull %651, ptr noundef nonnull %622) #12
  br label %653

652:                                              ; preds = %pmix_obj_run_destructors.exit453
  call void @free(ptr noundef nonnull %622) #12
  br label %653

653:                                              ; preds = %650, %652, %633
  %654 = load volatile i64, ptr %574, align 8
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %._crit_edge525, label %619, !llvm.loop !39

._crit_edge525:                                   ; preds = %653, %.preheader509
  %656 = load ptr, ptr %31, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %.not6.i455 = icmp eq ptr %659, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %._crit_edge525, %.lr.ph.i456
  %660 = phi ptr [ %662, %.lr.ph.i456 ], [ %659, %._crit_edge525 ]
  %.07.i457 = phi ptr [ %661, %.lr.ph.i456 ], [ %658, %._crit_edge525 ]
  call void %660(ptr noundef nonnull %4) #12
  %661 = getelementptr inbounds nuw i8, ptr %.07.i457, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i458 = icmp eq ptr %662, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !6

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %._crit_edge525
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %664 = load volatile i64, ptr %663, align 8
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %.preheader, label %.lr.ph528

.lr.ph528:                                        ; preds = %pmix_obj_run_destructors.exit459
  %666 = load volatile i64, ptr %663, align 8
  %667 = add i64 %666, -1
  store volatile i64 %667, ptr %663, align 8
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 128
  %671 = load volatile ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 120
  %673 = load volatile ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 128
  store volatile ptr %671, ptr %674, align 8
  %675 = load volatile ptr, ptr %672, align 8
  store ptr %675, ptr %668, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.1272, i64 544
  %677 = getelementptr inbounds nuw i8, ptr %.1272, i64 672
  %678 = getelementptr inbounds nuw i8, ptr %.1272, i64 688
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 128
  store ptr %680, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 120
  store volatile ptr %669, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %669, i64 120
  store ptr %676, ptr %683, align 8
  store ptr %669, ptr %677, align 8
  %684 = load volatile i64, ptr %678, align 8
  %685 = add i64 %684, 1
  store volatile i64 %685, ptr %678, align 8
  %686 = load volatile i64, ptr %663, align 8
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %.preheader, label %pmix_list_remove_first.exit463

.preheader:                                       ; preds = %pmix_list_remove_first.exit463, %.lr.ph528, %pmix_obj_run_destructors.exit459
  %688 = load volatile i64, ptr %663, align 8
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %.preheader
  %690 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %708

pmix_list_remove_first.exit463:                   ; preds = %.lr.ph528, %pmix_list_remove_first.exit463
  %691 = load volatile i64, ptr %663, align 8
  %692 = add i64 %691, -1
  store volatile i64 %692, ptr %663, align 8
  %693 = load ptr, ptr %679, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 128
  %695 = load volatile ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 120
  %697 = load volatile ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 128
  store volatile ptr %695, ptr %698, align 8
  %699 = load volatile ptr, ptr %696, align 8
  store ptr %699, ptr %679, align 8
  %700 = load ptr, ptr %677, align 8
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 128
  store ptr %700, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 120
  store volatile ptr %693, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %693, i64 120
  store ptr %676, ptr %703, align 8
  store ptr %693, ptr %677, align 8
  %704 = load volatile i64, ptr %678, align 8
  %705 = add i64 %704, 1
  store volatile i64 %705, ptr %678, align 8
  %706 = load volatile i64, ptr %663, align 8
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %.preheader, label %pmix_list_remove_first.exit463, !llvm.loop !40

708:                                              ; preds = %.lr.ph529, %742
  %709 = load volatile i64, ptr %663, align 8
  %710 = add i64 %709, -1
  store volatile i64 %710, ptr %663, align 8
  %711 = load ptr, ptr %690, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 128
  %713 = load volatile ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 120
  %715 = load volatile ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 128
  store volatile ptr %713, ptr %716, align 8
  %717 = load volatile ptr, ptr %714, align 8
  store ptr %717, ptr %690, align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef nonnull %711) #12
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %722

720:                                              ; preds = %708
  %721 = tail call ptr @__errno_location() #14
  store i32 35, ptr %721, align 4
  call void @perror(ptr noundef nonnull @.str.25) #15
  call void @abort() #16
  unreachable

722:                                              ; preds = %708
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8
  %726 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %711) #12
  %727 = icmp eq i32 %725, 0
  br i1 %727, label %728, label %742

728:                                              ; preds = %722
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %732, align 8
  %.not6.i466 = icmp eq ptr %733, null
  br i1 %.not6.i466, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %728, %.lr.ph.i467
  %734 = phi ptr [ %736, %.lr.ph.i467 ], [ %733, %728 ]
  %.07.i468 = phi ptr [ %735, %.lr.ph.i467 ], [ %732, %728 ]
  call void %734(ptr noundef nonnull %711) #12
  %735 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i469 = icmp eq ptr %736, null
  br i1 %.not.i469, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i467, !llvm.loop !6

pmix_obj_run_destructors.exit470:                 ; preds = %.lr.ph.i467, %728
  %737 = getelementptr inbounds nuw i8, ptr %711, i64 96
  %738 = load ptr, ptr %737, align 8
  %.not306 = icmp eq ptr %738, null
  br i1 %.not306, label %741, label %739

739:                                              ; preds = %pmix_obj_run_destructors.exit470
  %740 = getelementptr inbounds nuw i8, ptr %711, i64 56
  call void %738(ptr noundef nonnull %740, ptr noundef nonnull %711) #12
  br label %742

741:                                              ; preds = %pmix_obj_run_destructors.exit470
  call void @free(ptr noundef nonnull %711) #12
  br label %742

742:                                              ; preds = %739, %741, %722
  %743 = load volatile i64, ptr %663, align 8
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %._crit_edge530, label %708, !llvm.loop !41

._crit_edge530:                                   ; preds = %742, %.preheader
  %745 = load ptr, ptr %19, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %.not6.i472 = icmp eq ptr %748, null
  br i1 %.not6.i472, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %._crit_edge530, %.lr.ph.i473
  %749 = phi ptr [ %751, %.lr.ph.i473 ], [ %748, %._crit_edge530 ]
  %.07.i474 = phi ptr [ %750, %.lr.ph.i473 ], [ %747, %._crit_edge530 ]
  call void %749(ptr noundef nonnull %3) #12
  %750 = getelementptr inbounds nuw i8, ptr %.07.i474, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i475 = icmp eq ptr %751, null
  br i1 %.not.i475, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i473, !llvm.loop !6

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i413, %.lr.ph.i380, %.lr.ph.i473, %.lr.ph.i354, %.lr.ph.i439, %._crit_edge530, %._crit_edge535, %._crit_edge540, %._crit_edge545, %._crit_edge550, %6
  %.0270 = phi i32 [ -18, %6 ], [ -27, %._crit_edge550 ], [ %218, %._crit_edge545 ], [ %.1269492, %._crit_edge540 ], [ -27, %._crit_edge535 ], [ 0, %._crit_edge530 ], [ -27, %.lr.ph.i439 ], [ -27, %.lr.ph.i354 ], [ 0, %.lr.ph.i473 ], [ %218, %.lr.ph.i380 ], [ %.1269492, %.lr.ph.i413 ]
  ret i32 %.0270
}

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
