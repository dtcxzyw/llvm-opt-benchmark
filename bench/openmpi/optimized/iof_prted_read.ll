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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  br i1 %or.cond, label %14, label %29

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.thread, label %29

.thread:                                          ; preds = %14
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %21 = load i16, ptr %20, align 4, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %.not = icmp eq i32 %23, 0
  %24 = and i32 %22, 4
  %.not120 = icmp eq i32 %24, 0
  %25 = select i1 %.not120, ptr @.str.3, ptr @.str.2
  %26 = select i1 %.not, ptr %25, ptr @.str.1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %28 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str, ptr noundef %19, i32 noundef %12, ptr noundef nonnull %26, ptr noundef %28) #12
  br label %33

29:                                               ; preds = %14, %3
  %30 = icmp eq ptr %8, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @prte_strerror(i32 noundef 84) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef 92) #12
  br label %261

33:                                               ; preds = %.thread, %29
  %34 = icmp slt i32 %12, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = icmp slt i32 %12, 0
  br i1 %36, label %37, label %159

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !19
  switch i32 %39, label %159 [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %41, align 2, !tbaa !30
  fence release
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %43 = load i8, ptr %42, align 8, !tbaa !31, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %44, ptr %45, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call i32 @event_add(ptr noundef %47, ptr noundef %spec.select) #12
  %.not145 = icmp eq i32 %48, 0
  br i1 %.not145, label %261, label %49

49:                                               ; preds = %40
  %50 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef nonnull @.str.5, i32 noundef 101) #12
  br label %261

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %53 = load i16, ptr %52, align 4, !tbaa !29
  %.2 = and i16 %53, 14
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8, !tbaa !35
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #14
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8, !tbaa !37
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %51
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #12
  br label %59

59:                                               ; preds = %58, %51
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #12
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8, !tbaa !40
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #12
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !42

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %71, ptr noundef nonnull %72) #12
  %73 = and i64 %11, 2147483647
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #14
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 384
  store ptr %74, ptr %75, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 16 %4, i64 %73, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 392
  store i64 %73, ptr %76, align 8, !tbaa !48
  %77 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %71, i16 noundef zeroext %.2, ptr noundef nonnull %75, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %55) #12
  switch i32 %77, label %78 [
    i32 0, label %104
    i32 -2, label %80
  ]

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = tail call ptr @PMIx_Error_string(i32 noundef %77) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.5, i32 noundef 128) #12
  br label %80

80:                                               ; preds = %pmix_obj_new_tma.exit, %78
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #12
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %pmix_obj_update.exit

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #13
  store i32 35, ptr %84, align 4, !tbaa !19
  tail call void @perror(ptr noundef nonnull @.str.11) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !39
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #12
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %pmix_obj_update.exit
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %90 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %90 ]
  tail call void %96(ptr noundef nonnull %55) #12
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %.not.i150 = icmp eq ptr %98, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %90
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %.not126 = icmp eq ptr %100, null
  br i1 %.not126, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void %100(ptr noundef nonnull %102, ptr noundef nonnull %55) #12
  br label %104

103:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %55) #12
  br label %104

104:                                              ; preds = %pmix_obj_update.exit, %103, %101, %pmix_obj_new_tma.exit
  %105 = tail call ptr @PMIx_Data_buffer_create() #12
  %106 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %105, ptr noundef nonnull %52, i32 noundef 1, i16 noundef zeroext 13) #12
  switch i32 %106, label %107 [
    i32 0, label %109
    i32 -2, label %159
  ]

107:                                              ; preds = %104
  %108 = tail call ptr @PMIx_Error_string(i32 noundef %106) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %108, ptr noundef nonnull @.str.5, i32 noundef 140) #12
  br label %159

109:                                              ; preds = %104
  %110 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %105, ptr noundef nonnull %72, i32 noundef 1, i16 noundef zeroext 22) #12
  switch i32 %110, label %111 [
    i32 0, label %113
    i32 -2, label %159
  ]

111:                                              ; preds = %109
  %112 = tail call ptr @PMIx_Error_string(i32 noundef %110) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %112, ptr noundef nonnull @.str.5, i32 noundef 147) #12
  br label %159

113:                                              ; preds = %109
  %114 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %105, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 9) #12
  switch i32 %114, label %115 [
    i32 0, label %117
    i32 -2, label %159
  ]

115:                                              ; preds = %113
  %116 = call ptr @PMIx_Error_string(i32 noundef %114) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %116, ptr noundef nonnull @.str.5, i32 noundef 154) #12
  br label %159

117:                                              ; preds = %113
  %118 = load i32, ptr %5, align 4, !tbaa !19
  %119 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %105, ptr noundef nonnull %4, i32 noundef %118, i16 noundef zeroext 2) #12
  switch i32 %119, label %120 [
    i32 0, label %122
    i32 -2, label %159
  ]

120:                                              ; preds = %117
  %121 = call ptr @PMIx_Error_string(i32 noundef %119) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %121, ptr noundef nonnull @.str.5, i32 noundef 161) #12
  br label %159

122:                                              ; preds = %117
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !20
  %or.cond3 = icmp ult i32 %123, 64
  br i1 %or.cond3, label %124, label %132

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %131 = load i32, ptr %5, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.7, ptr noundef %130, i32 noundef %131) #12
  br label %132

132:                                              ; preds = %122, %124, %129
  %133 = load i32, ptr @prte_rml_base, align 8, !tbaa !52
  %or.cond5 = icmp ult i32 %133, 64
  br i1 %or.cond5, label %134, label %142

134:                                              ; preds = %132
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !54
  %141 = call ptr @pmix_util_print_rank(i32 noundef %140) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.8, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_iof_prted_read_handler, i32 noundef 170) #12
  br label %142

142:                                              ; preds = %139, %134, %132
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !54
  %144 = call i32 @prte_rml_send_buffer_nb(i32 noundef %143, ptr noundef %105, i32 noundef 2) #12
  switch i32 %144, label %145 [
    i32 0, label %148
    i32 -43, label %147
  ]

145:                                              ; preds = %142
  %146 = call ptr @prte_strerror(i32 noundef %144) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %146, ptr noundef nonnull @.str.5, i32 noundef 172) #12
  br label %147

147:                                              ; preds = %142, %145
  call void @PMIx_Data_buffer_release(ptr noundef %105) #12
  br label %148

148:                                              ; preds = %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %149, align 2, !tbaa !30
  fence release
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %151 = load i8, ptr %150, align 8, !tbaa !31, !range !32, !noundef !33
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select147 = select i1 %152, ptr %153, ptr null
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = call i32 @event_add(ptr noundef %155, ptr noundef %spec.select147) #12
  %.not133 = icmp eq i32 %156, 0
  br i1 %.not133, label %261, label %157

157:                                              ; preds = %148
  %158 = call ptr @prte_strerror(i32 noundef -5) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %158, ptr noundef nonnull @.str.5, i32 noundef 176) #12
  br label %261

159:                                              ; preds = %117, %113, %109, %104, %37, %120, %115, %111, %107, %35
  %.0 = phi ptr [ null, %35 ], [ %105, %107 ], [ %105, %111 ], [ %105, %115 ], [ %105, %120 ], [ null, %37 ], [ %105, %104 ], [ %105, %109 ], [ %105, %113 ], [ %105, %117 ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %161 = load i16, ptr %160, align 4, !tbaa !29
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 2
  %.not138 = icmp eq i32 %163, 0
  br i1 %.not138, label %194, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %.not142 = icmp eq ptr %166, null
  br i1 %.not142, label %226, label %167

167:                                              ; preds = %164
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %166) #12
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %pmix_obj_update.exit148

170:                                              ; preds = %167
  %171 = tail call ptr @__errno_location() #13
  store i32 35, ptr %171, align 4, !tbaa !19
  call void @perror(ptr noundef nonnull @.str.11) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit148:                          ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !39
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !39
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %166) #12
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %226

177:                                              ; preds = %pmix_obj_update.exit148
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %.not6.i152 = icmp eq ptr %182, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %177, %.lr.ph.i153
  %183 = phi ptr [ %185, %.lr.ph.i153 ], [ %182, %177 ]
  %.07.i154 = phi ptr [ %184, %.lr.ph.i153 ], [ %181, %177 ]
  call void %183(ptr noundef nonnull %166) #12
  %184 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %.not.i155 = icmp eq ptr %185, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !50

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %177
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %.not143 = icmp eq ptr %187, null
  br i1 %.not143, label %191, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit156
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %190 = load ptr, ptr %165, align 8, !tbaa !57
  call void %187(ptr noundef nonnull %189, ptr noundef %190) #12
  br label %193

191:                                              ; preds = %pmix_obj_run_destructors.exit156
  %192 = load ptr, ptr %165, align 8, !tbaa !57
  call void @free(ptr noundef %192) #12
  br label %193

193:                                              ; preds = %191, %188
  store ptr null, ptr %165, align 8, !tbaa !57
  br label %226

194:                                              ; preds = %159
  %195 = and i32 %162, 4
  %.not139 = icmp eq i32 %195, 0
  br i1 %.not139, label %226, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %.not140 = icmp eq ptr %198, null
  br i1 %.not140, label %226, label %199

199:                                              ; preds = %196
  %200 = call i32 @pthread_mutex_lock(ptr noundef nonnull %198) #12
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %pmix_obj_update.exit149

202:                                              ; preds = %199
  %203 = tail call ptr @__errno_location() #13
  store i32 35, ptr %203, align 4, !tbaa !19
  call void @perror(ptr noundef nonnull @.str.11) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit149:                          ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !39
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !39
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %198) #12
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %pmix_obj_update.exit149
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %.not6.i158 = icmp eq ptr %214, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %209, %.lr.ph.i159
  %215 = phi ptr [ %217, %.lr.ph.i159 ], [ %214, %209 ]
  %.07.i160 = phi ptr [ %216, %.lr.ph.i159 ], [ %213, %209 ]
  call void %215(ptr noundef nonnull %198) #12
  %216 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %.not.i161 = icmp eq ptr %217, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !50

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %209
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %.not141 = icmp eq ptr %219, null
  br i1 %.not141, label %223, label %220

220:                                              ; preds = %pmix_obj_run_destructors.exit162
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %222 = load ptr, ptr %197, align 8, !tbaa !59
  call void %219(ptr noundef nonnull %221, ptr noundef %222) #12
  br label %225

223:                                              ; preds = %pmix_obj_run_destructors.exit162
  %224 = load ptr, ptr %197, align 8, !tbaa !59
  call void @free(ptr noundef %224) #12
  br label %225

225:                                              ; preds = %223, %220
  store ptr null, ptr %197, align 8, !tbaa !59
  br label %226

226:                                              ; preds = %pmix_obj_update.exit149, %225, %pmix_obj_update.exit148, %193, %194, %196, %164
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %259

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %232 = load ptr, ptr %231, align 8, !tbaa !59
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %259

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !60
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %239 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12
  %240 = load i64, ptr %6, align 8, !tbaa !61
  %241 = sitofp i64 %240 to double
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !62
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %244, 1.000000e+06
  %246 = fadd double %245, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !20
  %or.cond7 = icmp ult i32 %247, 64
  br i1 %or.cond7, label %248, label %257

248:                                              ; preds = %238
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %255 = call ptr @prte_util_print_name_args(ptr noundef nonnull %235) #12
  %256 = call ptr @prte_proc_state_to_str(i32 noundef 6) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.9, ptr noundef %254, double noundef %246, ptr noundef %255, ptr noundef %256, ptr noundef nonnull @.str.5, i32 noundef 197) #12
  br label %257

257:                                              ; preds = %238, %248, %253, %234
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !63
  call void %258(ptr noundef nonnull %235, i32 noundef 6) #12
  br label %259

259:                                              ; preds = %257, %230, %226
  %.not144 = icmp eq ptr %.0, null
  br i1 %.not144, label %261, label %260

260:                                              ; preds = %259
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %.0) #12
  br label %261

261:                                              ; preds = %259, %260, %148, %157, %40, %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #3

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
