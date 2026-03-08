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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = call i64 @read(i32 noundef %10, ptr noundef nonnull %4, i64 noundef 4096) #12
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !19
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !20
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %30

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.thread, label %30

.thread:                                          ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %22 = load i16, ptr %21, align 4, !tbaa !29
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  %25 = and i32 %23, 4
  %.not120 = icmp eq i32 %25, 0
  %26 = select i1 %.not120, ptr @.str.3, ptr @.str.2
  %27 = select i1 %.not, ptr %26, ptr @.str.1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %28) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str, ptr noundef %20, i32 noundef %12, ptr noundef nonnull %27, ptr noundef %29) #12
  br label %34

30:                                               ; preds = %14, %3
  %31 = icmp eq ptr %8, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @prte_strerror(i32 noundef 84) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %33, ptr noundef nonnull @.str.5, i32 noundef 92) #12
  br label %265

34:                                               ; preds = %.thread, %30
  %35 = icmp slt i32 %12, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = icmp slt i32 %12, 0
  br i1 %37, label %38, label %162

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4, !tbaa !19
  switch i32 %40, label %162 [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %42, align 2, !tbaa !30
  fence release
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %44 = load i8, ptr %43, align 8, !tbaa !31, !range !32, !noundef !33
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %45, ptr %46, ptr null
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call i32 @event_add(ptr noundef %48, ptr noundef %spec.select) #12
  %.not145 = icmp eq i32 %49, 0
  br i1 %.not145, label %265, label %50

50:                                               ; preds = %41
  %51 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %51, ptr noundef nonnull @.str.5, i32 noundef 101) #12
  br label %265

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %54 = load i16, ptr %53, align 4, !tbaa !29
  %.2 = and i16 %54, 14
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8, !tbaa !35
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #14
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8, !tbaa !37
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #12
  br label %60

60:                                               ; preds = %59, %52
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #12
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8, !tbaa !40
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #12
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !42

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %72, ptr noundef nonnull %73) #12
  %74 = and i64 %11, 2147483647
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 384
  store ptr %75, ptr %76, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 16 %4, i64 %74, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store i64 %74, ptr %77, align 8, !tbaa !48
  %78 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %72, i16 noundef zeroext %.2, ptr noundef nonnull %76, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %56) #12
  switch i32 %78, label %79 [
    i32 0, label %105
    i32 -2, label %81
  ]

79:                                               ; preds = %pmix_obj_new_tma.exit
  %80 = tail call ptr @PMIx_Error_string(i32 noundef %78) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef nonnull @.str.5, i32 noundef 128) #12
  br label %81

81:                                               ; preds = %pmix_obj_new_tma.exit, %79
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #12
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %pmix_obj_update.exit

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #13
  store i32 35, ptr %85, align 4, !tbaa !19
  tail call void @perror(ptr noundef nonnull @.str.11) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !39
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #12
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %pmix_obj_update.exit
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %91 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %56) #12
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %.not.i150 = icmp eq ptr %99, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not126 = icmp eq ptr %101, null
  br i1 %.not126, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 56
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %56) #12
  br label %105

104:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %56) #12
  br label %105

105:                                              ; preds = %pmix_obj_update.exit, %104, %102, %pmix_obj_new_tma.exit
  %106 = tail call ptr @PMIx_Data_buffer_create() #12
  %107 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %53, i32 noundef 1, i16 noundef zeroext 13) #12
  switch i32 %107, label %108 [
    i32 0, label %110
    i32 -2, label %162
  ]

108:                                              ; preds = %105
  %109 = tail call ptr @PMIx_Error_string(i32 noundef %107) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %109, ptr noundef nonnull @.str.5, i32 noundef 140) #12
  br label %162

110:                                              ; preds = %105
  %111 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %73, i32 noundef 1, i16 noundef zeroext 22) #12
  switch i32 %111, label %112 [
    i32 0, label %114
    i32 -2, label %162
  ]

112:                                              ; preds = %110
  %113 = tail call ptr @PMIx_Error_string(i32 noundef %111) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %113, ptr noundef nonnull @.str.5, i32 noundef 147) #12
  br label %162

114:                                              ; preds = %110
  %115 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 9) #12
  switch i32 %115, label %116 [
    i32 0, label %118
    i32 -2, label %162
  ]

116:                                              ; preds = %114
  %117 = call ptr @PMIx_Error_string(i32 noundef %115) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %117, ptr noundef nonnull @.str.5, i32 noundef 154) #12
  br label %162

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4, !tbaa !19
  %120 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %4, i32 noundef %119, i16 noundef zeroext 2) #12
  switch i32 %120, label %121 [
    i32 0, label %123
    i32 -2, label %162
  ]

121:                                              ; preds = %118
  %122 = call ptr @PMIx_Error_string(i32 noundef %120) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %122, ptr noundef nonnull @.str.5, i32 noundef 161) #12
  br label %162

123:                                              ; preds = %118
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !20
  %or.cond3 = icmp ult i32 %124, 64
  br i1 %or.cond3, label %125, label %134

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %133 = load i32, ptr %5, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.7, ptr noundef %132, i32 noundef %133) #12
  br label %134

134:                                              ; preds = %123, %125, %131
  %135 = load i32, ptr @prte_rml_base, align 8, !tbaa !52
  %or.cond5 = icmp ult i32 %135, 64
  br i1 %or.cond5, label %136, label %145

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !54
  %144 = call ptr @pmix_util_print_rank(i32 noundef %143) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.8, ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_iof_prted_read_handler, i32 noundef 170) #12
  br label %145

145:                                              ; preds = %142, %136, %134
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !54
  %147 = call i32 @prte_rml_send_buffer_nb(i32 noundef %146, ptr noundef %106, i32 noundef 2) #12
  switch i32 %147, label %148 [
    i32 0, label %151
    i32 -43, label %150
  ]

148:                                              ; preds = %145
  %149 = call ptr @prte_strerror(i32 noundef %147) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %149, ptr noundef nonnull @.str.5, i32 noundef 172) #12
  br label %150

150:                                              ; preds = %145, %148
  call void @PMIx_Data_buffer_release(ptr noundef %106) #12
  br label %151

151:                                              ; preds = %145, %150
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %152, align 2, !tbaa !30
  fence release
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %154 = load i8, ptr %153, align 8, !tbaa !31, !range !32, !noundef !33
  %155 = trunc nuw i8 %154 to i1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select147 = select i1 %155, ptr %156, ptr null
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = call i32 @event_add(ptr noundef %158, ptr noundef %spec.select147) #12
  %.not133 = icmp eq i32 %159, 0
  br i1 %.not133, label %265, label %160

160:                                              ; preds = %151
  %161 = call ptr @prte_strerror(i32 noundef -5) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %161, ptr noundef nonnull @.str.5, i32 noundef 176) #12
  br label %265

162:                                              ; preds = %118, %114, %110, %105, %38, %121, %116, %112, %108, %36
  %.0 = phi ptr [ null, %38 ], [ null, %36 ], [ %106, %108 ], [ %106, %105 ], [ %106, %112 ], [ %106, %110 ], [ %106, %116 ], [ %106, %114 ], [ %106, %121 ], [ %106, %118 ]
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %164 = load i16, ptr %163, align 4, !tbaa !29
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 2
  %.not138 = icmp eq i32 %166, 0
  br i1 %.not138, label %197, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %.not142 = icmp eq ptr %169, null
  br i1 %.not142, label %229, label %170

170:                                              ; preds = %167
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %169) #12
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit148

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #13
  store i32 35, ptr %174, align 4, !tbaa !19
  call void @perror(ptr noundef nonnull @.str.11) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit148:                          ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !39
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !39
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %169) #12
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %229

180:                                              ; preds = %pmix_obj_update.exit148
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %.not6.i152 = icmp eq ptr %185, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %180, %.lr.ph.i153
  %186 = phi ptr [ %188, %.lr.ph.i153 ], [ %185, %180 ]
  %.07.i154 = phi ptr [ %187, %.lr.ph.i153 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %169) #12
  %187 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %.not.i155 = icmp eq ptr %188, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !50

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %180
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %.not143 = icmp eq ptr %190, null
  br i1 %.not143, label %194, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit156
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %193 = load ptr, ptr %168, align 8, !tbaa !57
  call void %190(ptr noundef nonnull %192, ptr noundef %193) #12
  br label %196

194:                                              ; preds = %pmix_obj_run_destructors.exit156
  %195 = load ptr, ptr %168, align 8, !tbaa !57
  call void @free(ptr noundef %195) #12
  br label %196

196:                                              ; preds = %194, %191
  store ptr null, ptr %168, align 8, !tbaa !57
  br label %229

197:                                              ; preds = %162
  %198 = and i32 %165, 4
  %.not139 = icmp eq i32 %198, 0
  br i1 %.not139, label %229, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %.not140 = icmp eq ptr %201, null
  br i1 %.not140, label %229, label %202

202:                                              ; preds = %199
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %201) #12
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %pmix_obj_update.exit149

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #13
  store i32 35, ptr %206, align 4, !tbaa !19
  call void @perror(ptr noundef nonnull @.str.11) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit149:                          ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !39
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !39
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #12
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %pmix_obj_update.exit149
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %.not6.i158 = icmp eq ptr %217, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %212, %.lr.ph.i159
  %218 = phi ptr [ %220, %.lr.ph.i159 ], [ %217, %212 ]
  %.07.i160 = phi ptr [ %219, %.lr.ph.i159 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %201) #12
  %219 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !41
  %.not.i161 = icmp eq ptr %220, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !50

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %212
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %.not141 = icmp eq ptr %222, null
  br i1 %.not141, label %226, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit162
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %225 = load ptr, ptr %200, align 8, !tbaa !59
  call void %222(ptr noundef nonnull %224, ptr noundef %225) #12
  br label %228

226:                                              ; preds = %pmix_obj_run_destructors.exit162
  %227 = load ptr, ptr %200, align 8, !tbaa !59
  call void @free(ptr noundef %227) #12
  br label %228

228:                                              ; preds = %226, %223
  store ptr null, ptr %200, align 8, !tbaa !59
  br label %229

229:                                              ; preds = %pmix_obj_update.exit149, %228, %pmix_obj_update.exit148, %196, %197, %199, %167
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %263

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %263

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !60
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %242 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12
  %243 = load i64, ptr %6, align 8, !tbaa !61
  %244 = sitofp i64 %243 to double
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !62
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %247, 1.000000e+06
  %249 = fadd double %248, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !20
  %or.cond7 = icmp ult i32 %250, 64
  br i1 %or.cond7, label %251, label %261

251:                                              ; preds = %241
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %259 = call ptr @prte_util_print_name_args(ptr noundef nonnull %238) #12
  %260 = call ptr @prte_proc_state_to_str(i32 noundef 6) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.9, ptr noundef %258, double noundef %249, ptr noundef %259, ptr noundef %260, ptr noundef nonnull @.str.5, i32 noundef 197) #12
  br label %261

261:                                              ; preds = %241, %251, %257, %237
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !63
  call void %262(ptr noundef nonnull %238, i32 noundef 6) #12
  br label %263

263:                                              ; preds = %261, %233, %229
  %.not144 = icmp eq ptr %.0, null
  br i1 %.not144, label %265, label %264

264:                                              ; preds = %263
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %.0) #12
  br label %265

265:                                              ; preds = %263, %264, %151, %160, %41, %50, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef 55) #12
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #12
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %pmix_obj_update.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #13
  store i32 35, ptr %9, align 4, !tbaa !19
  tail call void @perror(ptr noundef nonnull @.str.11) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !39
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %pmix_obj_update.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %1) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %1) #12
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %29

29:                                               ; preds = %26, %28, %pmix_obj_update.exit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 120}
!4 = !{!"", !5, i64 0, !12, i64 120, !13, i64 128, !14, i64 136, !10, i64 152, !16, i64 156, !17, i64 158, !17, i64 159, !17, i64 160, !9, i64 168}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS15prte_iof_proc_t", !9, i64 0}
!13 = !{!"p1 _ZTS5event", !9, i64 0}
!14 = !{!"timeval", !15, i64 0, !15, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!4, !10, i64 152}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 76}
!21 = !{!"pmix_mca_base_framework_t", !22, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !23, i64 56, !22, i64 64, !10, i64 72, !10, i64 76, !24, i64 80, !24, i64 352}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!24 = !{!"pmix_list_t", !5, i64 0, !25, i64 120, !15, i64 264}
!25 = !{!"pmix_list_item_t", !5, i64 0, !26, i64 120, !26, i64 128, !10, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!27 = !{!28, !10, i64 4}
!28 = !{!"", !17, i64 0, !17, i64 1, !10, i64 4, !17, i64 8, !10, i64 12, !22, i64 16, !22, i64 24, !10, i64 32, !22, i64 40, !10, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !22, i64 56, !10, i64 64, !10, i64 68}
!29 = !{!4, !16, i64 156}
!30 = !{!4, !17, i64 158}
!31 = !{!4, !17, i64 160}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!4, !13, i64 128}
!35 = !{!36, !15, i64 56}
!36 = !{!"pmix_class_t", !22, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !15, i64 56}
!37 = !{!36, !10, i64 32}
!38 = !{!5, !8, i64 40}
!39 = !{!5, !10, i64 48}
!40 = !{!36, !9, i64 40}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !22, i64 384}
!45 = !{!"", !5, i64 0, !46, i64 120, !47, i64 384}
!46 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!47 = !{!"pmix_byte_object", !22, i64 0, !15, i64 8}
!48 = !{!45, !15, i64 392}
!49 = !{!36, !9, i64 48}
!50 = distinct !{!50, !43}
!51 = !{!5, !9, i64 96}
!52 = !{!53, !10, i64 0}
!53 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !24, i64 288, !10, i64 560, !24, i64 568, !10, i64 840, !17, i64 844}
!54 = !{!55, !10, i64 516}
!55 = !{!"prte_process_info_t", !46, i64 0, !46, i64 260, !22, i64 520, !46, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !22, i64 800, !56, i64 808, !10, i64 816, !6, i64 820, !22, i64 824, !16, i64 832, !22, i64 840, !22, i64 848, !17, i64 856, !22, i64 864, !17, i64 872}
!56 = !{!"p2 omnipotent char", !9, i64 0}
!57 = !{!58, !9, i64 416}
!58 = !{!"", !25, i64 0, !46, i64 144, !9, i64 408, !9, i64 416, !9, i64 424}
!59 = !{!58, !9, i64 424}
!60 = !{!21, !10, i64 72}
!61 = !{!14, !15, i64 0}
!62 = !{!14, !15, i64 8}
!63 = !{!64, !9, i64 48}
!64 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
