; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server_fence.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server_fence.ll"
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
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [29 x i8] c"%s FENCE UPCALLED ON NODE %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_pmix_mdx_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"prted/pmix/pmix_server_fence.c\00", align 1
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"DMDX: %s:%d\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s DMODX REQ FOR %s:%u\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.get.refresh\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.req.key\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s DMODX REQ REFRESH %s REQUIRED KEY %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"%s:%d MY REQ INDEX IS %d FOR KEY %s\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.dmodex_req = private unnamed_addr constant [11 x i8] c"dmodex_req\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_fencenb_fn(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pmix_data_buffer, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %18) #12
  br label %19

19:                                               ; preds = %16, %11, %8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 56), align 8
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #13
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_mdx_caddy_t_class) #12
  br label %25

25:                                               ; preds = %24, %19
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @prte_pmix_mdx_caddy_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  tail call void %34(ptr noundef nonnull %21) #12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 336
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 328
  store ptr @pmix_server_release, ptr %39, align 8
  %40 = tail call ptr @PMIx_Data_buffer_create() #12
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr %40, ptr %41, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %65, label %42

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #13
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i93 = icmp eq i32 %45, %46
  br i1 %.not.i93, label %48, label %47

47:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #12
  br label %48

48:                                               ; preds = %47, %42
  %.not22.i94 = icmp eq ptr %44, null
  br i1 %.not22.i94, label %pmix_obj_new_tma.exit99, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #12
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i.i95 = icmp eq ptr %56, null
  br i1 %.not6.i.i95, label %pmix_obj_new_tma.exit99, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %49, %.lr.ph.i.i96
  %57 = phi ptr [ %59, %.lr.ph.i.i96 ], [ %56, %49 ]
  %.07.i.i97 = phi ptr [ %58, %.lr.ph.i.i96 ], [ %55, %49 ]
  tail call void %57(ptr noundef nonnull %44) #12
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i97, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i98 = icmp eq ptr %59, null
  br i1 %.not.i.i98, label %pmix_obj_new_tma.exit99, label %.lr.ph.i.i96, !llvm.loop !4

pmix_obj_new_tma.exit99:                          ; preds = %.lr.ph.i.i96, %48, %49
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store ptr %44, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store i64 %1, ptr %61, align 8
  %62 = mul i64 %1, 260
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #13
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr %63, ptr %64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr nonnull align 4 %0, i64 %62, i1 false)
  br label %65

65:                                               ; preds = %pmix_obj_new_tma.exit99, %pmix_obj_new_tma.exit
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %67 = tail call i32 @prte_pack_ctrl_options(ptr noundef nonnull %66, ptr noundef %2, i64 noundef %3) #12
  %.not84 = icmp eq i32 %67, 0
  br i1 %.not84, label %93, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call ptr @__errno_location() #14
  store i32 35, ptr %72, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #15
  tail call void @abort() #16
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %159

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef %21) #12
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i100 = icmp eq ptr %87, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not92 = icmp eq ptr %89, null
  br i1 %.not92, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %21) #12
  br label %159

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %21) #12
  br label %159

93:                                               ; preds = %65
  %.not85 = icmp eq ptr %4, null
  br i1 %.not85, label %129, label %94

94:                                               ; preds = %93
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %9) #12
  store ptr %4, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 %5
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %5, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %99, align 8
  %100 = load ptr, ptr %41, align 8
  %101 = call i32 @PMIx_Data_copy_payload(ptr noundef %100, ptr noundef nonnull %9) #12
  switch i32 %101, label %102 [
    i32 0, label %129
    i32 -2, label %104
  ]

102:                                              ; preds = %94
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef 128) #12
  br label %104

104:                                              ; preds = %94, %102
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #14
  store i32 35, ptr %108, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i102 = icmp eq ptr %120, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %115, %.lr.ph.i103
  %121 = phi ptr [ %123, %.lr.ph.i103 ], [ %120, %115 ]
  %.07.i104 = phi ptr [ %122, %.lr.ph.i103 ], [ %119, %115 ]
  call void %121(ptr noundef %21) #12
  %122 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i105 = icmp eq ptr %123, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !6

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %115
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not91 = icmp eq ptr %125, null
  br i1 %.not91, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit106
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void %125(ptr noundef nonnull %127, ptr noundef nonnull %21) #12
  br label %159

128:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %21) #12
  br label %159

129:                                              ; preds = %94, %93
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm, i64 8), align 8
  %131 = call i32 %130(ptr noundef nonnull %21) #12
  switch i32 %131, label %132 [
    i32 0, label %159
    i32 -43, label %134
  ]

132:                                              ; preds = %129
  %133 = call ptr @prte_strerror(i32 noundef %131) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %133, ptr noundef nonnull @.str.2, i32 noundef 136) #12
  br label %134

134:                                              ; preds = %129, %132
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call ptr @__errno_location() #14
  store i32 35, ptr %138, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i108 = icmp eq ptr %150, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %145, %.lr.ph.i109
  %151 = phi ptr [ %153, %.lr.ph.i109 ], [ %150, %145 ]
  %.07.i110 = phi ptr [ %152, %.lr.ph.i109 ], [ %149, %145 ]
  call void %151(ptr noundef %21) #12
  %152 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i111 = icmp eq ptr %153, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %145
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not89 = icmp eq ptr %155, null
  br i1 %.not89, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit112
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void %155(ptr noundef nonnull %157, ptr noundef nonnull %21) #12
  br label %159

158:                                              ; preds = %pmix_obj_run_destructors.exit112
  call void @free(ptr noundef nonnull %21) #12
  br label %159

159:                                              ; preds = %129, %139, %158, %156, %109, %128, %126, %73, %92, %90
  %.0 = phi i32 [ %67, %90 ], [ %67, %92 ], [ %67, %73 ], [ %101, %126 ], [ %101, %128 ], [ %101, %109 ], [ -1, %156 ], [ -1, %158 ], [ -1, %139 ], [ %131, %129 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pmix_server_release(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_byte_object, align 8
  fence acquire
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = call i32 @PMIx_Data_unload(ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %.fr = freeze i32 %6
  %7 = icmp eq i32 %.fr, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3, %5
  br label %8

8:                                                ; preds = %5, %.thread
  %9 = phi i32 [ %0, %.thread ], [ %.fr, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %16 = load ptr, ptr %15, align 8
  call void %11(i32 noundef %9, ptr noundef %12, i64 noundef %14, ptr noundef %16, ptr noundef nonnull @relcb, ptr noundef %12) #12
  %17 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__errno_location() #14
  store i32 35, ptr %20, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  call void %33(ptr noundef nonnull %2) #12
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %37(ptr noundef nonnull %39, ptr noundef nonnull %2) #12
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #12
  br label %41

41:                                               ; preds = %38, %40, %21
  ret void
}

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_dmodex_req_fn(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #13
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #12
  br label %11

11:                                               ; preds = %10, %5
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_server_req_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #12
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %24 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 334) #12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1012
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %25, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %31 = load ptr, ptr @prte_event_base, align 8
  %32 = tail call i32 @prte_event_assign(ptr noundef nonnull %30, ptr noundef %31, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @dmodex_req, ptr noundef %7) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %30, i32 noundef 4, i16 noundef signext 1) #12
  ret i32 0
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dmodex_req(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond189 = icmp ult i32 %5, 64
  br i1 %or.cond189, label %6, label %16

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1268
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %11, %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %20 = load i64, ptr %19, align 8
  %.not214 = icmp eq i64 %20, 0
  br i1 %.not214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %22

22:                                               ; preds = %.lr.ph, %39
  %.0212 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %.1211 = phi i8 [ 0, %.lr.ph ], [ %.2, %39 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.pmix_info, ptr %23, i64 %.0212
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %24, ptr noundef nonnull @.str.7) #12
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i64 %.0212
  br i1 %25, label %28, label %32

28:                                               ; preds = %22
  %29 = tail call i32 @PMIx_Info_true(ptr noundef %27) #12
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  br label %39

32:                                               ; preds = %22
  %33 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.8) #12
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.pmix_info, ptr %35, i64 %.0212, i32 2, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @strdup(ptr noundef %37) #12
  store ptr %38, ptr %21, align 8
  br label %39

39:                                               ; preds = %28, %34, %32
  %.2 = phi i8 [ %31, %28 ], [ %.1211, %34 ], [ %.1211, %32 ]
  %40 = add nuw i64 %.0212, 1
  %41 = load i64, ptr %19, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %22, label %.loopexit.loopexit, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %39
  %43 = trunc nuw i8 %.2 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %16
  %.0141 = phi i1 [ false, %16 ], [ false, %.preheader ], [ %43, %.loopexit.loopexit ]
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond190 = icmp ult i32 %44, 64
  br i1 %or.cond190, label %45, label %56

45:                                               ; preds = %.loopexit
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %52 = select i1 %.0141, ptr @.str.10, ptr @.str.11
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %spec.select = select i1 %55, ptr @.str.12, ptr %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.9, ptr noundef %51, ptr noundef nonnull %52, ptr noundef nonnull %spec.select) #12
  br label %56

56:                                               ; preds = %50, %45, %.loopexit
  br i1 %.0141, label %102, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %59 = load ptr, ptr %58, align 8
  %.not170 = icmp eq ptr %59, null
  br i1 %.not170, label %102, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @PMIx_Get(ptr noundef nonnull %61, ptr noundef nonnull %59, ptr noundef %62, i64 noundef %64, ptr noundef nonnull %4) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  call void @PMIx_Value_free(ptr noundef %68, i64 noundef 1) #12
  store ptr null, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %70 = load ptr, ptr %69, align 8
  %.not171 = icmp eq ptr %70, null
  br i1 %.not171, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %73 = load ptr, ptr %72, align 8
  call void %70(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %73, ptr noundef null, ptr noundef null) #12
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %76, ptr noundef null) #12
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call ptr @__errno_location() #14
  store i32 35, ptr %81, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %293

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  call void %94(ptr noundef %2) #12
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not172 = icmp eq ptr %98, null
  br i1 %.not172, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %98(ptr noundef nonnull %100, ptr noundef nonnull %2) #12
  br label %293

101:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #12
  br label %293

102:                                              ; preds = %60, %57, %56
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %.pre216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %117
  %106 = phi i32 [ %103, %pmix_pointer_array_get_item.exit.lr.ph ], [ %118, %117 ]
  %107 = phi ptr [ %.pre216, %pmix_pointer_array_get_item.exit.lr.ph ], [ %119, %117 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %117 ]
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %pmix_pointer_array_get_item.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 752
  %113 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %112, ptr noundef nonnull %105) #12
  br i1 %113, label %114, label %._crit_edge217

._crit_edge217:                                   ; preds = %111
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %.pre218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  br label %117

114:                                              ; preds = %111
  %115 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef nonnull %2) #12
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %115, ptr %116, align 4
  br label %293

117:                                              ; preds = %._crit_edge217, %pmix_pointer_array_get_item.exit
  %118 = phi i32 [ %.pre218, %._crit_edge217 ], [ %106, %pmix_pointer_array_get_item.exit ]
  %119 = phi ptr [ %.pre, %._crit_edge217 ], [ %107, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %117, %102
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %123 = call ptr @prte_get_job_data_object(ptr noundef nonnull %122) #12
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %._crit_edge
  %126 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef nonnull %2) #12
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %126, ptr %127, align 4
  br label %293

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1268
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %167

132:                                              ; preds = %128
  %133 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %123) #12
  %.not184 = icmp eq i32 %133, 0
  br i1 %.not184, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 @prte_pmix_convert_rc(i32 noundef %133) #12
  br label %262

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %138 = load ptr, ptr %137, align 8
  %.not185 = icmp eq ptr %138, null
  br i1 %.not185, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %141 = load ptr, ptr %140, align 8
  call void %138(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %141, ptr noundef null, ptr noundef null) #12
  br label %142

142:                                              ; preds = %136, %139
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #14
  store i32 35, ptr %146, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %293

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i195 = icmp eq ptr %158, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %153, %.lr.ph.i196
  %159 = phi ptr [ %161, %.lr.ph.i196 ], [ %158, %153 ]
  %.07.i197 = phi ptr [ %160, %.lr.ph.i196 ], [ %157, %153 ]
  call void %159(ptr noundef %2) #12
  %160 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i198 = icmp eq ptr %161, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !6

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %153
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %163 = load ptr, ptr %162, align 8
  %.not186 = icmp eq ptr %163, null
  br i1 %.not186, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit199
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %2) #12
  br label %293

166:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %2) #12
  br label %293

167:                                              ; preds = %128
  %168 = getelementptr inbounds nuw i8, ptr %123, i64 464
  %169 = load ptr, ptr %168, align 8
  %170 = icmp slt i32 %130, 0
  br i1 %170, label %pmix_pointer_array_get_item.exit203.thread, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %173 = load i32, ptr %172, align 8
  %.not.i201 = icmp sgt i32 %173, %130
  br i1 %.not.i201, label %pmix_pointer_array_get_item.exit203, label %pmix_pointer_array_get_item.exit203.thread

pmix_pointer_array_get_item.exit203:              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 152
  %175 = load ptr, ptr %174, align 8
  %176 = zext nneg i32 %130 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %pmix_pointer_array_get_item.exit203.thread, label %181

pmix_pointer_array_get_item.exit203.thread:       ; preds = %167, %171, %pmix_pointer_array_get_item.exit203
  %180 = call ptr @prte_strerror(i32 noundef -13) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %180, ptr noundef nonnull @.str.2, i32 noundef 248) #12
  br label %262

181:                                              ; preds = %pmix_pointer_array_get_item.exit203
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 440
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 176
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = call ptr @prte_strerror(i32 noundef -13) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %188, ptr noundef nonnull @.str.2, i32 noundef 257) #12
  br label %262

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %190, ptr noundef nonnull align 8 dereferenceable(260) %191, i64 260, i1 false)
  %192 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef nonnull %2) #12
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %192, ptr %193, align 4
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond191 = icmp ult i32 %194, 64
  br i1 %or.cond191, label %195, label %204

195:                                              ; preds = %189
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  %spec.select192 = select i1 %203, ptr @.str.12, ptr %202
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 269, i32 noundef %192, ptr noundef nonnull %spec.select192) #12
  br label %204

204:                                              ; preds = %200, %195, %189
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 400
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %293, label %209

209:                                              ; preds = %204
  %210 = call ptr @PMIx_Data_buffer_create() #12
  %211 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %210, ptr noundef nonnull %122, i32 noundef 1, i16 noundef zeroext 22) #12
  switch i32 %211, label %212 [
    i32 0, label %217
    i32 -2, label %214
  ]

212:                                              ; preds = %209
  %213 = call ptr @PMIx_Error_string(i32 noundef %211) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %213, ptr noundef nonnull @.str.2, i32 noundef 280) #12
  br label %214

214:                                              ; preds = %209, %212
  %215 = load i32, ptr %193, align 4
  %216 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %215, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %210) #12
  br label %262

217:                                              ; preds = %209
  %218 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %210, ptr noundef nonnull %193, i32 noundef 1, i16 noundef zeroext 6) #12
  switch i32 %218, label %219 [
    i32 0, label %224
    i32 -2, label %221
  ]

219:                                              ; preds = %217
  %220 = call ptr @PMIx_Error_string(i32 noundef %218) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %220, ptr noundef nonnull @.str.2, i32 noundef 287) #12
  br label %221

221:                                              ; preds = %217, %219
  %222 = load i32, ptr %193, align 4
  %223 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %222, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %210) #12
  br label %262

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %226 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %210, ptr noundef nonnull %225, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %226, label %227 [
    i32 0, label %232
    i32 -2, label %229
  ]

227:                                              ; preds = %224
  %228 = call ptr @PMIx_Error_string(i32 noundef %226) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %228, ptr noundef nonnull @.str.2, i32 noundef 294) #12
  br label %229

229:                                              ; preds = %224, %227
  %230 = load i32, ptr %193, align 4
  %231 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %230, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %210) #12
  br label %262

232:                                              ; preds = %224
  %233 = load i64, ptr %225, align 8
  %.not176 = icmp eq i64 %233, 0
  br i1 %.not176, label %243, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %17, align 8
  %236 = trunc i64 %233 to i32
  %237 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %210, ptr noundef %235, i32 noundef %236, i16 noundef zeroext 24) #12
  switch i32 %237, label %238 [
    i32 0, label %243
    i32 -2, label %240
  ]

238:                                              ; preds = %234
  %239 = call ptr @PMIx_Error_string(i32 noundef %237) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %239, ptr noundef nonnull @.str.2, i32 noundef 301) #12
  br label %240

240:                                              ; preds = %234, %238
  %241 = load i32, ptr %193, align 4
  %242 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %241, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %210) #12
  br label %262

243:                                              ; preds = %234, %232
  %244 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %244, 64
  br i1 %or.cond, label %245, label %253

245:                                              ; preds = %243
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load i32, ptr %206, align 8
  %252 = call ptr @pmix_util_print_rank(i32 noundef %251) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.14, ptr noundef %252, i32 noundef 50, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.dmodex_req, i32 noundef 309) #12
  br label %253

253:                                              ; preds = %250, %245, %243
  %254 = load i32, ptr %206, align 8
  %255 = call i32 @prte_rml_send_buffer_nb(i32 noundef %254, ptr noundef %210, i32 noundef 50) #12
  switch i32 %255, label %256 [
    i32 0, label %293
    i32 -43, label %258
  ]

256:                                              ; preds = %253
  %257 = call ptr @prte_strerror(i32 noundef %255) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %257, ptr noundef nonnull @.str.2, i32 noundef 311) #12
  br label %258

258:                                              ; preds = %253, %256
  %259 = load i32, ptr %193, align 4
  %260 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %259, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %210) #12
  %261 = call i32 @prte_pmix_convert_rc(i32 noundef %255) #12
  br label %262

262:                                              ; preds = %258, %240, %229, %221, %214, %187, %pmix_pointer_array_get_item.exit203.thread, %134
  %.0142 = phi i32 [ %135, %134 ], [ -46, %pmix_pointer_array_get_item.exit203.thread ], [ -46, %187 ], [ %211, %214 ], [ %218, %221 ], [ %226, %229 ], [ %237, %240 ], [ %261, %258 ]
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %264 = load ptr, ptr %263, align 8
  %.not187 = icmp eq ptr %264, null
  br i1 %.not187, label %268, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %267 = load ptr, ptr %266, align 8
  call void %264(i32 noundef %.0142, ptr noundef null, i64 noundef 0, ptr noundef %267, ptr noundef null, ptr noundef null) #12
  br label %268

268:                                              ; preds = %262, %265
  %269 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = tail call ptr @__errno_location() #14
  store i32 35, ptr %272, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i204 = icmp eq ptr %284, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %279, %.lr.ph.i205
  %285 = phi ptr [ %287, %.lr.ph.i205 ], [ %284, %279 ]
  %.07.i206 = phi ptr [ %286, %.lr.ph.i205 ], [ %283, %279 ]
  call void %285(ptr noundef %2) #12
  %286 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i207 = icmp eq ptr %287, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !6

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %279
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %289 = load ptr, ptr %288, align 8
  %.not188 = icmp eq ptr %289, null
  br i1 %.not188, label %292, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit208
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %289(ptr noundef nonnull %291, ptr noundef nonnull %2) #12
  br label %293

292:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %2) #12
  br label %293

293:                                              ; preds = %290, %292, %253, %164, %166, %99, %101, %273, %204, %147, %82, %125, %114
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @relcb(ptr noundef %0) #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_server_register_nspace(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

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
