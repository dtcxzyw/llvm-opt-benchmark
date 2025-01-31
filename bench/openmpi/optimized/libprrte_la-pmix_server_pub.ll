; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server_pub.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server_pub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.timespec = type { i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [29 x i8] c"%s orted:pmix:server PUBLISH\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"PUBLISH: %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"prted/pmix/pmix_server_pub.c\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"LOOKUP: %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"UNPUBLISH: %s:%d\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s recvd lookup data return\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"noserver\00", align 1
@prte_data_server_uri = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s orted:pmix:server range SESSION\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s orted:pmix:server range LOCAL\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"%s orted:pmix:server range GLOBAL\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.execute = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"prun:ompi-server-filename-bad\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"prun:ompi-server-filename-missing\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"prun:ompi-server-filename-access\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"prun:ompi-server-file-bad\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_publish_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %15) #13
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #14
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #13
  br label %22

22:                                               ; preds = %21, %16
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @pmix_server_req_t_class, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %35 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 232) #13
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 1320
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 1376
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 1280
  %39 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %38, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %39, label %42 [
    i32 0, label %.preheader
    i32 -2, label %44
  ]

.preheader:                                       ; preds = %pmix_obj_new_tma.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 488
  br label %69

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = call ptr @PMIx_Error_string(i32 noundef %39) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 239) #13
  br label %44

44:                                               ; preds = %pmix_obj_new_tma.exit, %42
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #13
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #15
  store i32 35, ptr %48, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #13
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %176

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  call void %61(ptr noundef %18) #13
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i115 = icmp eq ptr %63, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not114 = icmp eq ptr %65, null
  br i1 %.not114, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void %65(ptr noundef nonnull %67, ptr noundef nonnull %18) #13
  br label %176

68:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %18) #13
  br label %176

69:                                               ; preds = %.lr.ph, %82
  %.0135 = phi i64 [ 0, %.lr.ph ], [ %83, %82 ]
  %70 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0135
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(11) @.str.4, i64 noundef 511) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %75 = load i8, ptr %74, align 8
  store i8 %75, ptr %41, align 8
  br label %82

76:                                               ; preds = %69
  %77 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(13) @.str.5, i64 noundef 511) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %40, align 8
  br label %82

82:                                               ; preds = %73, %79, %76
  %83 = add nuw i64 %.0135, 1
  %exitcond.not = icmp eq i64 %83, %2
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !7

._crit_edge:                                      ; preds = %82, %.preheader
  %84 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %38, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #13
  switch i32 %84, label %85 [
    i32 0, label %112
    i32 -2, label %87
  ]

85:                                               ; preds = %._crit_edge
  %86 = call ptr @PMIx_Error_string(i32 noundef %84) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 256) #13
  br label %87

87:                                               ; preds = %._crit_edge, %85
  %88 = call i32 @pthread_mutex_lock(ptr noundef %18) #13
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #15
  store i32 35, ptr %91, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %18) #13
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %176

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i117 = icmp eq ptr %103, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %98, %.lr.ph.i118
  %104 = phi ptr [ %106, %.lr.ph.i118 ], [ %103, %98 ]
  %.07.i119 = phi ptr [ %105, %.lr.ph.i118 ], [ %102, %98 ]
  call void %104(ptr noundef %18) #13
  %105 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i120 = icmp eq ptr %106, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118, !llvm.loop !6

pmix_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i118, %98
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not112 = icmp eq ptr %108, null
  br i1 %.not112, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit121
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %18) #13
  br label %176

111:                                              ; preds = %pmix_obj_run_destructors.exit121
  call void @free(ptr noundef nonnull %18) #13
  br label %176

112:                                              ; preds = %._crit_edge
  %113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %113, label %114 [
    i32 0, label %141
    i32 -2, label %116
  ]

114:                                              ; preds = %112
  %115 = call ptr @PMIx_Error_string(i32 noundef %113) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %115, ptr noundef nonnull @.str.2, i32 noundef 263) #13
  br label %116

116:                                              ; preds = %112, %114
  %117 = call i32 @pthread_mutex_lock(ptr noundef %18) #13
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #15
  store i32 35, ptr %120, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef %18) #13
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %176

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i123 = icmp eq ptr %132, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %127, %.lr.ph.i124
  %133 = phi ptr [ %135, %.lr.ph.i124 ], [ %132, %127 ]
  %.07.i125 = phi ptr [ %134, %.lr.ph.i124 ], [ %131, %127 ]
  call void %133(ptr noundef %18) #13
  %134 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i126 = icmp eq ptr %135, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !6

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %127
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not110 = icmp eq ptr %137, null
  br i1 %.not110, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit127
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %18) #13
  br label %176

140:                                              ; preds = %pmix_obj_run_destructors.exit127
  call void @free(ptr noundef nonnull %18) #13
  br label %176

141:                                              ; preds = %112
  %142 = load i64, ptr %6, align 8
  %143 = trunc i64 %142 to i32
  %144 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %38, ptr noundef %1, i32 noundef %143, i16 noundef zeroext 24) #13
  switch i32 %144, label %145 [
    i32 0, label %172
    i32 -2, label %147
  ]

145:                                              ; preds = %141
  %146 = call ptr @PMIx_Error_string(i32 noundef %144) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %146, ptr noundef nonnull @.str.2, i32 noundef 271) #13
  br label %147

147:                                              ; preds = %141, %145
  %148 = call i32 @pthread_mutex_lock(ptr noundef %18) #13
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = tail call ptr @__errno_location() #15
  store i32 35, ptr %151, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %18) #13
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i129 = icmp eq ptr %163, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %158, %.lr.ph.i130
  %164 = phi ptr [ %166, %.lr.ph.i130 ], [ %163, %158 ]
  %.07.i131 = phi ptr [ %165, %.lr.ph.i130 ], [ %162, %158 ]
  call void %164(ptr noundef %18) #13
  %165 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i132 = icmp eq ptr %166, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !6

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %158
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %168 = load ptr, ptr %167, align 8
  %.not108 = icmp eq ptr %168, null
  br i1 %.not108, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit133
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void %168(ptr noundef nonnull %170, ptr noundef nonnull %18) #13
  br label %176

171:                                              ; preds = %pmix_obj_run_destructors.exit133
  call void @free(ptr noundef nonnull %18) #13
  br label %176

172:                                              ; preds = %141
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %174 = load ptr, ptr @prte_event_base, align 8
  %175 = call i32 @prte_event_assign(ptr noundef nonnull %173, ptr noundef %174, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @execute, ptr noundef %18) #13
  fence release
  call void @event_active(ptr noundef nonnull %173, i32 noundef 4, i16 noundef signext 1) #13
  br label %176

176:                                              ; preds = %152, %171, %169, %121, %140, %138, %92, %111, %109, %49, %68, %66, %172
  %.094 = phi i32 [ 0, %172 ], [ -21, %66 ], [ -21, %68 ], [ -21, %49 ], [ %84, %109 ], [ %84, %111 ], [ %84, %92 ], [ %113, %138 ], [ %113, %140 ], [ %113, %121 ], [ %144, %169 ], [ %144, %171 ], [ %144, %152 ]
  ret i32 %.094
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @execute(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_value, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.timespec, align 8
  fence acquire
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 880), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 880), align 8
  %10 = load ptr, ptr @prte_data_server_uri, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), ptr noundef nonnull align 4 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), i64 260, i1 false)
  br label %init_server.exit.thread

13:                                               ; preds = %9
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16, %13
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @prte_tool_basename, align 8
  %24 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %23, ptr noundef nonnull %10) #13
  br label %init_server.exit.thread77

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %char0.i = load i8, ptr %26, align 1
  %27 = icmp eq i8 %char0.i, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @prte_tool_basename, align 8
  %30 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %29, ptr noundef nonnull %10) #13
  br label %init_server.exit.thread77

31:                                               ; preds = %25
  %32 = tail call noalias ptr @fopen(ptr noundef nonnull %26, ptr noundef nonnull @.str.23)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr @prte_tool_basename, align 8
  %36 = load ptr, ptr @prte_data_server_uri, align 8
  %37 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %35, ptr noundef %36) #13
  br label %init_server.exit.thread77

38:                                               ; preds = %31
  %39 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %32)
  %40 = icmp eq ptr %39, null
  %41 = call i32 @fclose(ptr noundef nonnull %32)
  br i1 %40, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @prte_tool_basename, align 8
  %44 = load ptr, ptr @prte_data_server_uri, align 8
  %45 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef %43, ptr noundef %44, ptr noundef %43) #13
  br label %init_server.exit.thread77

46:                                               ; preds = %38
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %48 = add i64 %47, -1
  %49 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 %48
  store i8 0, ptr %49, align 1
  %50 = call noalias ptr @strdup(ptr noundef nonnull %5) #13
  br label %53

51:                                               ; preds = %16
  %52 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #13
  br label %53

53:                                               ; preds = %51, %46
  %.019.i = phi ptr [ %50, %46 ], [ %52, %51 ]
  %54 = call i32 @prte_rml_parse_uris(ptr noundef %.019.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), ptr noundef null) #13
  switch i32 %54, label %init_server.exit [
    i32 0, label %55
    i32 -43, label %init_server.exit.thread81
  ]

init_server.exit.thread81:                        ; preds = %53
  call void @free(ptr noundef %.019.i) #13
  br label %init_server.exit.thread77

55:                                               ; preds = %53
  %56 = call i32 @PMIx_Value_load(ptr noundef nonnull %4, ptr noundef %.019.i, i16 noundef zeroext 3) #13
  %57 = call i32 @PMIx_Store_internal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #13
  switch i32 %57, label %58 [
    i32 0, label %61
    i32 -2, label %60
  ]

58:                                               ; preds = %55
  %59 = call ptr @PMIx_Error_string(i32 noundef %57) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 118) #13
  br label %60

60:                                               ; preds = %58, %55
  call void @PMIx_Value_destruct(ptr noundef nonnull %4) #13
  br label %init_server.exit.thread

61:                                               ; preds = %55
  call void @PMIx_Value_destruct(ptr noundef nonnull %4) #13
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 340), align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %init_server.exit.thread

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 336), align 8
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %67, align 8
  %68 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #13
  br label %init_server.exit.thread

init_server.exit.thread:                          ; preds = %60, %61, %64, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %74

init_server.exit:                                 ; preds = %53
  %69 = call ptr @prte_strerror(i32 noundef %54) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 110) #13
  call void @free(ptr noundef %.019.i) #13
  br label %init_server.exit.thread77

init_server.exit.thread77:                        ; preds = %42, %34, %28, %22, %init_server.exit, %init_server.exit.thread81
  %.0.i80 = phi i32 [ %54, %init_server.exit ], [ -43, %init_server.exit.thread81 ], [ -5, %22 ], [ -5, %28 ], [ -5, %34 ], [ -5, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %70 = load ptr, ptr @prte_data_server_uri, align 8
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr @.str.13, ptr %70
  %73 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull %72) #13
  br label %130

74:                                               ; preds = %init_server.exit.thread, %3
  %75 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef %2) #13
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %75, ptr %76, align 4
  %77 = call ptr @PMIx_Data_buffer_create() #13
  %78 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %77, ptr noundef nonnull %76, i32 noundef 1, i16 noundef zeroext 6) #13
  switch i32 %78, label %79 [
    i32 0, label %82
    i32 -2, label %81
  ]

79:                                               ; preds = %74
  %80 = call ptr @PMIx_Error_string(i32 noundef %78) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef 169) #13
  br label %81

81:                                               ; preds = %74, %79
  call void @PMIx_Data_buffer_release(ptr noundef %77) #13
  br label %130

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %84 = call i32 @PMIx_Data_copy_payload(ptr noundef %77, ptr noundef nonnull %83) #13
  switch i32 %84, label %85 [
    i32 0, label %88
    i32 -2, label %87
  ]

85:                                               ; preds = %82
  %86 = call ptr @PMIx_Error_string(i32 noundef %84) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 175) #13
  br label %87

87:                                               ; preds = %82, %85
  call void @PMIx_Data_buffer_release(ptr noundef %77) #13
  br label %130

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %90 = load i8, ptr %89, align 8
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond72 = icmp ult i32 %91, 64
  switch i8 %90, label %104 [
    i8 4, label %92
    i8 2, label %98
  ]

92:                                               ; preds = %88
  br i1 %or.cond72, label %93, label %111

93:                                               ; preds = %92
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.sink.split, label %111

98:                                               ; preds = %88
  br i1 %or.cond72, label %99, label %111

99:                                               ; preds = %98
  %100 = zext nneg i32 %91 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.sink.split, label %111

104:                                              ; preds = %88
  br i1 %or.cond72, label %105, label %111

105:                                              ; preds = %104
  %106 = zext nneg i32 %91 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.sink.split, label %111

.sink.split:                                      ; preds = %105, %99, %93
  %.str.16.sink = phi ptr [ @.str.14, %93 ], [ @.str.15, %99 ], [ @.str.16, %105 ]
  %.048.ph = phi ptr [ getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), %93 ], [ @prte_process_info, %99 ], [ getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), %105 ]
  %110 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull %.str.16.sink, ptr noundef %110) #13
  br label %111

111:                                              ; preds = %.sink.split, %104, %105, %98, %99, %92, %93
  %.048 = phi ptr [ getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), %93 ], [ getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), %92 ], [ @prte_process_info, %99 ], [ @prte_process_info, %98 ], [ getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), %105 ], [ getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260), %104 ], [ %.048.ph, %.sink.split ]
  %112 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %112, 64
  br i1 %or.cond, label %113, label %122

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.048, i64 256
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @pmix_util_print_rank(i32 noundef %120) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.17, ptr noundef %121, i32 noundef 27, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.execute, i32 noundef 198) #13
  br label %122

122:                                              ; preds = %118, %113, %111
  %123 = getelementptr inbounds nuw i8, ptr %.048, i64 256
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @prte_rml_send_buffer_nb(i32 noundef %124, ptr noundef %77, i32 noundef 27) #13
  switch i32 %125, label %126 [
    i32 0, label %172
    i32 -43, label %128
  ]

126:                                              ; preds = %122
  %127 = call ptr @prte_strerror(i32 noundef %125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %127, ptr noundef nonnull @.str.2, i32 noundef 202) #13
  br label %128

128:                                              ; preds = %122, %126
  %129 = call i32 @prte_pmix_convert_rc(i32 noundef %125) #13
  br label %130

130:                                              ; preds = %128, %87, %81, %init_server.exit.thread77
  %.049 = phi i32 [ %78, %81 ], [ %84, %87 ], [ %129, %128 ], [ %.0.i80, %init_server.exit.thread77 ]
  %.0 = phi i1 [ true, %81 ], [ true, %87 ], [ true, %128 ], [ false, %init_server.exit.thread77 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %132 = load ptr, ptr %131, align 8
  %.not67 = icmp eq ptr %132, null
  br i1 %.not67, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %135 = load ptr, ptr %134, align 8
  call void %132(i32 noundef %.049, ptr noundef %135) #13
  br label %142

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %138 = load ptr, ptr %137, align 8
  %.not68 = icmp eq ptr %138, null
  br i1 %.not68, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %141 = load ptr, ptr %140, align 8
  call void %138(i32 noundef %.049, ptr noundef null, i64 noundef 0, ptr noundef %141) #13
  br label %142

142:                                              ; preds = %136, %139, %133
  br i1 %.0, label %143, label %147

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %145, ptr noundef null) #13
  br label %147

147:                                              ; preds = %142, %143
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = tail call ptr @__errno_location() #15
  store i32 35, ptr %151, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i = icmp eq ptr %163, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %.lr.ph.i
  %164 = phi ptr [ %166, %.lr.ph.i ], [ %163, %158 ]
  %.07.i = phi ptr [ %165, %.lr.ph.i ], [ %162, %158 ]
  call void %164(ptr noundef nonnull %2) #13
  %165 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %158
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %168 = load ptr, ptr %167, align 8
  %.not69 = icmp eq ptr %168, null
  br i1 %.not69, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %168(ptr noundef nonnull %170, ptr noundef nonnull %2) #13
  br label %172

171:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #13
  br label %172

172:                                              ; preds = %169, %171, %122, %152
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_lookup_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  store i8 2, ptr %8, align 1
  %10 = icmp eq ptr %1, null
  br i1 %10, label %238, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %1) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %238, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #14
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #13
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_server_req_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #13
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %33 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 299) #13
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 1344
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1376
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 1280
  %37 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %37, label %40 [
    i32 0, label %.preheader198
    i32 -43, label %42
  ]

.preheader198:                                    ; preds = %pmix_obj_new_tma.exit
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader198
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 488
  br label %67

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = call ptr @prte_strerror(i32 noundef %37) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 305) #13
  br label %42

42:                                               ; preds = %pmix_obj_new_tma.exit, %40
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #13
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #15
  store i32 35, ptr %46, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %238

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  call void %59(ptr noundef %16) #13
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i166 = icmp eq ptr %61, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not165 = icmp eq ptr %63, null
  br i1 %.not165, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %63(ptr noundef nonnull %65, ptr noundef nonnull %16) #13
  br label %238

66:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %16) #13
  br label %238

67:                                               ; preds = %.lr.ph, %80
  %storemerge200 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %68 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %storemerge200
  %69 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(11) @.str.4, i64 noundef 511) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %73 = load i8, ptr %72, align 8
  store i8 %73, ptr %39, align 8
  br label %80

74:                                               ; preds = %67
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(13) @.str.5, i64 noundef 511) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %38, align 8
  br label %80

80:                                               ; preds = %71, %77, %74
  %81 = add nuw i64 %storemerge200, 1
  %exitcond.not = icmp eq i64 %81, %3
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !8

._crit_edge:                                      ; preds = %80, %.preheader198
  store i64 %3, ptr %9, align 8
  %82 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %36, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #13
  switch i32 %82, label %83 [
    i32 0, label %110
    i32 -2, label %85
  ]

83:                                               ; preds = %._crit_edge
  %84 = call ptr @PMIx_Error_string(i32 noundef %82) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 322) #13
  br label %85

85:                                               ; preds = %._crit_edge, %83
  %86 = call i32 @pthread_mutex_lock(ptr noundef %16) #13
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #15
  store i32 35, ptr %89, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %16) #13
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %238

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i168 = icmp eq ptr %101, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %96, %.lr.ph.i169
  %102 = phi ptr [ %104, %.lr.ph.i169 ], [ %101, %96 ]
  %.07.i170 = phi ptr [ %103, %.lr.ph.i169 ], [ %100, %96 ]
  call void %102(ptr noundef %16) #13
  %103 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i171 = icmp eq ptr %104, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !6

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %96
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not163 = icmp eq ptr %106, null
  br i1 %.not163, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit172
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %106(ptr noundef nonnull %108, ptr noundef nonnull %16) #13
  br label %238

109:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void @free(ptr noundef nonnull %16) #13
  br label %238

110:                                              ; preds = %._crit_edge
  %111 = call i32 @PMIx_Argv_count(ptr noundef nonnull %1) #13
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %9, align 8
  %113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %113, label %115 [
    i32 0, label %.preheader
    i32 -2, label %117
  ]

.preheader:                                       ; preds = %110
  %114 = load ptr, ptr %1, align 8
  %.not149201 = icmp eq ptr %114, null
  br i1 %.not149201, label %._crit_edge204, label %.lr.ph203

115:                                              ; preds = %110
  %116 = call ptr @PMIx_Error_string(i32 noundef %113) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %116, ptr noundef nonnull @.str.2, i32 noundef 330) #13
  br label %117

117:                                              ; preds = %110, %115
  %118 = call i32 @pthread_mutex_lock(ptr noundef %16) #13
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #15
  store i32 35, ptr %121, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %16) #13
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %238

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i174 = icmp eq ptr %133, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %128, %.lr.ph.i175
  %134 = phi ptr [ %136, %.lr.ph.i175 ], [ %133, %128 ]
  %.07.i176 = phi ptr [ %135, %.lr.ph.i175 ], [ %132, %128 ]
  call void %134(ptr noundef %16) #13
  %135 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i177 = icmp eq ptr %136, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !6

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %128
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %138 = load ptr, ptr %137, align 8
  %.not161 = icmp eq ptr %138, null
  br i1 %.not161, label %141, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit178
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %138(ptr noundef nonnull %140, ptr noundef nonnull %16) #13
  br label %238

141:                                              ; preds = %pmix_obj_run_destructors.exit178
  call void @free(ptr noundef nonnull %16) #13
  br label %238

.lr.ph203:                                        ; preds = %.preheader, %170
  %.0202 = phi i64 [ %171, %170 ], [ 0, %.preheader ]
  %142 = getelementptr inbounds ptr, ptr %1, i64 %.0202
  %143 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %142, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %143, label %144 [
    i32 0, label %170
    i32 -2, label %.loopexit
  ]

144:                                              ; preds = %.lr.ph203
  %145 = call ptr @PMIx_Error_string(i32 noundef %143) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %145, ptr noundef nonnull @.str.2, i32 noundef 337) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph203, %144
  %146 = call i32 @pthread_mutex_lock(ptr noundef %16) #13
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %150

148:                                              ; preds = %.loopexit
  %149 = tail call ptr @__errno_location() #15
  store i32 35, ptr %149, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

150:                                              ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = call i32 @pthread_mutex_unlock(ptr noundef %16) #13
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %238

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i180 = icmp eq ptr %161, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %156, %.lr.ph.i181
  %162 = phi ptr [ %164, %.lr.ph.i181 ], [ %161, %156 ]
  %.07.i182 = phi ptr [ %163, %.lr.ph.i181 ], [ %160, %156 ]
  call void %162(ptr noundef %16) #13
  %163 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i183 = icmp eq ptr %164, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !6

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %156
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %166 = load ptr, ptr %165, align 8
  %.not159 = icmp eq ptr %166, null
  br i1 %.not159, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit184
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %166(ptr noundef nonnull %168, ptr noundef nonnull %16) #13
  br label %238

169:                                              ; preds = %pmix_obj_run_destructors.exit184
  call void @free(ptr noundef nonnull %16) #13
  br label %238

170:                                              ; preds = %.lr.ph203
  %171 = add i64 %.0202, 1
  %172 = getelementptr inbounds ptr, ptr %1, i64 %171
  %173 = load ptr, ptr %172, align 8
  %.not149 = icmp eq ptr %173, null
  br i1 %.not149, label %._crit_edge204, label %.lr.ph203, !llvm.loop !9

._crit_edge204:                                   ; preds = %170, %.preheader
  %174 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %174, label %175 [
    i32 0, label %202
    i32 -2, label %177
  ]

175:                                              ; preds = %._crit_edge204
  %176 = call ptr @PMIx_Error_string(i32 noundef %174) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %176, ptr noundef nonnull @.str.2, i32 noundef 345) #13
  br label %177

177:                                              ; preds = %._crit_edge204, %175
  %178 = call i32 @pthread_mutex_lock(ptr noundef %16) #13
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = tail call ptr @__errno_location() #15
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %16) #13
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %238

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i186 = icmp eq ptr %193, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %188, %.lr.ph.i187
  %194 = phi ptr [ %196, %.lr.ph.i187 ], [ %193, %188 ]
  %.07.i188 = phi ptr [ %195, %.lr.ph.i187 ], [ %192, %188 ]
  call void %194(ptr noundef %16) #13
  %195 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i189 = icmp eq ptr %196, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !6

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %188
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not156 = icmp eq ptr %198, null
  br i1 %.not156, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit190
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %16) #13
  br label %238

201:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %16) #13
  br label %238

202:                                              ; preds = %._crit_edge204
  %203 = load i64, ptr %7, align 8
  %.not151 = icmp eq i64 %203, 0
  br i1 %.not151, label %234, label %204

204:                                              ; preds = %202
  %205 = trunc i64 %203 to i32
  %206 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %36, ptr noundef %2, i32 noundef %205, i16 noundef zeroext 24) #13
  switch i32 %206, label %207 [
    i32 0, label %234
    i32 -2, label %209
  ]

207:                                              ; preds = %204
  %208 = call ptr @PMIx_Error_string(i32 noundef %206) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %208, ptr noundef nonnull @.str.2, i32 noundef 354) #13
  br label %209

209:                                              ; preds = %204, %207
  %210 = call i32 @pthread_mutex_lock(ptr noundef %16) #13
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #15
  store i32 35, ptr %213, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %16) #13
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i192 = icmp eq ptr %225, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %220, %.lr.ph.i193
  %226 = phi ptr [ %228, %.lr.ph.i193 ], [ %225, %220 ]
  %.07.i194 = phi ptr [ %227, %.lr.ph.i193 ], [ %224, %220 ]
  call void %226(ptr noundef %16) #13
  %227 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i195 = icmp eq ptr %228, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !6

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %220
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not154 = icmp eq ptr %230, null
  br i1 %.not154, label %233, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit196
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void %230(ptr noundef nonnull %232, ptr noundef nonnull %16) #13
  br label %238

233:                                              ; preds = %pmix_obj_run_destructors.exit196
  call void @free(ptr noundef nonnull %16) #13
  br label %238

234:                                              ; preds = %204, %202
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %236 = load ptr, ptr @prte_event_base, align 8
  %237 = call i32 @prte_event_assign(ptr noundef nonnull %235, ptr noundef %236, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @execute, ptr noundef %16) #13
  fence release
  call void @event_active(ptr noundef nonnull %235, i32 noundef 4, i16 noundef signext 1) #13
  br label %238

238:                                              ; preds = %214, %233, %231, %182, %201, %199, %150, %169, %167, %122, %141, %139, %90, %109, %107, %47, %66, %64, %6, %11, %234
  %.0131 = phi i32 [ 0, %234 ], [ -27, %11 ], [ -27, %6 ], [ -21, %64 ], [ -21, %66 ], [ -21, %47 ], [ %82, %107 ], [ %82, %109 ], [ %82, %90 ], [ %113, %139 ], [ %113, %141 ], [ %113, %122 ], [ %143, %167 ], [ %143, %169 ], [ %143, %150 ], [ %174, %199 ], [ %174, %201 ], [ %174, %182 ], [ %206, %231 ], [ %206, %233 ], [ %206, %214 ]
  ret i32 %.0131
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_unpublish_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  store i8 3, ptr %8, align 1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #14
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #13
  br label %15

15:                                               ; preds = %14, %6
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_server_req_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  tail call void %24(ptr noundef nonnull %11) #13
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %15, %16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %28 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 380) #13
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 1376
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %32 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %32, label %35 [
    i32 0, label %.preheader193
    i32 -43, label %37
  ]

.preheader193:                                    ; preds = %pmix_obj_new_tma.exit
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader193
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 488
  br label %62

35:                                               ; preds = %pmix_obj_new_tma.exit
  %36 = call ptr @prte_strerror(i32 noundef %32) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 386) #13
  br label %37

37:                                               ; preds = %pmix_obj_new_tma.exit, %35
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #13
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #15
  store i32 35, ptr %41, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #13
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %233

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  call void %54(ptr noundef %11) #13
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i161 = icmp eq ptr %56, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %48
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not160 = icmp eq ptr %58, null
  br i1 %.not160, label %61, label %59

59:                                               ; preds = %pmix_obj_run_destructors.exit
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void %58(ptr noundef nonnull %60, ptr noundef nonnull %11) #13
  br label %233

61:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %11) #13
  br label %233

62:                                               ; preds = %.lr.ph, %75
  %storemerge195 = phi i64 [ 0, %.lr.ph ], [ %76, %75 ]
  %63 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %storemerge195
  %64 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(11) @.str.4, i64 noundef 511) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %68 = load i8, ptr %67, align 8
  store i8 %68, ptr %34, align 8
  br label %75

69:                                               ; preds = %62
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(13) @.str.5, i64 noundef 511) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %33, align 8
  br label %75

75:                                               ; preds = %66, %72, %69
  %76 = add nuw i64 %storemerge195, 1
  %exitcond.not = icmp eq i64 %76, %3
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !10

._crit_edge:                                      ; preds = %75, %.preheader193
  store i64 %3, ptr %9, align 8
  %77 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %31, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #13
  switch i32 %77, label %78 [
    i32 0, label %105
    i32 -2, label %80
  ]

78:                                               ; preds = %._crit_edge
  %79 = call ptr @PMIx_Error_string(i32 noundef %77) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 403) #13
  br label %80

80:                                               ; preds = %._crit_edge, %78
  %81 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #15
  store i32 35, ptr %84, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %11) #13
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %233

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i163 = icmp eq ptr %96, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %91, %.lr.ph.i164
  %97 = phi ptr [ %99, %.lr.ph.i164 ], [ %96, %91 ]
  %.07.i165 = phi ptr [ %98, %.lr.ph.i164 ], [ %95, %91 ]
  call void %97(ptr noundef %11) #13
  %98 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i166 = icmp eq ptr %99, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !6

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %91
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not158 = icmp eq ptr %101, null
  br i1 %.not158, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit167
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void %101(ptr noundef nonnull %103, ptr noundef nonnull %11) #13
  br label %233

104:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @free(ptr noundef nonnull %11) #13
  br label %233

105:                                              ; preds = %._crit_edge
  %106 = call i32 @PMIx_Argv_count(ptr noundef %1) #13
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %9, align 8
  %108 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %108, label %110 [
    i32 0, label %.preheader
    i32 -2, label %112
  ]

.preheader:                                       ; preds = %105
  %109 = load i64, ptr %9, align 8
  %.not199 = icmp eq i64 %109, 0
  br i1 %.not199, label %._crit_edge198, label %.lr.ph197

110:                                              ; preds = %105
  %111 = call ptr @PMIx_Error_string(i32 noundef %108) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %111, ptr noundef nonnull @.str.2, i32 noundef 411) #13
  br label %112

112:                                              ; preds = %105, %110
  %113 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #15
  store i32 35, ptr %116, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %11) #13
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %233

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i169 = icmp eq ptr %128, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %123, %.lr.ph.i170
  %129 = phi ptr [ %131, %.lr.ph.i170 ], [ %128, %123 ]
  %.07.i171 = phi ptr [ %130, %.lr.ph.i170 ], [ %127, %123 ]
  call void %129(ptr noundef %11) #13
  %130 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i172 = icmp eq ptr %131, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !6

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %123
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not156 = icmp eq ptr %133, null
  br i1 %.not156, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit173
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void %133(ptr noundef nonnull %135, ptr noundef nonnull %11) #13
  br label %233

136:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %11) #13
  br label %233

.lr.ph197:                                        ; preds = %.preheader, %165
  %.0196 = phi i64 [ %166, %165 ], [ 0, %.preheader ]
  %137 = getelementptr inbounds ptr, ptr %1, i64 %.0196
  %138 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %31, ptr noundef %137, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %138, label %139 [
    i32 0, label %165
    i32 -2, label %.loopexit
  ]

139:                                              ; preds = %.lr.ph197
  %140 = call ptr @PMIx_Error_string(i32 noundef %138) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %140, ptr noundef nonnull @.str.2, i32 noundef 418) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph197, %139
  %141 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %145

143:                                              ; preds = %.loopexit
  %144 = tail call ptr @__errno_location() #15
  store i32 35, ptr %144, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

145:                                              ; preds = %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef %11) #13
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %233

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i175 = icmp eq ptr %156, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %151, %.lr.ph.i176
  %157 = phi ptr [ %159, %.lr.ph.i176 ], [ %156, %151 ]
  %.07.i177 = phi ptr [ %158, %.lr.ph.i176 ], [ %155, %151 ]
  call void %157(ptr noundef %11) #13
  %158 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i178 = icmp eq ptr %159, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !6

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %151
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %161 = load ptr, ptr %160, align 8
  %.not154 = icmp eq ptr %161, null
  br i1 %.not154, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit179
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %11) #13
  br label %233

164:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %11) #13
  br label %233

165:                                              ; preds = %.lr.ph197
  %166 = add nuw i64 %.0196, 1
  %167 = load i64, ptr %9, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %.lr.ph197, label %._crit_edge198, !llvm.loop !11

._crit_edge198:                                   ; preds = %165, %.preheader
  %169 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %169, label %170 [
    i32 0, label %197
    i32 -2, label %172
  ]

170:                                              ; preds = %._crit_edge198
  %171 = call ptr @PMIx_Error_string(i32 noundef %169) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %171, ptr noundef nonnull @.str.2, i32 noundef 426) #13
  br label %172

172:                                              ; preds = %._crit_edge198, %170
  %173 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #15
  store i32 35, ptr %176, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef %11) #13
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %233

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i181 = icmp eq ptr %188, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %183, %.lr.ph.i182
  %189 = phi ptr [ %191, %.lr.ph.i182 ], [ %188, %183 ]
  %.07.i183 = phi ptr [ %190, %.lr.ph.i182 ], [ %187, %183 ]
  call void %189(ptr noundef %11) #13
  %190 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i184 = icmp eq ptr %191, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !6

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %183
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %193 = load ptr, ptr %192, align 8
  %.not151 = icmp eq ptr %193, null
  br i1 %.not151, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit185
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %11) #13
  br label %233

196:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %11) #13
  br label %233

197:                                              ; preds = %._crit_edge198
  %198 = load i64, ptr %7, align 8
  %.not146 = icmp eq i64 %198, 0
  br i1 %.not146, label %229, label %199

199:                                              ; preds = %197
  %200 = trunc i64 %198 to i32
  %201 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %31, ptr noundef %2, i32 noundef %200, i16 noundef zeroext 24) #13
  switch i32 %201, label %202 [
    i32 0, label %229
    i32 -2, label %204
  ]

202:                                              ; preds = %199
  %203 = call ptr @PMIx_Error_string(i32 noundef %201) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %203, ptr noundef nonnull @.str.2, i32 noundef 435) #13
  br label %204

204:                                              ; preds = %199, %202
  %205 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #15
  store i32 35, ptr %208, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = call i32 @pthread_mutex_unlock(ptr noundef %11) #13
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i187 = icmp eq ptr %220, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %215, %.lr.ph.i188
  %221 = phi ptr [ %223, %.lr.ph.i188 ], [ %220, %215 ]
  %.07.i189 = phi ptr [ %222, %.lr.ph.i188 ], [ %219, %215 ]
  call void %221(ptr noundef %11) #13
  %222 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i190 = icmp eq ptr %223, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !6

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %215
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %225 = load ptr, ptr %224, align 8
  %.not149 = icmp eq ptr %225, null
  br i1 %.not149, label %228, label %226

226:                                              ; preds = %pmix_obj_run_destructors.exit191
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void %225(ptr noundef nonnull %227, ptr noundef nonnull %11) #13
  br label %233

228:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %11) #13
  br label %233

229:                                              ; preds = %199, %197
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %231 = load ptr, ptr @prte_event_base, align 8
  %232 = call i32 @prte_event_assign(ptr noundef nonnull %230, ptr noundef %231, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @execute, ptr noundef %11) #13
  fence release
  call void @event_active(ptr noundef nonnull %230, i32 noundef 4, i16 noundef signext 1) #13
  br label %233

233:                                              ; preds = %209, %228, %226, %177, %196, %194, %145, %164, %162, %117, %136, %134, %85, %104, %102, %42, %61, %59, %229
  %.0128 = phi i32 [ 0, %229 ], [ -21, %59 ], [ -21, %61 ], [ -21, %42 ], [ %77, %102 ], [ %77, %104 ], [ %77, %85 ], [ %108, %134 ], [ %108, %136 ], [ %108, %117 ], [ %138, %162 ], [ %138, %164 ], [ %138, %145 ], [ %169, %194 ], [ %169, %196 ], [ %169, %177 ], [ %201, %226 ], [ %201, %228 ], [ %201, %209 ]
  ret i32 %.0128
}

; Function Attrs: nounwind uwtable
define void @pmix_server_keyval_client(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_byte_object, align 8
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca %struct.pmix_info, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %5
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.9, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %20, %15, %5
  store i32 1, ptr %9, align 4
  %23 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 6) #13
  switch i32 %23, label %24 [
    i32 0, label %26
    i32 -43, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = call ptr @prte_strerror(i32 noundef %23) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 473) #13
  br label %.loopexit

26:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  %27 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 12) #13
  switch i32 %27, label %28 [
    i32 0, label %30
    i32 -43, label %126
  ]

28:                                               ; preds = %26
  %29 = call ptr @prte_strerror(i32 noundef %27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 482) #13
  br label %126

30:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  %31 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %9, i16 noundef zeroext 6) #13
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -2, label %.loopexit
  ]

32:                                               ; preds = %30
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef 490) #13
  br label %.loopexit

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %36 [
    i32 -13, label %.loopexit
    i32 -56, label %37
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %34, %36
  %.061 = phi i32 [ 0, %36 ], [ -104, %34 ]
  %38 = load i8, ptr %7, align 1
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  %41 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9, i16 noundef zeroext 27) #13
  %.not83 = icmp eq i32 %41, 0
  br i1 %.not83, label %42, label %.loopexit

42:                                               ; preds = %40
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #13
  %43 = call i32 @PMIx_Data_load(ptr noundef nonnull %11, ptr noundef nonnull %10) #13
  store ptr null, ptr %10, align 8
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %10) #13
  store i32 1, ptr %9, align 4
  %44 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, i16 noundef zeroext 4) #13
  switch i32 %44, label %45 [
    i32 0, label %48
    i32 -2, label %47
  ]

45:                                               ; preds = %42
  %46 = call ptr @PMIx_Error_string(i32 noundef %44) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef 530) #13
  br label %47

47:                                               ; preds = %42, %45
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

48:                                               ; preds = %42
  %49 = load i64, ptr %13, align 8
  %.not85 = icmp eq i64 %49, 0
  br i1 %.not85, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = call ptr @PMIx_Pdata_create(i64 noundef %49) #13
  %52 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 520
  br label %54

54:                                               ; preds = %.lr.ph, %69
  %.0122 = phi i64 [ 0, %.lr.ph ], [ %70, %69 ]
  call void @PMIx_Info_construct(ptr noundef nonnull %12) #13
  store i32 1, ptr %9, align 4
  %55 = getelementptr inbounds %struct.pmix_pdata, ptr %51, i64 %.0122
  %56 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %55, ptr noundef nonnull %9, i16 noundef zeroext 22) #13
  switch i32 %56, label %57 [
    i32 0, label %59
    i32 -2, label %.loopexit108
  ]

57:                                               ; preds = %54
  %58 = call ptr @PMIx_Error_string(i32 noundef %56) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %58, ptr noundef nonnull @.str.2, i32 noundef 542) #13
  br label %.loopexit108

.loopexit108:                                     ; preds = %54, %57
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

59:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  %60 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, i16 noundef zeroext 24) #13
  switch i32 %60, label %61 [
    i32 0, label %63
    i32 -2, label %.loopexit109
  ]

61:                                               ; preds = %59
  %62 = call ptr @PMIx_Error_string(i32 noundef %60) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 548) #13
  br label %.loopexit109

.loopexit109:                                     ; preds = %59, %61
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 260
  call void @PMIx_Load_key(ptr noundef nonnull %64, ptr noundef nonnull %12) #13
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 776
  %66 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %65, ptr noundef nonnull %53) #13
  switch i32 %66, label %67 [
    i32 0, label %69
    i32 -2, label %.loopexit110
  ]

67:                                               ; preds = %63
  %68 = call ptr @PMIx_Error_string(i32 noundef %66) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %68, ptr noundef nonnull @.str.2, i32 noundef 555) #13
  br label %.loopexit110

.loopexit110:                                     ; preds = %63, %67
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

69:                                               ; preds = %63
  call void @PMIx_Info_destruct(ptr noundef nonnull %12) #13
  %70 = add nuw i64 %.0122, 1
  %71 = load i64, ptr %13, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %54, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %69, %50, %48, %40, %34, %32, %30, %24, %22, %37, %.loopexit110, %.loopexit109, %.loopexit108, %47
  %.062 = phi i32 [ 0, %37 ], [ %44, %47 ], [ %56, %.loopexit108 ], [ %60, %.loopexit109 ], [ %66, %.loopexit110 ], [ -20, %22 ], [ -20, %24 ], [ -20, %30 ], [ -20, %32 ], [ -46, %34 ], [ %.061, %40 ], [ %.061, %48 ], [ %.061, %50 ], [ %.061, %69 ]
  %.060 = phi ptr [ null, %37 ], [ null, %47 ], [ %51, %.loopexit108 ], [ %51, %.loopexit109 ], [ %51, %.loopexit110 ], [ null, %22 ], [ null, %24 ], [ null, %30 ], [ null, %32 ], [ null, %34 ], [ null, %40 ], [ null, %48 ], [ %51, %50 ], [ %51, %69 ]
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %.loopexit
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %.not.i = icmp sgt i32 %76, %73
  br i1 %.not.i, label %78, label %.thread105

.thread105:                                       ; preds = %75
  %77 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %73, ptr noundef null) #13
  br label %.thread

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %80 = zext nneg i32 %73 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %73, ptr noundef null) #13
  %.not96 = icmp eq ptr %82, null
  br i1 %.not96, label %.thread, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1320
  %86 = load ptr, ptr %85, align 8
  %.not97 = icmp eq ptr %86, null
  br i1 %.not97, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1376
  %89 = load ptr, ptr %88, align 8
  call void %86(i32 noundef %.062, ptr noundef %89) #13
  br label %99

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 1344
  %92 = load ptr, ptr %91, align 8
  %.not98 = icmp eq ptr %92, null
  br i1 %.not98, label %97, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 1376
  %96 = load ptr, ptr %95, align 8
  call void %92(i32 noundef %.062, ptr noundef %.060, i64 noundef %94, ptr noundef %96) #13
  br label %99

97:                                               ; preds = %90
  %98 = call ptr @prte_strerror(i32 noundef -8) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %98, ptr noundef nonnull @.str.2, i32 noundef 580) #13
  br label %99

99:                                               ; preds = %87, %97, %93
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #13
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #15
  store i32 35, ptr %103, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #13
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %110 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %82) #13
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i101 = icmp eq ptr %118, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %110
  %119 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not99 = icmp eq ptr %120, null
  br i1 %.not99, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %82) #13
  br label %.thread

123:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %82) #13
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.thread105, %121, %123, %104, %78
  %.not100 = icmp eq ptr %.060, null
  br i1 %.not100, label %126, label %124

124:                                              ; preds = %.thread
  %125 = load i64, ptr %13, align 8
  call void @PMIx_Pdata_free(ptr noundef nonnull %.060, i64 noundef %125) #13
  br label %126

126:                                              ; preds = %26, %28, %124, %.thread
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Pdata_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
