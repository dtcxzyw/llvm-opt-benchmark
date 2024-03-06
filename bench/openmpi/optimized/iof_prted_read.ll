; ModuleID = 'bench/openmpi/original/iof_prted_read.ll'
source_filename = "bench/openmpi/original/iof_prted_read.ll"
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"%s read %d bytes from %s of %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"stddiag\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"iof_prted_read.c\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s iof:prted:read handler sending %d bytes to HNP\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_iof_prted_read_handler = private unnamed_addr constant [28 x i8] c"prte_iof_prted_read_handler\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_prted_read_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8
  fence acquire
  %9 = getelementptr inbounds i8, ptr %2, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = call i64 @read(i32 noundef %10, ptr noundef nonnull %4, i64 noundef 4096) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %30

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %21 = getelementptr inbounds i8, ptr %2, i64 156
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  %25 = and i32 %23, 4
  %.not144 = icmp eq i32 %25, 0
  %26 = select i1 %.not144, ptr @.str.3, ptr @.str.2
  %27 = select i1 %.not, ptr %26, ptr @.str.1
  %28 = getelementptr inbounds i8, ptr %8, i64 144
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str, ptr noundef %20, i32 noundef %12, ptr noundef nonnull %27, ptr noundef %29) #11
  br label %30

30:                                               ; preds = %19, %14, %3
  %31 = icmp eq ptr %8, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @prte_strerror(i32 noundef 84) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %33, ptr noundef nonnull @.str.5, i32 noundef 92) #11
  br label %263

34:                                               ; preds = %30
  %35 = icmp slt i32 %12, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = icmp slt i32 %12, 0
  br i1 %37, label %38, label %161

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %161 [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds i8, ptr %2, i64 158
  store i8 1, ptr %42, align 2
  fence release
  %43 = getelementptr inbounds i8, ptr %2, i64 160
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not170 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds i8, ptr %2, i64 136
  %spec.select = select i1 %.not170, ptr null, ptr %46
  %47 = getelementptr inbounds i8, ptr %2, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @event_add(ptr noundef %48, ptr noundef %spec.select) #11
  %.not171 = icmp eq i32 %49, 0
  br i1 %.not171, label %263, label %50

50:                                               ; preds = %41
  %51 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %51, ptr noundef nonnull @.str.5, i32 noundef 101) #11
  br label %263

52:                                               ; preds = %34
  %53 = getelementptr inbounds i8, ptr %2, i64 156
  %54 = load i16, ptr %53, align 4
  %.2 = and i16 %54, 14
  %55 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_deliver_t_class, i64 0, i32 8), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #13
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_deliver_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #11
  br label %60

60:                                               ; preds = %59, %52
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #11
  %63 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  %66 = getelementptr inbounds i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_deliver_t_class, i64 0, i32 6), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #11
  %70 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds i8, ptr %56, i64 120
  %73 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %72, ptr noundef nonnull %73) #11
  %74 = and i64 %11, 2147483647
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #13
  %76 = getelementptr inbounds i8, ptr %56, i64 384
  store ptr %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 16 %4, i64 %74, i1 false)
  %77 = getelementptr inbounds i8, ptr %56, i64 392
  store i64 %74, ptr %77, align 8
  %78 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %72, i16 noundef zeroext %.2, ptr noundef nonnull %76, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %56) #11
  switch i32 %78, label %79 [
    i32 0, label %106
    i32 -2, label %81
  ]

79:                                               ; preds = %pmix_obj_new_tma.exit
  %80 = tail call ptr @PMIx_Error_string(i32 noundef %78) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef nonnull @.str.5, i32 noundef 128) #11
  br label %81

81:                                               ; preds = %pmix_obj_new_tma.exit, %79
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #11
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #12
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #14
  tail call void @abort() #15
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %56, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #11
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %56, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i = icmp eq ptr %97, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %98 = phi ptr [ %100, %.lr.ph.i ], [ %97, %92 ]
  %.07.i = phi ptr [ %99, %.lr.ph.i ], [ %96, %92 ]
  tail call void %98(ptr noundef %56) #11
  %99 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i174 = icmp eq ptr %100, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %92
  %101 = getelementptr inbounds i8, ptr %56, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not150 = icmp eq ptr %102, null
  br i1 %.not150, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit
  %104 = getelementptr inbounds i8, ptr %56, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %56) #11
  br label %106

105:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %56) #11
  br label %106

106:                                              ; preds = %103, %105, %pmix_obj_new_tma.exit, %86
  %107 = tail call ptr @PMIx_Data_buffer_create() #11
  %108 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %107, ptr noundef nonnull %53, i32 noundef 1, i16 noundef zeroext 13) #11
  switch i32 %108, label %109 [
    i32 0, label %111
    i32 -2, label %161
  ]

109:                                              ; preds = %106
  %110 = tail call ptr @PMIx_Error_string(i32 noundef %108) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef nonnull @.str.5, i32 noundef 140) #11
  br label %161

111:                                              ; preds = %106
  %112 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %107, ptr noundef nonnull %73, i32 noundef 1, i16 noundef zeroext 22) #11
  switch i32 %112, label %113 [
    i32 0, label %115
    i32 -2, label %161
  ]

113:                                              ; preds = %111
  %114 = tail call ptr @PMIx_Error_string(i32 noundef %112) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %114, ptr noundef nonnull @.str.5, i32 noundef 147) #11
  br label %161

115:                                              ; preds = %111
  %116 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %107, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 9) #11
  switch i32 %116, label %117 [
    i32 0, label %119
    i32 -2, label %161
  ]

117:                                              ; preds = %115
  %118 = call ptr @PMIx_Error_string(i32 noundef %116) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %118, ptr noundef nonnull @.str.5, i32 noundef 154) #11
  br label %161

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %107, ptr noundef nonnull %4, i32 noundef %120, i16 noundef zeroext 2) #11
  switch i32 %121, label %122 [
    i32 0, label %124
    i32 -2, label %161
  ]

122:                                              ; preds = %119
  %123 = call ptr @PMIx_Error_string(i32 noundef %121) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %123, ptr noundef nonnull @.str.5, i32 noundef 161) #11
  br label %161

124:                                              ; preds = %119
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %125, 64
  br i1 %or.cond3, label %126, label %134

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %133 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.7, ptr noundef %132, i32 noundef %133) #11
  br label %134

134:                                              ; preds = %124, %126, %131
  %135 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %135, 64
  br i1 %or.cond5, label %136, label %144

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %143 = call ptr @pmix_util_print_rank(i32 noundef %142) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.8, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_iof_prted_read_handler, i32 noundef 170) #11
  br label %144

144:                                              ; preds = %141, %136, %134
  %145 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %146 = call i32 @prte_rml_send_buffer_nb(i32 noundef %145, ptr noundef %107, i32 noundef 2) #11
  switch i32 %146, label %147 [
    i32 0, label %150
    i32 -43, label %149
  ]

147:                                              ; preds = %144
  %148 = call ptr @prte_strerror(i32 noundef %146) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %148, ptr noundef nonnull @.str.5, i32 noundef 172) #11
  br label %149

149:                                              ; preds = %144, %147
  call void @PMIx_Data_buffer_release(ptr noundef %107) #11
  br label %150

150:                                              ; preds = %144, %149
  %151 = getelementptr inbounds i8, ptr %2, i64 158
  store i8 1, ptr %151, align 2
  fence release
  %152 = getelementptr inbounds i8, ptr %2, i64 160
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 1
  %.not157 = icmp eq i8 %154, 0
  %155 = getelementptr inbounds i8, ptr %2, i64 136
  %spec.select173 = select i1 %.not157, ptr null, ptr %155
  %156 = getelementptr inbounds i8, ptr %2, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @event_add(ptr noundef %157, ptr noundef %spec.select173) #11
  %.not158 = icmp eq i32 %158, 0
  br i1 %.not158, label %263, label %159

159:                                              ; preds = %150
  %160 = call ptr @prte_strerror(i32 noundef -5) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %160, ptr noundef nonnull @.str.5, i32 noundef 176) #11
  br label %263

161:                                              ; preds = %119, %115, %111, %106, %38, %122, %117, %113, %109, %36
  %.0123 = phi ptr [ null, %36 ], [ %107, %109 ], [ %107, %113 ], [ %107, %117 ], [ %107, %122 ], [ null, %38 ], [ %107, %106 ], [ %107, %111 ], [ %107, %115 ], [ %107, %119 ]
  %162 = getelementptr inbounds i8, ptr %2, i64 156
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 2
  %.not163 = icmp eq i32 %165, 0
  br i1 %.not163, label %196, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %8, i64 416
  %168 = load ptr, ptr %167, align 8
  %.not167 = icmp eq ptr %168, null
  br i1 %.not167, label %228, label %169

169:                                              ; preds = %166
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %168) #11
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call ptr @__errno_location() #12
  store i32 35, ptr %173, align 4
  call void @perror(ptr noundef nonnull @.str.11) #14
  call void @abort() #15
  unreachable

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %168, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %168) #11
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %228

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %168, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i175 = icmp eq ptr %185, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %180, %.lr.ph.i176
  %186 = phi ptr [ %188, %.lr.ph.i176 ], [ %185, %180 ]
  %.07.i177 = phi ptr [ %187, %.lr.ph.i176 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %168) #11
  %187 = getelementptr inbounds i8, ptr %.07.i177, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i178 = icmp eq ptr %188, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !6

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %180
  %189 = getelementptr inbounds i8, ptr %168, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not168 = icmp eq ptr %190, null
  br i1 %.not168, label %194, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit179
  %192 = getelementptr inbounds i8, ptr %168, i64 56
  %193 = load ptr, ptr %167, align 8
  call void %190(ptr noundef nonnull %192, ptr noundef %193) #11
  br label %.sink.split

194:                                              ; preds = %pmix_obj_run_destructors.exit179
  %195 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %195) #11
  br label %.sink.split

196:                                              ; preds = %161
  %197 = and i32 %164, 4
  %.not164 = icmp eq i32 %197, 0
  br i1 %.not164, label %228, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %8, i64 424
  %200 = load ptr, ptr %199, align 8
  %.not165 = icmp eq ptr %200, null
  br i1 %.not165, label %228, label %201

201:                                              ; preds = %198
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #11
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = tail call ptr @__errno_location() #12
  store i32 35, ptr %205, align 4
  call void @perror(ptr noundef nonnull @.str.11) #14
  call void @abort() #15
  unreachable

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %200, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #11
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %200, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i180 = icmp eq ptr %217, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %212, %.lr.ph.i181
  %218 = phi ptr [ %220, %.lr.ph.i181 ], [ %217, %212 ]
  %.07.i182 = phi ptr [ %219, %.lr.ph.i181 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %200) #11
  %219 = getelementptr inbounds i8, ptr %.07.i182, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i183 = icmp eq ptr %220, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !6

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %212
  %221 = getelementptr inbounds i8, ptr %200, i64 96
  %222 = load ptr, ptr %221, align 8
  %.not166 = icmp eq ptr %222, null
  br i1 %.not166, label %226, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit184
  %224 = getelementptr inbounds i8, ptr %200, i64 56
  %225 = load ptr, ptr %199, align 8
  call void %222(ptr noundef nonnull %224, ptr noundef %225) #11
  br label %.sink.split

226:                                              ; preds = %pmix_obj_run_destructors.exit184
  %227 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %227) #11
  br label %.sink.split

.sink.split:                                      ; preds = %223, %226, %191, %194
  %.sink = phi ptr [ %167, %194 ], [ %167, %191 ], [ %199, %226 ], [ %199, %223 ]
  store ptr null, ptr %.sink, align 8
  br label %228

228:                                              ; preds = %.sink.split, %196, %206, %198, %166, %174
  %229 = getelementptr inbounds i8, ptr %8, i64 416
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %261

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %8, i64 424
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %261

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %8, i64 144
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %242 = load i64, ptr %6, align 8
  %243 = sitofp i64 %242 to double
  %244 = getelementptr inbounds i8, ptr %6, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = sitofp i64 %245 to double
  %247 = fdiv double %246, 1.000000e+06
  %248 = fadd double %247, %243
  %249 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %249, 64
  br i1 %or.cond7, label %250, label %259

250:                                              ; preds = %240
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %257 = call ptr @prte_util_print_name_args(ptr noundef nonnull %237) #11
  %258 = call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.9, ptr noundef %256, double noundef %248, ptr noundef %257, ptr noundef %258, ptr noundef nonnull @.str.5, i32 noundef 197) #11
  br label %259

259:                                              ; preds = %240, %250, %255, %236
  %260 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 6), align 8
  call void %260(ptr noundef nonnull %237, i32 noundef 6) #11
  br label %261

261:                                              ; preds = %259, %232, %228
  %.not169 = icmp eq ptr %.0123, null
  br i1 %.not169, label %263, label %262

262:                                              ; preds = %261
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %.0123) #11
  br label %263

263:                                              ; preds = %261, %262, %150, %159, %41, %50, %32
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -2, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef 55) #11
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #11
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  store i32 35, ptr %9, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #14
  tail call void @abort() #15
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef %1) #11
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  %25 = getelementptr inbounds i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %pmix_obj_run_destructors.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %26(ptr noundef nonnull %28, ptr noundef nonnull %1) #11
  br label %30

29:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #11
  br label %30

30:                                               ; preds = %27, %29, %10
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
