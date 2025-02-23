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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str) #14
  br label %11

11:                                               ; preds = %10, %5, %2
  %12 = load i16, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i16 %12, 39
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 74) #14
  br label %pmix_obj_run_destructors.exit387

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not321 = icmp eq i32 %22, %23
  br i1 %.not321, label %25, label %24

24:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %3) #14
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %25
  %.not604 = icmp eq i64 %19, 0
  br i1 %.not604, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %37

37:                                               ; preds = %.lr.ph, %.thread
  %.0290569 = phi i64 [ 0, %.lr.ph ], [ %530, %.thread ]
  %.0296568 = phi ptr [ null, %.lr.ph ], [ %.4, %.thread ]
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %47

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 11
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %21, i64 %.0290569
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef %46) #14
  br label %47

47:                                               ; preds = %44, %39, %37
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %21, i64 %.0290569
  %49 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.4) #14
  br i1 %49, label %50, label %217

50:                                               ; preds = %47
  %51 = icmp eq ptr %.0296568, null
  br i1 %51, label %52, label %pmix_obj_new_tma.exit

52:                                               ; preds = %50
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !37
  %54 = call noalias noundef ptr @malloc(i64 noundef %53) #15
  %55 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !29
  %.not.i371 = icmp eq i32 %55, %56
  br i1 %.not.i371, label %58, label %57

57:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #14
  br label %58

58:                                               ; preds = %57, %52
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #14
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %66, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %67 = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %59 ]
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %59 ]
  call void %67(ptr noundef nonnull %54) #14
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %58, %50
  %.1297 = phi ptr [ %.0296568, %50 ], [ null, %58 ], [ %54, %59 ], [ %54, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %71 = load i16, ptr %70, align 8, !tbaa !38
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
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %75, ptr %76, align 8, !tbaa !40
  br label %.thread

77:                                               ; preds = %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %79, ptr %80, align 8, !tbaa !40
  br label %.thread

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %83 = load i8, ptr %82, align 8, !tbaa !24
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %84, ptr %85, align 8, !tbaa !40
  br label %.thread

86:                                               ; preds = %pmix_obj_new_tma.exit
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %88 = load i16, ptr %87, align 8, !tbaa !24
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %89, ptr %90, align 8, !tbaa !40
  br label %.thread

91:                                               ; preds = %pmix_obj_new_tma.exit
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %93, ptr %94, align 8, !tbaa !40
  br label %.thread

95:                                               ; preds = %pmix_obj_new_tma.exit
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %98, ptr %99, align 8, !tbaa !40
  br label %.thread

100:                                              ; preds = %pmix_obj_new_tma.exit
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %102, ptr %103, align 8, !tbaa !40
  br label %.thread

104:                                              ; preds = %pmix_obj_new_tma.exit
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %106 = load i8, ptr %105, align 8, !tbaa !24
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %107, ptr %108, align 8, !tbaa !40
  br label %.thread

109:                                              ; preds = %pmix_obj_new_tma.exit
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %111 = load i16, ptr %110, align 8, !tbaa !24
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %112, ptr %113, align 8, !tbaa !40
  br label %.thread

114:                                              ; preds = %pmix_obj_new_tma.exit
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %116, ptr %117, align 8, !tbaa !40
  br label %.thread

118:                                              ; preds = %pmix_obj_new_tma.exit
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %121, ptr %122, align 8, !tbaa !40
  br label %.thread

123:                                              ; preds = %pmix_obj_new_tma.exit
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %125 = load float, ptr %124, align 8, !tbaa !24
  %126 = fptoui float %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %126, ptr %127, align 8, !tbaa !40
  br label %.thread

128:                                              ; preds = %pmix_obj_new_tma.exit
  %129 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %130 = load double, ptr %129, align 8, !tbaa !24
  %131 = fptoui double %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %131, ptr %132, align 8, !tbaa !40
  br label %.thread

133:                                              ; preds = %pmix_obj_new_tma.exit
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %135 = load i32, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %135, ptr %136, align 8, !tbaa !40
  br label %.thread

137:                                              ; preds = %pmix_obj_new_tma.exit
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %139 = load i32, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %139, ptr %140, align 8, !tbaa !40
  br label %.thread

141:                                              ; preds = %pmix_obj_new_tma.exit
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %143 = load i32, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %143, ptr %144, align 8, !tbaa !40
  br label %.thread

145:                                              ; preds = %pmix_obj_new_tma.exit
  %146 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %146, ptr noundef nonnull @.str.2, i32 noundef 95) #14
  %147 = call i32 @pthread_mutex_lock(ptr noundef %.1297) #14
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %pmix_obj_update.exit

149:                                              ; preds = %145
  %150 = tail call ptr @__errno_location() #16
  store i32 35, ptr %150, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.1297, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !32
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !32
  %154 = call i32 @pthread_mutex_unlock(ptr noundef %.1297) #14
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %pmix_obj_update.exit
  %157 = getelementptr inbounds nuw i8, ptr %.1297, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %.not6.i372 = icmp eq ptr %161, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %156, %.lr.ph.i373
  %162 = phi ptr [ %164, %.lr.ph.i373 ], [ %161, %156 ]
  %.07.i374 = phi ptr [ %163, %.lr.ph.i373 ], [ %160, %156 ]
  call void %162(ptr noundef nonnull %.1297) #14
  %163 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %.not.i375 = icmp eq ptr %164, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit, label %.lr.ph.i373, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i373, %156
  %165 = getelementptr inbounds nuw i8, ptr %.1297, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %.not356 = icmp eq ptr %166, null
  br i1 %.not356, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit
  %168 = getelementptr inbounds nuw i8, ptr %.1297, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %.1297) #14
  br label %170

169:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1297) #14
  br label %170

170:                                              ; preds = %167, %169, %pmix_obj_update.exit
  %171 = load volatile i64, ptr %36, align 8, !tbaa !46
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %174

174:                                              ; preds = %.lr.ph602, %207
  %175 = load volatile i64, ptr %36, align 8, !tbaa !46
  %176 = add i64 %175, -1
  store volatile i64 %176, ptr %36, align 8, !tbaa !46
  %177 = load ptr, ptr %173, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load volatile ptr, ptr %178, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %181 = load volatile ptr, ptr %180, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store volatile ptr %179, ptr %182, align 8, !tbaa !48
  %183 = load volatile ptr, ptr %180, align 8, !tbaa !49
  store ptr %183, ptr %173, align 8, !tbaa !47
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %177) #14
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit359

186:                                              ; preds = %174
  %187 = tail call ptr @__errno_location() #16
  store i32 35, ptr %187, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit359:                          ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !32
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !32
  %191 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %177) #14
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %pmix_obj_update.exit359
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %.not6.i377 = icmp eq ptr %198, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %193, %.lr.ph.i378
  %199 = phi ptr [ %201, %.lr.ph.i378 ], [ %198, %193 ]
  %.07.i379 = phi ptr [ %200, %.lr.ph.i378 ], [ %197, %193 ]
  call void %199(ptr noundef nonnull %177) #14
  %200 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %.not.i380 = icmp eq ptr %201, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !44

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %193
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %.not358 = icmp eq ptr %203, null
  br i1 %.not358, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit381
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 56
  call void %203(ptr noundef nonnull %205, ptr noundef nonnull %177) #14
  br label %207

206:                                              ; preds = %pmix_obj_run_destructors.exit381
  call void @free(ptr noundef nonnull %177) #14
  br label %207

207:                                              ; preds = %204, %206, %pmix_obj_update.exit359
  %208 = load volatile i64, ptr %36, align 8, !tbaa !46
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %._crit_edge603, label %174, !llvm.loop !50

._crit_edge603:                                   ; preds = %207, %170
  %210 = load ptr, ptr %26, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %.not6.i383 = icmp eq ptr %213, null
  br i1 %.not6.i383, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %._crit_edge603, %.lr.ph.i384
  %214 = phi ptr [ %216, %.lr.ph.i384 ], [ %213, %._crit_edge603 ]
  %.07.i385 = phi ptr [ %215, %.lr.ph.i384 ], [ %212, %._crit_edge603 ]
  call void %214(ptr noundef nonnull %3) #14
  %215 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %.not.i386 = icmp eq ptr %216, null
  br i1 %.not.i386, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384, !llvm.loop !44

217:                                              ; preds = %47
  %218 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.5) #14
  br i1 %218, label %219, label %242

219:                                              ; preds = %217
  %220 = icmp eq ptr %.0296568, null
  br i1 %220, label %221, label %pmix_obj_new_tma.exit394

221:                                              ; preds = %219
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !37
  %223 = call noalias noundef ptr @malloc(i64 noundef %222) #15
  %224 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !29
  %.not.i388 = icmp eq i32 %224, %225
  br i1 %.not.i388, label %227, label %226

226:                                              ; preds = %221
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #14
  br label %227

227:                                              ; preds = %226, %221
  %.not22.i389 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %.not22.i389)
  %228 = call i32 @pthread_mutex_init(ptr noundef nonnull %223, ptr noundef null) #14
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %229, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 48
  store i32 1, ptr %230, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !33
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %.not6.i.i390 = icmp eq ptr %234, null
  br i1 %.not6.i.i390, label %pmix_obj_new_tma.exit394, label %.lr.ph.i.i391

.lr.ph.i.i391:                                    ; preds = %227, %.lr.ph.i.i391
  %235 = phi ptr [ %237, %.lr.ph.i.i391 ], [ %234, %227 ]
  %.07.i.i392 = phi ptr [ %236, %.lr.ph.i.i391 ], [ %233, %227 ]
  call void %235(ptr noundef nonnull %223) #14
  %236 = getelementptr inbounds nuw i8, ptr %.07.i.i392, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %.not.i.i393 = icmp eq ptr %237, null
  br i1 %.not.i.i393, label %pmix_obj_new_tma.exit394, label %.lr.ph.i.i391, !llvm.loop !35

pmix_obj_new_tma.exit394:                         ; preds = %.lr.ph.i.i391, %227, %219
  %.2298 = phi ptr [ %.0296568, %219 ], [ %223, %227 ], [ %223, %.lr.ph.i.i391 ]
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = call noalias ptr @strdup(ptr noundef %239) #14
  %241 = getelementptr inbounds nuw i8, ptr %.2298, i64 152
  store ptr %240, ptr %241, align 8, !tbaa !51
  br label %.thread

242:                                              ; preds = %217
  %243 = call zeroext i1 @PMIx_Check_key(ptr noundef %48, ptr noundef nonnull @.str.6) #14
  br i1 %243, label %244, label %398

244:                                              ; preds = %242
  %245 = icmp eq ptr %.0296568, null
  br i1 %245, label %246, label %pmix_obj_new_tma.exit401

246:                                              ; preds = %244
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !37
  %248 = call noalias noundef ptr @malloc(i64 noundef %247) #15
  %249 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !29
  %.not.i395 = icmp eq i32 %249, %250
  br i1 %.not.i395, label %252, label %251

251:                                              ; preds = %246
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #14
  br label %252

252:                                              ; preds = %251, %246
  %.not22.i396 = icmp eq ptr %248, null
  br i1 %.not22.i396, label %pmix_obj_new_tma.exit401, label %253

253:                                              ; preds = %252
  %254 = call i32 @pthread_mutex_init(ptr noundef nonnull %248, ptr noundef null) #14
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %255, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i32 1, ptr %256, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !33
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %.not6.i.i397 = icmp eq ptr %260, null
  br i1 %.not6.i.i397, label %pmix_obj_new_tma.exit401, label %.lr.ph.i.i398

.lr.ph.i.i398:                                    ; preds = %253, %.lr.ph.i.i398
  %261 = phi ptr [ %263, %.lr.ph.i.i398 ], [ %260, %253 ]
  %.07.i.i399 = phi ptr [ %262, %.lr.ph.i.i398 ], [ %259, %253 ]
  call void %261(ptr noundef nonnull %248) #14
  %262 = getelementptr inbounds nuw i8, ptr %.07.i.i399, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %.not.i.i400 = icmp eq ptr %263, null
  br i1 %.not.i.i400, label %pmix_obj_new_tma.exit401, label %.lr.ph.i.i398, !llvm.loop !35

pmix_obj_new_tma.exit401:                         ; preds = %.lr.ph.i.i398, %253, %252, %244
  %.3 = phi ptr [ %.0296568, %244 ], [ null, %252 ], [ %248, %253 ], [ %248, %.lr.ph.i.i398 ]
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %265 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %267 = call ptr @PMIx_Argv_split(ptr noundef %266, i32 noundef 44) #14
  %268 = getelementptr inbounds nuw i8, ptr %.3, i64 160
  store ptr %267, ptr %268, align 8, !tbaa !52
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %270 = call noalias noundef ptr @malloc(i64 noundef %269) #15
  %271 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i402 = icmp eq i32 %271, %272
  br i1 %.not.i402, label %274, label %273

273:                                              ; preds = %pmix_obj_new_tma.exit401
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %274

274:                                              ; preds = %273, %pmix_obj_new_tma.exit401
  %.not22.i403 = icmp eq ptr %270, null
  br i1 %.not22.i403, label %pmix_obj_new_tma.exit408, label %275

275:                                              ; preds = %274
  %276 = call i32 @pthread_mutex_init(ptr noundef nonnull %270, ptr noundef null) #14
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr @pmix_kval_t_class, ptr %277, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store i32 1, ptr %278, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %.not6.i.i404 = icmp eq ptr %282, null
  br i1 %.not6.i.i404, label %pmix_obj_new_tma.exit408, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %275, %.lr.ph.i.i405
  %283 = phi ptr [ %285, %.lr.ph.i.i405 ], [ %282, %275 ]
  %.07.i.i406 = phi ptr [ %284, %.lr.ph.i.i405 ], [ %281, %275 ]
  call void %283(ptr noundef nonnull %270) #14
  %284 = getelementptr inbounds nuw i8, ptr %.07.i.i406, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  %.not.i.i407 = icmp eq ptr %285, null
  br i1 %.not.i.i407, label %pmix_obj_new_tma.exit408, label %.lr.ph.i.i405, !llvm.loop !35

pmix_obj_new_tma.exit408:                         ; preds = %.lr.ph.i.i405, %274, %275
  %286 = call noalias ptr @strdup(ptr noundef nonnull %48) #14
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 144
  store ptr %286, ptr %287, align 8, !tbaa !53
  %288 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 152
  store ptr %288, ptr %289, align 8, !tbaa !56
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %pmix_obj_new_tma.exit408
  %292 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %292, ptr %289, align 8, !tbaa !56
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.thread518, label %294

294:                                              ; preds = %pmix_obj_new_tma.exit408, %291
  %.sink = phi ptr [ %292, %291 ], [ %288, %pmix_obj_new_tma.exit408 ]
  %295 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %264) #14
  switch i32 %295, label %.thread518 [
    i32 0, label %391
    i32 -2, label %.loopexit548
  ]

.thread518:                                       ; preds = %291, %294
  %.1293520 = phi i32 [ %295, %294 ], [ -32, %291 ]
  %296 = call ptr @PMIx_Error_string(i32 noundef %.1293520) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %296, ptr noundef nonnull @.str.2, i32 noundef 116) #14
  br label %.loopexit548

.loopexit548:                                     ; preds = %294, %.thread518
  %.1293521 = phi i32 [ %.1293520, %.thread518 ], [ %295, %294 ]
  %297 = call i32 @pthread_mutex_lock(ptr noundef nonnull %270) #14
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %pmix_obj_update.exit360

299:                                              ; preds = %.loopexit548
  %300 = tail call ptr @__errno_location() #16
  store i32 35, ptr %300, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit360:                          ; preds = %.loopexit548
  %301 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %302 = load i32, ptr %301, align 8, !tbaa !32
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !32
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %270) #14
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %pmix_obj_update.exit360
  %307 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !43
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %.not6.i409 = icmp eq ptr %311, null
  br i1 %.not6.i409, label %pmix_obj_run_destructors.exit413, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %306, %.lr.ph.i410
  %312 = phi ptr [ %314, %.lr.ph.i410 ], [ %311, %306 ]
  %.07.i411 = phi ptr [ %313, %.lr.ph.i410 ], [ %310, %306 ]
  call void %312(ptr noundef nonnull %270) #14
  %313 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %.not.i412 = icmp eq ptr %314, null
  br i1 %.not.i412, label %pmix_obj_run_destructors.exit413, label %.lr.ph.i410, !llvm.loop !44

pmix_obj_run_destructors.exit413:                 ; preds = %.lr.ph.i410, %306
  %315 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %316 = load ptr, ptr %315, align 8, !tbaa !45
  %.not351 = icmp eq ptr %316, null
  br i1 %.not351, label %319, label %317

317:                                              ; preds = %pmix_obj_run_destructors.exit413
  %318 = getelementptr inbounds nuw i8, ptr %270, i64 56
  call void %316(ptr noundef nonnull %318, ptr noundef nonnull %270) #14
  br label %320

319:                                              ; preds = %pmix_obj_run_destructors.exit413
  call void @free(ptr noundef nonnull %270) #14
  br label %320

320:                                              ; preds = %317, %319, %pmix_obj_update.exit360
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.3) #14
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %pmix_obj_update.exit361

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #16
  store i32 35, ptr %324, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit361:                          ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !32
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !32
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.3) #14
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %pmix_obj_update.exit361
  %331 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !43
  %335 = load ptr, ptr %334, align 8, !tbaa !34
  %.not6.i415 = icmp eq ptr %335, null
  br i1 %.not6.i415, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %330, %.lr.ph.i416
  %336 = phi ptr [ %338, %.lr.ph.i416 ], [ %335, %330 ]
  %.07.i417 = phi ptr [ %337, %.lr.ph.i416 ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %.3) #14
  %337 = getelementptr inbounds nuw i8, ptr %.07.i417, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %.not.i418 = icmp eq ptr %338, null
  br i1 %.not.i418, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416, !llvm.loop !44

pmix_obj_run_destructors.exit419:                 ; preds = %.lr.ph.i416, %330
  %339 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !45
  %.not352 = icmp eq ptr %340, null
  br i1 %.not352, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit419
  %342 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %.3) #14
  br label %344

343:                                              ; preds = %pmix_obj_run_destructors.exit419
  call void @free(ptr noundef nonnull %.3) #14
  br label %344

344:                                              ; preds = %341, %343, %pmix_obj_update.exit361
  %345 = load volatile i64, ptr %36, align 8, !tbaa !46
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %._crit_edge600, label %.lr.ph599

.lr.ph599:                                        ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %348

348:                                              ; preds = %.lr.ph599, %381
  %349 = load volatile i64, ptr %36, align 8, !tbaa !46
  %350 = add i64 %349, -1
  store volatile i64 %350, ptr %36, align 8, !tbaa !46
  %351 = load ptr, ptr %347, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 128
  %353 = load volatile ptr, ptr %352, align 8, !tbaa !48
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 120
  %355 = load volatile ptr, ptr %354, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  store volatile ptr %353, ptr %356, align 8, !tbaa !48
  %357 = load volatile ptr, ptr %354, align 8, !tbaa !49
  store ptr %357, ptr %347, align 8, !tbaa !47
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %351) #14
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %pmix_obj_update.exit362

360:                                              ; preds = %348
  %361 = tail call ptr @__errno_location() #16
  store i32 35, ptr %361, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit362:                          ; preds = %348
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !32
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !32
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %351) #14
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %pmix_obj_update.exit362
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !43
  %372 = load ptr, ptr %371, align 8, !tbaa !34
  %.not6.i423 = icmp eq ptr %372, null
  br i1 %.not6.i423, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %367, %.lr.ph.i424
  %373 = phi ptr [ %375, %.lr.ph.i424 ], [ %372, %367 ]
  %.07.i425 = phi ptr [ %374, %.lr.ph.i424 ], [ %371, %367 ]
  call void %373(ptr noundef nonnull %351) #14
  %374 = getelementptr inbounds nuw i8, ptr %.07.i425, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !34
  %.not.i426 = icmp eq ptr %375, null
  br i1 %.not.i426, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424, !llvm.loop !44

pmix_obj_run_destructors.exit427:                 ; preds = %.lr.ph.i424, %367
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %.not354 = icmp eq ptr %377, null
  br i1 %.not354, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit427
  %379 = getelementptr inbounds nuw i8, ptr %351, i64 56
  call void %377(ptr noundef nonnull %379, ptr noundef nonnull %351) #14
  br label %381

380:                                              ; preds = %pmix_obj_run_destructors.exit427
  call void @free(ptr noundef nonnull %351) #14
  br label %381

381:                                              ; preds = %378, %380, %pmix_obj_update.exit362
  %382 = load volatile i64, ptr %36, align 8, !tbaa !46
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %._crit_edge600, label %348, !llvm.loop !57

._crit_edge600:                                   ; preds = %381, %344
  %384 = load ptr, ptr %26, align 8, !tbaa !31
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  %387 = load ptr, ptr %386, align 8, !tbaa !34
  %.not6.i429 = icmp eq ptr %387, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %._crit_edge600, %.lr.ph.i430
  %388 = phi ptr [ %390, %.lr.ph.i430 ], [ %387, %._crit_edge600 ]
  %.07.i431 = phi ptr [ %389, %.lr.ph.i430 ], [ %386, %._crit_edge600 ]
  call void %388(ptr noundef nonnull %3) #14
  %389 = getelementptr inbounds nuw i8, ptr %.07.i431, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !34
  %.not.i432 = icmp eq ptr %390, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i430, !llvm.loop !44

391:                                              ; preds = %294
  %392 = load ptr, ptr %35, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw i8, ptr %270, i64 128
  store ptr %392, ptr %393, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 120
  store volatile ptr %270, ptr %394, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw i8, ptr %270, i64 120
  store ptr %34, ptr %395, align 8, !tbaa !49
  store ptr %270, ptr %35, align 8, !tbaa !48
  %396 = load volatile i64, ptr %36, align 8, !tbaa !46
  %397 = add i64 %396, 1
  store volatile i64 %397, ptr %36, align 8, !tbaa !46
  br label %.thread

398:                                              ; preds = %242
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %400 = call noalias noundef ptr @malloc(i64 noundef %399) #15
  %401 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i434 = icmp eq i32 %401, %402
  br i1 %.not.i434, label %404, label %403

403:                                              ; preds = %398
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %404

404:                                              ; preds = %403, %398
  %.not22.i435 = icmp eq ptr %400, null
  br i1 %.not22.i435, label %pmix_obj_new_tma.exit440, label %405

405:                                              ; preds = %404
  %406 = call i32 @pthread_mutex_init(ptr noundef nonnull %400, ptr noundef null) #14
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 40
  store ptr @pmix_kval_t_class, ptr %407, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 48
  store i32 1, ptr %408, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %409, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %410, i8 0, i64 24, i1 false)
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %.not6.i.i436 = icmp eq ptr %412, null
  br i1 %.not6.i.i436, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %405, %.lr.ph.i.i437
  %413 = phi ptr [ %415, %.lr.ph.i.i437 ], [ %412, %405 ]
  %.07.i.i438 = phi ptr [ %414, %.lr.ph.i.i437 ], [ %411, %405 ]
  call void %413(ptr noundef nonnull %400) #14
  %414 = getelementptr inbounds nuw i8, ptr %.07.i.i438, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !34
  %.not.i.i439 = icmp eq ptr %415, null
  br i1 %.not.i.i439, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437, !llvm.loop !35

pmix_obj_new_tma.exit440:                         ; preds = %.lr.ph.i.i437, %404, %405
  %416 = call noalias ptr @strdup(ptr noundef %48) #14
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 144
  store ptr %416, ptr %417, align 8, !tbaa !53
  %418 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 152
  store ptr %418, ptr %419, align 8, !tbaa !56
  %420 = icmp eq ptr %418, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %pmix_obj_new_tma.exit440
  %422 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %422, ptr %419, align 8, !tbaa !56
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.thread524, label %424

424:                                              ; preds = %pmix_obj_new_tma.exit440, %421
  %.sink653 = phi ptr [ %422, %421 ], [ %418, %pmix_obj_new_tma.exit440 ]
  %425 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %426 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink653, ptr noundef nonnull %425) #14
  switch i32 %426, label %.thread524 [
    i32 0, label %523
    i32 -2, label %.loopexit547
  ]

.thread524:                                       ; preds = %421, %424
  %.2526 = phi i32 [ %426, %424 ], [ -32, %421 ]
  %427 = call ptr @PMIx_Error_string(i32 noundef %.2526) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %427, ptr noundef nonnull @.str.2, i32 noundef 129) #14
  br label %.loopexit547

.loopexit547:                                     ; preds = %424, %.thread524
  %.2527 = phi i32 [ %.2526, %.thread524 ], [ %426, %424 ]
  %428 = call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #14
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %pmix_obj_update.exit363

430:                                              ; preds = %.loopexit547
  %431 = tail call ptr @__errno_location() #16
  store i32 35, ptr %431, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit363:                          ; preds = %.loopexit547
  %432 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %433 = load i32, ptr %432, align 8, !tbaa !32
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !32
  %435 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #14
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %pmix_obj_update.exit363
  %438 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !43
  %442 = load ptr, ptr %441, align 8, !tbaa !34
  %.not6.i441 = icmp eq ptr %442, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %437, %.lr.ph.i442
  %443 = phi ptr [ %445, %.lr.ph.i442 ], [ %442, %437 ]
  %.07.i443 = phi ptr [ %444, %.lr.ph.i442 ], [ %441, %437 ]
  call void %443(ptr noundef nonnull %400) #14
  %444 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !34
  %.not.i444 = icmp eq ptr %445, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !44

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %437
  %446 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %447 = load ptr, ptr %446, align 8, !tbaa !45
  %.not344 = icmp eq ptr %447, null
  br i1 %.not344, label %450, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit445
  %449 = getelementptr inbounds nuw i8, ptr %400, i64 56
  call void %447(ptr noundef nonnull %449, ptr noundef nonnull %400) #14
  br label %451

450:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %400) #14
  br label %451

451:                                              ; preds = %448, %450, %pmix_obj_update.exit363
  %.not345 = icmp eq ptr %.0296568, null
  br i1 %.not345, label %476, label %452

452:                                              ; preds = %451
  %453 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0296568) #14
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %pmix_obj_update.exit364

455:                                              ; preds = %452
  %456 = tail call ptr @__errno_location() #16
  store i32 35, ptr %456, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit364:                          ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.0296568, i64 48
  %458 = load i32, ptr %457, align 8, !tbaa !32
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !32
  %460 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0296568) #14
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %pmix_obj_update.exit364
  %463 = getelementptr inbounds nuw i8, ptr %.0296568, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !43
  %467 = load ptr, ptr %466, align 8, !tbaa !34
  %.not6.i447 = icmp eq ptr %467, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %462, %.lr.ph.i448
  %468 = phi ptr [ %470, %.lr.ph.i448 ], [ %467, %462 ]
  %.07.i449 = phi ptr [ %469, %.lr.ph.i448 ], [ %466, %462 ]
  call void %468(ptr noundef nonnull %.0296568) #14
  %469 = getelementptr inbounds nuw i8, ptr %.07.i449, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !34
  %.not.i450 = icmp eq ptr %470, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !44

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %462
  %471 = getelementptr inbounds nuw i8, ptr %.0296568, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !45
  %.not346 = icmp eq ptr %472, null
  br i1 %.not346, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit451
  %474 = getelementptr inbounds nuw i8, ptr %.0296568, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %.0296568) #14
  br label %476

475:                                              ; preds = %pmix_obj_run_destructors.exit451
  call void @free(ptr noundef nonnull %.0296568) #14
  br label %476

476:                                              ; preds = %pmix_obj_update.exit364, %475, %473, %451
  %477 = load volatile i64, ptr %36, align 8, !tbaa !46
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %._crit_edge597, label %.lr.ph596

.lr.ph596:                                        ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %480

480:                                              ; preds = %.lr.ph596, %513
  %481 = load volatile i64, ptr %36, align 8, !tbaa !46
  %482 = add i64 %481, -1
  store volatile i64 %482, ptr %36, align 8, !tbaa !46
  %483 = load ptr, ptr %479, align 8, !tbaa !47
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 128
  %485 = load volatile ptr, ptr %484, align 8, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 120
  %487 = load volatile ptr, ptr %486, align 8, !tbaa !49
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 128
  store volatile ptr %485, ptr %488, align 8, !tbaa !48
  %489 = load volatile ptr, ptr %486, align 8, !tbaa !49
  store ptr %489, ptr %479, align 8, !tbaa !47
  %490 = call i32 @pthread_mutex_lock(ptr noundef nonnull %483) #14
  %491 = icmp eq i32 %490, 35
  br i1 %491, label %492, label %pmix_obj_update.exit365

492:                                              ; preds = %480
  %493 = tail call ptr @__errno_location() #16
  store i32 35, ptr %493, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit365:                          ; preds = %480
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %495 = load i32, ptr %494, align 8, !tbaa !32
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8, !tbaa !32
  %497 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %483) #14
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %pmix_obj_update.exit365
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %504 = load ptr, ptr %503, align 8, !tbaa !34
  %.not6.i455 = icmp eq ptr %504, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %499, %.lr.ph.i456
  %505 = phi ptr [ %507, %.lr.ph.i456 ], [ %504, %499 ]
  %.07.i457 = phi ptr [ %506, %.lr.ph.i456 ], [ %503, %499 ]
  call void %505(ptr noundef nonnull %483) #14
  %506 = getelementptr inbounds nuw i8, ptr %.07.i457, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !34
  %.not.i458 = icmp eq ptr %507, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !44

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %499
  %508 = getelementptr inbounds nuw i8, ptr %483, i64 96
  %509 = load ptr, ptr %508, align 8, !tbaa !45
  %.not348 = icmp eq ptr %509, null
  br i1 %.not348, label %512, label %510

510:                                              ; preds = %pmix_obj_run_destructors.exit459
  %511 = getelementptr inbounds nuw i8, ptr %483, i64 56
  call void %509(ptr noundef nonnull %511, ptr noundef nonnull %483) #14
  br label %513

512:                                              ; preds = %pmix_obj_run_destructors.exit459
  call void @free(ptr noundef nonnull %483) #14
  br label %513

513:                                              ; preds = %510, %512, %pmix_obj_update.exit365
  %514 = load volatile i64, ptr %36, align 8, !tbaa !46
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %._crit_edge597, label %480, !llvm.loop !58

._crit_edge597:                                   ; preds = %513, %476
  %516 = load ptr, ptr %26, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !43
  %519 = load ptr, ptr %518, align 8, !tbaa !34
  %.not6.i461 = icmp eq ptr %519, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %._crit_edge597, %.lr.ph.i462
  %520 = phi ptr [ %522, %.lr.ph.i462 ], [ %519, %._crit_edge597 ]
  %.07.i463 = phi ptr [ %521, %.lr.ph.i462 ], [ %518, %._crit_edge597 ]
  call void %520(ptr noundef nonnull %3) #14
  %521 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !34
  %.not.i464 = icmp eq ptr %522, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i462, !llvm.loop !44

523:                                              ; preds = %424
  %524 = load ptr, ptr %35, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw i8, ptr %400, i64 128
  store ptr %524, ptr %525, align 8, !tbaa !48
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 120
  store volatile ptr %400, ptr %526, align 8, !tbaa !49
  %527 = getelementptr inbounds nuw i8, ptr %400, i64 120
  store ptr %34, ptr %527, align 8, !tbaa !49
  store ptr %400, ptr %35, align 8, !tbaa !48
  %528 = load volatile i64, ptr %36, align 8, !tbaa !46
  %529 = add i64 %528, 1
  store volatile i64 %529, ptr %36, align 8, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %141, %137, %133, %128, %123, %118, %114, %109, %104, %100, %95, %91, %86, %81, %77, %72, %391, %523, %pmix_obj_new_tma.exit394
  %.4 = phi ptr [ %.2298, %pmix_obj_new_tma.exit394 ], [ %.3, %391 ], [ %.0296568, %523 ], [ %.1297, %72 ], [ %.1297, %77 ], [ %.1297, %81 ], [ %.1297, %86 ], [ %.1297, %91 ], [ %.1297, %95 ], [ %.1297, %100 ], [ %.1297, %104 ], [ %.1297, %109 ], [ %.1297, %114 ], [ %.1297, %118 ], [ %.1297, %123 ], [ %.1297, %128 ], [ %.1297, %133 ], [ %.1297, %137 ], [ %.1297, %141 ]
  %530 = add nuw i64 %.0290569, 1
  %exitcond.not = icmp eq i64 %530, %19
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !59

._crit_edge:                                      ; preds = %.thread
  %531 = icmp eq ptr %.4, null
  br i1 %531, label %.preheader, label %579

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit, %._crit_edge
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %533 = load volatile i64, ptr %532, align 8, !tbaa !46
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.preheader
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %536

536:                                              ; preds = %.lr.ph593, %569
  %537 = load volatile i64, ptr %532, align 8, !tbaa !46
  %538 = add i64 %537, -1
  store volatile i64 %538, ptr %532, align 8, !tbaa !46
  %539 = load ptr, ptr %535, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %541 = load volatile ptr, ptr %540, align 8, !tbaa !48
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %543 = load volatile ptr, ptr %542, align 8, !tbaa !49
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 128
  store volatile ptr %541, ptr %544, align 8, !tbaa !48
  %545 = load volatile ptr, ptr %542, align 8, !tbaa !49
  store ptr %545, ptr %535, align 8, !tbaa !47
  %546 = call i32 @pthread_mutex_lock(ptr noundef nonnull %539) #14
  %547 = icmp eq i32 %546, 35
  br i1 %547, label %548, label %pmix_obj_update.exit366

548:                                              ; preds = %536
  %549 = tail call ptr @__errno_location() #16
  store i32 35, ptr %549, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit366:                          ; preds = %536
  %550 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %551 = load i32, ptr %550, align 8, !tbaa !32
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8, !tbaa !32
  %553 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %539) #14
  %554 = icmp eq i32 %552, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %pmix_obj_update.exit366
  %556 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8, !tbaa !43
  %560 = load ptr, ptr %559, align 8, !tbaa !34
  %.not6.i468 = icmp eq ptr %560, null
  br i1 %.not6.i468, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %555, %.lr.ph.i469
  %561 = phi ptr [ %563, %.lr.ph.i469 ], [ %560, %555 ]
  %.07.i470 = phi ptr [ %562, %.lr.ph.i469 ], [ %559, %555 ]
  call void %561(ptr noundef nonnull %539) #14
  %562 = getelementptr inbounds nuw i8, ptr %.07.i470, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !34
  %.not.i471 = icmp eq ptr %563, null
  br i1 %.not.i471, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469, !llvm.loop !44

pmix_obj_run_destructors.exit472:                 ; preds = %.lr.ph.i469, %555
  %564 = getelementptr inbounds nuw i8, ptr %539, i64 96
  %565 = load ptr, ptr %564, align 8, !tbaa !45
  %.not341 = icmp eq ptr %565, null
  br i1 %.not341, label %568, label %566

566:                                              ; preds = %pmix_obj_run_destructors.exit472
  %567 = getelementptr inbounds nuw i8, ptr %539, i64 56
  call void %565(ptr noundef nonnull %567, ptr noundef nonnull %539) #14
  br label %569

568:                                              ; preds = %pmix_obj_run_destructors.exit472
  call void @free(ptr noundef nonnull %539) #14
  br label %569

569:                                              ; preds = %566, %568, %pmix_obj_update.exit366
  %570 = load volatile i64, ptr %532, align 8, !tbaa !46
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %._crit_edge594, label %536, !llvm.loop !60

._crit_edge594:                                   ; preds = %569, %.preheader
  %572 = load ptr, ptr %26, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !43
  %575 = load ptr, ptr %574, align 8, !tbaa !34
  %.not6.i474 = icmp eq ptr %575, null
  br i1 %.not6.i474, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %._crit_edge594, %.lr.ph.i475
  %576 = phi ptr [ %578, %.lr.ph.i475 ], [ %575, %._crit_edge594 ]
  %.07.i476 = phi ptr [ %577, %.lr.ph.i475 ], [ %574, %._crit_edge594 ]
  call void %576(ptr noundef nonnull %3) #14
  %577 = getelementptr inbounds nuw i8, ptr %.07.i476, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !34
  %.not.i477 = icmp eq ptr %578, null
  br i1 %.not.i477, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i475, !llvm.loop !44

579:                                              ; preds = %._crit_edge
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.0299570 = load ptr, ptr %581, align 8, !tbaa !49
  %.not322.not571 = icmp eq ptr %.0299570, %580
  br i1 %.not322.not571, label %.thread532, label %.lr.ph575

.lr.ph575:                                        ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %.4, i64 144
  %583 = getelementptr inbounds nuw i8, ptr %.4, i64 152
  br label %584

584:                                              ; preds = %.lr.ph575, %682
  %.0299572 = phi ptr [ %.0299570, %.lr.ph575 ], [ %.0299, %682 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0299572, i64 144
  %586 = load i32, ptr %585, align 8, !tbaa !40
  %.not323 = icmp eq i32 %586, -1
  br i1 %.not323, label %634, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %582, align 8, !tbaa !40
  %.not324 = icmp eq i32 %588, -1
  br i1 %.not324, label %634, label %589

589:                                              ; preds = %587
  %590 = icmp eq i32 %586, %588
  br i1 %590, label %591, label %682

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %.0299572, i64 152
  %593 = load ptr, ptr %592, align 8, !tbaa !51
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = load ptr, ptr %583, align 8, !tbaa !51
  %.not331 = icmp eq ptr %596, null
  br i1 %.not331, label %599, label %597

597:                                              ; preds = %595
  %598 = call noalias ptr @strdup(ptr noundef nonnull %596) #14
  store ptr %598, ptr %592, align 8, !tbaa !51
  br label %599

599:                                              ; preds = %597, %595, %591
  %600 = getelementptr inbounds nuw i8, ptr %.4, i64 160
  %601 = load ptr, ptr %600, align 8, !tbaa !52
  %.not332 = icmp eq ptr %601, null
  br i1 %.not332, label %.loopexit546, label %.preheader545

.preheader545:                                    ; preds = %599
  %602 = load ptr, ptr %601, align 8, !tbaa !61
  %.not333577 = icmp eq ptr %602, null
  br i1 %.not333577, label %.loopexit546, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader545
  %603 = getelementptr inbounds nuw i8, ptr %.0299572, i64 160
  br label %604

604:                                              ; preds = %.lr.ph579, %604
  %605 = phi ptr [ %602, %.lr.ph579 ], [ %610, %604 ]
  %.0291578 = phi i64 [ 0, %.lr.ph579 ], [ %607, %604 ]
  %606 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %603, ptr noundef nonnull %605) #14
  %607 = add i64 %.0291578, 1
  %608 = load ptr, ptr %600, align 8, !tbaa !52
  %609 = getelementptr inbounds nuw ptr, ptr %608, i64 %607
  %610 = load ptr, ptr %609, align 8, !tbaa !61
  %.not333 = icmp eq ptr %610, null
  br i1 %.not333, label %.loopexit546, label %604, !llvm.loop !62

.loopexit546:                                     ; preds = %604, %.preheader545, %599
  %611 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #14
  %612 = icmp eq i32 %611, 35
  br i1 %612, label %613, label %pmix_obj_update.exit367

613:                                              ; preds = %.loopexit546
  %614 = tail call ptr @__errno_location() #16
  store i32 35, ptr %614, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit367:                          ; preds = %.loopexit546
  %615 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %616 = load i32, ptr %615, align 8, !tbaa !32
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8, !tbaa !32
  %618 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #14
  %619 = icmp eq i32 %617, 0
  br i1 %619, label %620, label %692

620:                                              ; preds = %pmix_obj_update.exit367
  %621 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %622 = load ptr, ptr %621, align 8, !tbaa !31
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8, !tbaa !43
  %625 = load ptr, ptr %624, align 8, !tbaa !34
  %.not6.i479 = icmp eq ptr %625, null
  br i1 %.not6.i479, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %620, %.lr.ph.i480
  %626 = phi ptr [ %628, %.lr.ph.i480 ], [ %625, %620 ]
  %.07.i481 = phi ptr [ %627, %.lr.ph.i480 ], [ %624, %620 ]
  call void %626(ptr noundef nonnull %.4) #14
  %627 = getelementptr inbounds nuw i8, ptr %.07.i481, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !34
  %.not.i482 = icmp eq ptr %628, null
  br i1 %.not.i482, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480, !llvm.loop !44

pmix_obj_run_destructors.exit483:                 ; preds = %.lr.ph.i480, %620
  %629 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %630 = load ptr, ptr %629, align 8, !tbaa !45
  %.not334 = icmp eq ptr %630, null
  br i1 %.not334, label %633, label %631

631:                                              ; preds = %pmix_obj_run_destructors.exit483
  %632 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  call void %630(ptr noundef nonnull %632, ptr noundef nonnull %.4) #14
  br label %692

633:                                              ; preds = %pmix_obj_run_destructors.exit483
  call void @free(ptr noundef nonnull %.4) #14
  br label %692

634:                                              ; preds = %587, %584
  %635 = getelementptr inbounds nuw i8, ptr %.0299572, i64 152
  %636 = load ptr, ptr %635, align 8, !tbaa !51
  %.not325 = icmp eq ptr %636, null
  br i1 %.not325, label %682, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %583, align 8, !tbaa !51
  %.not326 = icmp eq ptr %638, null
  br i1 %.not326, label %682, label %639

639:                                              ; preds = %637
  %640 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) %638) #19
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %682

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %.0299572, i64 144
  br i1 %.not323, label %644, label %647

644:                                              ; preds = %642
  %645 = load i32, ptr %582, align 8, !tbaa !40
  %.not327 = icmp eq i32 %645, -1
  br i1 %.not327, label %647, label %646

646:                                              ; preds = %644
  store i32 %645, ptr %643, align 8, !tbaa !40
  br label %647

647:                                              ; preds = %646, %644, %642
  %648 = getelementptr inbounds nuw i8, ptr %.4, i64 160
  %649 = load ptr, ptr %648, align 8, !tbaa !52
  %.not328 = icmp eq ptr %649, null
  br i1 %.not328, label %.loopexit544, label %.preheader543

.preheader543:                                    ; preds = %647
  %650 = load ptr, ptr %649, align 8, !tbaa !61
  %.not329580 = icmp eq ptr %650, null
  br i1 %.not329580, label %.loopexit544, label %.lr.ph582

.lr.ph582:                                        ; preds = %.preheader543
  %651 = getelementptr inbounds nuw i8, ptr %.0299572, i64 160
  br label %652

652:                                              ; preds = %.lr.ph582, %652
  %653 = phi ptr [ %650, %.lr.ph582 ], [ %658, %652 ]
  %.1581 = phi i64 [ 0, %.lr.ph582 ], [ %655, %652 ]
  %654 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %651, ptr noundef nonnull %653) #14
  %655 = add i64 %.1581, 1
  %656 = load ptr, ptr %648, align 8, !tbaa !52
  %657 = getelementptr inbounds nuw ptr, ptr %656, i64 %655
  %658 = load ptr, ptr %657, align 8, !tbaa !61
  %.not329 = icmp eq ptr %658, null
  br i1 %.not329, label %.loopexit544, label %652, !llvm.loop !63

.loopexit544:                                     ; preds = %652, %.preheader543, %647
  %659 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #14
  %660 = icmp eq i32 %659, 35
  br i1 %660, label %661, label %pmix_obj_update.exit368

661:                                              ; preds = %.loopexit544
  %662 = tail call ptr @__errno_location() #16
  store i32 35, ptr %662, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit368:                          ; preds = %.loopexit544
  %663 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %664 = load i32, ptr %663, align 8, !tbaa !32
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8, !tbaa !32
  %666 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #14
  %667 = icmp eq i32 %665, 0
  br i1 %667, label %668, label %692

668:                                              ; preds = %pmix_obj_update.exit368
  %669 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !31
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8, !tbaa !43
  %673 = load ptr, ptr %672, align 8, !tbaa !34
  %.not6.i485 = icmp eq ptr %673, null
  br i1 %.not6.i485, label %pmix_obj_run_destructors.exit489, label %.lr.ph.i486

.lr.ph.i486:                                      ; preds = %668, %.lr.ph.i486
  %674 = phi ptr [ %676, %.lr.ph.i486 ], [ %673, %668 ]
  %.07.i487 = phi ptr [ %675, %.lr.ph.i486 ], [ %672, %668 ]
  call void %674(ptr noundef nonnull %.4) #14
  %675 = getelementptr inbounds nuw i8, ptr %.07.i487, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !34
  %.not.i488 = icmp eq ptr %676, null
  br i1 %.not.i488, label %pmix_obj_run_destructors.exit489, label %.lr.ph.i486, !llvm.loop !44

pmix_obj_run_destructors.exit489:                 ; preds = %.lr.ph.i486, %668
  %677 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %678 = load ptr, ptr %677, align 8, !tbaa !45
  %.not330 = icmp eq ptr %678, null
  br i1 %.not330, label %681, label %679

679:                                              ; preds = %pmix_obj_run_destructors.exit489
  %680 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  call void %678(ptr noundef nonnull %680, ptr noundef nonnull %.4) #14
  br label %692

681:                                              ; preds = %pmix_obj_run_destructors.exit489
  call void @free(ptr noundef nonnull %.4) #14
  br label %692

682:                                              ; preds = %589, %639, %637, %634
  %683 = getelementptr inbounds nuw i8, ptr %.0299572, i64 120
  %.0299 = load ptr, ptr %683, align 8, !tbaa !49
  %.not322.not = icmp eq ptr %.0299, %580
  br i1 %.not322.not, label %.thread532, label %584, !llvm.loop !64

.thread532:                                       ; preds = %682, %579
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %685 = load ptr, ptr %684, align 8, !tbaa !48
  %686 = getelementptr inbounds nuw i8, ptr %.4, i64 128
  store ptr %685, ptr %686, align 8, !tbaa !48
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 120
  store volatile ptr %.4, ptr %687, align 8, !tbaa !49
  %688 = getelementptr inbounds nuw i8, ptr %.4, i64 120
  store ptr %580, ptr %688, align 8, !tbaa !49
  store ptr %.4, ptr %684, align 8, !tbaa !48
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %690 = load volatile i64, ptr %689, align 8, !tbaa !46
  %691 = add i64 %690, 1
  store volatile i64 %691, ptr %689, align 8, !tbaa !46
  br label %692

692:                                              ; preds = %631, %633, %pmix_obj_update.exit367, %679, %681, %pmix_obj_update.exit368, %.thread532
  %.not322.not552 = phi i1 [ true, %.thread532 ], [ false, %pmix_obj_update.exit368 ], [ false, %681 ], [ false, %679 ], [ false, %pmix_obj_update.exit367 ], [ false, %633 ], [ false, %631 ]
  %.5534 = phi ptr [ %.4, %.thread532 ], [ %.0299572, %pmix_obj_update.exit368 ], [ %.0299572, %681 ], [ %.0299572, %679 ], [ %.0299572, %pmix_obj_update.exit367 ], [ %.0299572, %633 ], [ %.0299572, %631 ]
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %694 = load volatile i64, ptr %693, align 8, !tbaa !46
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %.preheader542, label %.lr.ph590

.lr.ph590:                                        ; preds = %692
  %696 = load volatile i64, ptr %693, align 8, !tbaa !46
  %697 = add i64 %696, -1
  store volatile i64 %697, ptr %693, align 8, !tbaa !46
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %699 = load ptr, ptr %698, align 8, !tbaa !47
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 128
  %701 = load volatile ptr, ptr %700, align 8, !tbaa !48
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 120
  %703 = load volatile ptr, ptr %702, align 8, !tbaa !49
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 128
  store volatile ptr %701, ptr %704, align 8, !tbaa !48
  %705 = load volatile ptr, ptr %702, align 8, !tbaa !49
  store ptr %705, ptr %698, align 8, !tbaa !47
  %706 = getelementptr inbounds nuw i8, ptr %.5534, i64 288
  %707 = getelementptr inbounds nuw i8, ptr %.5534, i64 408
  %708 = getelementptr inbounds nuw i8, ptr %.5534, i64 432
  %709 = getelementptr inbounds nuw i8, ptr %.5534, i64 416
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %714

.preheader542:                                    ; preds = %.loopexit, %692
  %711 = load volatile i64, ptr %693, align 8, !tbaa !46
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %._crit_edge592, label %.lr.ph591

.lr.ph591:                                        ; preds = %.preheader542
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %772

714:                                              ; preds = %pmix_list_remove_first.exit500, %.lr.ph590
  %.0294589 = phi ptr [ %699, %.lr.ph590 ], [ %765, %pmix_list_remove_first.exit500 ]
  br i1 %.not322.not552, label %.loopexit, label %715

715:                                              ; preds = %714
  %.0295583 = load ptr, ptr %707, align 8, !tbaa !49
  %.not338584 = icmp eq ptr %.0295583, %706
  br i1 %.not338584, label %.loopexit, label %.lr.ph587

.lr.ph587:                                        ; preds = %715
  %716 = getelementptr inbounds nuw i8, ptr %.0294589, i64 144
  br label %717

717:                                              ; preds = %.lr.ph587, %754
  %.0295585 = phi ptr [ %.0295583, %.lr.ph587 ], [ %723, %754 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0295585, i64 144
  %719 = load ptr, ptr %718, align 8, !tbaa !53
  %720 = load ptr, ptr %716, align 8, !tbaa !53
  %721 = call zeroext i1 @PMIx_Check_key(ptr noundef %719, ptr noundef %720) #14
  %722 = getelementptr inbounds nuw i8, ptr %.0295585, i64 120
  %723 = load ptr, ptr %722, align 8, !tbaa !49
  br i1 %721, label %724, label %754

724:                                              ; preds = %717
  %725 = getelementptr inbounds nuw i8, ptr %.0295585, i64 128
  %726 = load ptr, ptr %725, align 8, !tbaa !48
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 120
  store volatile ptr %723, ptr %727, align 8, !tbaa !49
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 128
  store volatile ptr %726, ptr %728, align 8, !tbaa !48
  %729 = load volatile i64, ptr %708, align 8, !tbaa !46
  %730 = add i64 %729, -1
  store volatile i64 %730, ptr %708, align 8, !tbaa !46
  %731 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0295585) #14
  %732 = icmp eq i32 %731, 35
  br i1 %732, label %733, label %pmix_obj_update.exit369

733:                                              ; preds = %724
  %734 = tail call ptr @__errno_location() #16
  store i32 35, ptr %734, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit369:                          ; preds = %724
  %735 = getelementptr inbounds nuw i8, ptr %.0295585, i64 48
  %736 = load i32, ptr %735, align 8, !tbaa !32
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8, !tbaa !32
  %738 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0295585) #14
  %739 = icmp eq i32 %737, 0
  br i1 %739, label %740, label %.loopexit

740:                                              ; preds = %pmix_obj_update.exit369
  %741 = getelementptr inbounds nuw i8, ptr %.0295585, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8, !tbaa !43
  %745 = load ptr, ptr %744, align 8, !tbaa !34
  %.not6.i493 = icmp eq ptr %745, null
  br i1 %.not6.i493, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %740, %.lr.ph.i494
  %746 = phi ptr [ %748, %.lr.ph.i494 ], [ %745, %740 ]
  %.07.i495 = phi ptr [ %747, %.lr.ph.i494 ], [ %744, %740 ]
  call void %746(ptr noundef nonnull %.0295585) #14
  %747 = getelementptr inbounds nuw i8, ptr %.07.i495, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !34
  %.not.i496 = icmp eq ptr %748, null
  br i1 %.not.i496, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494, !llvm.loop !44

pmix_obj_run_destructors.exit497:                 ; preds = %.lr.ph.i494, %740
  %749 = getelementptr inbounds nuw i8, ptr %.0295585, i64 96
  %750 = load ptr, ptr %749, align 8, !tbaa !45
  %.not339 = icmp eq ptr %750, null
  br i1 %.not339, label %753, label %751

751:                                              ; preds = %pmix_obj_run_destructors.exit497
  %752 = getelementptr inbounds nuw i8, ptr %.0295585, i64 56
  call void %750(ptr noundef nonnull %752, ptr noundef nonnull %.0295585) #14
  br label %.loopexit

753:                                              ; preds = %pmix_obj_run_destructors.exit497
  call void @free(ptr noundef nonnull %.0295585) #14
  br label %.loopexit

754:                                              ; preds = %717
  %.not338 = icmp eq ptr %723, %706
  br i1 %.not338, label %.loopexit, label %717, !llvm.loop !65

.loopexit:                                        ; preds = %754, %715, %pmix_obj_update.exit369, %753, %751, %714
  %755 = load ptr, ptr %709, align 8, !tbaa !48
  %756 = getelementptr inbounds nuw i8, ptr %.0294589, i64 128
  store ptr %755, ptr %756, align 8, !tbaa !48
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 120
  store volatile ptr %.0294589, ptr %757, align 8, !tbaa !49
  %758 = getelementptr inbounds nuw i8, ptr %.0294589, i64 120
  store ptr %706, ptr %758, align 8, !tbaa !49
  store ptr %.0294589, ptr %709, align 8, !tbaa !48
  %759 = load volatile i64, ptr %708, align 8, !tbaa !46
  %760 = add i64 %759, 1
  store volatile i64 %760, ptr %708, align 8, !tbaa !46
  %761 = load volatile i64, ptr %693, align 8, !tbaa !46
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %.preheader542, label %pmix_list_remove_first.exit500

pmix_list_remove_first.exit500:                   ; preds = %.loopexit
  %763 = load volatile i64, ptr %693, align 8, !tbaa !46
  %764 = add i64 %763, -1
  store volatile i64 %764, ptr %693, align 8, !tbaa !46
  %765 = load ptr, ptr %710, align 8, !tbaa !47
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 128
  %767 = load volatile ptr, ptr %766, align 8, !tbaa !48
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 120
  %769 = load volatile ptr, ptr %768, align 8, !tbaa !49
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 128
  store volatile ptr %767, ptr %770, align 8, !tbaa !48
  %771 = load volatile ptr, ptr %768, align 8, !tbaa !49
  store ptr %771, ptr %710, align 8, !tbaa !47
  br label %714, !llvm.loop !66

772:                                              ; preds = %.lr.ph591, %805
  %773 = load volatile i64, ptr %693, align 8, !tbaa !46
  %774 = add i64 %773, -1
  store volatile i64 %774, ptr %693, align 8, !tbaa !46
  %775 = load ptr, ptr %713, align 8, !tbaa !47
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 128
  %777 = load volatile ptr, ptr %776, align 8, !tbaa !48
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 120
  %779 = load volatile ptr, ptr %778, align 8, !tbaa !49
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 128
  store volatile ptr %777, ptr %780, align 8, !tbaa !48
  %781 = load volatile ptr, ptr %778, align 8, !tbaa !49
  store ptr %781, ptr %713, align 8, !tbaa !47
  %782 = call i32 @pthread_mutex_lock(ptr noundef nonnull %775) #14
  %783 = icmp eq i32 %782, 35
  br i1 %783, label %784, label %pmix_obj_update.exit370

784:                                              ; preds = %772
  %785 = tail call ptr @__errno_location() #16
  store i32 35, ptr %785, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit370:                          ; preds = %772
  %786 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %787 = load i32, ptr %786, align 8, !tbaa !32
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8, !tbaa !32
  %789 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %775) #14
  %790 = icmp eq i32 %788, 0
  br i1 %790, label %791, label %805

791:                                              ; preds = %pmix_obj_update.exit370
  %792 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %793 = load ptr, ptr %792, align 8, !tbaa !31
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %795 = load ptr, ptr %794, align 8, !tbaa !43
  %796 = load ptr, ptr %795, align 8, !tbaa !34
  %.not6.i503 = icmp eq ptr %796, null
  br i1 %.not6.i503, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %791, %.lr.ph.i504
  %797 = phi ptr [ %799, %.lr.ph.i504 ], [ %796, %791 ]
  %.07.i505 = phi ptr [ %798, %.lr.ph.i504 ], [ %795, %791 ]
  call void %797(ptr noundef nonnull %775) #14
  %798 = getelementptr inbounds nuw i8, ptr %.07.i505, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !34
  %.not.i506 = icmp eq ptr %799, null
  br i1 %.not.i506, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504, !llvm.loop !44

pmix_obj_run_destructors.exit507:                 ; preds = %.lr.ph.i504, %791
  %800 = getelementptr inbounds nuw i8, ptr %775, i64 96
  %801 = load ptr, ptr %800, align 8, !tbaa !45
  %.not337 = icmp eq ptr %801, null
  br i1 %.not337, label %804, label %802

802:                                              ; preds = %pmix_obj_run_destructors.exit507
  %803 = getelementptr inbounds nuw i8, ptr %775, i64 56
  call void %801(ptr noundef nonnull %803, ptr noundef nonnull %775) #14
  br label %805

804:                                              ; preds = %pmix_obj_run_destructors.exit507
  call void @free(ptr noundef nonnull %775) #14
  br label %805

805:                                              ; preds = %802, %804, %pmix_obj_update.exit370
  %806 = load volatile i64, ptr %693, align 8, !tbaa !46
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %._crit_edge592, label %772, !llvm.loop !67

._crit_edge592:                                   ; preds = %805, %.preheader542
  %808 = load ptr, ptr %26, align 8, !tbaa !31
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8, !tbaa !43
  %811 = load ptr, ptr %810, align 8, !tbaa !34
  %.not6.i509 = icmp eq ptr %811, null
  br i1 %.not6.i509, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %._crit_edge592, %.lr.ph.i510
  %812 = phi ptr [ %814, %.lr.ph.i510 ], [ %811, %._crit_edge592 ]
  %.07.i511 = phi ptr [ %813, %.lr.ph.i510 ], [ %810, %._crit_edge592 ]
  call void %812(ptr noundef nonnull %3) #14
  %813 = getelementptr inbounds nuw i8, ptr %.07.i511, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !34
  %.not.i512 = icmp eq ptr %814, null
  br i1 %.not.i512, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i510, !llvm.loop !44

pmix_obj_run_destructors.exit387:                 ; preds = %.lr.ph.i462, %.lr.ph.i430, %.lr.ph.i510, %.lr.ph.i384, %.lr.ph.i475, %._crit_edge592, %._crit_edge594, %._crit_edge597, %._crit_edge600, %._crit_edge603, %13
  %.0 = phi i32 [ -18, %13 ], [ -27, %._crit_edge603 ], [ %.1293521, %._crit_edge600 ], [ %.2527, %._crit_edge597 ], [ -27, %._crit_edge594 ], [ 0, %._crit_edge592 ], [ -27, %.lr.ph.i475 ], [ -27, %.lr.ph.i384 ], [ 0, %.lr.ph.i510 ], [ %.1293521, %.lr.ph.i430 ], [ %.2527, %.lr.ph.i462 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_app_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #14
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7) #14
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %pmix_obj_run_destructors.exit293, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i16 %15, 39
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 241) #14
  br label %pmix_obj_run_destructors.exit293

18:                                               ; preds = %14
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not229 = icmp eq i32 %19, %20
  br i1 %.not229, label %22, label %21

21:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %3) #14
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not230 = icmp eq i32 %31, %32
  br i1 %.not230, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not6.i260 = icmp eq ptr %39, null
  br i1 %.not6.i260, label %pmix_obj_run_constructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %34, %.lr.ph.i261
  %40 = phi ptr [ %42, %.lr.ph.i261 ], [ %39, %34 ]
  %.07.i262 = phi ptr [ %41, %.lr.ph.i261 ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %4) #14
  %41 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not.i263 = icmp eq ptr %42, null
  br i1 %.not.i263, label %pmix_obj_run_constructors.exit264, label %.lr.ph.i261, !llvm.loop !35

pmix_obj_run_constructors.exit264:                ; preds = %.lr.ph.i261, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not423 = icmp eq i64 %46, 0
  br i1 %.not423, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit264
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %52

52:                                               ; preds = %.lr.ph, %332
  %.0203392 = phi i64 [ 0, %.lr.ph ], [ %333, %332 ]
  %.0208391 = phi ptr [ null, %.lr.ph ], [ %.1209, %332 ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %62

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = icmp sgt i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %61 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i64 %.0203392
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.8, ptr noundef %60, ptr noundef %61) #14
  br label %62

62:                                               ; preds = %59, %54, %52
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i64 %.0203392
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef nonnull @.str.9) #14
  br i1 %64, label %65, label %265

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %67 = load i16, ptr %66, align 8, !tbaa !38
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
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = trunc i64 %70 to i32
  br label %127

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %74 = load i32, ptr %73, align 8, !tbaa !24
  br label %127

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %77 = load i8, ptr %76, align 8, !tbaa !24
  %78 = sext i8 %77 to i32
  br label %127

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %81 = load i16, ptr %80, align 8, !tbaa !24
  %82 = sext i16 %81 to i32
  br label %127

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %85 = load i32, ptr %84, align 8, !tbaa !24
  br label %127

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = trunc i64 %88 to i32
  br label %127

90:                                               ; preds = %65
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %92 = load i32, ptr %91, align 8, !tbaa !24
  br label %127

93:                                               ; preds = %65
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %95 = load i8, ptr %94, align 8, !tbaa !24
  %96 = zext i8 %95 to i32
  br label %127

97:                                               ; preds = %65
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %99 = load i16, ptr %98, align 8, !tbaa !24
  %100 = zext i16 %99 to i32
  br label %127

101:                                              ; preds = %65
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %103 = load i32, ptr %102, align 8, !tbaa !24
  br label %127

104:                                              ; preds = %65
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %106 = load i64, ptr %105, align 8, !tbaa !24
  %107 = trunc i64 %106 to i32
  br label %127

108:                                              ; preds = %65
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %110 = load float, ptr %109, align 8, !tbaa !24
  %111 = fptoui float %110 to i32
  br label %127

112:                                              ; preds = %65
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %114 = load double, ptr %113, align 8, !tbaa !24
  %115 = fptoui double %114 to i32
  br label %127

116:                                              ; preds = %65
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %118 = load i32, ptr %117, align 8, !tbaa !24
  br label %127

119:                                              ; preds = %65
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %121 = load i32, ptr %120, align 8, !tbaa !24
  br label %127

122:                                              ; preds = %65
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %124 = load i32, ptr %123, align 8, !tbaa !24
  br label %127

125:                                              ; preds = %65
  %126 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %126, ptr noundef nonnull @.str.2, i32 noundef 259) #14
  br label %.loopexit

127:                                              ; preds = %68, %72, %75, %79, %83, %86, %90, %93, %97, %101, %104, %108, %112, %116, %119, %122
  %.1206.ph = phi i32 [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %90 ], [ %89, %86 ], [ %85, %83 ], [ %82, %79 ], [ %78, %75 ], [ %74, %72 ], [ %71, %68 ]
  %.not243 = icmp eq ptr %.0208391, null
  br i1 %.not243, label %246, label %128

128:                                              ; preds = %127
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0208391) #14
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %pmix_obj_update.exit259

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #16
  store i32 35, ptr %132, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit259:                          ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0208391, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !32
  %136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0208391) #14
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %pmix_obj_update.exit259
  %139 = getelementptr inbounds nuw i8, ptr %.0208391, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %.not6.i265 = icmp eq ptr %143, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %138, %.lr.ph.i266
  %144 = phi ptr [ %146, %.lr.ph.i266 ], [ %143, %138 ]
  %.07.i267 = phi ptr [ %145, %.lr.ph.i266 ], [ %142, %138 ]
  call void %144(ptr noundef nonnull %.0208391) #14
  %145 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %.not.i268 = icmp eq ptr %146, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit, label %.lr.ph.i266, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i266, %138
  %147 = getelementptr inbounds nuw i8, ptr %.0208391, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %.not244 = icmp eq ptr %148, null
  br i1 %.not244, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit
  %150 = getelementptr inbounds nuw i8, ptr %.0208391, i64 56
  call void %148(ptr noundef nonnull %150, ptr noundef nonnull %.0208391) #14
  br label %152

151:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0208391) #14
  br label %152

152:                                              ; preds = %149, %151, %pmix_obj_update.exit259
  %153 = load volatile i64, ptr %51, align 8, !tbaa !46
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %156

156:                                              ; preds = %.lr.ph414, %189
  %157 = load volatile i64, ptr %51, align 8, !tbaa !46
  %158 = add i64 %157, -1
  store volatile i64 %158, ptr %51, align 8, !tbaa !46
  %159 = load ptr, ptr %155, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load volatile ptr, ptr %160, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %163 = load volatile ptr, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store volatile ptr %161, ptr %164, align 8, !tbaa !48
  %165 = load volatile ptr, ptr %162, align 8, !tbaa !49
  store ptr %165, ptr %155, align 8, !tbaa !47
  %166 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #14
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %pmix_obj_update.exit258

168:                                              ; preds = %156
  %169 = tail call ptr @__errno_location() #16
  store i32 35, ptr %169, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit258:                          ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !32
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !32
  %173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #14
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %pmix_obj_update.exit258
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %.not6.i270 = icmp eq ptr %180, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %175, %.lr.ph.i271
  %181 = phi ptr [ %183, %.lr.ph.i271 ], [ %180, %175 ]
  %.07.i272 = phi ptr [ %182, %.lr.ph.i271 ], [ %179, %175 ]
  call void %181(ptr noundef nonnull %159) #14
  %182 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %.not.i273 = icmp eq ptr %183, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !44

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %175
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %.not248 = icmp eq ptr %185, null
  br i1 %.not248, label %188, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit274
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 56
  call void %185(ptr noundef nonnull %187, ptr noundef nonnull %159) #14
  br label %189

188:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %159) #14
  br label %189

189:                                              ; preds = %186, %188, %pmix_obj_update.exit258
  %190 = load volatile i64, ptr %51, align 8, !tbaa !46
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %._crit_edge415, label %156, !llvm.loop !68

._crit_edge415:                                   ; preds = %189, %152
  %192 = load ptr, ptr %23, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %.not6.i276 = icmp eq ptr %195, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge415, %.lr.ph.i277
  %196 = phi ptr [ %198, %.lr.ph.i277 ], [ %195, %._crit_edge415 ]
  %.07.i278 = phi ptr [ %197, %.lr.ph.i277 ], [ %194, %._crit_edge415 ]
  call void %196(ptr noundef nonnull %3) #14
  %197 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %.not.i279 = icmp eq ptr %198, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !44

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %._crit_edge415
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %200 = load volatile i64, ptr %199, align 8, !tbaa !46
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %pmix_obj_run_destructors.exit280
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %203

203:                                              ; preds = %.lr.ph416, %236
  %204 = load volatile i64, ptr %199, align 8, !tbaa !46
  %205 = add i64 %204, -1
  store volatile i64 %205, ptr %199, align 8, !tbaa !46
  %206 = load ptr, ptr %202, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load volatile ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %210 = load volatile ptr, ptr %209, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  store volatile ptr %208, ptr %211, align 8, !tbaa !48
  %212 = load volatile ptr, ptr %209, align 8, !tbaa !49
  store ptr %212, ptr %202, align 8, !tbaa !47
  %213 = call i32 @pthread_mutex_lock(ptr noundef nonnull %206) #14
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %pmix_obj_update.exit257

215:                                              ; preds = %203
  %216 = tail call ptr @__errno_location() #16
  store i32 35, ptr %216, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit257:                          ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !32
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %206) #14
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %pmix_obj_update.exit257
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %.not6.i283 = icmp eq ptr %227, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %222, %.lr.ph.i284
  %228 = phi ptr [ %230, %.lr.ph.i284 ], [ %227, %222 ]
  %.07.i285 = phi ptr [ %229, %.lr.ph.i284 ], [ %226, %222 ]
  call void %228(ptr noundef nonnull %206) #14
  %229 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %.not.i286 = icmp eq ptr %230, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !44

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %222
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %.not247 = icmp eq ptr %232, null
  br i1 %.not247, label %235, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit287
  %234 = getelementptr inbounds nuw i8, ptr %206, i64 56
  call void %232(ptr noundef nonnull %234, ptr noundef nonnull %206) #14
  br label %236

235:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %206) #14
  br label %236

236:                                              ; preds = %233, %235, %pmix_obj_update.exit257
  %237 = load volatile i64, ptr %199, align 8, !tbaa !46
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %._crit_edge417, label %203, !llvm.loop !69

._crit_edge417:                                   ; preds = %236, %pmix_obj_run_destructors.exit280
  %239 = load ptr, ptr %35, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !43
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %.not6.i289 = icmp eq ptr %242, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %._crit_edge417, %.lr.ph.i290
  %243 = phi ptr [ %245, %.lr.ph.i290 ], [ %242, %._crit_edge417 ]
  %.07.i291 = phi ptr [ %244, %.lr.ph.i290 ], [ %241, %._crit_edge417 ]
  call void %243(ptr noundef nonnull %4) #14
  %244 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %.not.i292 = icmp eq ptr %245, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !44

246:                                              ; preds = %127
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 56), align 8, !tbaa !37
  %248 = call noalias noundef ptr @malloc(i64 noundef %247) #15
  %249 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 32), align 8, !tbaa !29
  %.not.i294 = icmp eq i32 %249, %250
  br i1 %.not.i294, label %252, label %251

251:                                              ; preds = %246
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_apptrkr_t_class) #14
  br label %252

252:                                              ; preds = %251, %246
  %.not22.i = icmp eq ptr %248, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %253

253:                                              ; preds = %252
  %254 = call i32 @pthread_mutex_init(ptr noundef nonnull %248, ptr noundef null) #14
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr @pmix_apptrkr_t_class, ptr %255, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i32 1, ptr %256, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 40), align 8, !tbaa !33
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %260, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %253, %.lr.ph.i.i
  %261 = phi ptr [ %263, %.lr.ph.i.i ], [ %260, %253 ]
  %.07.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %259, %253 ]
  call void %261(ptr noundef nonnull %248) #14
  %262 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %252, %253
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 144
  store i32 %.1206.ph, ptr %264, align 8, !tbaa !70
  br label %332

265:                                              ; preds = %62
  %266 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef nonnull @.str.10) #14
  br i1 %266, label %267, label %272

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %269 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %268, ptr noundef nonnull %4)
  switch i32 %269, label %270 [
    i32 0, label %332
    i32 -2, label %.loopexit
  ]

270:                                              ; preds = %267
  %271 = call ptr @PMIx_Error_string(i32 noundef %269) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %271, ptr noundef nonnull @.str.2, i32 noundef 274) #14
  br label %.loopexit

272:                                              ; preds = %265
  %273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %274 = call noalias noundef ptr @malloc(i64 noundef %273) #15
  %275 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i295 = icmp eq i32 %275, %276
  br i1 %.not.i295, label %278, label %277

277:                                              ; preds = %272
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %278

278:                                              ; preds = %277, %272
  %.not22.i296 = icmp eq ptr %274, null
  br i1 %.not22.i296, label %pmix_obj_new_tma.exit301, label %279

279:                                              ; preds = %278
  %280 = call i32 @pthread_mutex_init(ptr noundef nonnull %274, ptr noundef null) #14
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr @pmix_kval_t_class, ptr %281, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store i32 1, ptr %282, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %286 = load ptr, ptr %285, align 8, !tbaa !34
  %.not6.i.i297 = icmp eq ptr %286, null
  br i1 %.not6.i.i297, label %pmix_obj_new_tma.exit301, label %.lr.ph.i.i298

.lr.ph.i.i298:                                    ; preds = %279, %.lr.ph.i.i298
  %287 = phi ptr [ %289, %.lr.ph.i.i298 ], [ %286, %279 ]
  %.07.i.i299 = phi ptr [ %288, %.lr.ph.i.i298 ], [ %285, %279 ]
  call void %287(ptr noundef nonnull %274) #14
  %288 = getelementptr inbounds nuw i8, ptr %.07.i.i299, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %.not.i.i300 = icmp eq ptr %289, null
  br i1 %.not.i.i300, label %pmix_obj_new_tma.exit301, label %.lr.ph.i.i298, !llvm.loop !35

pmix_obj_new_tma.exit301:                         ; preds = %.lr.ph.i.i298, %278, %279
  %290 = call noalias ptr @strdup(ptr noundef %63) #14
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 144
  store ptr %290, ptr %291, align 8, !tbaa !53
  %292 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 152
  store ptr %292, ptr %293, align 8, !tbaa !56
  %294 = icmp eq ptr %292, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %pmix_obj_new_tma.exit301
  %296 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %296, ptr %293, align 8, !tbaa !56
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread362, label %298

298:                                              ; preds = %pmix_obj_new_tma.exit301, %295
  %.sink = phi ptr [ %296, %295 ], [ %292, %pmix_obj_new_tma.exit301 ]
  %299 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %300 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %299) #14
  switch i32 %300, label %.thread362 [
    i32 0, label %325
    i32 -2, label %.loopexit376
  ]

.thread362:                                       ; preds = %295, %298
  %.2364 = phi i32 [ %300, %298 ], [ -32, %295 ]
  %301 = call ptr @PMIx_Error_string(i32 noundef %.2364) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %301, ptr noundef nonnull @.str.2, i32 noundef 283) #14
  br label %.loopexit376

.loopexit376:                                     ; preds = %298, %.thread362
  %.2365 = phi i32 [ %.2364, %.thread362 ], [ %300, %298 ]
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull %274) #14
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %pmix_obj_update.exit256

304:                                              ; preds = %.loopexit376
  %305 = tail call ptr @__errno_location() #16
  store i32 35, ptr %305, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit256:                          ; preds = %.loopexit376
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %307 = load i32, ptr %306, align 8, !tbaa !32
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !32
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %274) #14
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %.loopexit

311:                                              ; preds = %pmix_obj_update.exit256
  %312 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %.not6.i302 = icmp eq ptr %316, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %311, %.lr.ph.i303
  %317 = phi ptr [ %319, %.lr.ph.i303 ], [ %316, %311 ]
  %.07.i304 = phi ptr [ %318, %.lr.ph.i303 ], [ %315, %311 ]
  call void %317(ptr noundef nonnull %274) #14
  %318 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !34
  %.not.i305 = icmp eq ptr %319, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !44

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %311
  %320 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !45
  %.not239 = icmp eq ptr %321, null
  br i1 %.not239, label %324, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit306
  %323 = getelementptr inbounds nuw i8, ptr %274, i64 56
  call void %321(ptr noundef nonnull %323, ptr noundef nonnull %274) #14
  br label %.loopexit

324:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %274) #14
  br label %.loopexit

325:                                              ; preds = %298
  %326 = load ptr, ptr %50, align 8, !tbaa !48
  %327 = getelementptr inbounds nuw i8, ptr %274, i64 128
  store ptr %326, ptr %327, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 120
  store volatile ptr %274, ptr %328, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw i8, ptr %274, i64 120
  store ptr %49, ptr %329, align 8, !tbaa !49
  store ptr %274, ptr %50, align 8, !tbaa !48
  %330 = load volatile i64, ptr %51, align 8, !tbaa !46
  %331 = add i64 %330, 1
  store volatile i64 %331, ptr %51, align 8, !tbaa !46
  br label %332

332:                                              ; preds = %267, %pmix_obj_new_tma.exit, %325
  %.1209 = phi ptr [ %248, %pmix_obj_new_tma.exit ], [ %.0208391, %267 ], [ %.0208391, %325 ]
  %333 = add nuw i64 %.0203392, 1
  %exitcond.not = icmp eq i64 %333, %46
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !72

._crit_edge:                                      ; preds = %332
  %334 = icmp eq ptr %.1209, null
  br i1 %334, label %._crit_edge.thread, label %343

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit264, %._crit_edge
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %336 = load volatile i64, ptr %335, align 8, !tbaa !46
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %._crit_edge.thread
  %339 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 144
  store i32 0, ptr %340, align 8, !tbaa !70
  br label %343

341:                                              ; preds = %._crit_edge.thread
  %342 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %342, ptr noundef nonnull @.str.2, i32 noundef 300) #14
  br label %.loopexit

343:                                              ; preds = %338, %._crit_edge
  %.2210 = phi ptr [ %339, %338 ], [ %.1209, %._crit_edge ]
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %.0212393 = load ptr, ptr %345, align 8, !tbaa !49
  %.not231.not394 = icmp eq ptr %.0212393, %344
  br i1 %.not231.not394, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.2210, i64 144
  %347 = load i32, ptr %346, align 8, !tbaa !70
  br label %348

348:                                              ; preds = %.lr.ph398, %376
  %.0212395 = phi ptr [ %.0212393, %.lr.ph398 ], [ %.0212, %376 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0212395, i64 144
  %350 = load i32, ptr %349, align 8, !tbaa !70
  %351 = icmp eq i32 %350, %347
  br i1 %351, label %352, label %376

352:                                              ; preds = %348
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2210) #14
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %pmix_obj_update.exit255

355:                                              ; preds = %352
  %356 = tail call ptr @__errno_location() #16
  store i32 35, ptr %356, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit255:                          ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.2210, i64 48
  %358 = load i32, ptr %357, align 8, !tbaa !32
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8, !tbaa !32
  %360 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2210) #14
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %.thread367

362:                                              ; preds = %pmix_obj_update.exit255
  %363 = getelementptr inbounds nuw i8, ptr %.2210, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  %367 = load ptr, ptr %366, align 8, !tbaa !34
  %.not6.i308 = icmp eq ptr %367, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %362, %.lr.ph.i309
  %368 = phi ptr [ %370, %.lr.ph.i309 ], [ %367, %362 ]
  %.07.i310 = phi ptr [ %369, %.lr.ph.i309 ], [ %366, %362 ]
  call void %368(ptr noundef nonnull %.2210) #14
  %369 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !34
  %.not.i311 = icmp eq ptr %370, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !44

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %362
  %371 = getelementptr inbounds nuw i8, ptr %.2210, i64 96
  %372 = load ptr, ptr %371, align 8, !tbaa !45
  %.not232 = icmp eq ptr %372, null
  br i1 %.not232, label %375, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit312
  %374 = getelementptr inbounds nuw i8, ptr %.2210, i64 56
  call void %372(ptr noundef nonnull %374, ptr noundef nonnull %.2210) #14
  br label %.thread367

375:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %.2210) #14
  br label %.thread367

376:                                              ; preds = %348
  %377 = getelementptr inbounds nuw i8, ptr %.0212395, i64 120
  %.0212 = load ptr, ptr %377, align 8, !tbaa !49
  %.not231.not = icmp eq ptr %.0212, %344
  br i1 %.not231.not, label %._crit_edge399, label %348, !llvm.loop !73

._crit_edge399:                                   ; preds = %376, %343
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %.2210, i64 128
  store ptr %379, ptr %380, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 120
  store volatile ptr %.2210, ptr %381, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %.2210, i64 120
  store ptr %344, ptr %382, align 8, !tbaa !49
  store ptr %.2210, ptr %378, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %384 = load volatile i64, ptr %383, align 8, !tbaa !46
  %385 = add i64 %384, 1
  store volatile i64 %385, ptr %383, align 8, !tbaa !46
  br label %.thread367

.thread367:                                       ; preds = %373, %375, %pmix_obj_update.exit255, %._crit_edge399
  %.not231.not380 = phi i1 [ true, %._crit_edge399 ], [ false, %pmix_obj_update.exit255 ], [ false, %375 ], [ false, %373 ]
  %.3211369 = phi ptr [ %.2210, %._crit_edge399 ], [ %.0212395, %pmix_obj_update.exit255 ], [ %.0212395, %375 ], [ %.0212395, %373 ]
  %386 = getelementptr inbounds nuw i8, ptr %.3211369, i64 696
  %387 = load ptr, ptr %386, align 8, !tbaa !74
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %.thread367
  store ptr %1, ptr %386, align 8, !tbaa !74
  br label %390

390:                                              ; preds = %389, %.thread367
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %392 = load volatile i64, ptr %391, align 8, !tbaa !46
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %390
  %394 = load volatile i64, ptr %391, align 8, !tbaa !46
  %395 = add i64 %394, -1
  store volatile i64 %395, ptr %391, align 8, !tbaa !46
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %397 = load ptr, ptr %396, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load volatile ptr, ptr %398, align 8, !tbaa !48
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %401 = load volatile ptr, ptr %400, align 8, !tbaa !49
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  store volatile ptr %399, ptr %402, align 8, !tbaa !48
  %403 = load volatile ptr, ptr %400, align 8, !tbaa !49
  store ptr %403, ptr %396, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw i8, ptr %.3211369, i64 272
  %405 = getelementptr inbounds nuw i8, ptr %.3211369, i64 392
  %406 = getelementptr inbounds nuw i8, ptr %.3211369, i64 416
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %408 = getelementptr inbounds nuw i8, ptr %.3211369, i64 400
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %410

410:                                              ; preds = %pmix_list_remove_first.exit323, %.lr.ph408
  %.0213407 = phi ptr [ %397, %.lr.ph408 ], [ %478, %pmix_list_remove_first.exit323 ]
  br i1 %.not231.not380, label %.loopexit375, label %411

411:                                              ; preds = %410
  %.0214401 = load ptr, ptr %405, align 8, !tbaa !49
  %.not235402 = icmp eq ptr %.0214401, %404
  br i1 %.not235402, label %.loopexit375, label %.lr.ph405

.lr.ph405:                                        ; preds = %411
  %412 = getelementptr inbounds nuw i8, ptr %.0213407, i64 144
  br label %413

413:                                              ; preds = %.lr.ph405, %450
  %.0214403 = phi ptr [ %.0214401, %.lr.ph405 ], [ %419, %450 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0214403, i64 144
  %415 = load ptr, ptr %414, align 8, !tbaa !53
  %416 = load ptr, ptr %412, align 8, !tbaa !53
  %417 = call zeroext i1 @PMIx_Check_key(ptr noundef %415, ptr noundef %416) #14
  %418 = getelementptr inbounds nuw i8, ptr %.0214403, i64 120
  %419 = load ptr, ptr %418, align 8, !tbaa !49
  br i1 %417, label %420, label %450

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %.0214403, i64 128
  %422 = load ptr, ptr %421, align 8, !tbaa !48
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  store volatile ptr %419, ptr %423, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 128
  store volatile ptr %422, ptr %424, align 8, !tbaa !48
  %425 = load volatile i64, ptr %406, align 8, !tbaa !46
  %426 = add i64 %425, -1
  store volatile i64 %426, ptr %406, align 8, !tbaa !46
  %427 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0214403) #14
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %pmix_obj_update.exit254

429:                                              ; preds = %420
  %430 = tail call ptr @__errno_location() #16
  store i32 35, ptr %430, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit254:                          ; preds = %420
  %431 = getelementptr inbounds nuw i8, ptr %.0214403, i64 48
  %432 = load i32, ptr %431, align 8, !tbaa !32
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !32
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0214403) #14
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %436, label %.loopexit375

436:                                              ; preds = %pmix_obj_update.exit254
  %437 = getelementptr inbounds nuw i8, ptr %.0214403, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = load ptr, ptr %440, align 8, !tbaa !34
  %.not6.i316 = icmp eq ptr %441, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %436, %.lr.ph.i317
  %442 = phi ptr [ %444, %.lr.ph.i317 ], [ %441, %436 ]
  %.07.i318 = phi ptr [ %443, %.lr.ph.i317 ], [ %440, %436 ]
  call void %442(ptr noundef nonnull %.0214403) #14
  %443 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %.not.i319 = icmp eq ptr %444, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !44

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %436
  %445 = getelementptr inbounds nuw i8, ptr %.0214403, i64 96
  %446 = load ptr, ptr %445, align 8, !tbaa !45
  %.not236 = icmp eq ptr %446, null
  br i1 %.not236, label %449, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit320
  %448 = getelementptr inbounds nuw i8, ptr %.0214403, i64 56
  call void %446(ptr noundef nonnull %448, ptr noundef nonnull %.0214403) #14
  br label %.loopexit375

449:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %.0214403) #14
  br label %.loopexit375

450:                                              ; preds = %413
  %.not235 = icmp eq ptr %419, %404
  br i1 %.not235, label %.loopexit375, label %413, !llvm.loop !75

.loopexit375:                                     ; preds = %450, %411, %pmix_obj_update.exit254, %449, %447, %410
  %451 = getelementptr inbounds nuw i8, ptr %.0213407, i64 144
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = call zeroext i1 @PMIx_Check_key(ptr noundef %452, ptr noundef nonnull @.str.11) #14
  br i1 %453, label %463, label %454

454:                                              ; preds = %.loopexit375
  %455 = load ptr, ptr %451, align 8, !tbaa !53
  %456 = call zeroext i1 @PMIx_Check_key(ptr noundef %455, ptr noundef nonnull @.str.12) #14
  br i1 %456, label %463, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %451, align 8, !tbaa !53
  %459 = call zeroext i1 @PMIx_Check_key(ptr noundef %458, ptr noundef nonnull @.str.13) #14
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %451, align 8, !tbaa !53
  %462 = call zeroext i1 @PMIx_Check_key(ptr noundef %461, ptr noundef nonnull @.str.14) #14
  br i1 %462, label %463, label %467

463:                                              ; preds = %460, %457, %454, %.loopexit375
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 48), align 8, !tbaa !76
  %465 = load ptr, ptr %407, align 8, !tbaa !78
  %466 = call i32 %464(ptr noundef %465, ptr noundef nonnull %.0213407) #14
  br label %467

467:                                              ; preds = %463, %460
  %468 = load ptr, ptr %408, align 8, !tbaa !48
  %469 = getelementptr inbounds nuw i8, ptr %.0213407, i64 128
  store ptr %468, ptr %469, align 8, !tbaa !48
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 120
  store volatile ptr %.0213407, ptr %470, align 8, !tbaa !49
  %471 = getelementptr inbounds nuw i8, ptr %.0213407, i64 120
  store ptr %404, ptr %471, align 8, !tbaa !49
  store ptr %.0213407, ptr %408, align 8, !tbaa !48
  %472 = load volatile i64, ptr %406, align 8, !tbaa !46
  %473 = add i64 %472, 1
  store volatile i64 %473, ptr %406, align 8, !tbaa !46
  %474 = load volatile i64, ptr %391, align 8, !tbaa !46
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %._crit_edge409, label %pmix_list_remove_first.exit323

pmix_list_remove_first.exit323:                   ; preds = %467
  %476 = load volatile i64, ptr %391, align 8, !tbaa !46
  %477 = add i64 %476, -1
  store volatile i64 %477, ptr %391, align 8, !tbaa !46
  %478 = load ptr, ptr %409, align 8, !tbaa !47
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 128
  %480 = load volatile ptr, ptr %479, align 8, !tbaa !48
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 120
  %482 = load volatile ptr, ptr %481, align 8, !tbaa !49
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 128
  store volatile ptr %480, ptr %483, align 8, !tbaa !48
  %484 = load volatile ptr, ptr %481, align 8, !tbaa !49
  store ptr %484, ptr %409, align 8, !tbaa !47
  br label %410, !llvm.loop !83

._crit_edge409:                                   ; preds = %467, %390
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %486 = load volatile i64, ptr %485, align 8, !tbaa !46
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %.loopexit, label %.lr.ph412

.lr.ph412:                                        ; preds = %._crit_edge409
  %488 = load volatile i64, ptr %485, align 8, !tbaa !46
  %489 = add i64 %488, -1
  store volatile i64 %489, ptr %485, align 8, !tbaa !46
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %491 = load ptr, ptr %490, align 8, !tbaa !47
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 128
  %493 = load volatile ptr, ptr %492, align 8, !tbaa !48
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 120
  %495 = load volatile ptr, ptr %494, align 8, !tbaa !49
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 128
  store volatile ptr %493, ptr %496, align 8, !tbaa !48
  %497 = load volatile ptr, ptr %494, align 8, !tbaa !49
  store ptr %497, ptr %490, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %.3211369, i64 544
  %499 = getelementptr inbounds nuw i8, ptr %.3211369, i64 672
  %500 = getelementptr inbounds nuw i8, ptr %.3211369, i64 688
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %502 = load ptr, ptr %499, align 8, !tbaa !48
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 128
  store ptr %502, ptr %503, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store volatile ptr %491, ptr %504, align 8, !tbaa !49
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 120
  store ptr %498, ptr %505, align 8, !tbaa !49
  store ptr %491, ptr %499, align 8, !tbaa !48
  %506 = load volatile i64, ptr %500, align 8, !tbaa !46
  %507 = add i64 %506, 1
  store volatile i64 %507, ptr %500, align 8, !tbaa !46
  %508 = load volatile i64, ptr %485, align 8, !tbaa !46
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %.loopexit, label %pmix_list_remove_first.exit327

pmix_list_remove_first.exit327:                   ; preds = %.lr.ph412, %pmix_list_remove_first.exit327
  %510 = load volatile i64, ptr %485, align 8, !tbaa !46
  %511 = add i64 %510, -1
  store volatile i64 %511, ptr %485, align 8, !tbaa !46
  %512 = load ptr, ptr %501, align 8, !tbaa !47
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %514 = load volatile ptr, ptr %513, align 8, !tbaa !48
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 120
  %516 = load volatile ptr, ptr %515, align 8, !tbaa !49
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 128
  store volatile ptr %514, ptr %517, align 8, !tbaa !48
  %518 = load volatile ptr, ptr %515, align 8, !tbaa !49
  store ptr %518, ptr %501, align 8, !tbaa !47
  %519 = load ptr, ptr %499, align 8, !tbaa !48
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 128
  store ptr %519, ptr %520, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 120
  store volatile ptr %512, ptr %521, align 8, !tbaa !49
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 120
  store ptr %498, ptr %522, align 8, !tbaa !49
  store ptr %512, ptr %499, align 8, !tbaa !48
  %523 = load volatile i64, ptr %500, align 8, !tbaa !46
  %524 = add i64 %523, 1
  store volatile i64 %524, ptr %500, align 8, !tbaa !46
  %525 = load volatile i64, ptr %485, align 8, !tbaa !46
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %.loopexit, label %pmix_list_remove_first.exit327, !llvm.loop !84

.loopexit:                                        ; preds = %267, %pmix_list_remove_first.exit327, %.lr.ph412, %._crit_edge409, %pmix_obj_update.exit256, %324, %322, %125, %270, %341
  %.4 = phi i32 [ -27, %125 ], [ %269, %270 ], [ -27, %341 ], [ %.2365, %322 ], [ %.2365, %324 ], [ %.2365, %pmix_obj_update.exit256 ], [ 0, %._crit_edge409 ], [ 0, %.lr.ph412 ], [ 0, %pmix_list_remove_first.exit327 ], [ %269, %267 ]
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %528 = load volatile i64, ptr %527, align 8, !tbaa !46
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %.loopexit
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %531

531:                                              ; preds = %.lr.ph419, %564
  %532 = load volatile i64, ptr %527, align 8, !tbaa !46
  %533 = add i64 %532, -1
  store volatile i64 %533, ptr %527, align 8, !tbaa !46
  %534 = load ptr, ptr %530, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 128
  %536 = load volatile ptr, ptr %535, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 120
  %538 = load volatile ptr, ptr %537, align 8, !tbaa !49
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 128
  store volatile ptr %536, ptr %539, align 8, !tbaa !48
  %540 = load volatile ptr, ptr %537, align 8, !tbaa !49
  store ptr %540, ptr %530, align 8, !tbaa !47
  %541 = call i32 @pthread_mutex_lock(ptr noundef nonnull %534) #14
  %542 = icmp eq i32 %541, 35
  br i1 %542, label %543, label %pmix_obj_update.exit253

543:                                              ; preds = %531
  %544 = tail call ptr @__errno_location() #16
  store i32 35, ptr %544, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit253:                          ; preds = %531
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %546 = load i32, ptr %545, align 8, !tbaa !32
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8, !tbaa !32
  %548 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %534) #14
  %549 = icmp eq i32 %547, 0
  br i1 %549, label %550, label %564

550:                                              ; preds = %pmix_obj_update.exit253
  %551 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !31
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !43
  %555 = load ptr, ptr %554, align 8, !tbaa !34
  %.not6.i330 = icmp eq ptr %555, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %550, %.lr.ph.i331
  %556 = phi ptr [ %558, %.lr.ph.i331 ], [ %555, %550 ]
  %.07.i332 = phi ptr [ %557, %.lr.ph.i331 ], [ %554, %550 ]
  call void %556(ptr noundef nonnull %534) #14
  %557 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !34
  %.not.i333 = icmp eq ptr %558, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !44

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %550
  %559 = getelementptr inbounds nuw i8, ptr %534, i64 96
  %560 = load ptr, ptr %559, align 8, !tbaa !45
  %.not252 = icmp eq ptr %560, null
  br i1 %.not252, label %563, label %561

561:                                              ; preds = %pmix_obj_run_destructors.exit334
  %562 = getelementptr inbounds nuw i8, ptr %534, i64 56
  call void %560(ptr noundef nonnull %562, ptr noundef nonnull %534) #14
  br label %564

563:                                              ; preds = %pmix_obj_run_destructors.exit334
  call void @free(ptr noundef nonnull %534) #14
  br label %564

564:                                              ; preds = %561, %563, %pmix_obj_update.exit253
  %565 = load volatile i64, ptr %527, align 8, !tbaa !46
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %._crit_edge420, label %531, !llvm.loop !85

._crit_edge420:                                   ; preds = %564, %.loopexit
  %567 = load ptr, ptr %23, align 8, !tbaa !31
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !43
  %570 = load ptr, ptr %569, align 8, !tbaa !34
  %.not6.i336 = icmp eq ptr %570, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %._crit_edge420, %.lr.ph.i337
  %571 = phi ptr [ %573, %.lr.ph.i337 ], [ %570, %._crit_edge420 ]
  %.07.i338 = phi ptr [ %572, %.lr.ph.i337 ], [ %569, %._crit_edge420 ]
  call void %571(ptr noundef nonnull %3) #14
  %572 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !34
  %.not.i339 = icmp eq ptr %573, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337, !llvm.loop !44

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i337, %._crit_edge420
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %575 = load volatile i64, ptr %574, align 8, !tbaa !46
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %pmix_obj_run_destructors.exit340
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %578

578:                                              ; preds = %.lr.ph421, %611
  %579 = load volatile i64, ptr %574, align 8, !tbaa !46
  %580 = add i64 %579, -1
  store volatile i64 %580, ptr %574, align 8, !tbaa !46
  %581 = load ptr, ptr %577, align 8, !tbaa !47
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 128
  %583 = load volatile ptr, ptr %582, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 120
  %585 = load volatile ptr, ptr %584, align 8, !tbaa !49
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 128
  store volatile ptr %583, ptr %586, align 8, !tbaa !48
  %587 = load volatile ptr, ptr %584, align 8, !tbaa !49
  store ptr %587, ptr %577, align 8, !tbaa !47
  %588 = call i32 @pthread_mutex_lock(ptr noundef nonnull %581) #14
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %pmix_obj_update.exit

590:                                              ; preds = %578
  %591 = tail call ptr @__errno_location() #16
  store i32 35, ptr %591, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %578
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %593 = load i32, ptr %592, align 8, !tbaa !32
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8, !tbaa !32
  %595 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %581) #14
  %596 = icmp eq i32 %594, 0
  br i1 %596, label %597, label %611

597:                                              ; preds = %pmix_obj_update.exit
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !31
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8, !tbaa !43
  %602 = load ptr, ptr %601, align 8, !tbaa !34
  %.not6.i343 = icmp eq ptr %602, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %597, %.lr.ph.i344
  %603 = phi ptr [ %605, %.lr.ph.i344 ], [ %602, %597 ]
  %.07.i345 = phi ptr [ %604, %.lr.ph.i344 ], [ %601, %597 ]
  call void %603(ptr noundef nonnull %581) #14
  %604 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !34
  %.not.i346 = icmp eq ptr %605, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !44

pmix_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i344, %597
  %606 = getelementptr inbounds nuw i8, ptr %581, i64 96
  %607 = load ptr, ptr %606, align 8, !tbaa !45
  %.not251 = icmp eq ptr %607, null
  br i1 %.not251, label %610, label %608

608:                                              ; preds = %pmix_obj_run_destructors.exit347
  %609 = getelementptr inbounds nuw i8, ptr %581, i64 56
  call void %607(ptr noundef nonnull %609, ptr noundef nonnull %581) #14
  br label %611

610:                                              ; preds = %pmix_obj_run_destructors.exit347
  call void @free(ptr noundef nonnull %581) #14
  br label %611

611:                                              ; preds = %608, %610, %pmix_obj_update.exit
  %612 = load volatile i64, ptr %574, align 8, !tbaa !46
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %._crit_edge422, label %578, !llvm.loop !86

._crit_edge422:                                   ; preds = %611, %pmix_obj_run_destructors.exit340
  %614 = load ptr, ptr %35, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8, !tbaa !43
  %617 = load ptr, ptr %616, align 8, !tbaa !34
  %.not6.i349 = icmp eq ptr %617, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %._crit_edge422, %.lr.ph.i350
  %618 = phi ptr [ %620, %.lr.ph.i350 ], [ %617, %._crit_edge422 ]
  %.07.i351 = phi ptr [ %619, %.lr.ph.i350 ], [ %616, %._crit_edge422 ]
  call void %618(ptr noundef nonnull %4) #14
  %619 = getelementptr inbounds nuw i8, ptr %.07.i351, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !34
  %.not.i352 = icmp eq ptr %620, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i350, !llvm.loop !44

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %.lr.ph.i350, %._crit_edge422, %._crit_edge417, %12, %16
  %.0 = phi i32 [ -18, %16 ], [ -27, %12 ], [ -27, %._crit_edge417 ], [ %.4, %._crit_edge422 ], [ %.4, %.lr.ph.i350 ], [ -27, %.lr.ph.i290 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_job_array(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #14
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.15) #14
  br label %14

14:                                               ; preds = %13, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load i16, ptr %15, align 8, !tbaa !38
  %.not = icmp eq i16 %16, 39
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 382) #14
  br label %pmix_obj_run_destructors.exit146

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not114 = icmp eq i32 %26, %27
  br i1 %.not114, label %29, label %28

28:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  call void %35(ptr noundef nonnull %6) #14
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %.not166 = icmp eq i64 %23, 0
  br i1 %.not166, label %pmix_obj_run_destructors.exit146, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  br label %43

43:                                               ; preds = %.lr.ph, %240
  %.0104156 = phi i64 [ 0, %.lr.ph ], [ %241, %240 ]
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %25, i64 %.0104156
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.16) #14
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %48 = call i32 @pmix_gds_hash_process_app_array(ptr noundef nonnull %47, ptr noundef %1)
  %.not128 = icmp eq i32 %48, 0
  br i1 %.not128, label %240, label %pmix_obj_run_destructors.exit146

49:                                               ; preds = %43
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.10) #14
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %53 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %52, ptr noundef nonnull %42)
  switch i32 %53, label %54 [
    i32 0, label %240
    i32 -2, label %pmix_obj_run_destructors.exit146
  ]

54:                                               ; preds = %51
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 396) #14
  br label %pmix_obj_run_destructors.exit146

56:                                               ; preds = %49
  %57 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.17) #14
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 4, !tbaa !28
  %60 = and i32 %59, 16
  %.not123 = icmp eq i32 %60, 0
  br i1 %.not123, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 402) #14
  br label %pmix_obj_run_destructors.exit146

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 32), align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 %64(ptr noundef %66, ptr noundef %3) #14
  switch i32 %67, label %68 [
    i32 0, label %70
    i32 -2, label %pmix_obj_run_destructors.exit146
  ]

68:                                               ; preds = %63
  %69 = call ptr @PMIx_Error_string(i32 noundef %67) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 407) #14
  br label %pmix_obj_run_destructors.exit146

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4, !tbaa !28
  %72 = or i32 %71, 16
  store i32 %72, ptr %2, align 4, !tbaa !28
  br label %240

73:                                               ; preds = %56
  %74 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.18) #14
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load i32, ptr %2, align 4, !tbaa !28
  %77 = and i32 %76, 32
  %.not120 = icmp eq i32 %77, 0
  br i1 %.not120, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 415) #14
  br label %pmix_obj_run_destructors.exit146

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 24), align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = call i32 %81(ptr noundef %83, ptr noundef %4) #14
  switch i32 %84, label %85 [
    i32 0, label %87
    i32 -2, label %pmix_obj_run_destructors.exit146
  ]

85:                                               ; preds = %80
  %86 = call ptr @PMIx_Error_string(i32 noundef %84) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 420) #14
  br label %pmix_obj_run_destructors.exit146

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4, !tbaa !28
  %89 = or i32 %88, 32
  store i32 %89, ptr %2, align 4, !tbaa !28
  br label %240

90:                                               ; preds = %73
  %91 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.11) #14
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.12) #14
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.13) #14
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef nonnull @.str.14) #14
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94, %92, %90
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 40), align 8, !tbaa !90
  %100 = load ptr, ptr %41, align 8, !tbaa !78
  %101 = call i32 %99(ptr noundef %100, ptr noundef %44) #14
  br label %240

102:                                              ; preds = %96
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %104 = call noalias noundef ptr @malloc(i64 noundef %103) #15
  %105 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i130 = icmp eq i32 %105, %106
  br i1 %.not.i130, label %108, label %107

107:                                              ; preds = %102
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %108

108:                                              ; preds = %107, %102
  %.not22.i = icmp eq ptr %104, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %109

109:                                              ; preds = %108
  %110 = call i32 @pthread_mutex_init(ptr noundef nonnull %104, ptr noundef null) #14
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @pmix_kval_t_class, ptr %111, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 1, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %116, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %117 = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %109 ]
  %.07.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %109 ]
  call void %117(ptr noundef nonnull %104) #14
  %118 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %108, %109
  %120 = call noalias ptr @strdup(ptr noundef %44) #14
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 144
  store ptr %120, ptr %121, align 8, !tbaa !53
  %122 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store ptr %122, ptr %123, align 8, !tbaa !56
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %pmix_obj_new_tma.exit
  %126 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %126, ptr %123, align 8, !tbaa !56
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %pmix_obj_new_tma.exit, %125
  %.sink = phi ptr [ %126, %125 ], [ %122, %pmix_obj_new_tma.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %130 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %129) #14
  %.not115 = icmp eq i32 %130, 0
  br i1 %.not115, label %202, label %.thread

.thread:                                          ; preds = %125, %128
  %.0105149 = phi i32 [ %130, %128 ], [ -32, %125 ]
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #14
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit129

133:                                              ; preds = %.thread
  %134 = tail call ptr @__errno_location() #16
  store i32 35, ptr %134, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit129:                          ; preds = %.thread
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !32
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #14
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %pmix_obj_update.exit129
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %.not6.i131 = icmp eq ptr %145, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %140, %.lr.ph.i132
  %146 = phi ptr [ %148, %.lr.ph.i132 ], [ %145, %140 ]
  %.07.i133 = phi ptr [ %147, %.lr.ph.i132 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %104) #14
  %147 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %.not.i134 = icmp eq ptr %148, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i132, %140
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %.not117 = icmp eq ptr %150, null
  br i1 %.not117, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %104) #14
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %104) #14
  br label %154

154:                                              ; preds = %151, %153, %pmix_obj_update.exit129
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %156 = load volatile i64, ptr %155, align 8, !tbaa !46
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %159

159:                                              ; preds = %.lr.ph165, %192
  %160 = load volatile i64, ptr %155, align 8, !tbaa !46
  %161 = add i64 %160, -1
  store volatile i64 %161, ptr %155, align 8, !tbaa !46
  %162 = load ptr, ptr %158, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load volatile ptr, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %166 = load volatile ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  store volatile ptr %164, ptr %167, align 8, !tbaa !48
  %168 = load volatile ptr, ptr %165, align 8, !tbaa !49
  store ptr %168, ptr %158, align 8, !tbaa !47
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #14
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %pmix_obj_update.exit

171:                                              ; preds = %159
  %172 = tail call ptr @__errno_location() #16
  store i32 35, ptr %172, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !32
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !32
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #14
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %pmix_obj_update.exit
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %.not6.i136 = icmp eq ptr %183, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %178, %.lr.ph.i137
  %184 = phi ptr [ %186, %.lr.ph.i137 ], [ %183, %178 ]
  %.07.i138 = phi ptr [ %185, %.lr.ph.i137 ], [ %182, %178 ]
  call void %184(ptr noundef nonnull %162) #14
  %185 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %.not.i139 = icmp eq ptr %186, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !44

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %178
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %.not119 = icmp eq ptr %188, null
  br i1 %.not119, label %191, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit140
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 56
  call void %188(ptr noundef nonnull %190, ptr noundef nonnull %162) #14
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit140
  call void @free(ptr noundef nonnull %162) #14
  br label %192

192:                                              ; preds = %189, %191, %pmix_obj_update.exit
  %193 = load volatile i64, ptr %155, align 8, !tbaa !46
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %._crit_edge, label %159, !llvm.loop !91

._crit_edge:                                      ; preds = %192, %154
  %195 = load ptr, ptr %30, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %.not6.i142 = icmp eq ptr %198, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %._crit_edge, %.lr.ph.i143
  %199 = phi ptr [ %201, %.lr.ph.i143 ], [ %198, %._crit_edge ]
  %.07.i144 = phi ptr [ %200, %.lr.ph.i143 ], [ %197, %._crit_edge ]
  call void %199(ptr noundef nonnull %6) #14
  %200 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %.not.i145 = icmp eq ptr %201, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !44

202:                                              ; preds = %128
  %203 = load ptr, ptr %39, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store ptr %203, ptr %204, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 120
  store volatile ptr %104, ptr %205, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store ptr %38, ptr %206, align 8, !tbaa !49
  store ptr %104, ptr %39, align 8, !tbaa !48
  %207 = load volatile i64, ptr %40, align 8, !tbaa !46
  %208 = add i64 %207, 1
  store volatile i64 %208, ptr %40, align 8, !tbaa !46
  %209 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.19) #14
  br i1 %209, label %210, label %220

210:                                              ; preds = %202
  %211 = load i32, ptr %2, align 4, !tbaa !28
  %212 = and i32 %211, 2
  %.not116 = icmp eq i32 %212, 0
  br i1 %.not116, label %213, label %240

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %215 = load i32, ptr %214, align 8, !tbaa !24
  %216 = load ptr, ptr %41, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 156
  store i32 %215, ptr %217, align 4, !tbaa !92
  %218 = load i32, ptr %2, align 4, !tbaa !28
  %219 = or i32 %218, 2
  store i32 %219, ptr %2, align 4, !tbaa !28
  br label %240

220:                                              ; preds = %202
  %221 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.20) #14
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.21) #14
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %44, ptr noundef nonnull @.str.22) #14
  br i1 %225, label %226, label %237

226:                                              ; preds = %224, %222, %220
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %228 = load i32, ptr %227, align 8, !tbaa !24
  %229 = icmp eq i32 %228, -2
  %230 = load ptr, ptr %41, align 8, !tbaa !78
  br i1 %229, label %231, label %235

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %233 = load i64, ptr %232, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 168
  store i64 %233, ptr %234, align 8, !tbaa !99
  br label %240

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 168
  store i64 1, ptr %236, align 8, !tbaa !99
  br label %240

237:                                              ; preds = %224
  %238 = load ptr, ptr %41, align 8, !tbaa !78
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1608
  call void @pmix_iof_check_flags(ptr noundef nonnull %44, ptr noundef nonnull %239) #14
  br label %240

240:                                              ; preds = %51, %46, %70, %98, %237, %235, %231, %210, %213, %87
  %241 = add nuw i64 %.0104156, 1
  %exitcond.not = icmp eq i64 %241, %23
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit146, label %43, !llvm.loop !100

pmix_obj_run_destructors.exit146:                 ; preds = %46, %51, %63, %80, %240, %.lr.ph.i143, %pmix_obj_run_constructors.exit, %._crit_edge, %85, %68, %54, %78, %61, %17
  %.0 = phi i32 [ -18, %17 ], [ -27, %61 ], [ -27, %78 ], [ %53, %54 ], [ %67, %68 ], [ %84, %85 ], [ %.0105149, %._crit_edge ], [ 0, %pmix_obj_run_constructors.exit ], [ %.0105149, %.lr.ph.i143 ], [ %48, %46 ], [ %53, %51 ], [ %67, %63 ], [ %84, %80 ], [ 0, %240 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #14
  ret i32 %.0
}

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_session_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #14
  %5 = load i16, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i16 %5, 39
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 477) #14
  br label %pmix_obj_run_destructors.exit280

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not213 = icmp eq i32 %15, %16
  br i1 %.not213, label %18, label %17

17:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  call void %24(ptr noundef nonnull %3) #14
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not214 = icmp eq i32 %27, %28
  br i1 %.not214, label %30, label %29

29:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %30

30:                                               ; preds = %29, %pmix_obj_run_constructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not6.i253 = icmp eq ptr %35, null
  br i1 %.not6.i253, label %pmix_obj_run_constructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %30, %.lr.ph.i254
  %36 = phi ptr [ %38, %.lr.ph.i254 ], [ %35, %30 ]
  %.07.i255 = phi ptr [ %37, %.lr.ph.i254 ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %4) #14
  %37 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not.i256 = icmp eq ptr %38, null
  br i1 %.not.i256, label %pmix_obj_run_constructors.exit257, label %.lr.ph.i254, !llvm.loop !35

pmix_obj_run_constructors.exit257:                ; preds = %.lr.ph.i254, %30
  %.not474 = icmp eq i64 %12, 0
  br i1 %.not474, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit257
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %42

42:                                               ; preds = %.lr.ph, %466
  %.0190443 = phi ptr [ null, %.lr.ph ], [ %.1, %466 ]
  %.0191442 = phi i64 [ 0, %.lr.ph ], [ %467, %466 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %52

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %51 = getelementptr inbounds nuw %struct.pmix_info, ptr %14, i64 %.0191442
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.23, ptr noundef %50, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %49, %44, %42
  %53 = getelementptr inbounds nuw %struct.pmix_info, ptr %14, i64 %.0191442
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.24) #14
  br i1 %54, label %55, label %212

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %57 = load i16, ptr %56, align 8, !tbaa !38
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
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = trunc i64 %60 to i32
  br label %210

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %64 = load i32, ptr %63, align 8, !tbaa !24
  br label %210

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %67 = load i8, ptr %66, align 8, !tbaa !24
  %68 = sext i8 %67 to i32
  br label %210

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %71 = load i16, ptr %70, align 8, !tbaa !24
  %72 = sext i16 %71 to i32
  br label %210

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %75 = load i32, ptr %74, align 8, !tbaa !24
  br label %210

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = trunc i64 %78 to i32
  br label %210

80:                                               ; preds = %55
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %82 = load i32, ptr %81, align 8, !tbaa !24
  br label %210

83:                                               ; preds = %55
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %85 = load i8, ptr %84, align 8, !tbaa !24
  %86 = zext i8 %85 to i32
  br label %210

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %89 = load i16, ptr %88, align 8, !tbaa !24
  %90 = zext i16 %89 to i32
  br label %210

91:                                               ; preds = %55
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %93 = load i32, ptr %92, align 8, !tbaa !24
  br label %210

94:                                               ; preds = %55
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = trunc i64 %96 to i32
  br label %210

98:                                               ; preds = %55
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %100 = load float, ptr %99, align 8, !tbaa !24
  %101 = fptoui float %100 to i32
  br label %210

102:                                              ; preds = %55
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = fptoui double %104 to i32
  br label %210

106:                                              ; preds = %55
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %108 = load i32, ptr %107, align 8, !tbaa !24
  br label %210

109:                                              ; preds = %55
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %111 = load i32, ptr %110, align 8, !tbaa !24
  br label %210

112:                                              ; preds = %55
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %114 = load i32, ptr %113, align 8, !tbaa !24
  br label %210

115:                                              ; preds = %55
  %116 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %116, ptr noundef nonnull @.str.2, i32 noundef 494) #14
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %118 = load volatile i64, ptr %117, align 8, !tbaa !46
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %121

121:                                              ; preds = %.lr.ph470, %154
  %122 = load volatile i64, ptr %117, align 8, !tbaa !46
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %117, align 8, !tbaa !46
  %124 = load ptr, ptr %120, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store volatile ptr %126, ptr %129, align 8, !tbaa !48
  %130 = load volatile ptr, ptr %127, align 8, !tbaa !49
  store ptr %130, ptr %120, align 8, !tbaa !47
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %124) #14
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit252

133:                                              ; preds = %121
  %134 = tail call ptr @__errno_location() #16
  store i32 35, ptr %134, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit252:                          ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !32
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #14
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %pmix_obj_update.exit252
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %.not6.i258 = icmp eq ptr %145, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %140, %.lr.ph.i259
  %146 = phi ptr [ %148, %.lr.ph.i259 ], [ %145, %140 ]
  %.07.i260 = phi ptr [ %147, %.lr.ph.i259 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %124) #14
  %147 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %.not.i261 = icmp eq ptr %148, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i259, %140
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %.not242 = icmp eq ptr %150, null
  br i1 %.not242, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %124) #14
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %124) #14
  br label %154

154:                                              ; preds = %151, %153, %pmix_obj_update.exit252
  %155 = load volatile i64, ptr %117, align 8, !tbaa !46
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %._crit_edge471, label %121, !llvm.loop !101

._crit_edge471:                                   ; preds = %154, %115
  %157 = load ptr, ptr %19, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %.not6.i263 = icmp eq ptr %160, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %._crit_edge471, %.lr.ph.i264
  %161 = phi ptr [ %163, %.lr.ph.i264 ], [ %160, %._crit_edge471 ]
  %.07.i265 = phi ptr [ %162, %.lr.ph.i264 ], [ %159, %._crit_edge471 ]
  call void %161(ptr noundef nonnull %3) #14
  %162 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %.not.i266 = icmp eq ptr %163, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !44

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %._crit_edge471
  %164 = load volatile i64, ptr %41, align 8, !tbaa !46
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %pmix_obj_run_destructors.exit267
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %167

167:                                              ; preds = %.lr.ph472, %200
  %168 = load volatile i64, ptr %41, align 8, !tbaa !46
  %169 = add i64 %168, -1
  store volatile i64 %169, ptr %41, align 8, !tbaa !46
  %170 = load ptr, ptr %166, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load volatile ptr, ptr %171, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %174 = load volatile ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  store volatile ptr %172, ptr %175, align 8, !tbaa !48
  %176 = load volatile ptr, ptr %173, align 8, !tbaa !49
  store ptr %176, ptr %166, align 8, !tbaa !47
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull %170) #14
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %pmix_obj_update.exit251

179:                                              ; preds = %167
  %180 = tail call ptr @__errno_location() #16
  store i32 35, ptr %180, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit251:                          ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %182 = load i32, ptr %181, align 8, !tbaa !32
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !32
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %170) #14
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %pmix_obj_update.exit251
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %.not6.i270 = icmp eq ptr %191, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %186, %.lr.ph.i271
  %192 = phi ptr [ %194, %.lr.ph.i271 ], [ %191, %186 ]
  %.07.i272 = phi ptr [ %193, %.lr.ph.i271 ], [ %190, %186 ]
  call void %192(ptr noundef nonnull %170) #14
  %193 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %.not.i273 = icmp eq ptr %194, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !44

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %186
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %.not241 = icmp eq ptr %196, null
  br i1 %.not241, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit274
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 56
  call void %196(ptr noundef nonnull %198, ptr noundef nonnull %170) #14
  br label %200

199:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %170) #14
  br label %200

200:                                              ; preds = %197, %199, %pmix_obj_update.exit251
  %201 = load volatile i64, ptr %41, align 8, !tbaa !46
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %._crit_edge473, label %167, !llvm.loop !102

._crit_edge473:                                   ; preds = %200, %pmix_obj_run_destructors.exit267
  %203 = load ptr, ptr %31, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %.not6.i276 = icmp eq ptr %206, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge473, %.lr.ph.i277
  %207 = phi ptr [ %209, %.lr.ph.i277 ], [ %206, %._crit_edge473 ]
  %.07.i278 = phi ptr [ %208, %.lr.ph.i277 ], [ %205, %._crit_edge473 ]
  call void %207(ptr noundef nonnull %4) #14
  %208 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %.not.i279 = icmp eq ptr %209, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !44

210:                                              ; preds = %58, %62, %65, %69, %73, %76, %80, %83, %87, %91, %94, %98, %102, %106, %109, %112
  %.1197.ph = phi i32 [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %80 ], [ %79, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %62 ], [ %61, %58 ]
  %211 = call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.1197.ph, i1 noundef zeroext true) #14
  br label %466

212:                                              ; preds = %52
  %213 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.10) #14
  br i1 %213, label %214, label %312

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %216 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %215, ptr noundef nonnull %3)
  switch i32 %216, label %217 [
    i32 0, label %466
    i32 -2, label %.loopexit433
  ]

217:                                              ; preds = %214
  %218 = call ptr @PMIx_Error_string(i32 noundef %216) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %218, ptr noundef nonnull @.str.2, i32 noundef 502) #14
  br label %.loopexit433

.loopexit433:                                     ; preds = %214, %217
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %220 = load volatile i64, ptr %219, align 8, !tbaa !46
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.loopexit433
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %223

223:                                              ; preds = %.lr.ph465, %256
  %224 = load volatile i64, ptr %219, align 8, !tbaa !46
  %225 = add i64 %224, -1
  store volatile i64 %225, ptr %219, align 8, !tbaa !46
  %226 = load ptr, ptr %222, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load volatile ptr, ptr %227, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %230 = load volatile ptr, ptr %229, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  store volatile ptr %228, ptr %231, align 8, !tbaa !48
  %232 = load volatile ptr, ptr %229, align 8, !tbaa !49
  store ptr %232, ptr %222, align 8, !tbaa !47
  %233 = call i32 @pthread_mutex_lock(ptr noundef nonnull %226) #14
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %pmix_obj_update.exit250

235:                                              ; preds = %223
  %236 = tail call ptr @__errno_location() #16
  store i32 35, ptr %236, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit250:                          ; preds = %223
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !32
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !32
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %226) #14
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %pmix_obj_update.exit250
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %.not6.i283 = icmp eq ptr %247, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %242, %.lr.ph.i284
  %248 = phi ptr [ %250, %.lr.ph.i284 ], [ %247, %242 ]
  %.07.i285 = phi ptr [ %249, %.lr.ph.i284 ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %226) #14
  %249 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %.not.i286 = icmp eq ptr %250, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !44

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %242
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %.not237 = icmp eq ptr %252, null
  br i1 %.not237, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit287
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %226) #14
  br label %256

255:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %226) #14
  br label %256

256:                                              ; preds = %253, %255, %pmix_obj_update.exit250
  %257 = load volatile i64, ptr %219, align 8, !tbaa !46
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %._crit_edge466, label %223, !llvm.loop !103

._crit_edge466:                                   ; preds = %256, %.loopexit433
  %259 = load ptr, ptr %19, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %.not6.i289 = icmp eq ptr %262, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %._crit_edge466, %.lr.ph.i290
  %263 = phi ptr [ %265, %.lr.ph.i290 ], [ %262, %._crit_edge466 ]
  %.07.i291 = phi ptr [ %264, %.lr.ph.i290 ], [ %261, %._crit_edge466 ]
  call void %263(ptr noundef nonnull %3) #14
  %264 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %.not.i292 = icmp eq ptr %265, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !44

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %._crit_edge466
  %266 = load volatile i64, ptr %41, align 8, !tbaa !46
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %pmix_obj_run_destructors.exit293
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %269

269:                                              ; preds = %.lr.ph467, %302
  %270 = load volatile i64, ptr %41, align 8, !tbaa !46
  %271 = add i64 %270, -1
  store volatile i64 %271, ptr %41, align 8, !tbaa !46
  %272 = load ptr, ptr %268, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = load volatile ptr, ptr %273, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %276 = load volatile ptr, ptr %275, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  store volatile ptr %274, ptr %277, align 8, !tbaa !48
  %278 = load volatile ptr, ptr %275, align 8, !tbaa !49
  store ptr %278, ptr %268, align 8, !tbaa !47
  %279 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #14
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %pmix_obj_update.exit249

281:                                              ; preds = %269
  %282 = tail call ptr @__errno_location() #16
  store i32 35, ptr %282, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit249:                          ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %284 = load i32, ptr %283, align 8, !tbaa !32
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !32
  %286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #14
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %pmix_obj_update.exit249
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %.not6.i296 = icmp eq ptr %293, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %288, %.lr.ph.i297
  %294 = phi ptr [ %296, %.lr.ph.i297 ], [ %293, %288 ]
  %.07.i298 = phi ptr [ %295, %.lr.ph.i297 ], [ %292, %288 ]
  call void %294(ptr noundef nonnull %272) #14
  %295 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %.not.i299 = icmp eq ptr %296, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !44

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %288
  %297 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %.not236 = icmp eq ptr %298, null
  br i1 %.not236, label %301, label %299

299:                                              ; preds = %pmix_obj_run_destructors.exit300
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 56
  call void %298(ptr noundef nonnull %300, ptr noundef nonnull %272) #14
  br label %302

301:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %272) #14
  br label %302

302:                                              ; preds = %299, %301, %pmix_obj_update.exit249
  %303 = load volatile i64, ptr %41, align 8, !tbaa !46
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %._crit_edge468, label %269, !llvm.loop !104

._crit_edge468:                                   ; preds = %302, %pmix_obj_run_destructors.exit293
  %305 = load ptr, ptr %31, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !43
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  %.not6.i302 = icmp eq ptr %308, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %._crit_edge468, %.lr.ph.i303
  %309 = phi ptr [ %311, %.lr.ph.i303 ], [ %308, %._crit_edge468 ]
  %.07.i304 = phi ptr [ %310, %.lr.ph.i303 ], [ %307, %._crit_edge468 ]
  call void %309(ptr noundef nonnull %4) #14
  %310 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %.not.i305 = icmp eq ptr %311, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i303, !llvm.loop !44

312:                                              ; preds = %212
  %313 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %314 = call noalias noundef ptr @malloc(i64 noundef %313) #15
  %315 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i307 = icmp eq i32 %315, %316
  br i1 %.not.i307, label %318, label %317

317:                                              ; preds = %312
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %318

318:                                              ; preds = %317, %312
  %.not22.i = icmp eq ptr %314, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %319

319:                                              ; preds = %318
  %320 = call i32 @pthread_mutex_init(ptr noundef nonnull %314, ptr noundef null) #14
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr @pmix_kval_t_class, ptr %321, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store i32 1, ptr %322, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %326 = load ptr, ptr %325, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %326, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %319, %.lr.ph.i.i
  %327 = phi ptr [ %329, %.lr.ph.i.i ], [ %326, %319 ]
  %.07.i.i = phi ptr [ %328, %.lr.ph.i.i ], [ %325, %319 ]
  call void %327(ptr noundef nonnull %314) #14
  %328 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %318, %319
  %330 = call noalias ptr @strdup(ptr noundef %53) #14
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 144
  store ptr %330, ptr %331, align 8, !tbaa !53
  %332 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 152
  store ptr %332, ptr %333, align 8, !tbaa !56
  %334 = icmp eq ptr %332, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %pmix_obj_new_tma.exit
  %336 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %336, ptr %333, align 8, !tbaa !56
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread412, label %338

338:                                              ; preds = %pmix_obj_new_tma.exit, %335
  %.sink = phi ptr [ %336, %335 ], [ %332, %pmix_obj_new_tma.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %340 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %339) #14
  switch i32 %340, label %.thread412 [
    i32 0, label %459
    i32 -2, label %.loopexit
  ]

.thread412:                                       ; preds = %335, %338
  %.1193414 = phi i32 [ %340, %338 ], [ -32, %335 ]
  %341 = call ptr @PMIx_Error_string(i32 noundef %.1193414) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %341, ptr noundef nonnull @.str.2, i32 noundef 513) #14
  br label %.loopexit

.loopexit:                                        ; preds = %338, %.thread412
  %.1193415 = phi i32 [ %.1193414, %.thread412 ], [ %340, %338 ]
  %342 = call i32 @pthread_mutex_lock(ptr noundef nonnull %314) #14
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %pmix_obj_update.exit248

344:                                              ; preds = %.loopexit
  %345 = tail call ptr @__errno_location() #16
  store i32 35, ptr %345, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit248:                          ; preds = %.loopexit
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %347 = load i32, ptr %346, align 8, !tbaa !32
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8, !tbaa !32
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %314) #14
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %pmix_obj_update.exit248
  %352 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !43
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  %.not6.i308 = icmp eq ptr %356, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %351, %.lr.ph.i309
  %357 = phi ptr [ %359, %.lr.ph.i309 ], [ %356, %351 ]
  %.07.i310 = phi ptr [ %358, %.lr.ph.i309 ], [ %355, %351 ]
  call void %357(ptr noundef nonnull %314) #14
  %358 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !34
  %.not.i311 = icmp eq ptr %359, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !44

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %351
  %360 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %.not227 = icmp eq ptr %361, null
  br i1 %.not227, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit312
  %363 = getelementptr inbounds nuw i8, ptr %314, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %314) #14
  br label %365

364:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %314) #14
  br label %365

365:                                              ; preds = %362, %364, %pmix_obj_update.exit248
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %367 = load volatile i64, ptr %366, align 8, !tbaa !46
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %370

370:                                              ; preds = %.lr.ph460, %403
  %371 = load volatile i64, ptr %366, align 8, !tbaa !46
  %372 = add i64 %371, -1
  store volatile i64 %372, ptr %366, align 8, !tbaa !46
  %373 = load ptr, ptr %369, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load volatile ptr, ptr %374, align 8, !tbaa !48
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %377 = load volatile ptr, ptr %376, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store volatile ptr %375, ptr %378, align 8, !tbaa !48
  %379 = load volatile ptr, ptr %376, align 8, !tbaa !49
  store ptr %379, ptr %369, align 8, !tbaa !47
  %380 = call i32 @pthread_mutex_lock(ptr noundef nonnull %373) #14
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %pmix_obj_update.exit247

382:                                              ; preds = %370
  %383 = tail call ptr @__errno_location() #16
  store i32 35, ptr %383, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit247:                          ; preds = %370
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %385 = load i32, ptr %384, align 8, !tbaa !32
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !32
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %373) #14
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %pmix_obj_update.exit247
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !43
  %394 = load ptr, ptr %393, align 8, !tbaa !34
  %.not6.i316 = icmp eq ptr %394, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %389, %.lr.ph.i317
  %395 = phi ptr [ %397, %.lr.ph.i317 ], [ %394, %389 ]
  %.07.i318 = phi ptr [ %396, %.lr.ph.i317 ], [ %393, %389 ]
  call void %395(ptr noundef nonnull %373) #14
  %396 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !34
  %.not.i319 = icmp eq ptr %397, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !44

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %389
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %399 = load ptr, ptr %398, align 8, !tbaa !45
  %.not231 = icmp eq ptr %399, null
  br i1 %.not231, label %402, label %400

400:                                              ; preds = %pmix_obj_run_destructors.exit320
  %401 = getelementptr inbounds nuw i8, ptr %373, i64 56
  call void %399(ptr noundef nonnull %401, ptr noundef nonnull %373) #14
  br label %403

402:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %373) #14
  br label %403

403:                                              ; preds = %400, %402, %pmix_obj_update.exit247
  %404 = load volatile i64, ptr %366, align 8, !tbaa !46
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %._crit_edge461, label %370, !llvm.loop !105

._crit_edge461:                                   ; preds = %403, %365
  %406 = load ptr, ptr %19, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %409 = load ptr, ptr %408, align 8, !tbaa !34
  %.not6.i322 = icmp eq ptr %409, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %._crit_edge461, %.lr.ph.i323
  %410 = phi ptr [ %412, %.lr.ph.i323 ], [ %409, %._crit_edge461 ]
  %.07.i324 = phi ptr [ %411, %.lr.ph.i323 ], [ %408, %._crit_edge461 ]
  call void %410(ptr noundef nonnull %3) #14
  %411 = getelementptr inbounds nuw i8, ptr %.07.i324, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %.not.i325 = icmp eq ptr %412, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323, !llvm.loop !44

pmix_obj_run_destructors.exit326:                 ; preds = %.lr.ph.i323, %._crit_edge461
  %413 = load volatile i64, ptr %41, align 8, !tbaa !46
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %pmix_obj_run_destructors.exit326
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %416

416:                                              ; preds = %.lr.ph462, %449
  %417 = load volatile i64, ptr %41, align 8, !tbaa !46
  %418 = add i64 %417, -1
  store volatile i64 %418, ptr %41, align 8, !tbaa !46
  %419 = load ptr, ptr %415, align 8, !tbaa !47
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 128
  %421 = load volatile ptr, ptr %420, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 120
  %423 = load volatile ptr, ptr %422, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 128
  store volatile ptr %421, ptr %424, align 8, !tbaa !48
  %425 = load volatile ptr, ptr %422, align 8, !tbaa !49
  store ptr %425, ptr %415, align 8, !tbaa !47
  %426 = call i32 @pthread_mutex_lock(ptr noundef nonnull %419) #14
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %pmix_obj_update.exit246

428:                                              ; preds = %416
  %429 = tail call ptr @__errno_location() #16
  store i32 35, ptr %429, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit246:                          ; preds = %416
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %431 = load i32, ptr %430, align 8, !tbaa !32
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8, !tbaa !32
  %433 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %419) #14
  %434 = icmp eq i32 %432, 0
  br i1 %434, label %435, label %449

435:                                              ; preds = %pmix_obj_update.exit246
  %436 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = load ptr, ptr %439, align 8, !tbaa !34
  %.not6.i329 = icmp eq ptr %440, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %435, %.lr.ph.i330
  %441 = phi ptr [ %443, %.lr.ph.i330 ], [ %440, %435 ]
  %.07.i331 = phi ptr [ %442, %.lr.ph.i330 ], [ %439, %435 ]
  call void %441(ptr noundef nonnull %419) #14
  %442 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !34
  %.not.i332 = icmp eq ptr %443, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !44

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %435
  %444 = getelementptr inbounds nuw i8, ptr %419, i64 96
  %445 = load ptr, ptr %444, align 8, !tbaa !45
  %.not230 = icmp eq ptr %445, null
  br i1 %.not230, label %448, label %446

446:                                              ; preds = %pmix_obj_run_destructors.exit333
  %447 = getelementptr inbounds nuw i8, ptr %419, i64 56
  call void %445(ptr noundef nonnull %447, ptr noundef nonnull %419) #14
  br label %449

448:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %419) #14
  br label %449

449:                                              ; preds = %446, %448, %pmix_obj_update.exit246
  %450 = load volatile i64, ptr %41, align 8, !tbaa !46
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %._crit_edge463, label %416, !llvm.loop !106

._crit_edge463:                                   ; preds = %449, %pmix_obj_run_destructors.exit326
  %452 = load ptr, ptr %31, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8, !tbaa !43
  %455 = load ptr, ptr %454, align 8, !tbaa !34
  %.not6.i335 = icmp eq ptr %455, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %._crit_edge463, %.lr.ph.i336
  %456 = phi ptr [ %458, %.lr.ph.i336 ], [ %455, %._crit_edge463 ]
  %.07.i337 = phi ptr [ %457, %.lr.ph.i336 ], [ %454, %._crit_edge463 ]
  call void %456(ptr noundef nonnull %4) #14
  %457 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !34
  %.not.i338 = icmp eq ptr %458, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i336, !llvm.loop !44

459:                                              ; preds = %338
  %460 = load ptr, ptr %40, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %314, i64 128
  store ptr %460, ptr %461, align 8, !tbaa !48
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 120
  store volatile ptr %314, ptr %462, align 8, !tbaa !49
  %463 = getelementptr inbounds nuw i8, ptr %314, i64 120
  store ptr %39, ptr %463, align 8, !tbaa !49
  store ptr %314, ptr %40, align 8, !tbaa !48
  %464 = load volatile i64, ptr %41, align 8, !tbaa !46
  %465 = add i64 %464, 1
  store volatile i64 %465, ptr %41, align 8, !tbaa !46
  br label %466

466:                                              ; preds = %214, %210, %459
  %.1 = phi ptr [ %211, %210 ], [ %.0190443, %214 ], [ %.0190443, %459 ]
  %467 = add nuw i64 %.0191442, 1
  %exitcond.not = icmp eq i64 %467, %12
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !107

._crit_edge:                                      ; preds = %466
  %468 = icmp eq ptr %.1, null
  br i1 %468, label %._crit_edge.thread, label %564

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit257, %._crit_edge
  %469 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %469, ptr noundef nonnull @.str.2, i32 noundef 525) #14
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %471 = load volatile i64, ptr %470, align 8, !tbaa !46
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %._crit_edge.thread
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %474

474:                                              ; preds = %.lr.ph455, %507
  %475 = load volatile i64, ptr %470, align 8, !tbaa !46
  %476 = add i64 %475, -1
  store volatile i64 %476, ptr %470, align 8, !tbaa !46
  %477 = load ptr, ptr %473, align 8, !tbaa !47
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 128
  %479 = load volatile ptr, ptr %478, align 8, !tbaa !48
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 120
  %481 = load volatile ptr, ptr %480, align 8, !tbaa !49
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 128
  store volatile ptr %479, ptr %482, align 8, !tbaa !48
  %483 = load volatile ptr, ptr %480, align 8, !tbaa !49
  store ptr %483, ptr %473, align 8, !tbaa !47
  %484 = call i32 @pthread_mutex_lock(ptr noundef nonnull %477) #14
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %pmix_obj_update.exit245

486:                                              ; preds = %474
  %487 = tail call ptr @__errno_location() #16
  store i32 35, ptr %487, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit245:                          ; preds = %474
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %489 = load i32, ptr %488, align 8, !tbaa !32
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !32
  %491 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %477) #14
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %507

493:                                              ; preds = %pmix_obj_update.exit245
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !43
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  %.not6.i342 = icmp eq ptr %498, null
  br i1 %.not6.i342, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %493, %.lr.ph.i343
  %499 = phi ptr [ %501, %.lr.ph.i343 ], [ %498, %493 ]
  %.07.i344 = phi ptr [ %500, %.lr.ph.i343 ], [ %497, %493 ]
  call void %499(ptr noundef nonnull %477) #14
  %500 = getelementptr inbounds nuw i8, ptr %.07.i344, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !34
  %.not.i345 = icmp eq ptr %501, null
  br i1 %.not.i345, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343, !llvm.loop !44

pmix_obj_run_destructors.exit346:                 ; preds = %.lr.ph.i343, %493
  %502 = getelementptr inbounds nuw i8, ptr %477, i64 96
  %503 = load ptr, ptr %502, align 8, !tbaa !45
  %.not224 = icmp eq ptr %503, null
  br i1 %.not224, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit346
  %505 = getelementptr inbounds nuw i8, ptr %477, i64 56
  call void %503(ptr noundef nonnull %505, ptr noundef nonnull %477) #14
  br label %507

506:                                              ; preds = %pmix_obj_run_destructors.exit346
  call void @free(ptr noundef nonnull %477) #14
  br label %507

507:                                              ; preds = %504, %506, %pmix_obj_update.exit245
  %508 = load volatile i64, ptr %470, align 8, !tbaa !46
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %._crit_edge456, label %474, !llvm.loop !108

._crit_edge456:                                   ; preds = %507, %._crit_edge.thread
  %510 = load ptr, ptr %19, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !43
  %513 = load ptr, ptr %512, align 8, !tbaa !34
  %.not6.i348 = icmp eq ptr %513, null
  br i1 %.not6.i348, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %._crit_edge456, %.lr.ph.i349
  %514 = phi ptr [ %516, %.lr.ph.i349 ], [ %513, %._crit_edge456 ]
  %.07.i350 = phi ptr [ %515, %.lr.ph.i349 ], [ %512, %._crit_edge456 ]
  call void %514(ptr noundef nonnull %3) #14
  %515 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !34
  %.not.i351 = icmp eq ptr %516, null
  br i1 %.not.i351, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349, !llvm.loop !44

pmix_obj_run_destructors.exit352:                 ; preds = %.lr.ph.i349, %._crit_edge456
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %518 = load volatile i64, ptr %517, align 8, !tbaa !46
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %pmix_obj_run_destructors.exit352
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %521

521:                                              ; preds = %.lr.ph457, %554
  %522 = load volatile i64, ptr %517, align 8, !tbaa !46
  %523 = add i64 %522, -1
  store volatile i64 %523, ptr %517, align 8, !tbaa !46
  %524 = load ptr, ptr %520, align 8, !tbaa !47
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 128
  %526 = load volatile ptr, ptr %525, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 120
  %528 = load volatile ptr, ptr %527, align 8, !tbaa !49
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 128
  store volatile ptr %526, ptr %529, align 8, !tbaa !48
  %530 = load volatile ptr, ptr %527, align 8, !tbaa !49
  store ptr %530, ptr %520, align 8, !tbaa !47
  %531 = call i32 @pthread_mutex_lock(ptr noundef nonnull %524) #14
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %pmix_obj_update.exit244

533:                                              ; preds = %521
  %534 = tail call ptr @__errno_location() #16
  store i32 35, ptr %534, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit244:                          ; preds = %521
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %536 = load i32, ptr %535, align 8, !tbaa !32
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8, !tbaa !32
  %538 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %524) #14
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %540, label %554

540:                                              ; preds = %pmix_obj_update.exit244
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %542 = load ptr, ptr %541, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !43
  %545 = load ptr, ptr %544, align 8, !tbaa !34
  %.not6.i355 = icmp eq ptr %545, null
  br i1 %.not6.i355, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %540, %.lr.ph.i356
  %546 = phi ptr [ %548, %.lr.ph.i356 ], [ %545, %540 ]
  %.07.i357 = phi ptr [ %547, %.lr.ph.i356 ], [ %544, %540 ]
  call void %546(ptr noundef nonnull %524) #14
  %547 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !34
  %.not.i358 = icmp eq ptr %548, null
  br i1 %.not.i358, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !44

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %540
  %549 = getelementptr inbounds nuw i8, ptr %524, i64 96
  %550 = load ptr, ptr %549, align 8, !tbaa !45
  %.not223 = icmp eq ptr %550, null
  br i1 %.not223, label %553, label %551

551:                                              ; preds = %pmix_obj_run_destructors.exit359
  %552 = getelementptr inbounds nuw i8, ptr %524, i64 56
  call void %550(ptr noundef nonnull %552, ptr noundef nonnull %524) #14
  br label %554

553:                                              ; preds = %pmix_obj_run_destructors.exit359
  call void @free(ptr noundef nonnull %524) #14
  br label %554

554:                                              ; preds = %551, %553, %pmix_obj_update.exit244
  %555 = load volatile i64, ptr %517, align 8, !tbaa !46
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %._crit_edge458, label %521, !llvm.loop !109

._crit_edge458:                                   ; preds = %554, %pmix_obj_run_destructors.exit352
  %557 = load ptr, ptr %31, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8, !tbaa !43
  %560 = load ptr, ptr %559, align 8, !tbaa !34
  %.not6.i361 = icmp eq ptr %560, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %._crit_edge458, %.lr.ph.i362
  %561 = phi ptr [ %563, %.lr.ph.i362 ], [ %560, %._crit_edge458 ]
  %.07.i363 = phi ptr [ %562, %.lr.ph.i362 ], [ %559, %._crit_edge458 ]
  call void %561(ptr noundef nonnull %4) #14
  %562 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !34
  %.not.i364 = icmp eq ptr %563, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i362, !llvm.loop !44

564:                                              ; preds = %._crit_edge
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %566 = load volatile i64, ptr %565, align 8, !tbaa !46
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %.preheader432, label %.lr.ph446

.lr.ph446:                                        ; preds = %564
  %568 = load volatile i64, ptr %565, align 8, !tbaa !46
  %569 = add i64 %568, -1
  store volatile i64 %569, ptr %565, align 8, !tbaa !46
  %570 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %571 = load ptr, ptr %570, align 8, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 128
  %573 = load volatile ptr, ptr %572, align 8, !tbaa !48
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 120
  %575 = load volatile ptr, ptr %574, align 8, !tbaa !49
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 128
  store volatile ptr %573, ptr %576, align 8, !tbaa !48
  %577 = load volatile ptr, ptr %574, align 8, !tbaa !49
  store ptr %577, ptr %570, align 8, !tbaa !47
  %578 = getelementptr inbounds nuw i8, ptr %.1, i64 272
  %579 = getelementptr inbounds nuw i8, ptr %.1, i64 400
  %580 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %582 = load ptr, ptr %579, align 8, !tbaa !48
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 128
  store ptr %582, ptr %583, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 120
  store volatile ptr %571, ptr %584, align 8, !tbaa !49
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 120
  store ptr %578, ptr %585, align 8, !tbaa !49
  store ptr %571, ptr %579, align 8, !tbaa !48
  %586 = load volatile i64, ptr %580, align 8, !tbaa !46
  %587 = add i64 %586, 1
  store volatile i64 %587, ptr %580, align 8, !tbaa !46
  %588 = load volatile i64, ptr %565, align 8, !tbaa !46
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %.preheader432, label %pmix_list_remove_first.exit369

.preheader432:                                    ; preds = %pmix_list_remove_first.exit369, %.lr.ph446, %564
  %590 = load volatile i64, ptr %565, align 8, !tbaa !46
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %.preheader432
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %610

pmix_list_remove_first.exit369:                   ; preds = %.lr.ph446, %pmix_list_remove_first.exit369
  %593 = load volatile i64, ptr %565, align 8, !tbaa !46
  %594 = add i64 %593, -1
  store volatile i64 %594, ptr %565, align 8, !tbaa !46
  %595 = load ptr, ptr %581, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 128
  %597 = load volatile ptr, ptr %596, align 8, !tbaa !48
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 120
  %599 = load volatile ptr, ptr %598, align 8, !tbaa !49
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 128
  store volatile ptr %597, ptr %600, align 8, !tbaa !48
  %601 = load volatile ptr, ptr %598, align 8, !tbaa !49
  store ptr %601, ptr %581, align 8, !tbaa !47
  %602 = load ptr, ptr %579, align 8, !tbaa !48
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 128
  store ptr %602, ptr %603, align 8, !tbaa !48
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 120
  store volatile ptr %595, ptr %604, align 8, !tbaa !49
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 120
  store ptr %578, ptr %605, align 8, !tbaa !49
  store ptr %595, ptr %579, align 8, !tbaa !48
  %606 = load volatile i64, ptr %580, align 8, !tbaa !46
  %607 = add i64 %606, 1
  store volatile i64 %607, ptr %580, align 8, !tbaa !46
  %608 = load volatile i64, ptr %565, align 8, !tbaa !46
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %.preheader432, label %pmix_list_remove_first.exit369, !llvm.loop !110

610:                                              ; preds = %.lr.ph447, %643
  %611 = load volatile i64, ptr %565, align 8, !tbaa !46
  %612 = add i64 %611, -1
  store volatile i64 %612, ptr %565, align 8, !tbaa !46
  %613 = load ptr, ptr %592, align 8, !tbaa !47
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 128
  %615 = load volatile ptr, ptr %614, align 8, !tbaa !48
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 120
  %617 = load volatile ptr, ptr %616, align 8, !tbaa !49
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 128
  store volatile ptr %615, ptr %618, align 8, !tbaa !48
  %619 = load volatile ptr, ptr %616, align 8, !tbaa !49
  store ptr %619, ptr %592, align 8, !tbaa !47
  %620 = call i32 @pthread_mutex_lock(ptr noundef nonnull %613) #14
  %621 = icmp eq i32 %620, 35
  br i1 %621, label %622, label %pmix_obj_update.exit243

622:                                              ; preds = %610
  %623 = tail call ptr @__errno_location() #16
  store i32 35, ptr %623, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit243:                          ; preds = %610
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %625 = load i32, ptr %624, align 8, !tbaa !32
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !32
  %627 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %613) #14
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %pmix_obj_update.exit243
  %630 = getelementptr inbounds nuw i8, ptr %613, i64 40
  %631 = load ptr, ptr %630, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %633 = load ptr, ptr %632, align 8, !tbaa !43
  %634 = load ptr, ptr %633, align 8, !tbaa !34
  %.not6.i372 = icmp eq ptr %634, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %629, %.lr.ph.i373
  %635 = phi ptr [ %637, %.lr.ph.i373 ], [ %634, %629 ]
  %.07.i374 = phi ptr [ %636, %.lr.ph.i373 ], [ %633, %629 ]
  call void %635(ptr noundef nonnull %613) #14
  %636 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !34
  %.not.i375 = icmp eq ptr %637, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !44

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %629
  %638 = getelementptr inbounds nuw i8, ptr %613, i64 96
  %639 = load ptr, ptr %638, align 8, !tbaa !45
  %.not220 = icmp eq ptr %639, null
  br i1 %.not220, label %642, label %640

640:                                              ; preds = %pmix_obj_run_destructors.exit376
  %641 = getelementptr inbounds nuw i8, ptr %613, i64 56
  call void %639(ptr noundef nonnull %641, ptr noundef nonnull %613) #14
  br label %643

642:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %613) #14
  br label %643

643:                                              ; preds = %640, %642, %pmix_obj_update.exit243
  %644 = load volatile i64, ptr %565, align 8, !tbaa !46
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %._crit_edge448, label %610, !llvm.loop !111

._crit_edge448:                                   ; preds = %643, %.preheader432
  %646 = load ptr, ptr %31, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8, !tbaa !43
  %649 = load ptr, ptr %648, align 8, !tbaa !34
  %.not6.i378 = icmp eq ptr %649, null
  br i1 %.not6.i378, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %._crit_edge448, %.lr.ph.i379
  %650 = phi ptr [ %652, %.lr.ph.i379 ], [ %649, %._crit_edge448 ]
  %.07.i380 = phi ptr [ %651, %.lr.ph.i379 ], [ %648, %._crit_edge448 ]
  call void %650(ptr noundef nonnull %4) #14
  %651 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !34
  %.not.i381 = icmp eq ptr %652, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379, !llvm.loop !44

pmix_obj_run_destructors.exit382:                 ; preds = %.lr.ph.i379, %._crit_edge448
  %653 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %654 = load volatile i64, ptr %653, align 8, !tbaa !46
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %.preheader, label %.lr.ph451

.lr.ph451:                                        ; preds = %pmix_obj_run_destructors.exit382
  %656 = load volatile i64, ptr %653, align 8, !tbaa !46
  %657 = add i64 %656, -1
  store volatile i64 %657, ptr %653, align 8, !tbaa !46
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %659 = load ptr, ptr %658, align 8, !tbaa !47
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 128
  %661 = load volatile ptr, ptr %660, align 8, !tbaa !48
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 120
  %663 = load volatile ptr, ptr %662, align 8, !tbaa !49
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 128
  store volatile ptr %661, ptr %664, align 8, !tbaa !48
  %665 = load volatile ptr, ptr %662, align 8, !tbaa !49
  store ptr %665, ptr %658, align 8, !tbaa !47
  %666 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %667 = getelementptr inbounds nuw i8, ptr %.1, i64 672
  %668 = getelementptr inbounds nuw i8, ptr %.1, i64 688
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %670 = load ptr, ptr %667, align 8, !tbaa !48
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 128
  store ptr %670, ptr %671, align 8, !tbaa !48
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 120
  store volatile ptr %659, ptr %672, align 8, !tbaa !49
  %673 = getelementptr inbounds nuw i8, ptr %659, i64 120
  store ptr %666, ptr %673, align 8, !tbaa !49
  store ptr %659, ptr %667, align 8, !tbaa !48
  %674 = load volatile i64, ptr %668, align 8, !tbaa !46
  %675 = add i64 %674, 1
  store volatile i64 %675, ptr %668, align 8, !tbaa !46
  %676 = load volatile i64, ptr %653, align 8, !tbaa !46
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %.preheader, label %pmix_list_remove_first.exit386

.preheader:                                       ; preds = %pmix_list_remove_first.exit386, %.lr.ph451, %pmix_obj_run_destructors.exit382
  %678 = load volatile i64, ptr %653, align 8, !tbaa !46
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %698

pmix_list_remove_first.exit386:                   ; preds = %.lr.ph451, %pmix_list_remove_first.exit386
  %681 = load volatile i64, ptr %653, align 8, !tbaa !46
  %682 = add i64 %681, -1
  store volatile i64 %682, ptr %653, align 8, !tbaa !46
  %683 = load ptr, ptr %669, align 8, !tbaa !47
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 128
  %685 = load volatile ptr, ptr %684, align 8, !tbaa !48
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 120
  %687 = load volatile ptr, ptr %686, align 8, !tbaa !49
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 128
  store volatile ptr %685, ptr %688, align 8, !tbaa !48
  %689 = load volatile ptr, ptr %686, align 8, !tbaa !49
  store ptr %689, ptr %669, align 8, !tbaa !47
  %690 = load ptr, ptr %667, align 8, !tbaa !48
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 128
  store ptr %690, ptr %691, align 8, !tbaa !48
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 120
  store volatile ptr %683, ptr %692, align 8, !tbaa !49
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 120
  store ptr %666, ptr %693, align 8, !tbaa !49
  store ptr %683, ptr %667, align 8, !tbaa !48
  %694 = load volatile i64, ptr %668, align 8, !tbaa !46
  %695 = add i64 %694, 1
  store volatile i64 %695, ptr %668, align 8, !tbaa !46
  %696 = load volatile i64, ptr %653, align 8, !tbaa !46
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %.preheader, label %pmix_list_remove_first.exit386, !llvm.loop !112

698:                                              ; preds = %.lr.ph452, %731
  %699 = load volatile i64, ptr %653, align 8, !tbaa !46
  %700 = add i64 %699, -1
  store volatile i64 %700, ptr %653, align 8, !tbaa !46
  %701 = load ptr, ptr %680, align 8, !tbaa !47
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 128
  %703 = load volatile ptr, ptr %702, align 8, !tbaa !48
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 120
  %705 = load volatile ptr, ptr %704, align 8, !tbaa !49
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 128
  store volatile ptr %703, ptr %706, align 8, !tbaa !48
  %707 = load volatile ptr, ptr %704, align 8, !tbaa !49
  store ptr %707, ptr %680, align 8, !tbaa !47
  %708 = call i32 @pthread_mutex_lock(ptr noundef nonnull %701) #14
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %pmix_obj_update.exit

710:                                              ; preds = %698
  %711 = tail call ptr @__errno_location() #16
  store i32 35, ptr %711, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %698
  %712 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %713 = load i32, ptr %712, align 8, !tbaa !32
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8, !tbaa !32
  %715 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %701) #14
  %716 = icmp eq i32 %714, 0
  br i1 %716, label %717, label %731

717:                                              ; preds = %pmix_obj_update.exit
  %718 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %719 = load ptr, ptr %718, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8, !tbaa !43
  %722 = load ptr, ptr %721, align 8, !tbaa !34
  %.not6.i389 = icmp eq ptr %722, null
  br i1 %.not6.i389, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %717, %.lr.ph.i390
  %723 = phi ptr [ %725, %.lr.ph.i390 ], [ %722, %717 ]
  %.07.i391 = phi ptr [ %724, %.lr.ph.i390 ], [ %721, %717 ]
  call void %723(ptr noundef nonnull %701) #14
  %724 = getelementptr inbounds nuw i8, ptr %.07.i391, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !34
  %.not.i392 = icmp eq ptr %725, null
  br i1 %.not.i392, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390, !llvm.loop !44

pmix_obj_run_destructors.exit393:                 ; preds = %.lr.ph.i390, %717
  %726 = getelementptr inbounds nuw i8, ptr %701, i64 96
  %727 = load ptr, ptr %726, align 8, !tbaa !45
  %.not219 = icmp eq ptr %727, null
  br i1 %.not219, label %730, label %728

728:                                              ; preds = %pmix_obj_run_destructors.exit393
  %729 = getelementptr inbounds nuw i8, ptr %701, i64 56
  call void %727(ptr noundef nonnull %729, ptr noundef nonnull %701) #14
  br label %731

730:                                              ; preds = %pmix_obj_run_destructors.exit393
  call void @free(ptr noundef nonnull %701) #14
  br label %731

731:                                              ; preds = %728, %730, %pmix_obj_update.exit
  %732 = load volatile i64, ptr %653, align 8, !tbaa !46
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %._crit_edge453, label %698, !llvm.loop !113

._crit_edge453:                                   ; preds = %731, %.preheader
  %734 = load ptr, ptr %19, align 8, !tbaa !31
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8, !tbaa !43
  %737 = load ptr, ptr %736, align 8, !tbaa !34
  %.not6.i395 = icmp eq ptr %737, null
  br i1 %.not6.i395, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %._crit_edge453, %.lr.ph.i396
  %738 = phi ptr [ %740, %.lr.ph.i396 ], [ %737, %._crit_edge453 ]
  %.07.i397 = phi ptr [ %739, %.lr.ph.i396 ], [ %736, %._crit_edge453 ]
  call void %738(ptr noundef nonnull %3) #14
  %739 = getelementptr inbounds nuw i8, ptr %.07.i397, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !34
  %.not.i398 = icmp eq ptr %740, null
  br i1 %.not.i398, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i396, !llvm.loop !44

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i336, %.lr.ph.i303, %.lr.ph.i396, %.lr.ph.i277, %.lr.ph.i362, %._crit_edge453, %._crit_edge458, %._crit_edge463, %._crit_edge468, %._crit_edge473, %6
  %.0 = phi i32 [ -18, %6 ], [ -27, %._crit_edge473 ], [ %216, %._crit_edge468 ], [ %.1193415, %._crit_edge463 ], [ -27, %._crit_edge458 ], [ 0, %._crit_edge453 ], [ -27, %.lr.ph.i362 ], [ -27, %.lr.ph.i277 ], [ 0, %.lr.ph.i396 ], [ %216, %.lr.ph.i303 ], [ %.1193415, %.lr.ph.i336 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #14
  ret i32 %.0
}

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"pmix_value", !23, i64 0, !7, i64 8}
!23 = !{!"short", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !17, i64 8}
!26 = !{!"pmix_data_array", !23, i64 0, !17, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !9, i64 32}
!30 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!31 = !{!12, !13, i64 40}
!32 = !{!12, !9, i64 48}
!33 = !{!30, !6, i64 40}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!30, !17, i64 56}
!38 = !{!39, !23, i64 520}
!39 = !{!"pmix_info", !7, i64 0, !9, i64 512, !22, i64 520}
!40 = !{!41, !9, i64 144}
!41 = !{!"", !15, i64 0, !9, i64 144, !5, i64 152, !42, i64 160, !11, i64 168}
!42 = !{!"p2 omnipotent char", !6, i64 0}
!43 = !{!30, !6, i64 48}
!44 = distinct !{!44, !36}
!45 = !{!12, !6, i64 96}
!46 = !{!11, !17, i64 264}
!47 = !{!11, !16, i64 240}
!48 = !{!15, !16, i64 128}
!49 = !{!15, !16, i64 120}
!50 = distinct !{!50, !36}
!51 = !{!41, !5, i64 152}
!52 = !{!41, !42, i64 160}
!53 = !{!54, !5, i64 144}
!54 = !{!"", !15, i64 0, !5, i64 144, !55, i64 152}
!55 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!56 = !{!54, !55, i64 152}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!5, !5, i64 0}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!71, !9, i64 144}
!71 = !{!"", !15, i64 0, !9, i64 144, !11, i64 152, !11, i64 424, !6, i64 696}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!71, !6, i64 696}
!75 = distinct !{!75, !36}
!76 = !{!77, !6, i64 48}
!77 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!78 = !{!79, !6, i64 152}
!79 = !{!"", !15, i64 0, !5, i64 144, !6, i64 152, !80, i64 160, !80, i64 344, !80, i64 528, !20, i64 712, !11, i64 720, !11, i64 992, !11, i64 1264, !6, i64 1536}
!80 = !{!"pmix_hash_table_t", !12, i64 0, !5, i64 120, !81, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !82, i64 176}
!81 = !{!"p1 _ZTS19pmix_hash_element_t", !6, i64 0}
!82 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !6, i64 0}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = !{!88, !6, i64 32}
!88 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!89 = !{!88, !6, i64 24}
!90 = !{!77, !6, i64 40}
!91 = distinct !{!91, !36}
!92 = !{!93, !9, i64 156}
!93 = !{!"", !15, i64 0, !5, i64 144, !94, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !95, i64 480, !96, i64 512, !11, i64 1336, !97, i64 1608, !11, i64 1640}
!94 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!95 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!96 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!97 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!98 = !{!93, !17, i64 160}
!99 = !{!93, !17, i64 168}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
