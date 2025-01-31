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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = call i64 @read(i32 noundef %10, ptr noundef nonnull %4, i64 noundef 4096) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond164 = icmp ult i32 %13, 64
  br i1 %or.cond164, label %14, label %30

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  %25 = and i32 %23, 4
  %.not138 = icmp eq i32 %25, 0
  %26 = select i1 %.not138, ptr @.str.3, ptr @.str.2
  %27 = select i1 %.not, ptr %26, ptr @.str.1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str, ptr noundef %20, i32 noundef %12, ptr noundef nonnull %27, ptr noundef %29) #11
  br label %30

30:                                               ; preds = %19, %14, %3
  %31 = icmp eq ptr %8, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @prte_strerror(i32 noundef 84) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %33, ptr noundef nonnull @.str.5, i32 noundef 92) #11
  br label %265

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %42, align 2
  fence release
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %45, ptr %46, ptr null
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @event_add(ptr noundef %48, ptr noundef %spec.select) #11
  %.not163 = icmp eq i32 %49, 0
  br i1 %.not163, label %265, label %50

50:                                               ; preds = %41
  %51 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %51, ptr noundef nonnull @.str.5, i32 noundef 101) #11
  br label %265

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %54 = load i16, ptr %53, align 4
  %.2 = and i16 %54, 14
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #13
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8
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
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #11
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %72, ptr noundef nonnull %73) #11
  %74 = and i64 %11, 2147483647
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #13
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 384
  store ptr %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 16 %4, i64 %74, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 392
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
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #11
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i = icmp eq ptr %97, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %98 = phi ptr [ %100, %.lr.ph.i ], [ %97, %92 ]
  %.07.i = phi ptr [ %99, %.lr.ph.i ], [ %96, %92 ]
  tail call void %98(ptr noundef nonnull %56) #11
  %99 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i169 = icmp eq ptr %100, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %92
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not144 = icmp eq ptr %102, null
  br i1 %.not144, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 56
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
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond166 = icmp ult i32 %125, 64
  br i1 %or.cond166, label %126, label %134

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
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
  %or.cond = icmp ult i32 %135, 64
  br i1 %or.cond, label %136, label %144

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %143 = call ptr @pmix_util_print_rank(i32 noundef %142) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.8, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_iof_prted_read_handler, i32 noundef 170) #11
  br label %144

144:                                              ; preds = %141, %136, %134
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
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
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %151, align 2
  fence release
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select167 = select i1 %154, ptr %155, ptr null
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @event_add(ptr noundef %157, ptr noundef %spec.select167) #11
  %.not151 = icmp eq i32 %158, 0
  br i1 %.not151, label %265, label %159

159:                                              ; preds = %150
  %160 = call ptr @prte_strerror(i32 noundef -5) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %160, ptr noundef nonnull @.str.5, i32 noundef 176) #11
  br label %265

161:                                              ; preds = %119, %115, %111, %106, %38, %122, %117, %113, %109, %36
  %.0117 = phi ptr [ null, %36 ], [ %107, %109 ], [ %107, %113 ], [ %107, %117 ], [ %107, %122 ], [ null, %38 ], [ %107, %106 ], [ %107, %111 ], [ %107, %115 ], [ %107, %119 ]
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 2
  %.not156 = icmp eq i32 %165, 0
  br i1 %.not156, label %197, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %168 = load ptr, ptr %167, align 8
  %.not160 = icmp eq ptr %168, null
  br i1 %.not160, label %230, label %169

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
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %168) #11
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i171 = icmp eq ptr %185, null
  br i1 %.not6.i171, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %180, %.lr.ph.i172
  %186 = phi ptr [ %188, %.lr.ph.i172 ], [ %185, %180 ]
  %.07.i173 = phi ptr [ %187, %.lr.ph.i172 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %168) #11
  %187 = getelementptr inbounds nuw i8, ptr %.07.i173, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i174 = icmp eq ptr %188, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172, !llvm.loop !6

pmix_obj_run_destructors.exit175:                 ; preds = %.lr.ph.i172, %180
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not161 = icmp eq ptr %190, null
  br i1 %.not161, label %194, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit175
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %193 = load ptr, ptr %167, align 8
  call void %190(ptr noundef nonnull %192, ptr noundef %193) #11
  br label %196

194:                                              ; preds = %pmix_obj_run_destructors.exit175
  %195 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %195) #11
  br label %196

196:                                              ; preds = %194, %191
  store ptr null, ptr %167, align 8
  br label %230

197:                                              ; preds = %161
  %198 = and i32 %164, 4
  %.not157 = icmp eq i32 %198, 0
  br i1 %.not157, label %230, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %201 = load ptr, ptr %200, align 8
  %.not158 = icmp eq ptr %201, null
  br i1 %.not158, label %230, label %202

202:                                              ; preds = %199
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %201) #11
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #12
  store i32 35, ptr %206, align 4
  call void @perror(ptr noundef nonnull @.str.11) #14
  call void @abort() #15
  unreachable

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #11
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i177 = icmp eq ptr %218, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %213, %.lr.ph.i178
  %219 = phi ptr [ %221, %.lr.ph.i178 ], [ %218, %213 ]
  %.07.i179 = phi ptr [ %220, %.lr.ph.i178 ], [ %217, %213 ]
  call void %219(ptr noundef nonnull %201) #11
  %220 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i180 = icmp eq ptr %221, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !6

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %213
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not159 = icmp eq ptr %223, null
  br i1 %.not159, label %227, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit181
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %226 = load ptr, ptr %200, align 8
  call void %223(ptr noundef nonnull %225, ptr noundef %226) #11
  br label %229

227:                                              ; preds = %pmix_obj_run_destructors.exit181
  %228 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %228) #11
  br label %229

229:                                              ; preds = %227, %224
  store ptr null, ptr %200, align 8
  br label %230

230:                                              ; preds = %197, %229, %207, %199, %166, %174, %196
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %263

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %263

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %238
  %243 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %244 = load i64, ptr %6, align 8
  %245 = sitofp i64 %244 to double
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = sitofp i64 %247 to double
  %249 = fdiv double %248, 1.000000e+06
  %250 = fadd double %249, %245
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond168 = icmp ult i32 %251, 64
  br i1 %or.cond168, label %252, label %261

252:                                              ; preds = %242
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %259 = call ptr @prte_util_print_name_args(ptr noundef nonnull %239) #11
  %260 = call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef nonnull @.str.9, ptr noundef %258, double noundef %250, ptr noundef %259, ptr noundef %260, ptr noundef nonnull @.str.5, i32 noundef 197) #11
  br label %261

261:                                              ; preds = %242, %252, %257, %238
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %262(ptr noundef nonnull %239, i32 noundef 6) #11
  br label %263

263:                                              ; preds = %261, %234, %230
  %.not162 = icmp eq ptr %.0117, null
  br i1 %.not162, label %265, label %264

264:                                              ; preds = %263
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %.0117) #11
  br label %265

265:                                              ; preds = %263, %264, %150, %159, %41, %50, %32
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef %1) #11
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %pmix_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
