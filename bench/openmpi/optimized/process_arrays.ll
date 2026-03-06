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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str) #14
  br label %12

12:                                               ; preds = %11, %5, %2
  %13 = load i16, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i16 %13, 39
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 74) #14
  br label %pmix_obj_run_destructors.exit387

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not321 = icmp eq i32 %23, %24
  br i1 %.not321, label %26, label %25

25:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %26

26:                                               ; preds = %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  call void %32(ptr noundef nonnull %3) #14
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %26
  %.not604 = icmp eq i64 %20, 0
  br i1 %.not604, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %38

38:                                               ; preds = %.lr.ph, %.thread
  %.0290569 = phi i64 [ 0, %.lr.ph ], [ %532, %.thread ]
  %.0296568 = phi ptr [ null, %.lr.ph ], [ %.4, %.thread ]
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %49

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 11
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %48 = getelementptr inbounds nuw [552 x i8], ptr %22, i64 %.0290569
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.3, ptr noundef %47, ptr noundef %48) #14
  br label %49

49:                                               ; preds = %46, %40, %38
  %50 = getelementptr inbounds nuw [552 x i8], ptr %22, i64 %.0290569
  %51 = call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.4) #14
  br i1 %51, label %52, label %219

52:                                               ; preds = %49
  %53 = icmp eq ptr %.0296568, null
  br i1 %53, label %54, label %pmix_obj_new_tma.exit

54:                                               ; preds = %52
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !37
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #15
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !29
  %.not.i371 = icmp eq i32 %57, %58
  br i1 %.not.i371, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #14
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #14
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !33
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #14
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %61, %60, %52
  %.1297 = phi ptr [ %.0296568, %52 ], [ null, %60 ], [ %56, %61 ], [ %56, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %73 = load i16, ptr %72, align 8, !tbaa !38
  switch i16 %73, label %147 [
    i16 4, label %74
    i16 6, label %79
    i16 7, label %83
    i16 8, label %88
    i16 9, label %93
    i16 10, label %97
    i16 11, label %102
    i16 12, label %106
    i16 13, label %111
    i16 14, label %116
    i16 15, label %120
    i16 16, label %125
    i16 17, label %130
    i16 5, label %135
    i16 40, label %139
    i16 20, label %143
  ]

74:                                               ; preds = %pmix_obj_new_tma.exit
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %77, ptr %78, align 8, !tbaa !40
  br label %.thread

79:                                               ; preds = %pmix_obj_new_tma.exit
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %81, ptr %82, align 8, !tbaa !40
  br label %.thread

83:                                               ; preds = %pmix_obj_new_tma.exit
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %85 = load i8, ptr %84, align 8, !tbaa !24
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %86, ptr %87, align 8, !tbaa !40
  br label %.thread

88:                                               ; preds = %pmix_obj_new_tma.exit
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %90 = load i16, ptr %89, align 8, !tbaa !24
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %91, ptr %92, align 8, !tbaa !40
  br label %.thread

93:                                               ; preds = %pmix_obj_new_tma.exit
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %95, ptr %96, align 8, !tbaa !40
  br label %.thread

97:                                               ; preds = %pmix_obj_new_tma.exit
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %100, ptr %101, align 8, !tbaa !40
  br label %.thread

102:                                              ; preds = %pmix_obj_new_tma.exit
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %104, ptr %105, align 8, !tbaa !40
  br label %.thread

106:                                              ; preds = %pmix_obj_new_tma.exit
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %108 = load i8, ptr %107, align 8, !tbaa !24
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %109, ptr %110, align 8, !tbaa !40
  br label %.thread

111:                                              ; preds = %pmix_obj_new_tma.exit
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %113 = load i16, ptr %112, align 8, !tbaa !24
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %114, ptr %115, align 8, !tbaa !40
  br label %.thread

116:                                              ; preds = %pmix_obj_new_tma.exit
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %118 = load i32, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %118, ptr %119, align 8, !tbaa !40
  br label %.thread

120:                                              ; preds = %pmix_obj_new_tma.exit
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %123, ptr %124, align 8, !tbaa !40
  br label %.thread

125:                                              ; preds = %pmix_obj_new_tma.exit
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %127 = load float, ptr %126, align 8, !tbaa !24
  %128 = fptoui float %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %128, ptr %129, align 8, !tbaa !40
  br label %.thread

130:                                              ; preds = %pmix_obj_new_tma.exit
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = fptoui double %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %133, ptr %134, align 8, !tbaa !40
  br label %.thread

135:                                              ; preds = %pmix_obj_new_tma.exit
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %137 = load i32, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %137, ptr %138, align 8, !tbaa !40
  br label %.thread

139:                                              ; preds = %pmix_obj_new_tma.exit
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %141 = load i32, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %141, ptr %142, align 8, !tbaa !40
  br label %.thread

143:                                              ; preds = %pmix_obj_new_tma.exit
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %145 = load i32, ptr %144, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store i32 %145, ptr %146, align 8, !tbaa !40
  br label %.thread

147:                                              ; preds = %pmix_obj_new_tma.exit
  %148 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %148, ptr noundef nonnull @.str.2, i32 noundef 95) #14
  %149 = call i32 @pthread_mutex_lock(ptr noundef %.1297) #14
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %pmix_obj_update.exit

151:                                              ; preds = %147
  %152 = tail call ptr @__errno_location() #16
  store i32 35, ptr %152, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.1297, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !32
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %.1297) #14
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %pmix_obj_update.exit
  %159 = getelementptr inbounds nuw i8, ptr %.1297, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %.not6.i372 = icmp eq ptr %163, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %158, %.lr.ph.i373
  %164 = phi ptr [ %166, %.lr.ph.i373 ], [ %163, %158 ]
  %.07.i374 = phi ptr [ %165, %.lr.ph.i373 ], [ %162, %158 ]
  call void %164(ptr noundef nonnull %.1297) #14
  %165 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %.not.i375 = icmp eq ptr %166, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit, label %.lr.ph.i373, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i373, %158
  %167 = getelementptr inbounds nuw i8, ptr %.1297, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %.not356 = icmp eq ptr %168, null
  br i1 %.not356, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit
  %170 = getelementptr inbounds nuw i8, ptr %.1297, i64 56
  call void %168(ptr noundef nonnull %170, ptr noundef nonnull %.1297) #14
  br label %172

171:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1297) #14
  br label %172

172:                                              ; preds = %169, %171, %pmix_obj_update.exit
  %173 = load volatile i64, ptr %37, align 8, !tbaa !46
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %176

176:                                              ; preds = %.lr.ph602, %209
  %177 = load volatile i64, ptr %37, align 8, !tbaa !46
  %178 = add i64 %177, -1
  store volatile i64 %178, ptr %37, align 8, !tbaa !46
  %179 = load ptr, ptr %175, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load volatile ptr, ptr %180, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %183 = load volatile ptr, ptr %182, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  store volatile ptr %181, ptr %184, align 8, !tbaa !48
  %185 = load volatile ptr, ptr %182, align 8, !tbaa !49
  store ptr %185, ptr %175, align 8, !tbaa !47
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %179) #14
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %pmix_obj_update.exit359

188:                                              ; preds = %176
  %189 = tail call ptr @__errno_location() #16
  store i32 35, ptr %189, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit359:                          ; preds = %176
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !32
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !32
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %179) #14
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %pmix_obj_update.exit359
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %.not6.i377 = icmp eq ptr %200, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %195, %.lr.ph.i378
  %201 = phi ptr [ %203, %.lr.ph.i378 ], [ %200, %195 ]
  %.07.i379 = phi ptr [ %202, %.lr.ph.i378 ], [ %199, %195 ]
  call void %201(ptr noundef nonnull %179) #14
  %202 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %.not.i380 = icmp eq ptr %203, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !44

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %195
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %.not358 = icmp eq ptr %205, null
  br i1 %.not358, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit381
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %179) #14
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit381
  call void @free(ptr noundef nonnull %179) #14
  br label %209

209:                                              ; preds = %206, %208, %pmix_obj_update.exit359
  %210 = load volatile i64, ptr %37, align 8, !tbaa !46
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge603, label %176, !llvm.loop !50

._crit_edge603:                                   ; preds = %209, %172
  %212 = load ptr, ptr %27, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %.not6.i383 = icmp eq ptr %215, null
  br i1 %.not6.i383, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %._crit_edge603, %.lr.ph.i384
  %216 = phi ptr [ %218, %.lr.ph.i384 ], [ %215, %._crit_edge603 ]
  %.07.i385 = phi ptr [ %217, %.lr.ph.i384 ], [ %214, %._crit_edge603 ]
  call void %216(ptr noundef nonnull %3) #14
  %217 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %.not.i386 = icmp eq ptr %218, null
  br i1 %.not.i386, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384, !llvm.loop !44

219:                                              ; preds = %49
  %220 = call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.5) #14
  br i1 %220, label %221, label %244

221:                                              ; preds = %219
  %222 = icmp eq ptr %.0296568, null
  br i1 %222, label %223, label %pmix_obj_new_tma.exit394

223:                                              ; preds = %221
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !37
  %225 = call noalias noundef ptr @malloc(i64 noundef %224) #15
  %226 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !29
  %.not.i388 = icmp eq i32 %226, %227
  br i1 %.not.i388, label %229, label %228

228:                                              ; preds = %223
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #14
  br label %229

229:                                              ; preds = %228, %223
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %225) ]
  %230 = call i32 @pthread_mutex_init(ptr noundef nonnull %225, ptr noundef null) #14
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %231, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i32 1, ptr %232, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !33
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  %.not6.i.i390 = icmp eq ptr %236, null
  br i1 %.not6.i.i390, label %pmix_obj_new_tma.exit394, label %.lr.ph.i.i391

.lr.ph.i.i391:                                    ; preds = %229, %.lr.ph.i.i391
  %237 = phi ptr [ %239, %.lr.ph.i.i391 ], [ %236, %229 ]
  %.07.i.i392 = phi ptr [ %238, %.lr.ph.i.i391 ], [ %235, %229 ]
  call void %237(ptr noundef nonnull %225) #14
  %238 = getelementptr inbounds nuw i8, ptr %.07.i.i392, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %.not.i.i393 = icmp eq ptr %239, null
  br i1 %.not.i.i393, label %pmix_obj_new_tma.exit394, label %.lr.ph.i.i391, !llvm.loop !35

pmix_obj_new_tma.exit394:                         ; preds = %.lr.ph.i.i391, %229, %221
  %.2298 = phi ptr [ %.0296568, %221 ], [ %225, %229 ], [ %225, %.lr.ph.i.i391 ]
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = call noalias ptr @strdup(ptr noundef %241) #14
  %243 = getelementptr inbounds nuw i8, ptr %.2298, i64 152
  store ptr %242, ptr %243, align 8, !tbaa !51
  br label %.thread

244:                                              ; preds = %219
  %245 = call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.6) #14
  br i1 %245, label %246, label %400

246:                                              ; preds = %244
  %247 = icmp eq ptr %.0296568, null
  br i1 %247, label %248, label %pmix_obj_new_tma.exit401

248:                                              ; preds = %246
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !37
  %250 = call noalias noundef ptr @malloc(i64 noundef %249) #15
  %251 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !29
  %.not.i395 = icmp eq i32 %251, %252
  br i1 %.not.i395, label %254, label %253

253:                                              ; preds = %248
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #14
  br label %254

254:                                              ; preds = %253, %248
  %.not22.i396 = icmp eq ptr %250, null
  br i1 %.not22.i396, label %pmix_obj_new_tma.exit401, label %255

255:                                              ; preds = %254
  %256 = call i32 @pthread_mutex_init(ptr noundef nonnull %250, ptr noundef null) #14
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %257, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store i32 1, ptr %258, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !33
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %.not6.i.i397 = icmp eq ptr %262, null
  br i1 %.not6.i.i397, label %pmix_obj_new_tma.exit401, label %.lr.ph.i.i398

.lr.ph.i.i398:                                    ; preds = %255, %.lr.ph.i.i398
  %263 = phi ptr [ %265, %.lr.ph.i.i398 ], [ %262, %255 ]
  %.07.i.i399 = phi ptr [ %264, %.lr.ph.i.i398 ], [ %261, %255 ]
  call void %263(ptr noundef nonnull %250) #14
  %264 = getelementptr inbounds nuw i8, ptr %.07.i.i399, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %.not.i.i400 = icmp eq ptr %265, null
  br i1 %.not.i.i400, label %pmix_obj_new_tma.exit401, label %.lr.ph.i.i398, !llvm.loop !35

pmix_obj_new_tma.exit401:                         ; preds = %.lr.ph.i.i398, %255, %254, %246
  %.3 = phi ptr [ %.0296568, %246 ], [ null, %254 ], [ %250, %255 ], [ %250, %.lr.ph.i.i398 ]
  %266 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %269 = call ptr @PMIx_Argv_split(ptr noundef %268, i32 noundef 44) #14
  %270 = getelementptr inbounds nuw i8, ptr %.3, i64 160
  store ptr %269, ptr %270, align 8, !tbaa !52
  %271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %272 = call noalias noundef ptr @malloc(i64 noundef %271) #15
  %273 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i402 = icmp eq i32 %273, %274
  br i1 %.not.i402, label %276, label %275

275:                                              ; preds = %pmix_obj_new_tma.exit401
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %276

276:                                              ; preds = %275, %pmix_obj_new_tma.exit401
  %.not22.i403 = icmp eq ptr %272, null
  br i1 %.not22.i403, label %pmix_obj_new_tma.exit408, label %277

277:                                              ; preds = %276
  %278 = call i32 @pthread_mutex_init(ptr noundef nonnull %272, ptr noundef null) #14
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr @pmix_kval_t_class, ptr %279, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store i32 1, ptr %280, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %.not6.i.i404 = icmp eq ptr %284, null
  br i1 %.not6.i.i404, label %pmix_obj_new_tma.exit408, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %277, %.lr.ph.i.i405
  %285 = phi ptr [ %287, %.lr.ph.i.i405 ], [ %284, %277 ]
  %.07.i.i406 = phi ptr [ %286, %.lr.ph.i.i405 ], [ %283, %277 ]
  call void %285(ptr noundef nonnull %272) #14
  %286 = getelementptr inbounds nuw i8, ptr %.07.i.i406, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %.not.i.i407 = icmp eq ptr %287, null
  br i1 %.not.i.i407, label %pmix_obj_new_tma.exit408, label %.lr.ph.i.i405, !llvm.loop !35

pmix_obj_new_tma.exit408:                         ; preds = %.lr.ph.i.i405, %276, %277
  %288 = call noalias ptr @strdup(ptr noundef nonnull %50) #14
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 144
  store ptr %288, ptr %289, align 8, !tbaa !53
  %290 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 152
  store ptr %290, ptr %291, align 8, !tbaa !56
  %292 = icmp eq ptr %290, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %pmix_obj_new_tma.exit408
  %294 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %294, ptr %291, align 8, !tbaa !56
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread518, label %296

296:                                              ; preds = %pmix_obj_new_tma.exit408, %293
  %.sink = phi ptr [ %294, %293 ], [ %290, %pmix_obj_new_tma.exit408 ]
  %297 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %266) #14
  switch i32 %297, label %.thread518 [
    i32 0, label %393
    i32 -2, label %.loopexit548
  ]

.thread518:                                       ; preds = %293, %296
  %.1293520 = phi i32 [ %297, %296 ], [ -32, %293 ]
  %298 = call ptr @PMIx_Error_string(i32 noundef %.1293520) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %298, ptr noundef nonnull @.str.2, i32 noundef 116) #14
  br label %.loopexit548

.loopexit548:                                     ; preds = %296, %.thread518
  %.1293521 = phi i32 [ %.1293520, %.thread518 ], [ %297, %296 ]
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #14
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %pmix_obj_update.exit360

301:                                              ; preds = %.loopexit548
  %302 = tail call ptr @__errno_location() #16
  store i32 35, ptr %302, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit360:                          ; preds = %.loopexit548
  %303 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !32
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !32
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #14
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %pmix_obj_update.exit360
  %309 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !43
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %.not6.i409 = icmp eq ptr %313, null
  br i1 %.not6.i409, label %pmix_obj_run_destructors.exit413, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %308, %.lr.ph.i410
  %314 = phi ptr [ %316, %.lr.ph.i410 ], [ %313, %308 ]
  %.07.i411 = phi ptr [ %315, %.lr.ph.i410 ], [ %312, %308 ]
  call void %314(ptr noundef nonnull %272) #14
  %315 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %.not.i412 = icmp eq ptr %316, null
  br i1 %.not.i412, label %pmix_obj_run_destructors.exit413, label %.lr.ph.i410, !llvm.loop !44

pmix_obj_run_destructors.exit413:                 ; preds = %.lr.ph.i410, %308
  %317 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %.not351 = icmp eq ptr %318, null
  br i1 %.not351, label %321, label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit413
  %320 = getelementptr inbounds nuw i8, ptr %272, i64 56
  call void %318(ptr noundef nonnull %320, ptr noundef nonnull %272) #14
  br label %322

321:                                              ; preds = %pmix_obj_run_destructors.exit413
  call void @free(ptr noundef nonnull %272) #14
  br label %322

322:                                              ; preds = %319, %321, %pmix_obj_update.exit360
  %323 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.3) #14
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %pmix_obj_update.exit361

325:                                              ; preds = %322
  %326 = tail call ptr @__errno_location() #16
  store i32 35, ptr %326, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit361:                          ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %328 = load i32, ptr %327, align 8, !tbaa !32
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !32
  %330 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.3) #14
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %pmix_obj_update.exit361
  %333 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !43
  %337 = load ptr, ptr %336, align 8, !tbaa !34
  %.not6.i415 = icmp eq ptr %337, null
  br i1 %.not6.i415, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %332, %.lr.ph.i416
  %338 = phi ptr [ %340, %.lr.ph.i416 ], [ %337, %332 ]
  %.07.i417 = phi ptr [ %339, %.lr.ph.i416 ], [ %336, %332 ]
  call void %338(ptr noundef nonnull %.3) #14
  %339 = getelementptr inbounds nuw i8, ptr %.07.i417, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !34
  %.not.i418 = icmp eq ptr %340, null
  br i1 %.not.i418, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416, !llvm.loop !44

pmix_obj_run_destructors.exit419:                 ; preds = %.lr.ph.i416, %332
  %341 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  %.not352 = icmp eq ptr %342, null
  br i1 %.not352, label %345, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit419
  %344 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  call void %342(ptr noundef nonnull %344, ptr noundef nonnull %.3) #14
  br label %346

345:                                              ; preds = %pmix_obj_run_destructors.exit419
  call void @free(ptr noundef nonnull %.3) #14
  br label %346

346:                                              ; preds = %343, %345, %pmix_obj_update.exit361
  %347 = load volatile i64, ptr %37, align 8, !tbaa !46
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %._crit_edge600, label %.lr.ph599

.lr.ph599:                                        ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %350

350:                                              ; preds = %.lr.ph599, %383
  %351 = load volatile i64, ptr %37, align 8, !tbaa !46
  %352 = add i64 %351, -1
  store volatile i64 %352, ptr %37, align 8, !tbaa !46
  %353 = load ptr, ptr %349, align 8, !tbaa !47
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 128
  %355 = load volatile ptr, ptr %354, align 8, !tbaa !48
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %357 = load volatile ptr, ptr %356, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  store volatile ptr %355, ptr %358, align 8, !tbaa !48
  %359 = load volatile ptr, ptr %356, align 8, !tbaa !49
  store ptr %359, ptr %349, align 8, !tbaa !47
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull %353) #14
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %pmix_obj_update.exit362

362:                                              ; preds = %350
  %363 = tail call ptr @__errno_location() #16
  store i32 35, ptr %363, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit362:                          ; preds = %350
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !32
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !32
  %367 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %353) #14
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %pmix_obj_update.exit362
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !43
  %374 = load ptr, ptr %373, align 8, !tbaa !34
  %.not6.i423 = icmp eq ptr %374, null
  br i1 %.not6.i423, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %369, %.lr.ph.i424
  %375 = phi ptr [ %377, %.lr.ph.i424 ], [ %374, %369 ]
  %.07.i425 = phi ptr [ %376, %.lr.ph.i424 ], [ %373, %369 ]
  call void %375(ptr noundef nonnull %353) #14
  %376 = getelementptr inbounds nuw i8, ptr %.07.i425, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !34
  %.not.i426 = icmp eq ptr %377, null
  br i1 %.not.i426, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424, !llvm.loop !44

pmix_obj_run_destructors.exit427:                 ; preds = %.lr.ph.i424, %369
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %379 = load ptr, ptr %378, align 8, !tbaa !45
  %.not354 = icmp eq ptr %379, null
  br i1 %.not354, label %382, label %380

380:                                              ; preds = %pmix_obj_run_destructors.exit427
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 56
  call void %379(ptr noundef nonnull %381, ptr noundef nonnull %353) #14
  br label %383

382:                                              ; preds = %pmix_obj_run_destructors.exit427
  call void @free(ptr noundef nonnull %353) #14
  br label %383

383:                                              ; preds = %380, %382, %pmix_obj_update.exit362
  %384 = load volatile i64, ptr %37, align 8, !tbaa !46
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %._crit_edge600, label %350, !llvm.loop !57

._crit_edge600:                                   ; preds = %383, %346
  %386 = load ptr, ptr %27, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !43
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  %.not6.i429 = icmp eq ptr %389, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %._crit_edge600, %.lr.ph.i430
  %390 = phi ptr [ %392, %.lr.ph.i430 ], [ %389, %._crit_edge600 ]
  %.07.i431 = phi ptr [ %391, %.lr.ph.i430 ], [ %388, %._crit_edge600 ]
  call void %390(ptr noundef nonnull %3) #14
  %391 = getelementptr inbounds nuw i8, ptr %.07.i431, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !34
  %.not.i432 = icmp eq ptr %392, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i430, !llvm.loop !44

393:                                              ; preds = %296
  %394 = load ptr, ptr %36, align 8, !tbaa !48
  %395 = getelementptr inbounds nuw i8, ptr %272, i64 128
  store ptr %394, ptr %395, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 120
  store volatile ptr %272, ptr %396, align 8, !tbaa !49
  %397 = getelementptr inbounds nuw i8, ptr %272, i64 120
  store ptr %35, ptr %397, align 8, !tbaa !49
  store ptr %272, ptr %36, align 8, !tbaa !48
  %398 = load volatile i64, ptr %37, align 8, !tbaa !46
  %399 = add i64 %398, 1
  store volatile i64 %399, ptr %37, align 8, !tbaa !46
  br label %.thread

400:                                              ; preds = %244
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %402 = call noalias noundef ptr @malloc(i64 noundef %401) #15
  %403 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i434 = icmp eq i32 %403, %404
  br i1 %.not.i434, label %406, label %405

405:                                              ; preds = %400
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %406

406:                                              ; preds = %405, %400
  %.not22.i435 = icmp eq ptr %402, null
  br i1 %.not22.i435, label %pmix_obj_new_tma.exit440, label %407

407:                                              ; preds = %406
  %408 = call i32 @pthread_mutex_init(ptr noundef nonnull %402, ptr noundef null) #14
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 40
  store ptr @pmix_kval_t_class, ptr %409, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 48
  store i32 1, ptr %410, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %414 = load ptr, ptr %413, align 8, !tbaa !34
  %.not6.i.i436 = icmp eq ptr %414, null
  br i1 %.not6.i.i436, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %407, %.lr.ph.i.i437
  %415 = phi ptr [ %417, %.lr.ph.i.i437 ], [ %414, %407 ]
  %.07.i.i438 = phi ptr [ %416, %.lr.ph.i.i437 ], [ %413, %407 ]
  call void %415(ptr noundef nonnull %402) #14
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i438, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !34
  %.not.i.i439 = icmp eq ptr %417, null
  br i1 %.not.i.i439, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437, !llvm.loop !35

pmix_obj_new_tma.exit440:                         ; preds = %.lr.ph.i.i437, %406, %407
  %418 = call noalias ptr @strdup(ptr noundef %50) #14
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 144
  store ptr %418, ptr %419, align 8, !tbaa !53
  %420 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %421 = getelementptr inbounds nuw i8, ptr %402, i64 152
  store ptr %420, ptr %421, align 8, !tbaa !56
  %422 = icmp eq ptr %420, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %pmix_obj_new_tma.exit440
  %424 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %424, ptr %421, align 8, !tbaa !56
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.thread524, label %426

426:                                              ; preds = %pmix_obj_new_tma.exit440, %423
  %.sink714 = phi ptr [ %424, %423 ], [ %420, %pmix_obj_new_tma.exit440 ]
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %428 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink714, ptr noundef nonnull %427) #14
  switch i32 %428, label %.thread524 [
    i32 0, label %525
    i32 -2, label %.loopexit547
  ]

.thread524:                                       ; preds = %423, %426
  %.2526 = phi i32 [ %428, %426 ], [ -32, %423 ]
  %429 = call ptr @PMIx_Error_string(i32 noundef %.2526) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %429, ptr noundef nonnull @.str.2, i32 noundef 129) #14
  br label %.loopexit547

.loopexit547:                                     ; preds = %426, %.thread524
  %.2527 = phi i32 [ %.2526, %.thread524 ], [ %428, %426 ]
  %430 = call i32 @pthread_mutex_lock(ptr noundef nonnull %402) #14
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %pmix_obj_update.exit363

432:                                              ; preds = %.loopexit547
  %433 = tail call ptr @__errno_location() #16
  store i32 35, ptr %433, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit363:                          ; preds = %.loopexit547
  %434 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %435 = load i32, ptr %434, align 8, !tbaa !32
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !32
  %437 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %402) #14
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %453

439:                                              ; preds = %pmix_obj_update.exit363
  %440 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !43
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %.not6.i441 = icmp eq ptr %444, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %439, %.lr.ph.i442
  %445 = phi ptr [ %447, %.lr.ph.i442 ], [ %444, %439 ]
  %.07.i443 = phi ptr [ %446, %.lr.ph.i442 ], [ %443, %439 ]
  call void %445(ptr noundef nonnull %402) #14
  %446 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !34
  %.not.i444 = icmp eq ptr %447, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !44

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %439
  %448 = getelementptr inbounds nuw i8, ptr %402, i64 96
  %449 = load ptr, ptr %448, align 8, !tbaa !45
  %.not344 = icmp eq ptr %449, null
  br i1 %.not344, label %452, label %450

450:                                              ; preds = %pmix_obj_run_destructors.exit445
  %451 = getelementptr inbounds nuw i8, ptr %402, i64 56
  call void %449(ptr noundef nonnull %451, ptr noundef nonnull %402) #14
  br label %453

452:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %402) #14
  br label %453

453:                                              ; preds = %450, %452, %pmix_obj_update.exit363
  %.not345 = icmp eq ptr %.0296568, null
  br i1 %.not345, label %478, label %454

454:                                              ; preds = %453
  %455 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0296568) #14
  %456 = icmp eq i32 %455, 35
  br i1 %456, label %457, label %pmix_obj_update.exit364

457:                                              ; preds = %454
  %458 = tail call ptr @__errno_location() #16
  store i32 35, ptr %458, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit364:                          ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.0296568, i64 48
  %460 = load i32, ptr %459, align 8, !tbaa !32
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8, !tbaa !32
  %462 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0296568) #14
  %463 = icmp eq i32 %461, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %pmix_obj_update.exit364
  %465 = getelementptr inbounds nuw i8, ptr %.0296568, i64 40
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !43
  %469 = load ptr, ptr %468, align 8, !tbaa !34
  %.not6.i447 = icmp eq ptr %469, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %464, %.lr.ph.i448
  %470 = phi ptr [ %472, %.lr.ph.i448 ], [ %469, %464 ]
  %.07.i449 = phi ptr [ %471, %.lr.ph.i448 ], [ %468, %464 ]
  call void %470(ptr noundef nonnull %.0296568) #14
  %471 = getelementptr inbounds nuw i8, ptr %.07.i449, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !34
  %.not.i450 = icmp eq ptr %472, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !44

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %464
  %473 = getelementptr inbounds nuw i8, ptr %.0296568, i64 96
  %474 = load ptr, ptr %473, align 8, !tbaa !45
  %.not346 = icmp eq ptr %474, null
  br i1 %.not346, label %477, label %475

475:                                              ; preds = %pmix_obj_run_destructors.exit451
  %476 = getelementptr inbounds nuw i8, ptr %.0296568, i64 56
  call void %474(ptr noundef nonnull %476, ptr noundef nonnull %.0296568) #14
  br label %478

477:                                              ; preds = %pmix_obj_run_destructors.exit451
  call void @free(ptr noundef nonnull %.0296568) #14
  br label %478

478:                                              ; preds = %pmix_obj_update.exit364, %477, %475, %453
  %479 = load volatile i64, ptr %37, align 8, !tbaa !46
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %._crit_edge597, label %.lr.ph596

.lr.ph596:                                        ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %482

482:                                              ; preds = %.lr.ph596, %515
  %483 = load volatile i64, ptr %37, align 8, !tbaa !46
  %484 = add i64 %483, -1
  store volatile i64 %484, ptr %37, align 8, !tbaa !46
  %485 = load ptr, ptr %481, align 8, !tbaa !47
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load volatile ptr, ptr %486, align 8, !tbaa !48
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %489 = load volatile ptr, ptr %488, align 8, !tbaa !49
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  store volatile ptr %487, ptr %490, align 8, !tbaa !48
  %491 = load volatile ptr, ptr %488, align 8, !tbaa !49
  store ptr %491, ptr %481, align 8, !tbaa !47
  %492 = call i32 @pthread_mutex_lock(ptr noundef nonnull %485) #14
  %493 = icmp eq i32 %492, 35
  br i1 %493, label %494, label %pmix_obj_update.exit365

494:                                              ; preds = %482
  %495 = tail call ptr @__errno_location() #16
  store i32 35, ptr %495, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit365:                          ; preds = %482
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %497 = load i32, ptr %496, align 8, !tbaa !32
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !32
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %485) #14
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %pmix_obj_update.exit365
  %502 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !43
  %506 = load ptr, ptr %505, align 8, !tbaa !34
  %.not6.i455 = icmp eq ptr %506, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %501, %.lr.ph.i456
  %507 = phi ptr [ %509, %.lr.ph.i456 ], [ %506, %501 ]
  %.07.i457 = phi ptr [ %508, %.lr.ph.i456 ], [ %505, %501 ]
  call void %507(ptr noundef nonnull %485) #14
  %508 = getelementptr inbounds nuw i8, ptr %.07.i457, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !34
  %.not.i458 = icmp eq ptr %509, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !44

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %501
  %510 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %511 = load ptr, ptr %510, align 8, !tbaa !45
  %.not348 = icmp eq ptr %511, null
  br i1 %.not348, label %514, label %512

512:                                              ; preds = %pmix_obj_run_destructors.exit459
  %513 = getelementptr inbounds nuw i8, ptr %485, i64 56
  call void %511(ptr noundef nonnull %513, ptr noundef nonnull %485) #14
  br label %515

514:                                              ; preds = %pmix_obj_run_destructors.exit459
  call void @free(ptr noundef nonnull %485) #14
  br label %515

515:                                              ; preds = %512, %514, %pmix_obj_update.exit365
  %516 = load volatile i64, ptr %37, align 8, !tbaa !46
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %._crit_edge597, label %482, !llvm.loop !58

._crit_edge597:                                   ; preds = %515, %478
  %518 = load ptr, ptr %27, align 8, !tbaa !31
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !43
  %521 = load ptr, ptr %520, align 8, !tbaa !34
  %.not6.i461 = icmp eq ptr %521, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %._crit_edge597, %.lr.ph.i462
  %522 = phi ptr [ %524, %.lr.ph.i462 ], [ %521, %._crit_edge597 ]
  %.07.i463 = phi ptr [ %523, %.lr.ph.i462 ], [ %520, %._crit_edge597 ]
  call void %522(ptr noundef nonnull %3) #14
  %523 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !34
  %.not.i464 = icmp eq ptr %524, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i462, !llvm.loop !44

525:                                              ; preds = %426
  %526 = load ptr, ptr %36, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw i8, ptr %402, i64 128
  store ptr %526, ptr %527, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 120
  store volatile ptr %402, ptr %528, align 8, !tbaa !49
  %529 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store ptr %35, ptr %529, align 8, !tbaa !49
  store ptr %402, ptr %36, align 8, !tbaa !48
  %530 = load volatile i64, ptr %37, align 8, !tbaa !46
  %531 = add i64 %530, 1
  store volatile i64 %531, ptr %37, align 8, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %143, %139, %135, %130, %125, %120, %116, %111, %106, %102, %97, %93, %88, %83, %79, %74, %393, %525, %pmix_obj_new_tma.exit394
  %.4 = phi ptr [ %.0296568, %525 ], [ %.2298, %pmix_obj_new_tma.exit394 ], [ %.3, %393 ], [ %.1297, %74 ], [ %.1297, %79 ], [ %.1297, %83 ], [ %.1297, %88 ], [ %.1297, %93 ], [ %.1297, %97 ], [ %.1297, %102 ], [ %.1297, %106 ], [ %.1297, %111 ], [ %.1297, %116 ], [ %.1297, %120 ], [ %.1297, %125 ], [ %.1297, %130 ], [ %.1297, %135 ], [ %.1297, %139 ], [ %.1297, %143 ]
  %532 = add nuw i64 %.0290569, 1
  %exitcond.not = icmp eq i64 %532, %20
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !59

._crit_edge:                                      ; preds = %.thread
  %533 = icmp eq ptr %.4, null
  br i1 %533, label %.preheader, label %581

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit, %._crit_edge
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %535 = load volatile i64, ptr %534, align 8, !tbaa !46
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.preheader
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %538

538:                                              ; preds = %.lr.ph593, %571
  %539 = load volatile i64, ptr %534, align 8, !tbaa !46
  %540 = add i64 %539, -1
  store volatile i64 %540, ptr %534, align 8, !tbaa !46
  %541 = load ptr, ptr %537, align 8, !tbaa !47
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 128
  %543 = load volatile ptr, ptr %542, align 8, !tbaa !48
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 120
  %545 = load volatile ptr, ptr %544, align 8, !tbaa !49
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 128
  store volatile ptr %543, ptr %546, align 8, !tbaa !48
  %547 = load volatile ptr, ptr %544, align 8, !tbaa !49
  store ptr %547, ptr %537, align 8, !tbaa !47
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #14
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %pmix_obj_update.exit366

550:                                              ; preds = %538
  %551 = tail call ptr @__errno_location() #16
  store i32 35, ptr %551, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit366:                          ; preds = %538
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %553 = load i32, ptr %552, align 8, !tbaa !32
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8, !tbaa !32
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #14
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %pmix_obj_update.exit366
  %558 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !43
  %562 = load ptr, ptr %561, align 8, !tbaa !34
  %.not6.i468 = icmp eq ptr %562, null
  br i1 %.not6.i468, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %557, %.lr.ph.i469
  %563 = phi ptr [ %565, %.lr.ph.i469 ], [ %562, %557 ]
  %.07.i470 = phi ptr [ %564, %.lr.ph.i469 ], [ %561, %557 ]
  call void %563(ptr noundef nonnull %541) #14
  %564 = getelementptr inbounds nuw i8, ptr %.07.i470, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !34
  %.not.i471 = icmp eq ptr %565, null
  br i1 %.not.i471, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469, !llvm.loop !44

pmix_obj_run_destructors.exit472:                 ; preds = %.lr.ph.i469, %557
  %566 = getelementptr inbounds nuw i8, ptr %541, i64 96
  %567 = load ptr, ptr %566, align 8, !tbaa !45
  %.not341 = icmp eq ptr %567, null
  br i1 %.not341, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit472
  %569 = getelementptr inbounds nuw i8, ptr %541, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %541) #14
  br label %571

570:                                              ; preds = %pmix_obj_run_destructors.exit472
  call void @free(ptr noundef nonnull %541) #14
  br label %571

571:                                              ; preds = %568, %570, %pmix_obj_update.exit366
  %572 = load volatile i64, ptr %534, align 8, !tbaa !46
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %._crit_edge594, label %538, !llvm.loop !60

._crit_edge594:                                   ; preds = %571, %.preheader
  %574 = load ptr, ptr %27, align 8, !tbaa !31
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !43
  %577 = load ptr, ptr %576, align 8, !tbaa !34
  %.not6.i474 = icmp eq ptr %577, null
  br i1 %.not6.i474, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %._crit_edge594, %.lr.ph.i475
  %578 = phi ptr [ %580, %.lr.ph.i475 ], [ %577, %._crit_edge594 ]
  %.07.i476 = phi ptr [ %579, %.lr.ph.i475 ], [ %576, %._crit_edge594 ]
  call void %578(ptr noundef nonnull %3) #14
  %579 = getelementptr inbounds nuw i8, ptr %.07.i476, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !34
  %.not.i477 = icmp eq ptr %580, null
  br i1 %.not.i477, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i475, !llvm.loop !44

581:                                              ; preds = %._crit_edge
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.0299570 = load ptr, ptr %583, align 8, !tbaa !49
  %.not322.not571 = icmp eq ptr %.0299570, %582
  br i1 %.not322.not571, label %.thread532, label %.lr.ph575

.lr.ph575:                                        ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %.4, i64 144
  %585 = getelementptr inbounds nuw i8, ptr %.4, i64 152
  br label %586

586:                                              ; preds = %.lr.ph575, %684
  %.0299572 = phi ptr [ %.0299570, %.lr.ph575 ], [ %.0299, %684 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0299572, i64 144
  %588 = load i32, ptr %587, align 8, !tbaa !40
  %.not323 = icmp eq i32 %588, -1
  br i1 %.not323, label %636, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %584, align 8, !tbaa !40
  %.not324 = icmp eq i32 %590, -1
  br i1 %.not324, label %636, label %591

591:                                              ; preds = %589
  %592 = icmp eq i32 %588, %590
  br i1 %592, label %593, label %684

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %.0299572, i64 152
  %595 = load ptr, ptr %594, align 8, !tbaa !51
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  %598 = load ptr, ptr %585, align 8, !tbaa !51
  %.not331 = icmp eq ptr %598, null
  br i1 %.not331, label %601, label %599

599:                                              ; preds = %597
  %600 = call noalias ptr @strdup(ptr noundef nonnull %598) #14
  store ptr %600, ptr %594, align 8, !tbaa !51
  br label %601

601:                                              ; preds = %599, %597, %593
  %602 = getelementptr inbounds nuw i8, ptr %.4, i64 160
  %603 = load ptr, ptr %602, align 8, !tbaa !52
  %.not332 = icmp eq ptr %603, null
  br i1 %.not332, label %.loopexit546, label %.preheader545

.preheader545:                                    ; preds = %601
  %604 = load ptr, ptr %603, align 8, !tbaa !61
  %.not333577 = icmp eq ptr %604, null
  br i1 %.not333577, label %.loopexit546, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader545
  %605 = getelementptr inbounds nuw i8, ptr %.0299572, i64 160
  br label %606

606:                                              ; preds = %.lr.ph579, %606
  %607 = phi ptr [ %604, %.lr.ph579 ], [ %612, %606 ]
  %.0291578 = phi i64 [ 0, %.lr.ph579 ], [ %609, %606 ]
  %608 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %605, ptr noundef nonnull %607) #14
  %609 = add i64 %.0291578, 1
  %610 = load ptr, ptr %602, align 8, !tbaa !52
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %609
  %612 = load ptr, ptr %611, align 8, !tbaa !61
  %.not333 = icmp eq ptr %612, null
  br i1 %.not333, label %.loopexit546, label %606, !llvm.loop !62

.loopexit546:                                     ; preds = %606, %.preheader545, %601
  %613 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #14
  %614 = icmp eq i32 %613, 35
  br i1 %614, label %615, label %pmix_obj_update.exit367

615:                                              ; preds = %.loopexit546
  %616 = tail call ptr @__errno_location() #16
  store i32 35, ptr %616, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit367:                          ; preds = %.loopexit546
  %617 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %618 = load i32, ptr %617, align 8, !tbaa !32
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8, !tbaa !32
  %620 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #14
  %621 = icmp eq i32 %619, 0
  br i1 %621, label %622, label %694

622:                                              ; preds = %pmix_obj_update.exit367
  %623 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8, !tbaa !43
  %627 = load ptr, ptr %626, align 8, !tbaa !34
  %.not6.i479 = icmp eq ptr %627, null
  br i1 %.not6.i479, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %622, %.lr.ph.i480
  %628 = phi ptr [ %630, %.lr.ph.i480 ], [ %627, %622 ]
  %.07.i481 = phi ptr [ %629, %.lr.ph.i480 ], [ %626, %622 ]
  call void %628(ptr noundef nonnull %.4) #14
  %629 = getelementptr inbounds nuw i8, ptr %.07.i481, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !34
  %.not.i482 = icmp eq ptr %630, null
  br i1 %.not.i482, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480, !llvm.loop !44

pmix_obj_run_destructors.exit483:                 ; preds = %.lr.ph.i480, %622
  %631 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %632 = load ptr, ptr %631, align 8, !tbaa !45
  %.not334 = icmp eq ptr %632, null
  br i1 %.not334, label %635, label %633

633:                                              ; preds = %pmix_obj_run_destructors.exit483
  %634 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  call void %632(ptr noundef nonnull %634, ptr noundef nonnull %.4) #14
  br label %694

635:                                              ; preds = %pmix_obj_run_destructors.exit483
  call void @free(ptr noundef nonnull %.4) #14
  br label %694

636:                                              ; preds = %589, %586
  %637 = getelementptr inbounds nuw i8, ptr %.0299572, i64 152
  %638 = load ptr, ptr %637, align 8, !tbaa !51
  %.not325 = icmp eq ptr %638, null
  br i1 %.not325, label %684, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %585, align 8, !tbaa !51
  %.not326 = icmp eq ptr %640, null
  br i1 %.not326, label %684, label %641

641:                                              ; preds = %639
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %638, ptr noundef nonnull dereferenceable(1) %640) #19
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %684

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %.0299572, i64 144
  br i1 %.not323, label %646, label %649

646:                                              ; preds = %644
  %647 = load i32, ptr %584, align 8, !tbaa !40
  %.not327 = icmp eq i32 %647, -1
  br i1 %.not327, label %649, label %648

648:                                              ; preds = %646
  store i32 %647, ptr %645, align 8, !tbaa !40
  br label %649

649:                                              ; preds = %648, %646, %644
  %650 = getelementptr inbounds nuw i8, ptr %.4, i64 160
  %651 = load ptr, ptr %650, align 8, !tbaa !52
  %.not328 = icmp eq ptr %651, null
  br i1 %.not328, label %.loopexit544, label %.preheader543

.preheader543:                                    ; preds = %649
  %652 = load ptr, ptr %651, align 8, !tbaa !61
  %.not329580 = icmp eq ptr %652, null
  br i1 %.not329580, label %.loopexit544, label %.lr.ph582

.lr.ph582:                                        ; preds = %.preheader543
  %653 = getelementptr inbounds nuw i8, ptr %.0299572, i64 160
  br label %654

654:                                              ; preds = %.lr.ph582, %654
  %655 = phi ptr [ %652, %.lr.ph582 ], [ %660, %654 ]
  %.1581 = phi i64 [ 0, %.lr.ph582 ], [ %657, %654 ]
  %656 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %653, ptr noundef nonnull %655) #14
  %657 = add i64 %.1581, 1
  %658 = load ptr, ptr %650, align 8, !tbaa !52
  %659 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %657
  %660 = load ptr, ptr %659, align 8, !tbaa !61
  %.not329 = icmp eq ptr %660, null
  br i1 %.not329, label %.loopexit544, label %654, !llvm.loop !63

.loopexit544:                                     ; preds = %654, %.preheader543, %649
  %661 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4) #14
  %662 = icmp eq i32 %661, 35
  br i1 %662, label %663, label %pmix_obj_update.exit368

663:                                              ; preds = %.loopexit544
  %664 = tail call ptr @__errno_location() #16
  store i32 35, ptr %664, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit368:                          ; preds = %.loopexit544
  %665 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %666 = load i32, ptr %665, align 8, !tbaa !32
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 8, !tbaa !32
  %668 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4) #14
  %669 = icmp eq i32 %667, 0
  br i1 %669, label %670, label %694

670:                                              ; preds = %pmix_obj_update.exit368
  %671 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %672 = load ptr, ptr %671, align 8, !tbaa !31
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8, !tbaa !43
  %675 = load ptr, ptr %674, align 8, !tbaa !34
  %.not6.i485 = icmp eq ptr %675, null
  br i1 %.not6.i485, label %pmix_obj_run_destructors.exit489, label %.lr.ph.i486

.lr.ph.i486:                                      ; preds = %670, %.lr.ph.i486
  %676 = phi ptr [ %678, %.lr.ph.i486 ], [ %675, %670 ]
  %.07.i487 = phi ptr [ %677, %.lr.ph.i486 ], [ %674, %670 ]
  call void %676(ptr noundef nonnull %.4) #14
  %677 = getelementptr inbounds nuw i8, ptr %.07.i487, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !34
  %.not.i488 = icmp eq ptr %678, null
  br i1 %.not.i488, label %pmix_obj_run_destructors.exit489, label %.lr.ph.i486, !llvm.loop !44

pmix_obj_run_destructors.exit489:                 ; preds = %.lr.ph.i486, %670
  %679 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %680 = load ptr, ptr %679, align 8, !tbaa !45
  %.not330 = icmp eq ptr %680, null
  br i1 %.not330, label %683, label %681

681:                                              ; preds = %pmix_obj_run_destructors.exit489
  %682 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  call void %680(ptr noundef nonnull %682, ptr noundef nonnull %.4) #14
  br label %694

683:                                              ; preds = %pmix_obj_run_destructors.exit489
  call void @free(ptr noundef nonnull %.4) #14
  br label %694

684:                                              ; preds = %591, %641, %639, %636
  %685 = getelementptr inbounds nuw i8, ptr %.0299572, i64 120
  %.0299 = load ptr, ptr %685, align 8, !tbaa !49
  %.not322.not = icmp eq ptr %.0299, %582
  br i1 %.not322.not, label %.thread532, label %586, !llvm.loop !64

.thread532:                                       ; preds = %684, %581
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %687 = load ptr, ptr %686, align 8, !tbaa !48
  %688 = getelementptr inbounds nuw i8, ptr %.4, i64 128
  store ptr %687, ptr %688, align 8, !tbaa !48
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 120
  store volatile ptr %.4, ptr %689, align 8, !tbaa !49
  %690 = getelementptr inbounds nuw i8, ptr %.4, i64 120
  store ptr %582, ptr %690, align 8, !tbaa !49
  store ptr %.4, ptr %686, align 8, !tbaa !48
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %692 = load volatile i64, ptr %691, align 8, !tbaa !46
  %693 = add i64 %692, 1
  store volatile i64 %693, ptr %691, align 8, !tbaa !46
  br label %694

694:                                              ; preds = %633, %635, %pmix_obj_update.exit367, %681, %683, %pmix_obj_update.exit368, %.thread532
  %.not322.not552 = phi i1 [ true, %.thread532 ], [ false, %pmix_obj_update.exit368 ], [ false, %683 ], [ false, %681 ], [ false, %pmix_obj_update.exit367 ], [ false, %635 ], [ false, %633 ]
  %.5534 = phi ptr [ %.4, %.thread532 ], [ %.0299572, %pmix_obj_update.exit368 ], [ %.0299572, %683 ], [ %.0299572, %681 ], [ %.0299572, %pmix_obj_update.exit367 ], [ %.0299572, %635 ], [ %.0299572, %633 ]
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %696 = load volatile i64, ptr %695, align 8, !tbaa !46
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %.preheader542, label %.lr.ph590

.lr.ph590:                                        ; preds = %694
  %698 = load volatile i64, ptr %695, align 8, !tbaa !46
  %699 = add i64 %698, -1
  store volatile i64 %699, ptr %695, align 8, !tbaa !46
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %701 = load ptr, ptr %700, align 8, !tbaa !47
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 128
  %703 = load volatile ptr, ptr %702, align 8, !tbaa !48
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 120
  %705 = load volatile ptr, ptr %704, align 8, !tbaa !49
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 128
  store volatile ptr %703, ptr %706, align 8, !tbaa !48
  %707 = load volatile ptr, ptr %704, align 8, !tbaa !49
  store ptr %707, ptr %700, align 8, !tbaa !47
  %708 = getelementptr inbounds nuw i8, ptr %.5534, i64 288
  %709 = getelementptr inbounds nuw i8, ptr %.5534, i64 408
  %710 = getelementptr inbounds nuw i8, ptr %.5534, i64 432
  %711 = getelementptr inbounds nuw i8, ptr %.5534, i64 416
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %716

.preheader542:                                    ; preds = %.loopexit, %694
  %713 = load volatile i64, ptr %695, align 8, !tbaa !46
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %._crit_edge592, label %.lr.ph591

.lr.ph591:                                        ; preds = %.preheader542
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %774

716:                                              ; preds = %pmix_list_remove_first.exit500, %.lr.ph590
  %.0294589 = phi ptr [ %701, %.lr.ph590 ], [ %767, %pmix_list_remove_first.exit500 ]
  br i1 %.not322.not552, label %.loopexit, label %717

717:                                              ; preds = %716
  %.0295583 = load ptr, ptr %709, align 8, !tbaa !49
  %.not338584 = icmp eq ptr %.0295583, %708
  br i1 %.not338584, label %.loopexit, label %.lr.ph587

.lr.ph587:                                        ; preds = %717
  %718 = getelementptr inbounds nuw i8, ptr %.0294589, i64 144
  br label %719

719:                                              ; preds = %.lr.ph587, %756
  %.0295585 = phi ptr [ %.0295583, %.lr.ph587 ], [ %725, %756 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0295585, i64 144
  %721 = load ptr, ptr %720, align 8, !tbaa !53
  %722 = load ptr, ptr %718, align 8, !tbaa !53
  %723 = call zeroext i1 @PMIx_Check_key(ptr noundef %721, ptr noundef %722) #14
  %724 = getelementptr inbounds nuw i8, ptr %.0295585, i64 120
  %725 = load ptr, ptr %724, align 8, !tbaa !49
  br i1 %723, label %726, label %756

726:                                              ; preds = %719
  %727 = getelementptr inbounds nuw i8, ptr %.0295585, i64 128
  %728 = load ptr, ptr %727, align 8, !tbaa !48
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 120
  store volatile ptr %725, ptr %729, align 8, !tbaa !49
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 128
  store volatile ptr %728, ptr %730, align 8, !tbaa !48
  %731 = load volatile i64, ptr %710, align 8, !tbaa !46
  %732 = add i64 %731, -1
  store volatile i64 %732, ptr %710, align 8, !tbaa !46
  %733 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0295585) #14
  %734 = icmp eq i32 %733, 35
  br i1 %734, label %735, label %pmix_obj_update.exit369

735:                                              ; preds = %726
  %736 = tail call ptr @__errno_location() #16
  store i32 35, ptr %736, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit369:                          ; preds = %726
  %737 = getelementptr inbounds nuw i8, ptr %.0295585, i64 48
  %738 = load i32, ptr %737, align 8, !tbaa !32
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !32
  %740 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0295585) #14
  %741 = icmp eq i32 %739, 0
  br i1 %741, label %742, label %.loopexit

742:                                              ; preds = %pmix_obj_update.exit369
  %743 = getelementptr inbounds nuw i8, ptr %.0295585, i64 40
  %744 = load ptr, ptr %743, align 8, !tbaa !31
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8, !tbaa !43
  %747 = load ptr, ptr %746, align 8, !tbaa !34
  %.not6.i493 = icmp eq ptr %747, null
  br i1 %.not6.i493, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %742, %.lr.ph.i494
  %748 = phi ptr [ %750, %.lr.ph.i494 ], [ %747, %742 ]
  %.07.i495 = phi ptr [ %749, %.lr.ph.i494 ], [ %746, %742 ]
  call void %748(ptr noundef nonnull %.0295585) #14
  %749 = getelementptr inbounds nuw i8, ptr %.07.i495, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !34
  %.not.i496 = icmp eq ptr %750, null
  br i1 %.not.i496, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494, !llvm.loop !44

pmix_obj_run_destructors.exit497:                 ; preds = %.lr.ph.i494, %742
  %751 = getelementptr inbounds nuw i8, ptr %.0295585, i64 96
  %752 = load ptr, ptr %751, align 8, !tbaa !45
  %.not339 = icmp eq ptr %752, null
  br i1 %.not339, label %755, label %753

753:                                              ; preds = %pmix_obj_run_destructors.exit497
  %754 = getelementptr inbounds nuw i8, ptr %.0295585, i64 56
  call void %752(ptr noundef nonnull %754, ptr noundef nonnull %.0295585) #14
  br label %.loopexit

755:                                              ; preds = %pmix_obj_run_destructors.exit497
  call void @free(ptr noundef nonnull %.0295585) #14
  br label %.loopexit

756:                                              ; preds = %719
  %.not338 = icmp eq ptr %725, %708
  br i1 %.not338, label %.loopexit, label %719, !llvm.loop !65

.loopexit:                                        ; preds = %756, %717, %pmix_obj_update.exit369, %755, %753, %716
  %757 = load ptr, ptr %711, align 8, !tbaa !48
  %758 = getelementptr inbounds nuw i8, ptr %.0294589, i64 128
  store ptr %757, ptr %758, align 8, !tbaa !48
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 120
  store volatile ptr %.0294589, ptr %759, align 8, !tbaa !49
  %760 = getelementptr inbounds nuw i8, ptr %.0294589, i64 120
  store ptr %708, ptr %760, align 8, !tbaa !49
  store ptr %.0294589, ptr %711, align 8, !tbaa !48
  %761 = load volatile i64, ptr %710, align 8, !tbaa !46
  %762 = add i64 %761, 1
  store volatile i64 %762, ptr %710, align 8, !tbaa !46
  %763 = load volatile i64, ptr %695, align 8, !tbaa !46
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %.preheader542, label %pmix_list_remove_first.exit500

pmix_list_remove_first.exit500:                   ; preds = %.loopexit
  %765 = load volatile i64, ptr %695, align 8, !tbaa !46
  %766 = add i64 %765, -1
  store volatile i64 %766, ptr %695, align 8, !tbaa !46
  %767 = load ptr, ptr %712, align 8, !tbaa !47
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 128
  %769 = load volatile ptr, ptr %768, align 8, !tbaa !48
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 120
  %771 = load volatile ptr, ptr %770, align 8, !tbaa !49
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 128
  store volatile ptr %769, ptr %772, align 8, !tbaa !48
  %773 = load volatile ptr, ptr %770, align 8, !tbaa !49
  store ptr %773, ptr %712, align 8, !tbaa !47
  br label %716, !llvm.loop !66

774:                                              ; preds = %.lr.ph591, %807
  %775 = load volatile i64, ptr %695, align 8, !tbaa !46
  %776 = add i64 %775, -1
  store volatile i64 %776, ptr %695, align 8, !tbaa !46
  %777 = load ptr, ptr %715, align 8, !tbaa !47
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 128
  %779 = load volatile ptr, ptr %778, align 8, !tbaa !48
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 120
  %781 = load volatile ptr, ptr %780, align 8, !tbaa !49
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 128
  store volatile ptr %779, ptr %782, align 8, !tbaa !48
  %783 = load volatile ptr, ptr %780, align 8, !tbaa !49
  store ptr %783, ptr %715, align 8, !tbaa !47
  %784 = call i32 @pthread_mutex_lock(ptr noundef nonnull %777) #14
  %785 = icmp eq i32 %784, 35
  br i1 %785, label %786, label %pmix_obj_update.exit370

786:                                              ; preds = %774
  %787 = tail call ptr @__errno_location() #16
  store i32 35, ptr %787, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit370:                          ; preds = %774
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %789 = load i32, ptr %788, align 8, !tbaa !32
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 8, !tbaa !32
  %791 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %777) #14
  %792 = icmp eq i32 %790, 0
  br i1 %792, label %793, label %807

793:                                              ; preds = %pmix_obj_update.exit370
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %795 = load ptr, ptr %794, align 8, !tbaa !31
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8, !tbaa !43
  %798 = load ptr, ptr %797, align 8, !tbaa !34
  %.not6.i503 = icmp eq ptr %798, null
  br i1 %.not6.i503, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %793, %.lr.ph.i504
  %799 = phi ptr [ %801, %.lr.ph.i504 ], [ %798, %793 ]
  %.07.i505 = phi ptr [ %800, %.lr.ph.i504 ], [ %797, %793 ]
  call void %799(ptr noundef nonnull %777) #14
  %800 = getelementptr inbounds nuw i8, ptr %.07.i505, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !34
  %.not.i506 = icmp eq ptr %801, null
  br i1 %.not.i506, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504, !llvm.loop !44

pmix_obj_run_destructors.exit507:                 ; preds = %.lr.ph.i504, %793
  %802 = getelementptr inbounds nuw i8, ptr %777, i64 96
  %803 = load ptr, ptr %802, align 8, !tbaa !45
  %.not337 = icmp eq ptr %803, null
  br i1 %.not337, label %806, label %804

804:                                              ; preds = %pmix_obj_run_destructors.exit507
  %805 = getelementptr inbounds nuw i8, ptr %777, i64 56
  call void %803(ptr noundef nonnull %805, ptr noundef nonnull %777) #14
  br label %807

806:                                              ; preds = %pmix_obj_run_destructors.exit507
  call void @free(ptr noundef nonnull %777) #14
  br label %807

807:                                              ; preds = %804, %806, %pmix_obj_update.exit370
  %808 = load volatile i64, ptr %695, align 8, !tbaa !46
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %._crit_edge592, label %774, !llvm.loop !67

._crit_edge592:                                   ; preds = %807, %.preheader542
  %810 = load ptr, ptr %27, align 8, !tbaa !31
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8, !tbaa !43
  %813 = load ptr, ptr %812, align 8, !tbaa !34
  %.not6.i509 = icmp eq ptr %813, null
  br i1 %.not6.i509, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %._crit_edge592, %.lr.ph.i510
  %814 = phi ptr [ %816, %.lr.ph.i510 ], [ %813, %._crit_edge592 ]
  %.07.i511 = phi ptr [ %815, %.lr.ph.i510 ], [ %812, %._crit_edge592 ]
  call void %814(ptr noundef nonnull %3) #14
  %815 = getelementptr inbounds nuw i8, ptr %.07.i511, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !34
  %.not.i512 = icmp eq ptr %816, null
  br i1 %.not.i512, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i510, !llvm.loop !44

pmix_obj_run_destructors.exit387:                 ; preds = %.lr.ph.i462, %.lr.ph.i430, %.lr.ph.i510, %.lr.ph.i384, %.lr.ph.i475, %._crit_edge592, %._crit_edge594, %._crit_edge597, %._crit_edge600, %._crit_edge603, %14
  %.0 = phi i32 [ -18, %14 ], [ -27, %.lr.ph.i475 ], [ %.1293521, %.lr.ph.i430 ], [ -27, %.lr.ph.i384 ], [ 0, %.lr.ph.i510 ], [ -27, %._crit_edge603 ], [ %.1293521, %._crit_edge600 ], [ %.2527, %._crit_edge597 ], [ -27, %._crit_edge594 ], [ 0, %._crit_edge592 ], [ %.2527, %.lr.ph.i462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_app_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %2
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7) #14
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %pmix_obj_run_destructors.exit293, label %15

15:                                               ; preds = %13
  %16 = load i16, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i16 %16, 39
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 241) #14
  br label %pmix_obj_run_destructors.exit293

19:                                               ; preds = %15
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not229 = icmp eq i32 %20, %21
  br i1 %.not229, label %23, label %22

22:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %3) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not230 = icmp eq i32 %32, %33
  br i1 %.not230, label %35, label %34

34:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %35

35:                                               ; preds = %34, %pmix_obj_run_constructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not6.i260 = icmp eq ptr %40, null
  br i1 %.not6.i260, label %pmix_obj_run_constructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %35, %.lr.ph.i261
  %41 = phi ptr [ %43, %.lr.ph.i261 ], [ %40, %35 ]
  %.07.i262 = phi ptr [ %42, %.lr.ph.i261 ], [ %39, %35 ]
  call void %41(ptr noundef nonnull %4) #14
  %42 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.not.i263 = icmp eq ptr %43, null
  br i1 %.not.i263, label %pmix_obj_run_constructors.exit264, label %.lr.ph.i261, !llvm.loop !35

pmix_obj_run_constructors.exit264:                ; preds = %.lr.ph.i261, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %.not423 = icmp eq i64 %47, 0
  br i1 %.not423, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit264
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %53

53:                                               ; preds = %.lr.ph, %334
  %.0203392 = phi i64 [ 0, %.lr.ph ], [ %335, %334 ]
  %.0208391 = phi ptr [ null, %.lr.ph ], [ %.1209, %334 ]
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %64

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = icmp sgt i32 %59, 11
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %63 = getelementptr inbounds nuw [552 x i8], ptr %49, i64 %.0203392
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8, ptr noundef %62, ptr noundef %63) #14
  br label %64

64:                                               ; preds = %61, %55, %53
  %65 = getelementptr inbounds nuw [552 x i8], ptr %49, i64 %.0203392
  %66 = call zeroext i1 @PMIx_Check_key(ptr noundef %65, ptr noundef nonnull @.str.9) #14
  br i1 %66, label %67, label %267

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %69 = load i16, ptr %68, align 8, !tbaa !38
  switch i16 %69, label %127 [
    i16 4, label %70
    i16 6, label %74
    i16 7, label %77
    i16 8, label %81
    i16 9, label %85
    i16 10, label %88
    i16 11, label %92
    i16 12, label %95
    i16 13, label %99
    i16 14, label %103
    i16 15, label %106
    i16 16, label %110
    i16 17, label %114
    i16 5, label %118
    i16 40, label %121
    i16 20, label %124
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = trunc i64 %72 to i32
  br label %129

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %76 = load i32, ptr %75, align 8, !tbaa !24
  br label %129

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %79 = load i8, ptr %78, align 8, !tbaa !24
  %80 = sext i8 %79 to i32
  br label %129

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %83 = load i16, ptr %82, align 8, !tbaa !24
  %84 = sext i16 %83 to i32
  br label %129

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %87 = load i32, ptr %86, align 8, !tbaa !24
  br label %129

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = trunc i64 %90 to i32
  br label %129

92:                                               ; preds = %67
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %94 = load i32, ptr %93, align 8, !tbaa !24
  br label %129

95:                                               ; preds = %67
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %97 = load i8, ptr %96, align 8, !tbaa !24
  %98 = zext i8 %97 to i32
  br label %129

99:                                               ; preds = %67
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %101 = load i16, ptr %100, align 8, !tbaa !24
  %102 = zext i16 %101 to i32
  br label %129

103:                                              ; preds = %67
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %105 = load i32, ptr %104, align 8, !tbaa !24
  br label %129

106:                                              ; preds = %67
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = trunc i64 %108 to i32
  br label %129

110:                                              ; preds = %67
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %112 = load float, ptr %111, align 8, !tbaa !24
  %113 = fptoui float %112 to i32
  br label %129

114:                                              ; preds = %67
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %116 = load double, ptr %115, align 8, !tbaa !24
  %117 = fptoui double %116 to i32
  br label %129

118:                                              ; preds = %67
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %120 = load i32, ptr %119, align 8, !tbaa !24
  br label %129

121:                                              ; preds = %67
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %123 = load i32, ptr %122, align 8, !tbaa !24
  br label %129

124:                                              ; preds = %67
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %126 = load i32, ptr %125, align 8, !tbaa !24
  br label %129

127:                                              ; preds = %67
  %128 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %128, ptr noundef nonnull @.str.2, i32 noundef 259) #14
  br label %.loopexit

129:                                              ; preds = %70, %74, %77, %81, %85, %88, %92, %95, %99, %103, %106, %110, %114, %118, %121, %124
  %.1206.ph = phi i32 [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %103 ], [ %102, %99 ], [ %98, %95 ], [ %94, %92 ], [ %91, %88 ], [ %87, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %74 ], [ %73, %70 ]
  %.not243 = icmp eq ptr %.0208391, null
  br i1 %.not243, label %248, label %130

130:                                              ; preds = %129
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0208391) #14
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit259

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #16
  store i32 35, ptr %134, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit259:                          ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0208391, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !32
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0208391) #14
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %pmix_obj_update.exit259
  %141 = getelementptr inbounds nuw i8, ptr %.0208391, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %.not6.i265 = icmp eq ptr %145, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %140, %.lr.ph.i266
  %146 = phi ptr [ %148, %.lr.ph.i266 ], [ %145, %140 ]
  %.07.i267 = phi ptr [ %147, %.lr.ph.i266 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %.0208391) #14
  %147 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %.not.i268 = icmp eq ptr %148, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit, label %.lr.ph.i266, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i266, %140
  %149 = getelementptr inbounds nuw i8, ptr %.0208391, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %.not244 = icmp eq ptr %150, null
  br i1 %.not244, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit
  %152 = getelementptr inbounds nuw i8, ptr %.0208391, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %.0208391) #14
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0208391) #14
  br label %154

154:                                              ; preds = %151, %153, %pmix_obj_update.exit259
  %155 = load volatile i64, ptr %52, align 8, !tbaa !46
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %158

158:                                              ; preds = %.lr.ph414, %191
  %159 = load volatile i64, ptr %52, align 8, !tbaa !46
  %160 = add i64 %159, -1
  store volatile i64 %160, ptr %52, align 8, !tbaa !46
  %161 = load ptr, ptr %157, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load volatile ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %165 = load volatile ptr, ptr %164, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  store volatile ptr %163, ptr %166, align 8, !tbaa !48
  %167 = load volatile ptr, ptr %164, align 8, !tbaa !49
  store ptr %167, ptr %157, align 8, !tbaa !47
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %161) #14
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %pmix_obj_update.exit258

170:                                              ; preds = %158
  %171 = tail call ptr @__errno_location() #16
  store i32 35, ptr %171, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit258:                          ; preds = %158
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !32
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %161) #14
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %pmix_obj_update.exit258
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %.not6.i270 = icmp eq ptr %182, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %177, %.lr.ph.i271
  %183 = phi ptr [ %185, %.lr.ph.i271 ], [ %182, %177 ]
  %.07.i272 = phi ptr [ %184, %.lr.ph.i271 ], [ %181, %177 ]
  call void %183(ptr noundef nonnull %161) #14
  %184 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %.not.i273 = icmp eq ptr %185, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !44

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %177
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %.not248 = icmp eq ptr %187, null
  br i1 %.not248, label %190, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit274
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 56
  call void %187(ptr noundef nonnull %189, ptr noundef nonnull %161) #14
  br label %191

190:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %161) #14
  br label %191

191:                                              ; preds = %188, %190, %pmix_obj_update.exit258
  %192 = load volatile i64, ptr %52, align 8, !tbaa !46
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %._crit_edge415, label %158, !llvm.loop !68

._crit_edge415:                                   ; preds = %191, %154
  %194 = load ptr, ptr %24, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %.not6.i276 = icmp eq ptr %197, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge415, %.lr.ph.i277
  %198 = phi ptr [ %200, %.lr.ph.i277 ], [ %197, %._crit_edge415 ]
  %.07.i278 = phi ptr [ %199, %.lr.ph.i277 ], [ %196, %._crit_edge415 ]
  call void %198(ptr noundef nonnull %3) #14
  %199 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %.not.i279 = icmp eq ptr %200, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !44

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %._crit_edge415
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %202 = load volatile i64, ptr %201, align 8, !tbaa !46
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %pmix_obj_run_destructors.exit280
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %205

205:                                              ; preds = %.lr.ph416, %238
  %206 = load volatile i64, ptr %201, align 8, !tbaa !46
  %207 = add i64 %206, -1
  store volatile i64 %207, ptr %201, align 8, !tbaa !46
  %208 = load ptr, ptr %204, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = load volatile ptr, ptr %209, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %212 = load volatile ptr, ptr %211, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  store volatile ptr %210, ptr %213, align 8, !tbaa !48
  %214 = load volatile ptr, ptr %211, align 8, !tbaa !49
  store ptr %214, ptr %204, align 8, !tbaa !47
  %215 = call i32 @pthread_mutex_lock(ptr noundef nonnull %208) #14
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %pmix_obj_update.exit257

217:                                              ; preds = %205
  %218 = tail call ptr @__errno_location() #16
  store i32 35, ptr %218, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit257:                          ; preds = %205
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !32
  %222 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %208) #14
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %pmix_obj_update.exit257
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %.not6.i283 = icmp eq ptr %229, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %224, %.lr.ph.i284
  %230 = phi ptr [ %232, %.lr.ph.i284 ], [ %229, %224 ]
  %.07.i285 = phi ptr [ %231, %.lr.ph.i284 ], [ %228, %224 ]
  call void %230(ptr noundef nonnull %208) #14
  %231 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %.not.i286 = icmp eq ptr %232, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !44

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %224
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %.not247 = icmp eq ptr %234, null
  br i1 %.not247, label %237, label %235

235:                                              ; preds = %pmix_obj_run_destructors.exit287
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 56
  call void %234(ptr noundef nonnull %236, ptr noundef nonnull %208) #14
  br label %238

237:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %208) #14
  br label %238

238:                                              ; preds = %235, %237, %pmix_obj_update.exit257
  %239 = load volatile i64, ptr %201, align 8, !tbaa !46
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %._crit_edge417, label %205, !llvm.loop !69

._crit_edge417:                                   ; preds = %238, %pmix_obj_run_destructors.exit280
  %241 = load ptr, ptr %36, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %.not6.i289 = icmp eq ptr %244, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %._crit_edge417, %.lr.ph.i290
  %245 = phi ptr [ %247, %.lr.ph.i290 ], [ %244, %._crit_edge417 ]
  %.07.i291 = phi ptr [ %246, %.lr.ph.i290 ], [ %243, %._crit_edge417 ]
  call void %245(ptr noundef nonnull %4) #14
  %246 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %.not.i292 = icmp eq ptr %247, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !44

248:                                              ; preds = %129
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 56), align 8, !tbaa !37
  %250 = call noalias noundef ptr @malloc(i64 noundef %249) #15
  %251 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 32), align 8, !tbaa !29
  %.not.i294 = icmp eq i32 %251, %252
  br i1 %.not.i294, label %254, label %253

253:                                              ; preds = %248
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_apptrkr_t_class) #14
  br label %254

254:                                              ; preds = %253, %248
  %.not22.i = icmp eq ptr %250, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %255

255:                                              ; preds = %254
  %256 = call i32 @pthread_mutex_init(ptr noundef nonnull %250, ptr noundef null) #14
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr @pmix_apptrkr_t_class, ptr %257, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store i32 1, ptr %258, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_apptrkr_t_class, i64 40), align 8, !tbaa !33
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %262, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %255, %.lr.ph.i.i
  %263 = phi ptr [ %265, %.lr.ph.i.i ], [ %262, %255 ]
  %.07.i.i = phi ptr [ %264, %.lr.ph.i.i ], [ %261, %255 ]
  call void %263(ptr noundef nonnull %250) #14
  %264 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %254, %255
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 144
  store i32 %.1206.ph, ptr %266, align 8, !tbaa !70
  br label %334

267:                                              ; preds = %64
  %268 = call zeroext i1 @PMIx_Check_key(ptr noundef %65, ptr noundef nonnull @.str.10) #14
  br i1 %268, label %269, label %274

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %271 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %270, ptr noundef nonnull %4)
  switch i32 %271, label %272 [
    i32 0, label %334
    i32 -2, label %.loopexit
  ]

272:                                              ; preds = %269
  %273 = call ptr @PMIx_Error_string(i32 noundef %271) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %273, ptr noundef nonnull @.str.2, i32 noundef 274) #14
  br label %.loopexit

274:                                              ; preds = %267
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %276 = call noalias noundef ptr @malloc(i64 noundef %275) #15
  %277 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i295 = icmp eq i32 %277, %278
  br i1 %.not.i295, label %280, label %279

279:                                              ; preds = %274
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %280

280:                                              ; preds = %279, %274
  %.not22.i296 = icmp eq ptr %276, null
  br i1 %.not22.i296, label %pmix_obj_new_tma.exit301, label %281

281:                                              ; preds = %280
  %282 = call i32 @pthread_mutex_init(ptr noundef nonnull %276, ptr noundef null) #14
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr @pmix_kval_t_class, ptr %283, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 1, ptr %284, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %.not6.i.i297 = icmp eq ptr %288, null
  br i1 %.not6.i.i297, label %pmix_obj_new_tma.exit301, label %.lr.ph.i.i298

.lr.ph.i.i298:                                    ; preds = %281, %.lr.ph.i.i298
  %289 = phi ptr [ %291, %.lr.ph.i.i298 ], [ %288, %281 ]
  %.07.i.i299 = phi ptr [ %290, %.lr.ph.i.i298 ], [ %287, %281 ]
  call void %289(ptr noundef nonnull %276) #14
  %290 = getelementptr inbounds nuw i8, ptr %.07.i.i299, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %.not.i.i300 = icmp eq ptr %291, null
  br i1 %.not.i.i300, label %pmix_obj_new_tma.exit301, label %.lr.ph.i.i298, !llvm.loop !35

pmix_obj_new_tma.exit301:                         ; preds = %.lr.ph.i.i298, %280, %281
  %292 = call noalias ptr @strdup(ptr noundef %65) #14
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %292, ptr %293, align 8, !tbaa !53
  %294 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 152
  store ptr %294, ptr %295, align 8, !tbaa !56
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %pmix_obj_new_tma.exit301
  %298 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %298, ptr %295, align 8, !tbaa !56
  %299 = icmp eq ptr %298, null
  br i1 %299, label %.thread362, label %300

300:                                              ; preds = %pmix_obj_new_tma.exit301, %297
  %.sink = phi ptr [ %298, %297 ], [ %294, %pmix_obj_new_tma.exit301 ]
  %301 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %302 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %301) #14
  switch i32 %302, label %.thread362 [
    i32 0, label %327
    i32 -2, label %.loopexit376
  ]

.thread362:                                       ; preds = %297, %300
  %.2364 = phi i32 [ %302, %300 ], [ -32, %297 ]
  %303 = call ptr @PMIx_Error_string(i32 noundef %.2364) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %303, ptr noundef nonnull @.str.2, i32 noundef 283) #14
  br label %.loopexit376

.loopexit376:                                     ; preds = %300, %.thread362
  %.2365 = phi i32 [ %.2364, %.thread362 ], [ %302, %300 ]
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %276) #14
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %pmix_obj_update.exit256

306:                                              ; preds = %.loopexit376
  %307 = tail call ptr @__errno_location() #16
  store i32 35, ptr %307, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit256:                          ; preds = %.loopexit376
  %308 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !32
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !32
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %276) #14
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %pmix_obj_update.exit256
  %314 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !43
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %.not6.i302 = icmp eq ptr %318, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %313, %.lr.ph.i303
  %319 = phi ptr [ %321, %.lr.ph.i303 ], [ %318, %313 ]
  %.07.i304 = phi ptr [ %320, %.lr.ph.i303 ], [ %317, %313 ]
  call void %319(ptr noundef nonnull %276) #14
  %320 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %.not.i305 = icmp eq ptr %321, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !44

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %313
  %322 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  %.not239 = icmp eq ptr %323, null
  br i1 %.not239, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit306
  %325 = getelementptr inbounds nuw i8, ptr %276, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %276) #14
  br label %.loopexit

326:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %276) #14
  br label %.loopexit

327:                                              ; preds = %300
  %328 = load ptr, ptr %51, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %276, i64 128
  store ptr %328, ptr %329, align 8, !tbaa !48
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 120
  store volatile ptr %276, ptr %330, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store ptr %50, ptr %331, align 8, !tbaa !49
  store ptr %276, ptr %51, align 8, !tbaa !48
  %332 = load volatile i64, ptr %52, align 8, !tbaa !46
  %333 = add i64 %332, 1
  store volatile i64 %333, ptr %52, align 8, !tbaa !46
  br label %334

334:                                              ; preds = %269, %pmix_obj_new_tma.exit, %327
  %.1209 = phi ptr [ %250, %pmix_obj_new_tma.exit ], [ %.0208391, %269 ], [ %.0208391, %327 ]
  %335 = add nuw i64 %.0203392, 1
  %exitcond.not = icmp eq i64 %335, %47
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !72

._crit_edge:                                      ; preds = %334
  %336 = icmp eq ptr %.1209, null
  br i1 %336, label %._crit_edge.thread, label %345

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit264, %._crit_edge
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %338 = load volatile i64, ptr %337, align 8, !tbaa !46
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %._crit_edge.thread
  %341 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_apptrkr_t_class)
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 144
  store i32 0, ptr %342, align 8, !tbaa !70
  br label %345

343:                                              ; preds = %._crit_edge.thread
  %344 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %344, ptr noundef nonnull @.str.2, i32 noundef 300) #14
  br label %.loopexit

345:                                              ; preds = %340, %._crit_edge
  %.2210 = phi ptr [ %341, %340 ], [ %.1209, %._crit_edge ]
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %.0212393 = load ptr, ptr %347, align 8, !tbaa !49
  %.not231.not394 = icmp eq ptr %.0212393, %346
  br i1 %.not231.not394, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.2210, i64 144
  %349 = load i32, ptr %348, align 8, !tbaa !70
  br label %350

350:                                              ; preds = %.lr.ph398, %378
  %.0212395 = phi ptr [ %.0212393, %.lr.ph398 ], [ %.0212, %378 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0212395, i64 144
  %352 = load i32, ptr %351, align 8, !tbaa !70
  %353 = icmp eq i32 %352, %349
  br i1 %353, label %354, label %378

354:                                              ; preds = %350
  %355 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.2210) #14
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %pmix_obj_update.exit255

357:                                              ; preds = %354
  %358 = tail call ptr @__errno_location() #16
  store i32 35, ptr %358, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit255:                          ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.2210, i64 48
  %360 = load i32, ptr %359, align 8, !tbaa !32
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !32
  %362 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2210) #14
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %364, label %.thread367

364:                                              ; preds = %pmix_obj_update.exit255
  %365 = getelementptr inbounds nuw i8, ptr %.2210, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8, !tbaa !43
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %.not6.i308 = icmp eq ptr %369, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %364, %.lr.ph.i309
  %370 = phi ptr [ %372, %.lr.ph.i309 ], [ %369, %364 ]
  %.07.i310 = phi ptr [ %371, %.lr.ph.i309 ], [ %368, %364 ]
  call void %370(ptr noundef nonnull %.2210) #14
  %371 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !34
  %.not.i311 = icmp eq ptr %372, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !44

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %364
  %373 = getelementptr inbounds nuw i8, ptr %.2210, i64 96
  %374 = load ptr, ptr %373, align 8, !tbaa !45
  %.not232 = icmp eq ptr %374, null
  br i1 %.not232, label %377, label %375

375:                                              ; preds = %pmix_obj_run_destructors.exit312
  %376 = getelementptr inbounds nuw i8, ptr %.2210, i64 56
  call void %374(ptr noundef nonnull %376, ptr noundef nonnull %.2210) #14
  br label %.thread367

377:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %.2210) #14
  br label %.thread367

378:                                              ; preds = %350
  %379 = getelementptr inbounds nuw i8, ptr %.0212395, i64 120
  %.0212 = load ptr, ptr %379, align 8, !tbaa !49
  %.not231.not = icmp eq ptr %.0212, %346
  br i1 %.not231.not, label %._crit_edge399, label %350, !llvm.loop !73

._crit_edge399:                                   ; preds = %378, %345
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %381 = load ptr, ptr %380, align 8, !tbaa !48
  %382 = getelementptr inbounds nuw i8, ptr %.2210, i64 128
  store ptr %381, ptr %382, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 120
  store volatile ptr %.2210, ptr %383, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw i8, ptr %.2210, i64 120
  store ptr %346, ptr %384, align 8, !tbaa !49
  store ptr %.2210, ptr %380, align 8, !tbaa !48
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %386 = load volatile i64, ptr %385, align 8, !tbaa !46
  %387 = add i64 %386, 1
  store volatile i64 %387, ptr %385, align 8, !tbaa !46
  br label %.thread367

.thread367:                                       ; preds = %375, %377, %pmix_obj_update.exit255, %._crit_edge399
  %.not231.not380 = phi i1 [ true, %._crit_edge399 ], [ false, %pmix_obj_update.exit255 ], [ false, %377 ], [ false, %375 ]
  %.3211369 = phi ptr [ %.2210, %._crit_edge399 ], [ %.0212395, %pmix_obj_update.exit255 ], [ %.0212395, %377 ], [ %.0212395, %375 ]
  %388 = getelementptr inbounds nuw i8, ptr %.3211369, i64 696
  %389 = load ptr, ptr %388, align 8, !tbaa !74
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %.thread367
  store ptr %1, ptr %388, align 8, !tbaa !74
  br label %392

392:                                              ; preds = %391, %.thread367
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %394 = load volatile i64, ptr %393, align 8, !tbaa !46
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %392
  %396 = load volatile i64, ptr %393, align 8, !tbaa !46
  %397 = add i64 %396, -1
  store volatile i64 %397, ptr %393, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 128
  %401 = load volatile ptr, ptr %400, align 8, !tbaa !48
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 120
  %403 = load volatile ptr, ptr %402, align 8, !tbaa !49
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  store volatile ptr %401, ptr %404, align 8, !tbaa !48
  %405 = load volatile ptr, ptr %402, align 8, !tbaa !49
  store ptr %405, ptr %398, align 8, !tbaa !47
  %406 = getelementptr inbounds nuw i8, ptr %.3211369, i64 272
  %407 = getelementptr inbounds nuw i8, ptr %.3211369, i64 392
  %408 = getelementptr inbounds nuw i8, ptr %.3211369, i64 416
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %410 = getelementptr inbounds nuw i8, ptr %.3211369, i64 400
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %412

412:                                              ; preds = %pmix_list_remove_first.exit323, %.lr.ph408
  %.0213407 = phi ptr [ %399, %.lr.ph408 ], [ %480, %pmix_list_remove_first.exit323 ]
  br i1 %.not231.not380, label %.loopexit375, label %413

413:                                              ; preds = %412
  %.0214401 = load ptr, ptr %407, align 8, !tbaa !49
  %.not235402 = icmp eq ptr %.0214401, %406
  br i1 %.not235402, label %.loopexit375, label %.lr.ph405

.lr.ph405:                                        ; preds = %413
  %414 = getelementptr inbounds nuw i8, ptr %.0213407, i64 144
  br label %415

415:                                              ; preds = %.lr.ph405, %452
  %.0214403 = phi ptr [ %.0214401, %.lr.ph405 ], [ %421, %452 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0214403, i64 144
  %417 = load ptr, ptr %416, align 8, !tbaa !53
  %418 = load ptr, ptr %414, align 8, !tbaa !53
  %419 = call zeroext i1 @PMIx_Check_key(ptr noundef %417, ptr noundef %418) #14
  %420 = getelementptr inbounds nuw i8, ptr %.0214403, i64 120
  %421 = load ptr, ptr %420, align 8, !tbaa !49
  br i1 %419, label %422, label %452

422:                                              ; preds = %415
  %423 = getelementptr inbounds nuw i8, ptr %.0214403, i64 128
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 120
  store volatile ptr %421, ptr %425, align 8, !tbaa !49
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 128
  store volatile ptr %424, ptr %426, align 8, !tbaa !48
  %427 = load volatile i64, ptr %408, align 8, !tbaa !46
  %428 = add i64 %427, -1
  store volatile i64 %428, ptr %408, align 8, !tbaa !46
  %429 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0214403) #14
  %430 = icmp eq i32 %429, 35
  br i1 %430, label %431, label %pmix_obj_update.exit254

431:                                              ; preds = %422
  %432 = tail call ptr @__errno_location() #16
  store i32 35, ptr %432, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit254:                          ; preds = %422
  %433 = getelementptr inbounds nuw i8, ptr %.0214403, i64 48
  %434 = load i32, ptr %433, align 8, !tbaa !32
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !32
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0214403) #14
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %438, label %.loopexit375

438:                                              ; preds = %pmix_obj_update.exit254
  %439 = getelementptr inbounds nuw i8, ptr %.0214403, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !43
  %443 = load ptr, ptr %442, align 8, !tbaa !34
  %.not6.i316 = icmp eq ptr %443, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %438, %.lr.ph.i317
  %444 = phi ptr [ %446, %.lr.ph.i317 ], [ %443, %438 ]
  %.07.i318 = phi ptr [ %445, %.lr.ph.i317 ], [ %442, %438 ]
  call void %444(ptr noundef nonnull %.0214403) #14
  %445 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !34
  %.not.i319 = icmp eq ptr %446, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !44

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %438
  %447 = getelementptr inbounds nuw i8, ptr %.0214403, i64 96
  %448 = load ptr, ptr %447, align 8, !tbaa !45
  %.not236 = icmp eq ptr %448, null
  br i1 %.not236, label %451, label %449

449:                                              ; preds = %pmix_obj_run_destructors.exit320
  %450 = getelementptr inbounds nuw i8, ptr %.0214403, i64 56
  call void %448(ptr noundef nonnull %450, ptr noundef nonnull %.0214403) #14
  br label %.loopexit375

451:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %.0214403) #14
  br label %.loopexit375

452:                                              ; preds = %415
  %.not235 = icmp eq ptr %421, %406
  br i1 %.not235, label %.loopexit375, label %415, !llvm.loop !75

.loopexit375:                                     ; preds = %452, %413, %pmix_obj_update.exit254, %451, %449, %412
  %453 = getelementptr inbounds nuw i8, ptr %.0213407, i64 144
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %455 = call zeroext i1 @PMIx_Check_key(ptr noundef %454, ptr noundef nonnull @.str.11) #14
  br i1 %455, label %465, label %456

456:                                              ; preds = %.loopexit375
  %457 = load ptr, ptr %453, align 8, !tbaa !53
  %458 = call zeroext i1 @PMIx_Check_key(ptr noundef %457, ptr noundef nonnull @.str.12) #14
  br i1 %458, label %465, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %453, align 8, !tbaa !53
  %461 = call zeroext i1 @PMIx_Check_key(ptr noundef %460, ptr noundef nonnull @.str.13) #14
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %453, align 8, !tbaa !53
  %464 = call zeroext i1 @PMIx_Check_key(ptr noundef %463, ptr noundef nonnull @.str.14) #14
  br i1 %464, label %465, label %469

465:                                              ; preds = %462, %459, %456, %.loopexit375
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 48), align 8, !tbaa !76
  %467 = load ptr, ptr %409, align 8, !tbaa !78
  %468 = call i32 %466(ptr noundef %467, ptr noundef nonnull %.0213407) #14
  br label %469

469:                                              ; preds = %465, %462
  %470 = load ptr, ptr %410, align 8, !tbaa !48
  %471 = getelementptr inbounds nuw i8, ptr %.0213407, i64 128
  store ptr %470, ptr %471, align 8, !tbaa !48
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 120
  store volatile ptr %.0213407, ptr %472, align 8, !tbaa !49
  %473 = getelementptr inbounds nuw i8, ptr %.0213407, i64 120
  store ptr %406, ptr %473, align 8, !tbaa !49
  store ptr %.0213407, ptr %410, align 8, !tbaa !48
  %474 = load volatile i64, ptr %408, align 8, !tbaa !46
  %475 = add i64 %474, 1
  store volatile i64 %475, ptr %408, align 8, !tbaa !46
  %476 = load volatile i64, ptr %393, align 8, !tbaa !46
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %._crit_edge409, label %pmix_list_remove_first.exit323

pmix_list_remove_first.exit323:                   ; preds = %469
  %478 = load volatile i64, ptr %393, align 8, !tbaa !46
  %479 = add i64 %478, -1
  store volatile i64 %479, ptr %393, align 8, !tbaa !46
  %480 = load ptr, ptr %411, align 8, !tbaa !47
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 128
  %482 = load volatile ptr, ptr %481, align 8, !tbaa !48
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %484 = load volatile ptr, ptr %483, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 128
  store volatile ptr %482, ptr %485, align 8, !tbaa !48
  %486 = load volatile ptr, ptr %483, align 8, !tbaa !49
  store ptr %486, ptr %411, align 8, !tbaa !47
  br label %412, !llvm.loop !83

._crit_edge409:                                   ; preds = %469, %392
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %488 = load volatile i64, ptr %487, align 8, !tbaa !46
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %.loopexit, label %.lr.ph412

.lr.ph412:                                        ; preds = %._crit_edge409
  %490 = load volatile i64, ptr %487, align 8, !tbaa !46
  %491 = add i64 %490, -1
  store volatile i64 %491, ptr %487, align 8, !tbaa !46
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %493 = load ptr, ptr %492, align 8, !tbaa !47
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 128
  %495 = load volatile ptr, ptr %494, align 8, !tbaa !48
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 120
  %497 = load volatile ptr, ptr %496, align 8, !tbaa !49
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 128
  store volatile ptr %495, ptr %498, align 8, !tbaa !48
  %499 = load volatile ptr, ptr %496, align 8, !tbaa !49
  store ptr %499, ptr %492, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw i8, ptr %.3211369, i64 544
  %501 = getelementptr inbounds nuw i8, ptr %.3211369, i64 672
  %502 = getelementptr inbounds nuw i8, ptr %.3211369, i64 688
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %504 = load ptr, ptr %501, align 8, !tbaa !48
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 128
  store ptr %504, ptr %505, align 8, !tbaa !48
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 120
  store volatile ptr %493, ptr %506, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 120
  store ptr %500, ptr %507, align 8, !tbaa !49
  store ptr %493, ptr %501, align 8, !tbaa !48
  %508 = load volatile i64, ptr %502, align 8, !tbaa !46
  %509 = add i64 %508, 1
  store volatile i64 %509, ptr %502, align 8, !tbaa !46
  %510 = load volatile i64, ptr %487, align 8, !tbaa !46
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %.loopexit, label %pmix_list_remove_first.exit327

pmix_list_remove_first.exit327:                   ; preds = %.lr.ph412, %pmix_list_remove_first.exit327
  %512 = load volatile i64, ptr %487, align 8, !tbaa !46
  %513 = add i64 %512, -1
  store volatile i64 %513, ptr %487, align 8, !tbaa !46
  %514 = load ptr, ptr %503, align 8, !tbaa !47
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 128
  %516 = load volatile ptr, ptr %515, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 120
  %518 = load volatile ptr, ptr %517, align 8, !tbaa !49
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 128
  store volatile ptr %516, ptr %519, align 8, !tbaa !48
  %520 = load volatile ptr, ptr %517, align 8, !tbaa !49
  store ptr %520, ptr %503, align 8, !tbaa !47
  %521 = load ptr, ptr %501, align 8, !tbaa !48
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 128
  store ptr %521, ptr %522, align 8, !tbaa !48
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 120
  store volatile ptr %514, ptr %523, align 8, !tbaa !49
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 120
  store ptr %500, ptr %524, align 8, !tbaa !49
  store ptr %514, ptr %501, align 8, !tbaa !48
  %525 = load volatile i64, ptr %502, align 8, !tbaa !46
  %526 = add i64 %525, 1
  store volatile i64 %526, ptr %502, align 8, !tbaa !46
  %527 = load volatile i64, ptr %487, align 8, !tbaa !46
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %.loopexit, label %pmix_list_remove_first.exit327, !llvm.loop !84

.loopexit:                                        ; preds = %269, %pmix_list_remove_first.exit327, %.lr.ph412, %._crit_edge409, %pmix_obj_update.exit256, %326, %324, %127, %272, %343
  %.4 = phi i32 [ -27, %127 ], [ -27, %343 ], [ %271, %272 ], [ 0, %.lr.ph412 ], [ %.2365, %pmix_obj_update.exit256 ], [ %.2365, %324 ], [ %.2365, %326 ], [ 0, %._crit_edge409 ], [ 0, %pmix_list_remove_first.exit327 ], [ %271, %269 ]
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %530 = load volatile i64, ptr %529, align 8, !tbaa !46
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %.loopexit
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %533

533:                                              ; preds = %.lr.ph419, %566
  %534 = load volatile i64, ptr %529, align 8, !tbaa !46
  %535 = add i64 %534, -1
  store volatile i64 %535, ptr %529, align 8, !tbaa !46
  %536 = load ptr, ptr %532, align 8, !tbaa !47
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 128
  %538 = load volatile ptr, ptr %537, align 8, !tbaa !48
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 120
  %540 = load volatile ptr, ptr %539, align 8, !tbaa !49
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 128
  store volatile ptr %538, ptr %541, align 8, !tbaa !48
  %542 = load volatile ptr, ptr %539, align 8, !tbaa !49
  store ptr %542, ptr %532, align 8, !tbaa !47
  %543 = call i32 @pthread_mutex_lock(ptr noundef nonnull %536) #14
  %544 = icmp eq i32 %543, 35
  br i1 %544, label %545, label %pmix_obj_update.exit253

545:                                              ; preds = %533
  %546 = tail call ptr @__errno_location() #16
  store i32 35, ptr %546, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit253:                          ; preds = %533
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %548 = load i32, ptr %547, align 8, !tbaa !32
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8, !tbaa !32
  %550 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %536) #14
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %552, label %566

552:                                              ; preds = %pmix_obj_update.exit253
  %553 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8, !tbaa !43
  %557 = load ptr, ptr %556, align 8, !tbaa !34
  %.not6.i330 = icmp eq ptr %557, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %552, %.lr.ph.i331
  %558 = phi ptr [ %560, %.lr.ph.i331 ], [ %557, %552 ]
  %.07.i332 = phi ptr [ %559, %.lr.ph.i331 ], [ %556, %552 ]
  call void %558(ptr noundef nonnull %536) #14
  %559 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !34
  %.not.i333 = icmp eq ptr %560, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !44

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %552
  %561 = getelementptr inbounds nuw i8, ptr %536, i64 96
  %562 = load ptr, ptr %561, align 8, !tbaa !45
  %.not252 = icmp eq ptr %562, null
  br i1 %.not252, label %565, label %563

563:                                              ; preds = %pmix_obj_run_destructors.exit334
  %564 = getelementptr inbounds nuw i8, ptr %536, i64 56
  call void %562(ptr noundef nonnull %564, ptr noundef nonnull %536) #14
  br label %566

565:                                              ; preds = %pmix_obj_run_destructors.exit334
  call void @free(ptr noundef nonnull %536) #14
  br label %566

566:                                              ; preds = %563, %565, %pmix_obj_update.exit253
  %567 = load volatile i64, ptr %529, align 8, !tbaa !46
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %._crit_edge420, label %533, !llvm.loop !85

._crit_edge420:                                   ; preds = %566, %.loopexit
  %569 = load ptr, ptr %24, align 8, !tbaa !31
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !43
  %572 = load ptr, ptr %571, align 8, !tbaa !34
  %.not6.i336 = icmp eq ptr %572, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %._crit_edge420, %.lr.ph.i337
  %573 = phi ptr [ %575, %.lr.ph.i337 ], [ %572, %._crit_edge420 ]
  %.07.i338 = phi ptr [ %574, %.lr.ph.i337 ], [ %571, %._crit_edge420 ]
  call void %573(ptr noundef nonnull %3) #14
  %574 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !34
  %.not.i339 = icmp eq ptr %575, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337, !llvm.loop !44

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i337, %._crit_edge420
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %577 = load volatile i64, ptr %576, align 8, !tbaa !46
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %pmix_obj_run_destructors.exit340
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %580

580:                                              ; preds = %.lr.ph421, %613
  %581 = load volatile i64, ptr %576, align 8, !tbaa !46
  %582 = add i64 %581, -1
  store volatile i64 %582, ptr %576, align 8, !tbaa !46
  %583 = load ptr, ptr %579, align 8, !tbaa !47
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 128
  %585 = load volatile ptr, ptr %584, align 8, !tbaa !48
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 120
  %587 = load volatile ptr, ptr %586, align 8, !tbaa !49
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 128
  store volatile ptr %585, ptr %588, align 8, !tbaa !48
  %589 = load volatile ptr, ptr %586, align 8, !tbaa !49
  store ptr %589, ptr %579, align 8, !tbaa !47
  %590 = call i32 @pthread_mutex_lock(ptr noundef nonnull %583) #14
  %591 = icmp eq i32 %590, 35
  br i1 %591, label %592, label %pmix_obj_update.exit

592:                                              ; preds = %580
  %593 = tail call ptr @__errno_location() #16
  store i32 35, ptr %593, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %580
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %595 = load i32, ptr %594, align 8, !tbaa !32
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 8, !tbaa !32
  %597 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %583) #14
  %598 = icmp eq i32 %596, 0
  br i1 %598, label %599, label %613

599:                                              ; preds = %pmix_obj_update.exit
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8, !tbaa !43
  %604 = load ptr, ptr %603, align 8, !tbaa !34
  %.not6.i343 = icmp eq ptr %604, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %599, %.lr.ph.i344
  %605 = phi ptr [ %607, %.lr.ph.i344 ], [ %604, %599 ]
  %.07.i345 = phi ptr [ %606, %.lr.ph.i344 ], [ %603, %599 ]
  call void %605(ptr noundef nonnull %583) #14
  %606 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !34
  %.not.i346 = icmp eq ptr %607, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !44

pmix_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i344, %599
  %608 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %609 = load ptr, ptr %608, align 8, !tbaa !45
  %.not251 = icmp eq ptr %609, null
  br i1 %.not251, label %612, label %610

610:                                              ; preds = %pmix_obj_run_destructors.exit347
  %611 = getelementptr inbounds nuw i8, ptr %583, i64 56
  call void %609(ptr noundef nonnull %611, ptr noundef nonnull %583) #14
  br label %613

612:                                              ; preds = %pmix_obj_run_destructors.exit347
  call void @free(ptr noundef nonnull %583) #14
  br label %613

613:                                              ; preds = %610, %612, %pmix_obj_update.exit
  %614 = load volatile i64, ptr %576, align 8, !tbaa !46
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %._crit_edge422, label %580, !llvm.loop !86

._crit_edge422:                                   ; preds = %613, %pmix_obj_run_destructors.exit340
  %616 = load ptr, ptr %36, align 8, !tbaa !31
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8, !tbaa !43
  %619 = load ptr, ptr %618, align 8, !tbaa !34
  %.not6.i349 = icmp eq ptr %619, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %._crit_edge422, %.lr.ph.i350
  %620 = phi ptr [ %622, %.lr.ph.i350 ], [ %619, %._crit_edge422 ]
  %.07.i351 = phi ptr [ %621, %.lr.ph.i350 ], [ %618, %._crit_edge422 ]
  call void %620(ptr noundef nonnull %4) #14
  %621 = getelementptr inbounds nuw i8, ptr %.07.i351, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !34
  %.not.i352 = icmp eq ptr %622, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i350, !llvm.loop !44

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %.lr.ph.i350, %._crit_edge422, %._crit_edge417, %13, %17
  %.0 = phi i32 [ -27, %13 ], [ -18, %17 ], [ %.4, %.lr.ph.i350 ], [ -27, %._crit_edge417 ], [ %.4, %._crit_edge422 ], [ -27, %.lr.ph.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_job_array(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.15) #14
  br label %15

15:                                               ; preds = %14, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load i16, ptr %16, align 8, !tbaa !38
  %.not = icmp eq i16 %17, 39
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -18) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 382) #14
  br label %pmix_obj_run_destructors.exit146

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !29
  %.not114 = icmp eq i32 %27, %28
  br i1 %.not114, label %30, label %29

29:                                               ; preds = %20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %6) #14
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %.not166 = icmp eq i64 %24, 0
  br i1 %.not166, label %pmix_obj_run_destructors.exit146, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  br label %44

44:                                               ; preds = %.lr.ph, %241
  %.0104156 = phi i64 [ 0, %.lr.ph ], [ %242, %241 ]
  %45 = getelementptr inbounds nuw [552 x i8], ptr %26, i64 %.0104156
  %46 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.16) #14
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %49 = call i32 @pmix_gds_hash_process_app_array(ptr noundef nonnull %48, ptr noundef %1)
  %.not128 = icmp eq i32 %49, 0
  br i1 %.not128, label %241, label %pmix_obj_run_destructors.exit146

50:                                               ; preds = %44
  %51 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.10) #14
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %54 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %53, ptr noundef nonnull %43)
  switch i32 %54, label %55 [
    i32 0, label %241
    i32 -2, label %pmix_obj_run_destructors.exit146
  ]

55:                                               ; preds = %52
  %56 = call ptr @PMIx_Error_string(i32 noundef %54) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %56, ptr noundef nonnull @.str.2, i32 noundef 396) #14
  br label %pmix_obj_run_destructors.exit146

57:                                               ; preds = %50
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.17) #14
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load i32, ptr %2, align 4, !tbaa !28
  %61 = and i32 %60, 16
  %.not123 = icmp eq i32 %61, 0
  br i1 %.not123, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 402) #14
  br label %pmix_obj_run_destructors.exit146

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 32), align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = call i32 %65(ptr noundef %67, ptr noundef %3) #14
  switch i32 %68, label %69 [
    i32 0, label %71
    i32 -2, label %pmix_obj_run_destructors.exit146
  ]

69:                                               ; preds = %64
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %70, ptr noundef nonnull @.str.2, i32 noundef 407) #14
  br label %pmix_obj_run_destructors.exit146

71:                                               ; preds = %64
  %72 = load i32, ptr %2, align 4, !tbaa !28
  %73 = or i32 %72, 16
  store i32 %73, ptr %2, align 4, !tbaa !28
  br label %241

74:                                               ; preds = %57
  %75 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.18) #14
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %77 = load i32, ptr %2, align 4, !tbaa !28
  %78 = and i32 %77, 32
  %.not120 = icmp eq i32 %78, 0
  br i1 %.not120, label %81, label %79

79:                                               ; preds = %76
  %80 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef 415) #14
  br label %pmix_obj_run_destructors.exit146

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 24), align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = call i32 %82(ptr noundef %84, ptr noundef %4) #14
  switch i32 %85, label %86 [
    i32 0, label %88
    i32 -2, label %pmix_obj_run_destructors.exit146
  ]

86:                                               ; preds = %81
  %87 = call ptr @PMIx_Error_string(i32 noundef %85) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %87, ptr noundef nonnull @.str.2, i32 noundef 420) #14
  br label %pmix_obj_run_destructors.exit146

88:                                               ; preds = %81
  %89 = load i32, ptr %2, align 4, !tbaa !28
  %90 = or i32 %89, 32
  store i32 %90, ptr %2, align 4, !tbaa !28
  br label %241

91:                                               ; preds = %74
  %92 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.11) #14
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.12) #14
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.13) #14
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef nonnull @.str.14) #14
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95, %93, %91
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl, i64 40), align 8, !tbaa !90
  %101 = load ptr, ptr %42, align 8, !tbaa !78
  %102 = call i32 %100(ptr noundef %101, ptr noundef %45) #14
  br label %241

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %105 = call noalias noundef ptr @malloc(i64 noundef %104) #15
  %106 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i130 = icmp eq i32 %106, %107
  br i1 %.not.i130, label %109, label %108

108:                                              ; preds = %103
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i = icmp eq ptr %105, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %110

110:                                              ; preds = %109
  %111 = call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #14
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @pmix_kval_t_class, ptr %112, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %117, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %118 = phi ptr [ %120, %.lr.ph.i.i ], [ %117, %110 ]
  %.07.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %110 ]
  call void %118(ptr noundef nonnull %105) #14
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %109, %110
  %121 = call noalias ptr @strdup(ptr noundef %45) #14
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store ptr %121, ptr %122, align 8, !tbaa !53
  %123 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 152
  store ptr %123, ptr %124, align 8, !tbaa !56
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %pmix_obj_new_tma.exit
  %127 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %127, ptr %124, align 8, !tbaa !56
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %pmix_obj_new_tma.exit, %126
  %.sink = phi ptr [ %127, %126 ], [ %123, %pmix_obj_new_tma.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %131 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %130) #14
  %.not115 = icmp eq i32 %131, 0
  br i1 %.not115, label %203, label %.thread

.thread:                                          ; preds = %126, %129
  %.0105149 = phi i32 [ %131, %129 ], [ -32, %126 ]
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #14
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %pmix_obj_update.exit129

134:                                              ; preds = %.thread
  %135 = tail call ptr @__errno_location() #16
  store i32 35, ptr %135, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit129:                          ; preds = %.thread
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !32
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !32
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #14
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %pmix_obj_update.exit129
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %.not6.i131 = icmp eq ptr %146, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %141, %.lr.ph.i132
  %147 = phi ptr [ %149, %.lr.ph.i132 ], [ %146, %141 ]
  %.07.i133 = phi ptr [ %148, %.lr.ph.i132 ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %105) #14
  %148 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %.not.i134 = icmp eq ptr %149, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i132, %141
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %.not117 = icmp eq ptr %151, null
  br i1 %.not117, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %105) #14
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %105) #14
  br label %155

155:                                              ; preds = %152, %154, %pmix_obj_update.exit129
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %157 = load volatile i64, ptr %156, align 8, !tbaa !46
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %160

160:                                              ; preds = %.lr.ph165, %193
  %161 = load volatile i64, ptr %156, align 8, !tbaa !46
  %162 = add i64 %161, -1
  store volatile i64 %162, ptr %156, align 8, !tbaa !46
  %163 = load ptr, ptr %159, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load volatile ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %167 = load volatile ptr, ptr %166, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store volatile ptr %165, ptr %168, align 8, !tbaa !48
  %169 = load volatile ptr, ptr %166, align 8, !tbaa !49
  store ptr %169, ptr %159, align 8, !tbaa !47
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %163) #14
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %pmix_obj_update.exit

172:                                              ; preds = %160
  %173 = tail call ptr @__errno_location() #16
  store i32 35, ptr %173, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !32
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !32
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %163) #14
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %pmix_obj_update.exit
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %.not6.i136 = icmp eq ptr %184, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %179, %.lr.ph.i137
  %185 = phi ptr [ %187, %.lr.ph.i137 ], [ %184, %179 ]
  %.07.i138 = phi ptr [ %186, %.lr.ph.i137 ], [ %183, %179 ]
  call void %185(ptr noundef nonnull %163) #14
  %186 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %.not.i139 = icmp eq ptr %187, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !44

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %179
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %.not119 = icmp eq ptr %189, null
  br i1 %.not119, label %192, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit140
  %191 = getelementptr inbounds nuw i8, ptr %163, i64 56
  call void %189(ptr noundef nonnull %191, ptr noundef nonnull %163) #14
  br label %193

192:                                              ; preds = %pmix_obj_run_destructors.exit140
  call void @free(ptr noundef nonnull %163) #14
  br label %193

193:                                              ; preds = %190, %192, %pmix_obj_update.exit
  %194 = load volatile i64, ptr %156, align 8, !tbaa !46
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %._crit_edge, label %160, !llvm.loop !91

._crit_edge:                                      ; preds = %193, %155
  %196 = load ptr, ptr %31, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %.not6.i142 = icmp eq ptr %199, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %._crit_edge, %.lr.ph.i143
  %200 = phi ptr [ %202, %.lr.ph.i143 ], [ %199, %._crit_edge ]
  %.07.i144 = phi ptr [ %201, %.lr.ph.i143 ], [ %198, %._crit_edge ]
  call void %200(ptr noundef nonnull %6) #14
  %201 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %.not.i145 = icmp eq ptr %202, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !44

203:                                              ; preds = %129
  %204 = load ptr, ptr %40, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %204, ptr %205, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store volatile ptr %105, ptr %206, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %39, ptr %207, align 8, !tbaa !49
  store ptr %105, ptr %40, align 8, !tbaa !48
  %208 = load volatile i64, ptr %41, align 8, !tbaa !46
  %209 = add i64 %208, 1
  store volatile i64 %209, ptr %41, align 8, !tbaa !46
  %210 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.19) #14
  br i1 %210, label %211, label %221

211:                                              ; preds = %203
  %212 = load i32, ptr %2, align 4, !tbaa !28
  %213 = and i32 %212, 2
  %.not116 = icmp eq i32 %213, 0
  br i1 %.not116, label %214, label %241

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %217 = load ptr, ptr %42, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 156
  store i32 %216, ptr %218, align 4, !tbaa !92
  %219 = load i32, ptr %2, align 4, !tbaa !28
  %220 = or i32 %219, 2
  store i32 %220, ptr %2, align 4, !tbaa !28
  br label %241

221:                                              ; preds = %203
  %222 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.20) #14
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.21) #14
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %45, ptr noundef nonnull @.str.22) #14
  br i1 %226, label %227, label %238

227:                                              ; preds = %225, %223, %221
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %229 = load i32, ptr %228, align 8, !tbaa !24
  %230 = icmp eq i32 %229, -2
  %231 = load ptr, ptr %42, align 8, !tbaa !78
  br i1 %230, label %232, label %236

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 160
  %234 = load i64, ptr %233, align 8, !tbaa !98
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 168
  store i64 %234, ptr %235, align 8, !tbaa !99
  br label %241

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 168
  store i64 1, ptr %237, align 8, !tbaa !99
  br label %241

238:                                              ; preds = %225
  %239 = load ptr, ptr %42, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1608
  call void @pmix_iof_check_flags(ptr noundef nonnull %45, ptr noundef nonnull %240) #14
  br label %241

241:                                              ; preds = %52, %47, %71, %99, %238, %236, %232, %211, %214, %88
  %242 = add nuw i64 %.0104156, 1
  %exitcond.not = icmp eq i64 %242, %24
  br i1 %exitcond.not, label %pmix_obj_run_destructors.exit146, label %44, !llvm.loop !100

pmix_obj_run_destructors.exit146:                 ; preds = %47, %52, %64, %81, %241, %.lr.ph.i143, %pmix_obj_run_constructors.exit, %._crit_edge, %86, %69, %55, %79, %62, %18
  %.0 = phi i32 [ -18, %18 ], [ %85, %86 ], [ %.0105149, %.lr.ph.i143 ], [ -27, %62 ], [ %54, %55 ], [ -27, %79 ], [ %68, %69 ], [ %.0105149, %._crit_edge ], [ 0, %pmix_obj_run_constructors.exit ], [ %68, %64 ], [ %54, %52 ], [ %49, %47 ], [ %85, %81 ], [ 0, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_process_session_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

42:                                               ; preds = %.lr.ph, %467
  %.0190443 = phi ptr [ null, %.lr.ph ], [ %.1, %467 ]
  %.0191442 = phi i64 [ 0, %.lr.ph ], [ %468, %467 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %53

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 11
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %52 = getelementptr inbounds nuw [552 x i8], ptr %14, i64 %.0191442
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.23, ptr noundef %51, ptr noundef %52) #14
  br label %53

53:                                               ; preds = %50, %44, %42
  %54 = getelementptr inbounds nuw [552 x i8], ptr %14, i64 %.0191442
  %55 = call zeroext i1 @PMIx_Check_key(ptr noundef %54, ptr noundef nonnull @.str.24) #14
  br i1 %55, label %56, label %213

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %58 = load i16, ptr %57, align 8, !tbaa !38
  switch i16 %58, label %116 [
    i16 4, label %59
    i16 6, label %63
    i16 7, label %66
    i16 8, label %70
    i16 9, label %74
    i16 10, label %77
    i16 11, label %81
    i16 12, label %84
    i16 13, label %88
    i16 14, label %92
    i16 15, label %95
    i16 16, label %99
    i16 17, label %103
    i16 5, label %107
    i16 40, label %110
    i16 20, label %113
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = trunc i64 %61 to i32
  br label %211

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %65 = load i32, ptr %64, align 8, !tbaa !24
  br label %211

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %68 = load i8, ptr %67, align 8, !tbaa !24
  %69 = sext i8 %68 to i32
  br label %211

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %72 = load i16, ptr %71, align 8, !tbaa !24
  %73 = sext i16 %72 to i32
  br label %211

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %76 = load i32, ptr %75, align 8, !tbaa !24
  br label %211

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = trunc i64 %79 to i32
  br label %211

81:                                               ; preds = %56
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %83 = load i32, ptr %82, align 8, !tbaa !24
  br label %211

84:                                               ; preds = %56
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %86 = load i8, ptr %85, align 8, !tbaa !24
  %87 = zext i8 %86 to i32
  br label %211

88:                                               ; preds = %56
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %90 = load i16, ptr %89, align 8, !tbaa !24
  %91 = zext i16 %90 to i32
  br label %211

92:                                               ; preds = %56
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %94 = load i32, ptr %93, align 8, !tbaa !24
  br label %211

95:                                               ; preds = %56
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = trunc i64 %97 to i32
  br label %211

99:                                               ; preds = %56
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %101 = load float, ptr %100, align 8, !tbaa !24
  %102 = fptoui float %101 to i32
  br label %211

103:                                              ; preds = %56
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = fptoui double %105 to i32
  br label %211

107:                                              ; preds = %56
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %109 = load i32, ptr %108, align 8, !tbaa !24
  br label %211

110:                                              ; preds = %56
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %112 = load i32, ptr %111, align 8, !tbaa !24
  br label %211

113:                                              ; preds = %56
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %115 = load i32, ptr %114, align 8, !tbaa !24
  br label %211

116:                                              ; preds = %56
  %117 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %117, ptr noundef nonnull @.str.2, i32 noundef 494) #14
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %119 = load volatile i64, ptr %118, align 8, !tbaa !46
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %122

122:                                              ; preds = %.lr.ph470, %155
  %123 = load volatile i64, ptr %118, align 8, !tbaa !46
  %124 = add i64 %123, -1
  store volatile i64 %124, ptr %118, align 8, !tbaa !46
  %125 = load ptr, ptr %121, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load volatile ptr, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %129 = load volatile ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  store volatile ptr %127, ptr %130, align 8, !tbaa !48
  %131 = load volatile ptr, ptr %128, align 8, !tbaa !49
  store ptr %131, ptr %121, align 8, !tbaa !47
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #14
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %pmix_obj_update.exit252

134:                                              ; preds = %122
  %135 = tail call ptr @__errno_location() #16
  store i32 35, ptr %135, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit252:                          ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !32
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !32
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #14
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %pmix_obj_update.exit252
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %.not6.i258 = icmp eq ptr %146, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %141, %.lr.ph.i259
  %147 = phi ptr [ %149, %.lr.ph.i259 ], [ %146, %141 ]
  %.07.i260 = phi ptr [ %148, %.lr.ph.i259 ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %125) #14
  %148 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %.not.i261 = icmp eq ptr %149, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i259, %141
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %.not242 = icmp eq ptr %151, null
  br i1 %.not242, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %125) #14
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %125) #14
  br label %155

155:                                              ; preds = %152, %154, %pmix_obj_update.exit252
  %156 = load volatile i64, ptr %118, align 8, !tbaa !46
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge471, label %122, !llvm.loop !101

._crit_edge471:                                   ; preds = %155, %116
  %158 = load ptr, ptr %19, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %.not6.i263 = icmp eq ptr %161, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %._crit_edge471, %.lr.ph.i264
  %162 = phi ptr [ %164, %.lr.ph.i264 ], [ %161, %._crit_edge471 ]
  %.07.i265 = phi ptr [ %163, %.lr.ph.i264 ], [ %160, %._crit_edge471 ]
  call void %162(ptr noundef nonnull %3) #14
  %163 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %.not.i266 = icmp eq ptr %164, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !44

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %._crit_edge471
  %165 = load volatile i64, ptr %41, align 8, !tbaa !46
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %pmix_obj_run_destructors.exit267
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %168

168:                                              ; preds = %.lr.ph472, %201
  %169 = load volatile i64, ptr %41, align 8, !tbaa !46
  %170 = add i64 %169, -1
  store volatile i64 %170, ptr %41, align 8, !tbaa !46
  %171 = load ptr, ptr %167, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load volatile ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %175 = load volatile ptr, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  store volatile ptr %173, ptr %176, align 8, !tbaa !48
  %177 = load volatile ptr, ptr %174, align 8, !tbaa !49
  store ptr %177, ptr %167, align 8, !tbaa !47
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %171) #14
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit251

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #16
  store i32 35, ptr %181, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit251:                          ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !32
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !32
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #14
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %pmix_obj_update.exit251
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %.not6.i270 = icmp eq ptr %192, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %187, %.lr.ph.i271
  %193 = phi ptr [ %195, %.lr.ph.i271 ], [ %192, %187 ]
  %.07.i272 = phi ptr [ %194, %.lr.ph.i271 ], [ %191, %187 ]
  call void %193(ptr noundef nonnull %171) #14
  %194 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %.not.i273 = icmp eq ptr %195, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !44

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %187
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %.not241 = icmp eq ptr %197, null
  br i1 %.not241, label %200, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit274
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 56
  call void %197(ptr noundef nonnull %199, ptr noundef nonnull %171) #14
  br label %201

200:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %171) #14
  br label %201

201:                                              ; preds = %198, %200, %pmix_obj_update.exit251
  %202 = load volatile i64, ptr %41, align 8, !tbaa !46
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %._crit_edge473, label %168, !llvm.loop !102

._crit_edge473:                                   ; preds = %201, %pmix_obj_run_destructors.exit267
  %204 = load ptr, ptr %31, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %.not6.i276 = icmp eq ptr %207, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge473, %.lr.ph.i277
  %208 = phi ptr [ %210, %.lr.ph.i277 ], [ %207, %._crit_edge473 ]
  %.07.i278 = phi ptr [ %209, %.lr.ph.i277 ], [ %206, %._crit_edge473 ]
  call void %208(ptr noundef nonnull %4) #14
  %209 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %.not.i279 = icmp eq ptr %210, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !44

211:                                              ; preds = %59, %63, %66, %70, %74, %77, %81, %84, %88, %92, %95, %99, %103, %107, %110, %113
  %.1197.ph = phi i32 [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %95 ], [ %94, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %81 ], [ %80, %77 ], [ %76, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %63 ], [ %62, %59 ]
  %212 = call ptr @pmix_gds_hash_check_session(ptr noundef %1, i32 noundef %.1197.ph, i1 noundef zeroext true) #14
  br label %467

213:                                              ; preds = %53
  %214 = call zeroext i1 @PMIx_Check_key(ptr noundef %54, ptr noundef nonnull @.str.10) #14
  br i1 %214, label %215, label %313

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %217 = call i32 @pmix_gds_hash_process_node_array(ptr noundef nonnull %216, ptr noundef nonnull %3)
  switch i32 %217, label %218 [
    i32 0, label %467
    i32 -2, label %.loopexit433
  ]

218:                                              ; preds = %215
  %219 = call ptr @PMIx_Error_string(i32 noundef %217) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %219, ptr noundef nonnull @.str.2, i32 noundef 502) #14
  br label %.loopexit433

.loopexit433:                                     ; preds = %215, %218
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %221 = load volatile i64, ptr %220, align 8, !tbaa !46
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.loopexit433
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %224

224:                                              ; preds = %.lr.ph465, %257
  %225 = load volatile i64, ptr %220, align 8, !tbaa !46
  %226 = add i64 %225, -1
  store volatile i64 %226, ptr %220, align 8, !tbaa !46
  %227 = load ptr, ptr %223, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %229 = load volatile ptr, ptr %228, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %231 = load volatile ptr, ptr %230, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  store volatile ptr %229, ptr %232, align 8, !tbaa !48
  %233 = load volatile ptr, ptr %230, align 8, !tbaa !49
  store ptr %233, ptr %223, align 8, !tbaa !47
  %234 = call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #14
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %pmix_obj_update.exit250

236:                                              ; preds = %224
  %237 = tail call ptr @__errno_location() #16
  store i32 35, ptr %237, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit250:                          ; preds = %224
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !32
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !32
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #14
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %pmix_obj_update.exit250
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %.not6.i283 = icmp eq ptr %248, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %243, %.lr.ph.i284
  %249 = phi ptr [ %251, %.lr.ph.i284 ], [ %248, %243 ]
  %.07.i285 = phi ptr [ %250, %.lr.ph.i284 ], [ %247, %243 ]
  call void %249(ptr noundef nonnull %227) #14
  %250 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !34
  %.not.i286 = icmp eq ptr %251, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !44

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %243
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %.not237 = icmp eq ptr %253, null
  br i1 %.not237, label %256, label %254

254:                                              ; preds = %pmix_obj_run_destructors.exit287
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 56
  call void %253(ptr noundef nonnull %255, ptr noundef nonnull %227) #14
  br label %257

256:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %227) #14
  br label %257

257:                                              ; preds = %254, %256, %pmix_obj_update.exit250
  %258 = load volatile i64, ptr %220, align 8, !tbaa !46
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %._crit_edge466, label %224, !llvm.loop !103

._crit_edge466:                                   ; preds = %257, %.loopexit433
  %260 = load ptr, ptr %19, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %.not6.i289 = icmp eq ptr %263, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %._crit_edge466, %.lr.ph.i290
  %264 = phi ptr [ %266, %.lr.ph.i290 ], [ %263, %._crit_edge466 ]
  %.07.i291 = phi ptr [ %265, %.lr.ph.i290 ], [ %262, %._crit_edge466 ]
  call void %264(ptr noundef nonnull %3) #14
  %265 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %.not.i292 = icmp eq ptr %266, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !44

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %._crit_edge466
  %267 = load volatile i64, ptr %41, align 8, !tbaa !46
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %pmix_obj_run_destructors.exit293
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %270

270:                                              ; preds = %.lr.ph467, %303
  %271 = load volatile i64, ptr %41, align 8, !tbaa !46
  %272 = add i64 %271, -1
  store volatile i64 %272, ptr %41, align 8, !tbaa !46
  %273 = load ptr, ptr %269, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load volatile ptr, ptr %274, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %277 = load volatile ptr, ptr %276, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store volatile ptr %275, ptr %278, align 8, !tbaa !48
  %279 = load volatile ptr, ptr %276, align 8, !tbaa !49
  store ptr %279, ptr %269, align 8, !tbaa !47
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull %273) #14
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %pmix_obj_update.exit249

282:                                              ; preds = %270
  %283 = tail call ptr @__errno_location() #16
  store i32 35, ptr %283, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit249:                          ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %285 = load i32, ptr %284, align 8, !tbaa !32
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !32
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %273) #14
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %pmix_obj_update.exit249
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %.not6.i296 = icmp eq ptr %294, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %289, %.lr.ph.i297
  %295 = phi ptr [ %297, %.lr.ph.i297 ], [ %294, %289 ]
  %.07.i298 = phi ptr [ %296, %.lr.ph.i297 ], [ %293, %289 ]
  call void %295(ptr noundef nonnull %273) #14
  %296 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %.not.i299 = icmp eq ptr %297, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !44

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %289
  %298 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  %.not236 = icmp eq ptr %299, null
  br i1 %.not236, label %302, label %300

300:                                              ; preds = %pmix_obj_run_destructors.exit300
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 56
  call void %299(ptr noundef nonnull %301, ptr noundef nonnull %273) #14
  br label %303

302:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %273) #14
  br label %303

303:                                              ; preds = %300, %302, %pmix_obj_update.exit249
  %304 = load volatile i64, ptr %41, align 8, !tbaa !46
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %._crit_edge468, label %270, !llvm.loop !104

._crit_edge468:                                   ; preds = %303, %pmix_obj_run_destructors.exit293
  %306 = load ptr, ptr %31, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %.not6.i302 = icmp eq ptr %309, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %._crit_edge468, %.lr.ph.i303
  %310 = phi ptr [ %312, %.lr.ph.i303 ], [ %309, %._crit_edge468 ]
  %.07.i304 = phi ptr [ %311, %.lr.ph.i303 ], [ %308, %._crit_edge468 ]
  call void %310(ptr noundef nonnull %4) #14
  %311 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !34
  %.not.i305 = icmp eq ptr %312, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i303, !llvm.loop !44

313:                                              ; preds = %213
  %314 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !37
  %315 = call noalias noundef ptr @malloc(i64 noundef %314) #15
  %316 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !29
  %.not.i307 = icmp eq i32 %316, %317
  br i1 %.not.i307, label %319, label %318

318:                                              ; preds = %313
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %319

319:                                              ; preds = %318, %313
  %.not22.i = icmp eq ptr %315, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %320

320:                                              ; preds = %319
  %321 = call i32 @pthread_mutex_init(ptr noundef nonnull %315, ptr noundef null) #14
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store ptr @pmix_kval_t_class, ptr %322, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 48
  store i32 1, ptr %323, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !33
  %327 = load ptr, ptr %326, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %327, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %320, %.lr.ph.i.i
  %328 = phi ptr [ %330, %.lr.ph.i.i ], [ %327, %320 ]
  %.07.i.i = phi ptr [ %329, %.lr.ph.i.i ], [ %326, %320 ]
  call void %328(ptr noundef nonnull %315) #14
  %329 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %319, %320
  %331 = call noalias ptr @strdup(ptr noundef %54) #14
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 144
  store ptr %331, ptr %332, align 8, !tbaa !53
  %333 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 152
  store ptr %333, ptr %334, align 8, !tbaa !56
  %335 = icmp eq ptr %333, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %pmix_obj_new_tma.exit
  %337 = call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  store ptr %337, ptr %334, align 8, !tbaa !56
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.thread412, label %339

339:                                              ; preds = %pmix_obj_new_tma.exit, %336
  %.sink = phi ptr [ %337, %336 ], [ %333, %pmix_obj_new_tma.exit ]
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %341 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %.sink, ptr noundef nonnull %340) #14
  switch i32 %341, label %.thread412 [
    i32 0, label %460
    i32 -2, label %.loopexit
  ]

.thread412:                                       ; preds = %336, %339
  %.1193414 = phi i32 [ %341, %339 ], [ -32, %336 ]
  %342 = call ptr @PMIx_Error_string(i32 noundef %.1193414) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %342, ptr noundef nonnull @.str.2, i32 noundef 513) #14
  br label %.loopexit

.loopexit:                                        ; preds = %339, %.thread412
  %.1193415 = phi i32 [ %.1193414, %.thread412 ], [ %341, %339 ]
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %315) #14
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %pmix_obj_update.exit248

345:                                              ; preds = %.loopexit
  %346 = tail call ptr @__errno_location() #16
  store i32 35, ptr %346, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit248:                          ; preds = %.loopexit
  %347 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !32
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8, !tbaa !32
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %315) #14
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %pmix_obj_update.exit248
  %353 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !43
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %.not6.i308 = icmp eq ptr %357, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %352, %.lr.ph.i309
  %358 = phi ptr [ %360, %.lr.ph.i309 ], [ %357, %352 ]
  %.07.i310 = phi ptr [ %359, %.lr.ph.i309 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %315) #14
  %359 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %.not.i311 = icmp eq ptr %360, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !44

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %352
  %361 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %.not227 = icmp eq ptr %362, null
  br i1 %.not227, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit312
  %364 = getelementptr inbounds nuw i8, ptr %315, i64 56
  call void %362(ptr noundef nonnull %364, ptr noundef nonnull %315) #14
  br label %366

365:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %315) #14
  br label %366

366:                                              ; preds = %363, %365, %pmix_obj_update.exit248
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %368 = load volatile i64, ptr %367, align 8, !tbaa !46
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %371

371:                                              ; preds = %.lr.ph460, %404
  %372 = load volatile i64, ptr %367, align 8, !tbaa !46
  %373 = add i64 %372, -1
  store volatile i64 %373, ptr %367, align 8, !tbaa !46
  %374 = load ptr, ptr %370, align 8, !tbaa !47
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 128
  %376 = load volatile ptr, ptr %375, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 120
  %378 = load volatile ptr, ptr %377, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 128
  store volatile ptr %376, ptr %379, align 8, !tbaa !48
  %380 = load volatile ptr, ptr %377, align 8, !tbaa !49
  store ptr %380, ptr %370, align 8, !tbaa !47
  %381 = call i32 @pthread_mutex_lock(ptr noundef nonnull %374) #14
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %pmix_obj_update.exit247

383:                                              ; preds = %371
  %384 = tail call ptr @__errno_location() #16
  store i32 35, ptr %384, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit247:                          ; preds = %371
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !32
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8, !tbaa !32
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %374) #14
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %404

390:                                              ; preds = %pmix_obj_update.exit247
  %391 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !43
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %.not6.i316 = icmp eq ptr %395, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %390, %.lr.ph.i317
  %396 = phi ptr [ %398, %.lr.ph.i317 ], [ %395, %390 ]
  %.07.i318 = phi ptr [ %397, %.lr.ph.i317 ], [ %394, %390 ]
  call void %396(ptr noundef nonnull %374) #14
  %397 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !34
  %.not.i319 = icmp eq ptr %398, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !44

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %390
  %399 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %400 = load ptr, ptr %399, align 8, !tbaa !45
  %.not231 = icmp eq ptr %400, null
  br i1 %.not231, label %403, label %401

401:                                              ; preds = %pmix_obj_run_destructors.exit320
  %402 = getelementptr inbounds nuw i8, ptr %374, i64 56
  call void %400(ptr noundef nonnull %402, ptr noundef nonnull %374) #14
  br label %404

403:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %374) #14
  br label %404

404:                                              ; preds = %401, %403, %pmix_obj_update.exit247
  %405 = load volatile i64, ptr %367, align 8, !tbaa !46
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %._crit_edge461, label %371, !llvm.loop !105

._crit_edge461:                                   ; preds = %404, %366
  %407 = load ptr, ptr %19, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !43
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %.not6.i322 = icmp eq ptr %410, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %._crit_edge461, %.lr.ph.i323
  %411 = phi ptr [ %413, %.lr.ph.i323 ], [ %410, %._crit_edge461 ]
  %.07.i324 = phi ptr [ %412, %.lr.ph.i323 ], [ %409, %._crit_edge461 ]
  call void %411(ptr noundef nonnull %3) #14
  %412 = getelementptr inbounds nuw i8, ptr %.07.i324, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %.not.i325 = icmp eq ptr %413, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323, !llvm.loop !44

pmix_obj_run_destructors.exit326:                 ; preds = %.lr.ph.i323, %._crit_edge461
  %414 = load volatile i64, ptr %41, align 8, !tbaa !46
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %pmix_obj_run_destructors.exit326
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %417

417:                                              ; preds = %.lr.ph462, %450
  %418 = load volatile i64, ptr %41, align 8, !tbaa !46
  %419 = add i64 %418, -1
  store volatile i64 %419, ptr %41, align 8, !tbaa !46
  %420 = load ptr, ptr %416, align 8, !tbaa !47
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 128
  %422 = load volatile ptr, ptr %421, align 8, !tbaa !48
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %424 = load volatile ptr, ptr %423, align 8, !tbaa !49
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 128
  store volatile ptr %422, ptr %425, align 8, !tbaa !48
  %426 = load volatile ptr, ptr %423, align 8, !tbaa !49
  store ptr %426, ptr %416, align 8, !tbaa !47
  %427 = call i32 @pthread_mutex_lock(ptr noundef nonnull %420) #14
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %pmix_obj_update.exit246

429:                                              ; preds = %417
  %430 = tail call ptr @__errno_location() #16
  store i32 35, ptr %430, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit246:                          ; preds = %417
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %432 = load i32, ptr %431, align 8, !tbaa !32
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !32
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %420) #14
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %436, label %450

436:                                              ; preds = %pmix_obj_update.exit246
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = load ptr, ptr %440, align 8, !tbaa !34
  %.not6.i329 = icmp eq ptr %441, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %436, %.lr.ph.i330
  %442 = phi ptr [ %444, %.lr.ph.i330 ], [ %441, %436 ]
  %.07.i331 = phi ptr [ %443, %.lr.ph.i330 ], [ %440, %436 ]
  call void %442(ptr noundef nonnull %420) #14
  %443 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %.not.i332 = icmp eq ptr %444, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !44

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %436
  %445 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %446 = load ptr, ptr %445, align 8, !tbaa !45
  %.not230 = icmp eq ptr %446, null
  br i1 %.not230, label %449, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit333
  %448 = getelementptr inbounds nuw i8, ptr %420, i64 56
  call void %446(ptr noundef nonnull %448, ptr noundef nonnull %420) #14
  br label %450

449:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %420) #14
  br label %450

450:                                              ; preds = %447, %449, %pmix_obj_update.exit246
  %451 = load volatile i64, ptr %41, align 8, !tbaa !46
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %._crit_edge463, label %417, !llvm.loop !106

._crit_edge463:                                   ; preds = %450, %pmix_obj_run_destructors.exit326
  %453 = load ptr, ptr %31, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8, !tbaa !43
  %456 = load ptr, ptr %455, align 8, !tbaa !34
  %.not6.i335 = icmp eq ptr %456, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %._crit_edge463, %.lr.ph.i336
  %457 = phi ptr [ %459, %.lr.ph.i336 ], [ %456, %._crit_edge463 ]
  %.07.i337 = phi ptr [ %458, %.lr.ph.i336 ], [ %455, %._crit_edge463 ]
  call void %457(ptr noundef nonnull %4) #14
  %458 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !34
  %.not.i338 = icmp eq ptr %459, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i336, !llvm.loop !44

460:                                              ; preds = %339
  %461 = load ptr, ptr %40, align 8, !tbaa !48
  %462 = getelementptr inbounds nuw i8, ptr %315, i64 128
  store ptr %461, ptr %462, align 8, !tbaa !48
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 120
  store volatile ptr %315, ptr %463, align 8, !tbaa !49
  %464 = getelementptr inbounds nuw i8, ptr %315, i64 120
  store ptr %39, ptr %464, align 8, !tbaa !49
  store ptr %315, ptr %40, align 8, !tbaa !48
  %465 = load volatile i64, ptr %41, align 8, !tbaa !46
  %466 = add i64 %465, 1
  store volatile i64 %466, ptr %41, align 8, !tbaa !46
  br label %467

467:                                              ; preds = %215, %211, %460
  %.1 = phi ptr [ %212, %211 ], [ %.0190443, %215 ], [ %.0190443, %460 ]
  %468 = add nuw i64 %.0191442, 1
  %exitcond.not = icmp eq i64 %468, %12
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !107

._crit_edge:                                      ; preds = %467
  %469 = icmp eq ptr %.1, null
  br i1 %469, label %._crit_edge.thread, label %565

._crit_edge.thread:                               ; preds = %pmix_obj_run_constructors.exit257, %._crit_edge
  %470 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %470, ptr noundef nonnull @.str.2, i32 noundef 525) #14
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %472 = load volatile i64, ptr %471, align 8, !tbaa !46
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %._crit_edge.thread
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %475

475:                                              ; preds = %.lr.ph455, %508
  %476 = load volatile i64, ptr %471, align 8, !tbaa !46
  %477 = add i64 %476, -1
  store volatile i64 %477, ptr %471, align 8, !tbaa !46
  %478 = load ptr, ptr %474, align 8, !tbaa !47
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 128
  %480 = load volatile ptr, ptr %479, align 8, !tbaa !48
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 120
  %482 = load volatile ptr, ptr %481, align 8, !tbaa !49
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 128
  store volatile ptr %480, ptr %483, align 8, !tbaa !48
  %484 = load volatile ptr, ptr %481, align 8, !tbaa !49
  store ptr %484, ptr %474, align 8, !tbaa !47
  %485 = call i32 @pthread_mutex_lock(ptr noundef nonnull %478) #14
  %486 = icmp eq i32 %485, 35
  br i1 %486, label %487, label %pmix_obj_update.exit245

487:                                              ; preds = %475
  %488 = tail call ptr @__errno_location() #16
  store i32 35, ptr %488, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit245:                          ; preds = %475
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %490 = load i32, ptr %489, align 8, !tbaa !32
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !32
  %492 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %478) #14
  %493 = icmp eq i32 %491, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %pmix_obj_update.exit245
  %495 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8, !tbaa !43
  %499 = load ptr, ptr %498, align 8, !tbaa !34
  %.not6.i342 = icmp eq ptr %499, null
  br i1 %.not6.i342, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %494, %.lr.ph.i343
  %500 = phi ptr [ %502, %.lr.ph.i343 ], [ %499, %494 ]
  %.07.i344 = phi ptr [ %501, %.lr.ph.i343 ], [ %498, %494 ]
  call void %500(ptr noundef nonnull %478) #14
  %501 = getelementptr inbounds nuw i8, ptr %.07.i344, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !34
  %.not.i345 = icmp eq ptr %502, null
  br i1 %.not.i345, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i343, !llvm.loop !44

pmix_obj_run_destructors.exit346:                 ; preds = %.lr.ph.i343, %494
  %503 = getelementptr inbounds nuw i8, ptr %478, i64 96
  %504 = load ptr, ptr %503, align 8, !tbaa !45
  %.not224 = icmp eq ptr %504, null
  br i1 %.not224, label %507, label %505

505:                                              ; preds = %pmix_obj_run_destructors.exit346
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 56
  call void %504(ptr noundef nonnull %506, ptr noundef nonnull %478) #14
  br label %508

507:                                              ; preds = %pmix_obj_run_destructors.exit346
  call void @free(ptr noundef nonnull %478) #14
  br label %508

508:                                              ; preds = %505, %507, %pmix_obj_update.exit245
  %509 = load volatile i64, ptr %471, align 8, !tbaa !46
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %._crit_edge456, label %475, !llvm.loop !108

._crit_edge456:                                   ; preds = %508, %._crit_edge.thread
  %511 = load ptr, ptr %19, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8, !tbaa !43
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  %.not6.i348 = icmp eq ptr %514, null
  br i1 %.not6.i348, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %._crit_edge456, %.lr.ph.i349
  %515 = phi ptr [ %517, %.lr.ph.i349 ], [ %514, %._crit_edge456 ]
  %.07.i350 = phi ptr [ %516, %.lr.ph.i349 ], [ %513, %._crit_edge456 ]
  call void %515(ptr noundef nonnull %3) #14
  %516 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !34
  %.not.i351 = icmp eq ptr %517, null
  br i1 %.not.i351, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i349, !llvm.loop !44

pmix_obj_run_destructors.exit352:                 ; preds = %.lr.ph.i349, %._crit_edge456
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %519 = load volatile i64, ptr %518, align 8, !tbaa !46
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %pmix_obj_run_destructors.exit352
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %522

522:                                              ; preds = %.lr.ph457, %555
  %523 = load volatile i64, ptr %518, align 8, !tbaa !46
  %524 = add i64 %523, -1
  store volatile i64 %524, ptr %518, align 8, !tbaa !46
  %525 = load ptr, ptr %521, align 8, !tbaa !47
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 128
  %527 = load volatile ptr, ptr %526, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 120
  %529 = load volatile ptr, ptr %528, align 8, !tbaa !49
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 128
  store volatile ptr %527, ptr %530, align 8, !tbaa !48
  %531 = load volatile ptr, ptr %528, align 8, !tbaa !49
  store ptr %531, ptr %521, align 8, !tbaa !47
  %532 = call i32 @pthread_mutex_lock(ptr noundef nonnull %525) #14
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %pmix_obj_update.exit244

534:                                              ; preds = %522
  %535 = tail call ptr @__errno_location() #16
  store i32 35, ptr %535, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit244:                          ; preds = %522
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %537 = load i32, ptr %536, align 8, !tbaa !32
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8, !tbaa !32
  %539 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %525) #14
  %540 = icmp eq i32 %538, 0
  br i1 %540, label %541, label %555

541:                                              ; preds = %pmix_obj_update.exit244
  %542 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %543 = load ptr, ptr %542, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !43
  %546 = load ptr, ptr %545, align 8, !tbaa !34
  %.not6.i355 = icmp eq ptr %546, null
  br i1 %.not6.i355, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %541, %.lr.ph.i356
  %547 = phi ptr [ %549, %.lr.ph.i356 ], [ %546, %541 ]
  %.07.i357 = phi ptr [ %548, %.lr.ph.i356 ], [ %545, %541 ]
  call void %547(ptr noundef nonnull %525) #14
  %548 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !34
  %.not.i358 = icmp eq ptr %549, null
  br i1 %.not.i358, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !44

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %541
  %550 = getelementptr inbounds nuw i8, ptr %525, i64 96
  %551 = load ptr, ptr %550, align 8, !tbaa !45
  %.not223 = icmp eq ptr %551, null
  br i1 %.not223, label %554, label %552

552:                                              ; preds = %pmix_obj_run_destructors.exit359
  %553 = getelementptr inbounds nuw i8, ptr %525, i64 56
  call void %551(ptr noundef nonnull %553, ptr noundef nonnull %525) #14
  br label %555

554:                                              ; preds = %pmix_obj_run_destructors.exit359
  call void @free(ptr noundef nonnull %525) #14
  br label %555

555:                                              ; preds = %552, %554, %pmix_obj_update.exit244
  %556 = load volatile i64, ptr %518, align 8, !tbaa !46
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %._crit_edge458, label %522, !llvm.loop !109

._crit_edge458:                                   ; preds = %555, %pmix_obj_run_destructors.exit352
  %558 = load ptr, ptr %31, align 8, !tbaa !31
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !43
  %561 = load ptr, ptr %560, align 8, !tbaa !34
  %.not6.i361 = icmp eq ptr %561, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %._crit_edge458, %.lr.ph.i362
  %562 = phi ptr [ %564, %.lr.ph.i362 ], [ %561, %._crit_edge458 ]
  %.07.i363 = phi ptr [ %563, %.lr.ph.i362 ], [ %560, %._crit_edge458 ]
  call void %562(ptr noundef nonnull %4) #14
  %563 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !34
  %.not.i364 = icmp eq ptr %564, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i362, !llvm.loop !44

565:                                              ; preds = %._crit_edge
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %567 = load volatile i64, ptr %566, align 8, !tbaa !46
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %.preheader432, label %.lr.ph446

.lr.ph446:                                        ; preds = %565
  %569 = load volatile i64, ptr %566, align 8, !tbaa !46
  %570 = add i64 %569, -1
  store volatile i64 %570, ptr %566, align 8, !tbaa !46
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %572 = load ptr, ptr %571, align 8, !tbaa !47
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 128
  %574 = load volatile ptr, ptr %573, align 8, !tbaa !48
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 120
  %576 = load volatile ptr, ptr %575, align 8, !tbaa !49
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 128
  store volatile ptr %574, ptr %577, align 8, !tbaa !48
  %578 = load volatile ptr, ptr %575, align 8, !tbaa !49
  store ptr %578, ptr %571, align 8, !tbaa !47
  %579 = getelementptr inbounds nuw i8, ptr %.1, i64 272
  %580 = getelementptr inbounds nuw i8, ptr %.1, i64 400
  %581 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %583 = load ptr, ptr %580, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 128
  store ptr %583, ptr %584, align 8, !tbaa !48
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 120
  store volatile ptr %572, ptr %585, align 8, !tbaa !49
  %586 = getelementptr inbounds nuw i8, ptr %572, i64 120
  store ptr %579, ptr %586, align 8, !tbaa !49
  store ptr %572, ptr %580, align 8, !tbaa !48
  %587 = load volatile i64, ptr %581, align 8, !tbaa !46
  %588 = add i64 %587, 1
  store volatile i64 %588, ptr %581, align 8, !tbaa !46
  %589 = load volatile i64, ptr %566, align 8, !tbaa !46
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %.preheader432, label %pmix_list_remove_first.exit369

.preheader432:                                    ; preds = %pmix_list_remove_first.exit369, %.lr.ph446, %565
  %591 = load volatile i64, ptr %566, align 8, !tbaa !46
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %.preheader432
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %611

pmix_list_remove_first.exit369:                   ; preds = %.lr.ph446, %pmix_list_remove_first.exit369
  %594 = load volatile i64, ptr %566, align 8, !tbaa !46
  %595 = add i64 %594, -1
  store volatile i64 %595, ptr %566, align 8, !tbaa !46
  %596 = load ptr, ptr %582, align 8, !tbaa !47
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 128
  %598 = load volatile ptr, ptr %597, align 8, !tbaa !48
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 120
  %600 = load volatile ptr, ptr %599, align 8, !tbaa !49
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 128
  store volatile ptr %598, ptr %601, align 8, !tbaa !48
  %602 = load volatile ptr, ptr %599, align 8, !tbaa !49
  store ptr %602, ptr %582, align 8, !tbaa !47
  %603 = load ptr, ptr %580, align 8, !tbaa !48
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 128
  store ptr %603, ptr %604, align 8, !tbaa !48
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 120
  store volatile ptr %596, ptr %605, align 8, !tbaa !49
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 120
  store ptr %579, ptr %606, align 8, !tbaa !49
  store ptr %596, ptr %580, align 8, !tbaa !48
  %607 = load volatile i64, ptr %581, align 8, !tbaa !46
  %608 = add i64 %607, 1
  store volatile i64 %608, ptr %581, align 8, !tbaa !46
  %609 = load volatile i64, ptr %566, align 8, !tbaa !46
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %.preheader432, label %pmix_list_remove_first.exit369, !llvm.loop !110

611:                                              ; preds = %.lr.ph447, %644
  %612 = load volatile i64, ptr %566, align 8, !tbaa !46
  %613 = add i64 %612, -1
  store volatile i64 %613, ptr %566, align 8, !tbaa !46
  %614 = load ptr, ptr %593, align 8, !tbaa !47
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 128
  %616 = load volatile ptr, ptr %615, align 8, !tbaa !48
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 120
  %618 = load volatile ptr, ptr %617, align 8, !tbaa !49
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 128
  store volatile ptr %616, ptr %619, align 8, !tbaa !48
  %620 = load volatile ptr, ptr %617, align 8, !tbaa !49
  store ptr %620, ptr %593, align 8, !tbaa !47
  %621 = call i32 @pthread_mutex_lock(ptr noundef nonnull %614) #14
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %pmix_obj_update.exit243

623:                                              ; preds = %611
  %624 = tail call ptr @__errno_location() #16
  store i32 35, ptr %624, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit243:                          ; preds = %611
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %626 = load i32, ptr %625, align 8, !tbaa !32
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8, !tbaa !32
  %628 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %614) #14
  %629 = icmp eq i32 %627, 0
  br i1 %629, label %630, label %644

630:                                              ; preds = %pmix_obj_update.exit243
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %632 = load ptr, ptr %631, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8, !tbaa !43
  %635 = load ptr, ptr %634, align 8, !tbaa !34
  %.not6.i372 = icmp eq ptr %635, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %630, %.lr.ph.i373
  %636 = phi ptr [ %638, %.lr.ph.i373 ], [ %635, %630 ]
  %.07.i374 = phi ptr [ %637, %.lr.ph.i373 ], [ %634, %630 ]
  call void %636(ptr noundef nonnull %614) #14
  %637 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !34
  %.not.i375 = icmp eq ptr %638, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !44

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %630
  %639 = getelementptr inbounds nuw i8, ptr %614, i64 96
  %640 = load ptr, ptr %639, align 8, !tbaa !45
  %.not220 = icmp eq ptr %640, null
  br i1 %.not220, label %643, label %641

641:                                              ; preds = %pmix_obj_run_destructors.exit376
  %642 = getelementptr inbounds nuw i8, ptr %614, i64 56
  call void %640(ptr noundef nonnull %642, ptr noundef nonnull %614) #14
  br label %644

643:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %614) #14
  br label %644

644:                                              ; preds = %641, %643, %pmix_obj_update.exit243
  %645 = load volatile i64, ptr %566, align 8, !tbaa !46
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %._crit_edge448, label %611, !llvm.loop !111

._crit_edge448:                                   ; preds = %644, %.preheader432
  %647 = load ptr, ptr %31, align 8, !tbaa !31
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8, !tbaa !43
  %650 = load ptr, ptr %649, align 8, !tbaa !34
  %.not6.i378 = icmp eq ptr %650, null
  br i1 %.not6.i378, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %._crit_edge448, %.lr.ph.i379
  %651 = phi ptr [ %653, %.lr.ph.i379 ], [ %650, %._crit_edge448 ]
  %.07.i380 = phi ptr [ %652, %.lr.ph.i379 ], [ %649, %._crit_edge448 ]
  call void %651(ptr noundef nonnull %4) #14
  %652 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !34
  %.not.i381 = icmp eq ptr %653, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379, !llvm.loop !44

pmix_obj_run_destructors.exit382:                 ; preds = %.lr.ph.i379, %._crit_edge448
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %655 = load volatile i64, ptr %654, align 8, !tbaa !46
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %.preheader, label %.lr.ph451

.lr.ph451:                                        ; preds = %pmix_obj_run_destructors.exit382
  %657 = load volatile i64, ptr %654, align 8, !tbaa !46
  %658 = add i64 %657, -1
  store volatile i64 %658, ptr %654, align 8, !tbaa !46
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %660 = load ptr, ptr %659, align 8, !tbaa !47
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 128
  %662 = load volatile ptr, ptr %661, align 8, !tbaa !48
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 120
  %664 = load volatile ptr, ptr %663, align 8, !tbaa !49
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 128
  store volatile ptr %662, ptr %665, align 8, !tbaa !48
  %666 = load volatile ptr, ptr %663, align 8, !tbaa !49
  store ptr %666, ptr %659, align 8, !tbaa !47
  %667 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %668 = getelementptr inbounds nuw i8, ptr %.1, i64 672
  %669 = getelementptr inbounds nuw i8, ptr %.1, i64 688
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %671 = load ptr, ptr %668, align 8, !tbaa !48
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 128
  store ptr %671, ptr %672, align 8, !tbaa !48
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 120
  store volatile ptr %660, ptr %673, align 8, !tbaa !49
  %674 = getelementptr inbounds nuw i8, ptr %660, i64 120
  store ptr %667, ptr %674, align 8, !tbaa !49
  store ptr %660, ptr %668, align 8, !tbaa !48
  %675 = load volatile i64, ptr %669, align 8, !tbaa !46
  %676 = add i64 %675, 1
  store volatile i64 %676, ptr %669, align 8, !tbaa !46
  %677 = load volatile i64, ptr %654, align 8, !tbaa !46
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %.preheader, label %pmix_list_remove_first.exit386

.preheader:                                       ; preds = %pmix_list_remove_first.exit386, %.lr.ph451, %pmix_obj_run_destructors.exit382
  %679 = load volatile i64, ptr %654, align 8, !tbaa !46
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %699

pmix_list_remove_first.exit386:                   ; preds = %.lr.ph451, %pmix_list_remove_first.exit386
  %682 = load volatile i64, ptr %654, align 8, !tbaa !46
  %683 = add i64 %682, -1
  store volatile i64 %683, ptr %654, align 8, !tbaa !46
  %684 = load ptr, ptr %670, align 8, !tbaa !47
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 128
  %686 = load volatile ptr, ptr %685, align 8, !tbaa !48
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 120
  %688 = load volatile ptr, ptr %687, align 8, !tbaa !49
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 128
  store volatile ptr %686, ptr %689, align 8, !tbaa !48
  %690 = load volatile ptr, ptr %687, align 8, !tbaa !49
  store ptr %690, ptr %670, align 8, !tbaa !47
  %691 = load ptr, ptr %668, align 8, !tbaa !48
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 128
  store ptr %691, ptr %692, align 8, !tbaa !48
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 120
  store volatile ptr %684, ptr %693, align 8, !tbaa !49
  %694 = getelementptr inbounds nuw i8, ptr %684, i64 120
  store ptr %667, ptr %694, align 8, !tbaa !49
  store ptr %684, ptr %668, align 8, !tbaa !48
  %695 = load volatile i64, ptr %669, align 8, !tbaa !46
  %696 = add i64 %695, 1
  store volatile i64 %696, ptr %669, align 8, !tbaa !46
  %697 = load volatile i64, ptr %654, align 8, !tbaa !46
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %.preheader, label %pmix_list_remove_first.exit386, !llvm.loop !112

699:                                              ; preds = %.lr.ph452, %732
  %700 = load volatile i64, ptr %654, align 8, !tbaa !46
  %701 = add i64 %700, -1
  store volatile i64 %701, ptr %654, align 8, !tbaa !46
  %702 = load ptr, ptr %681, align 8, !tbaa !47
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 128
  %704 = load volatile ptr, ptr %703, align 8, !tbaa !48
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 120
  %706 = load volatile ptr, ptr %705, align 8, !tbaa !49
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 128
  store volatile ptr %704, ptr %707, align 8, !tbaa !48
  %708 = load volatile ptr, ptr %705, align 8, !tbaa !49
  store ptr %708, ptr %681, align 8, !tbaa !47
  %709 = call i32 @pthread_mutex_lock(ptr noundef nonnull %702) #14
  %710 = icmp eq i32 %709, 35
  br i1 %710, label %711, label %pmix_obj_update.exit

711:                                              ; preds = %699
  %712 = tail call ptr @__errno_location() #16
  store i32 35, ptr %712, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.25) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %699
  %713 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %714 = load i32, ptr %713, align 8, !tbaa !32
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8, !tbaa !32
  %716 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %702) #14
  %717 = icmp eq i32 %715, 0
  br i1 %717, label %718, label %732

718:                                              ; preds = %pmix_obj_update.exit
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 40
  %720 = load ptr, ptr %719, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load ptr, ptr %721, align 8, !tbaa !43
  %723 = load ptr, ptr %722, align 8, !tbaa !34
  %.not6.i389 = icmp eq ptr %723, null
  br i1 %.not6.i389, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %718, %.lr.ph.i390
  %724 = phi ptr [ %726, %.lr.ph.i390 ], [ %723, %718 ]
  %.07.i391 = phi ptr [ %725, %.lr.ph.i390 ], [ %722, %718 ]
  call void %724(ptr noundef nonnull %702) #14
  %725 = getelementptr inbounds nuw i8, ptr %.07.i391, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !34
  %.not.i392 = icmp eq ptr %726, null
  br i1 %.not.i392, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390, !llvm.loop !44

pmix_obj_run_destructors.exit393:                 ; preds = %.lr.ph.i390, %718
  %727 = getelementptr inbounds nuw i8, ptr %702, i64 96
  %728 = load ptr, ptr %727, align 8, !tbaa !45
  %.not219 = icmp eq ptr %728, null
  br i1 %.not219, label %731, label %729

729:                                              ; preds = %pmix_obj_run_destructors.exit393
  %730 = getelementptr inbounds nuw i8, ptr %702, i64 56
  call void %728(ptr noundef nonnull %730, ptr noundef nonnull %702) #14
  br label %732

731:                                              ; preds = %pmix_obj_run_destructors.exit393
  call void @free(ptr noundef nonnull %702) #14
  br label %732

732:                                              ; preds = %729, %731, %pmix_obj_update.exit
  %733 = load volatile i64, ptr %654, align 8, !tbaa !46
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %._crit_edge453, label %699, !llvm.loop !113

._crit_edge453:                                   ; preds = %732, %.preheader
  %735 = load ptr, ptr %19, align 8, !tbaa !31
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8, !tbaa !43
  %738 = load ptr, ptr %737, align 8, !tbaa !34
  %.not6.i395 = icmp eq ptr %738, null
  br i1 %.not6.i395, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %._crit_edge453, %.lr.ph.i396
  %739 = phi ptr [ %741, %.lr.ph.i396 ], [ %738, %._crit_edge453 ]
  %.07.i397 = phi ptr [ %740, %.lr.ph.i396 ], [ %737, %._crit_edge453 ]
  call void %739(ptr noundef nonnull %3) #14
  %740 = getelementptr inbounds nuw i8, ptr %.07.i397, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !34
  %.not.i398 = icmp eq ptr %741, null
  br i1 %.not.i398, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i396, !llvm.loop !44

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i336, %.lr.ph.i303, %.lr.ph.i396, %.lr.ph.i277, %.lr.ph.i362, %._crit_edge453, %._crit_edge458, %._crit_edge463, %._crit_edge468, %._crit_edge473, %6
  %.0 = phi i32 [ -18, %6 ], [ -27, %.lr.ph.i362 ], [ %217, %.lr.ph.i303 ], [ -27, %.lr.ph.i277 ], [ 0, %.lr.ph.i396 ], [ -27, %._crit_edge473 ], [ %217, %._crit_edge468 ], [ %.1193415, %._crit_edge463 ], [ -27, %._crit_edge458 ], [ 0, %._crit_edge453 ], [ %.1193415, %.lr.ph.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
