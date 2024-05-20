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
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %18) #12
  br label %19

19:                                               ; preds = %16, %11, %8
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 56), align 8
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #13
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 32), align 8
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
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr @prte_pmix_mdx_caddy_t_class, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 56
  %31 = getelementptr inbounds i8, ptr %21, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  tail call void %34(ptr noundef nonnull %21) #12
  %35 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds i8, ptr %21, i64 336
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 360
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 328
  store ptr @pmix_server_release, ptr %39, align 8
  %40 = tail call ptr @PMIx_Data_buffer_create() #12
  %41 = getelementptr inbounds i8, ptr %21, i64 272
  store ptr %40, ptr %41, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %65, label %42

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #13
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i94 = icmp eq i32 %45, %46
  br i1 %.not.i94, label %48, label %47

47:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #12
  br label %48

48:                                               ; preds = %47, %42
  %.not22.i95 = icmp eq ptr %44, null
  br i1 %.not22.i95, label %pmix_obj_new_tma.exit100, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #12
  %51 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 48
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 56
  %54 = getelementptr inbounds i8, ptr %44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i.i96 = icmp eq ptr %56, null
  br i1 %.not6.i.i96, label %pmix_obj_new_tma.exit100, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %49, %.lr.ph.i.i97
  %57 = phi ptr [ %59, %.lr.ph.i.i97 ], [ %56, %49 ]
  %.07.i.i98 = phi ptr [ %58, %.lr.ph.i.i97 ], [ %55, %49 ]
  tail call void %57(ptr noundef nonnull %44) #12
  %58 = getelementptr inbounds i8, ptr %.07.i.i98, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i99 = icmp eq ptr %59, null
  br i1 %.not.i.i99, label %pmix_obj_new_tma.exit100, label %.lr.ph.i.i97, !llvm.loop !4

pmix_obj_new_tma.exit100:                         ; preds = %.lr.ph.i.i97, %48, %49
  %60 = getelementptr inbounds i8, ptr %21, i64 248
  store ptr %44, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 128
  store i64 %1, ptr %61, align 8
  %62 = mul i64 %1, 260
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #13
  %64 = getelementptr inbounds i8, ptr %44, i64 120
  store ptr %63, ptr %64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr nonnull align 4 %0, i64 %62, i1 false)
  br label %65

65:                                               ; preds = %pmix_obj_new_tma.exit100, %pmix_obj_new_tma.exit
  %66 = getelementptr inbounds i8, ptr %21, i64 280
  %67 = tail call i32 @prte_pack_ctrl_options(ptr noundef nonnull %66, ptr noundef %2, i64 noundef %3) #12
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %93, label %68

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
  %74 = getelementptr inbounds i8, ptr %21, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %159

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %21, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef %21) #12
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i101 = icmp eq ptr %87, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds i8, ptr %21, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not93 = icmp eq ptr %89, null
  br i1 %.not93, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds i8, ptr %21, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %21) #12
  br label %159

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %21) #12
  br label %159

93:                                               ; preds = %65
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %129, label %94

94:                                               ; preds = %93
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %9) #12
  store ptr %4, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 %5
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %5, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 24
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
  %110 = getelementptr inbounds i8, ptr %21, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %21, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i103 = icmp eq ptr %120, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %115, %.lr.ph.i104
  %121 = phi ptr [ %123, %.lr.ph.i104 ], [ %120, %115 ]
  %.07.i105 = phi ptr [ %122, %.lr.ph.i104 ], [ %119, %115 ]
  call void %121(ptr noundef %21) #12
  %122 = getelementptr inbounds i8, ptr %.07.i105, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i106 = icmp eq ptr %123, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !6

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %115
  %124 = getelementptr inbounds i8, ptr %21, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not92 = icmp eq ptr %125, null
  br i1 %.not92, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit107
  %127 = getelementptr inbounds i8, ptr %21, i64 56
  call void %125(ptr noundef nonnull %127, ptr noundef nonnull %21) #12
  br label %159

128:                                              ; preds = %pmix_obj_run_destructors.exit107
  call void @free(ptr noundef nonnull %21) #12
  br label %159

129:                                              ; preds = %94, %93
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_grpcomm, i64 8), align 8
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
  %140 = getelementptr inbounds i8, ptr %21, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %21, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i109 = icmp eq ptr %150, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %145, %.lr.ph.i110
  %151 = phi ptr [ %153, %.lr.ph.i110 ], [ %150, %145 ]
  %.07.i111 = phi ptr [ %152, %.lr.ph.i110 ], [ %149, %145 ]
  call void %151(ptr noundef %21) #12
  %152 = getelementptr inbounds i8, ptr %.07.i111, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i112 = icmp eq ptr %153, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !6

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %145
  %154 = getelementptr inbounds i8, ptr %21, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not90 = icmp eq ptr %155, null
  br i1 %.not90, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit113
  %157 = getelementptr inbounds i8, ptr %21, i64 56
  call void %155(ptr noundef nonnull %157, ptr noundef nonnull %21) #12
  br label %159

158:                                              ; preds = %pmix_obj_run_destructors.exit113
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
  %10 = getelementptr inbounds i8, ptr %2, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 360
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
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  call void %33(ptr noundef %2) #12
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds i8, ptr %2, i64 56
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_dmodex_req_fn(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #13
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_req_t_class, i64 32), align 8
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
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_server_req_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #12
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds i8, ptr %7, i64 392
  %24 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 334) #12
  %25 = getelementptr inbounds i8, ptr %7, i64 1012
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %25, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %26 = getelementptr inbounds i8, ptr %7, i64 456
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 464
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 1328
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 1376
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 120
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
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 1012
  %14 = getelementptr inbounds i8, ptr %2, i64 1268
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %11, %6, %3
  %17 = getelementptr inbounds i8, ptr %2, i64 456
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 464
  %20 = load i64, ptr %19, align 8
  %.not217 = icmp eq i64 %20, 0
  br i1 %.not217, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %2, i64 408
  br label %22

22:                                               ; preds = %.lr.ph, %39
  %.0215 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %.0147214 = phi i8 [ 0, %.lr.ph ], [ %.1, %39 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.pmix_info, ptr %23, i64 %.0215
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %24, ptr noundef nonnull @.str.7) #12
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i64 %.0215
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
  %36 = getelementptr inbounds %struct.pmix_info, ptr %35, i64 %.0215, i32 2, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @strdup(ptr noundef %37) #12
  store ptr %38, ptr %21, align 8
  br label %39

39:                                               ; preds = %28, %34, %32
  %.1 = phi i8 [ %31, %28 ], [ %.0147214, %34 ], [ %.0147214, %32 ]
  %40 = add nuw i64 %.0215, 1
  %41 = load i64, ptr %19, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %22, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %39, %.preheader, %16
  %.2 = phi i8 [ 0, %16 ], [ 0, %.preheader ], [ %.1, %39 ]
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %56

44:                                               ; preds = %.loopexit
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %51 = trunc nuw i8 %.2 to i1
  %52 = select i1 %51, ptr @.str.10, ptr @.str.11
  %53 = getelementptr inbounds i8, ptr %2, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %spec.select = select i1 %55, ptr @.str.12, ptr %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.9, ptr noundef %50, ptr noundef nonnull %52, ptr noundef nonnull %spec.select) #12
  br label %56

56:                                               ; preds = %49, %44, %.loopexit
  %57 = trunc nuw i8 %.2 to i1
  br i1 %57, label %103, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %2, i64 408
  %60 = load ptr, ptr %59, align 8
  %.not176 = icmp eq ptr %60, null
  br i1 %.not176, label %103, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %2, i64 1012
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 464
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @PMIx_Get(ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef %63, i64 noundef %65, ptr noundef nonnull %4) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  call void @PMIx_Value_free(ptr noundef %69, i64 noundef 1) #12
  store ptr null, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 1328
  %71 = load ptr, ptr %70, align 8
  %.not177 = icmp eq ptr %71, null
  br i1 %.not177, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %2, i64 1376
  %74 = load ptr, ptr %73, align 8
  call void %71(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %74, ptr noundef null, ptr noundef null) #12
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i8, ptr %2, i64 428
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %77, ptr noundef null) #12
  %79 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = tail call ptr @__errno_location() #14
  store i32 35, ptr %82, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %2, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %294

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %95 = phi ptr [ %97, %.lr.ph.i ], [ %94, %89 ]
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %93, %89 ]
  call void %95(ptr noundef %2) #12
  %96 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %89
  %98 = getelementptr inbounds i8, ptr %2, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not178 = icmp eq ptr %99, null
  br i1 %.not178, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit
  %101 = getelementptr inbounds i8, ptr %2, i64 56
  call void %99(ptr noundef nonnull %101, ptr noundef nonnull %2) #12
  br label %294

102:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #12
  br label %294

103:                                              ; preds = %61, %58, %56
  %104 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %103
  %106 = getelementptr inbounds i8, ptr %2, i64 1012
  %.pre219 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %118
  %107 = phi i32 [ %104, %pmix_pointer_array_get_item.exit.lr.ph ], [ %119, %118 ]
  %108 = phi ptr [ %.pre219, %pmix_pointer_array_get_item.exit.lr.ph ], [ %120, %118 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %118 ]
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 752
  %114 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %113, ptr noundef nonnull %106) #12
  br i1 %114, label %115, label %._crit_edge220

._crit_edge220:                                   ; preds = %112
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %.pre221 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  br label %118

115:                                              ; preds = %112
  %116 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef %2) #12
  %117 = getelementptr inbounds i8, ptr %2, i64 428
  store i32 %116, ptr %117, align 4
  br label %294

118:                                              ; preds = %._crit_edge220, %pmix_pointer_array_get_item.exit
  %119 = phi i32 [ %.pre221, %._crit_edge220 ], [ %107, %pmix_pointer_array_get_item.exit ]
  %120 = phi ptr [ %.pre, %._crit_edge220 ], [ %108, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %118, %103
  %123 = getelementptr inbounds i8, ptr %2, i64 1012
  %124 = call ptr @prte_get_job_data_object(ptr noundef nonnull %123) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %._crit_edge
  %127 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef %2) #12
  %128 = getelementptr inbounds i8, ptr %2, i64 428
  store i32 %127, ptr %128, align 4
  br label %294

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds i8, ptr %2, i64 1268
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -2
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  %134 = call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %124) #12
  %.not190 = icmp eq i32 %134, 0
  br i1 %.not190, label %137, label %135

135:                                              ; preds = %133
  %136 = call i32 @prte_pmix_convert_rc(i32 noundef %134) #12
  br label %263

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %2, i64 1328
  %139 = load ptr, ptr %138, align 8
  %.not191 = icmp eq ptr %139, null
  br i1 %.not191, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %2, i64 1376
  %142 = load ptr, ptr %141, align 8
  call void %139(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %142, ptr noundef null, ptr noundef null) #12
  br label %143

143:                                              ; preds = %137, %140
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #14
  store i32 35, ptr %147, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %2, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %294

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %2, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i198 = icmp eq ptr %159, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %154, %.lr.ph.i199
  %160 = phi ptr [ %162, %.lr.ph.i199 ], [ %159, %154 ]
  %.07.i200 = phi ptr [ %161, %.lr.ph.i199 ], [ %158, %154 ]
  call void %160(ptr noundef %2) #12
  %161 = getelementptr inbounds i8, ptr %.07.i200, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i201 = icmp eq ptr %162, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !6

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %154
  %163 = getelementptr inbounds i8, ptr %2, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not192 = icmp eq ptr %164, null
  br i1 %.not192, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit202
  %166 = getelementptr inbounds i8, ptr %2, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %2) #12
  br label %294

167:                                              ; preds = %pmix_obj_run_destructors.exit202
  call void @free(ptr noundef nonnull %2) #12
  br label %294

168:                                              ; preds = %129
  %169 = getelementptr inbounds i8, ptr %124, i64 464
  %170 = load ptr, ptr %169, align 8
  %171 = icmp slt i32 %131, 0
  br i1 %171, label %pmix_pointer_array_get_item.exit206.thread, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 128
  %174 = load i32, ptr %173, align 8
  %.not.i204 = icmp sgt i32 %174, %131
  br i1 %.not.i204, label %pmix_pointer_array_get_item.exit206, label %pmix_pointer_array_get_item.exit206.thread

pmix_pointer_array_get_item.exit206:              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %170, i64 152
  %176 = load ptr, ptr %175, align 8
  %177 = zext nneg i32 %131 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %pmix_pointer_array_get_item.exit206.thread, label %182

pmix_pointer_array_get_item.exit206.thread:       ; preds = %168, %172, %pmix_pointer_array_get_item.exit206
  %181 = call ptr @prte_strerror(i32 noundef -13) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %181, ptr noundef nonnull @.str.2, i32 noundef 248) #12
  br label %263

182:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %183 = getelementptr inbounds i8, ptr %179, i64 440
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 176
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = call ptr @prte_strerror(i32 noundef -13) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %189, ptr noundef nonnull @.str.2, i32 noundef 257) #12
  br label %263

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, ptr %2, i64 492
  %192 = getelementptr inbounds i8, ptr %186, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %191, ptr noundef nonnull align 8 dereferenceable(260) %192, i64 260, i1 false)
  %193 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef nonnull %2) #12
  %194 = getelementptr inbounds i8, ptr %2, i64 428
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond5 = icmp ult i32 %195, 64
  br i1 %or.cond5, label %196, label %205

196:                                              ; preds = %190
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %2, i64 408
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  %spec.select195 = select i1 %204, ptr @.str.12, ptr %203
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 269, i32 noundef %193, ptr noundef nonnull %spec.select195) #12
  br label %205

205:                                              ; preds = %201, %196, %190
  %206 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 256), align 8
  %207 = getelementptr inbounds i8, ptr %186, i64 400
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %294, label %210

210:                                              ; preds = %205
  %211 = call ptr @PMIx_Data_buffer_create() #12
  %212 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %211, ptr noundef nonnull %123, i32 noundef 1, i16 noundef zeroext 22) #12
  switch i32 %212, label %213 [
    i32 0, label %218
    i32 -2, label %215
  ]

213:                                              ; preds = %210
  %214 = call ptr @PMIx_Error_string(i32 noundef %212) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %214, ptr noundef nonnull @.str.2, i32 noundef 280) #12
  br label %215

215:                                              ; preds = %210, %213
  %216 = load i32, ptr %194, align 4
  %217 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %216, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %211) #12
  br label %263

218:                                              ; preds = %210
  %219 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %211, ptr noundef nonnull %194, i32 noundef 1, i16 noundef zeroext 6) #12
  switch i32 %219, label %220 [
    i32 0, label %225
    i32 -2, label %222
  ]

220:                                              ; preds = %218
  %221 = call ptr @PMIx_Error_string(i32 noundef %219) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %221, ptr noundef nonnull @.str.2, i32 noundef 287) #12
  br label %222

222:                                              ; preds = %218, %220
  %223 = load i32, ptr %194, align 4
  %224 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %223, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %211) #12
  br label %263

225:                                              ; preds = %218
  %226 = getelementptr inbounds i8, ptr %2, i64 464
  %227 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %211, ptr noundef nonnull %226, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %227, label %228 [
    i32 0, label %233
    i32 -2, label %230
  ]

228:                                              ; preds = %225
  %229 = call ptr @PMIx_Error_string(i32 noundef %227) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %229, ptr noundef nonnull @.str.2, i32 noundef 294) #12
  br label %230

230:                                              ; preds = %225, %228
  %231 = load i32, ptr %194, align 4
  %232 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %231, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %211) #12
  br label %263

233:                                              ; preds = %225
  %234 = load i64, ptr %226, align 8
  %.not182 = icmp eq i64 %234, 0
  br i1 %.not182, label %244, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %17, align 8
  %237 = trunc i64 %234 to i32
  %238 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %211, ptr noundef %236, i32 noundef %237, i16 noundef zeroext 24) #12
  switch i32 %238, label %239 [
    i32 0, label %244
    i32 -2, label %241
  ]

239:                                              ; preds = %235
  %240 = call ptr @PMIx_Error_string(i32 noundef %238) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %240, ptr noundef nonnull @.str.2, i32 noundef 301) #12
  br label %241

241:                                              ; preds = %235, %239
  %242 = load i32, ptr %194, align 4
  %243 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %242, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %211) #12
  br label %263

244:                                              ; preds = %235, %233
  %245 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %245, 64
  br i1 %or.cond7, label %246, label %254

246:                                              ; preds = %244
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %247, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, ptr %207, align 8
  %253 = call ptr @pmix_util_print_rank(i32 noundef %252) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef nonnull @.str.14, ptr noundef %253, i32 noundef 50, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.dmodex_req, i32 noundef 309) #12
  br label %254

254:                                              ; preds = %251, %246, %244
  %255 = load i32, ptr %207, align 8
  %256 = call i32 @prte_rml_send_buffer_nb(i32 noundef %255, ptr noundef %211, i32 noundef 50) #12
  switch i32 %256, label %257 [
    i32 0, label %294
    i32 -43, label %259
  ]

257:                                              ; preds = %254
  %258 = call ptr @prte_strerror(i32 noundef %256) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %258, ptr noundef nonnull @.str.2, i32 noundef 311) #12
  br label %259

259:                                              ; preds = %254, %257
  %260 = load i32, ptr %194, align 4
  %261 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %260, ptr noundef null) #12
  call void @PMIx_Data_buffer_release(ptr noundef %211) #12
  %262 = call i32 @prte_pmix_convert_rc(i32 noundef %256) #12
  br label %263

263:                                              ; preds = %259, %241, %230, %222, %215, %188, %pmix_pointer_array_get_item.exit206.thread, %135
  %.0148 = phi i32 [ %136, %135 ], [ -46, %pmix_pointer_array_get_item.exit206.thread ], [ -46, %188 ], [ %212, %215 ], [ %219, %222 ], [ %227, %230 ], [ %238, %241 ], [ %262, %259 ]
  %264 = getelementptr inbounds i8, ptr %2, i64 1328
  %265 = load ptr, ptr %264, align 8
  %.not193 = icmp eq ptr %265, null
  br i1 %.not193, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %2, i64 1376
  %268 = load ptr, ptr %267, align 8
  call void %265(i32 noundef %.0148, ptr noundef null, i64 noundef 0, ptr noundef %268, ptr noundef null, ptr noundef null) #12
  br label %269

269:                                              ; preds = %263, %266
  %270 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = tail call ptr @__errno_location() #14
  store i32 35, ptr %273, align 4
  call void @perror(ptr noundef nonnull @.str.5) #15
  call void @abort() #16
  unreachable

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %2, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %2, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %.not6.i207 = icmp eq ptr %285, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %280, %.lr.ph.i208
  %286 = phi ptr [ %288, %.lr.ph.i208 ], [ %285, %280 ]
  %.07.i209 = phi ptr [ %287, %.lr.ph.i208 ], [ %284, %280 ]
  call void %286(ptr noundef %2) #12
  %287 = getelementptr inbounds i8, ptr %.07.i209, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i210 = icmp eq ptr %288, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !6

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %280
  %289 = getelementptr inbounds i8, ptr %2, i64 96
  %290 = load ptr, ptr %289, align 8
  %.not194 = icmp eq ptr %290, null
  br i1 %.not194, label %293, label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit211
  %292 = getelementptr inbounds i8, ptr %2, i64 56
  call void %290(ptr noundef nonnull %292, ptr noundef nonnull %2) #12
  br label %294

293:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %2) #12
  br label %294

294:                                              ; preds = %291, %293, %254, %165, %167, %100, %102, %274, %205, %148, %83, %126, %115
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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
