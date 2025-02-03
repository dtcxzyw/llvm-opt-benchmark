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
  br i1 %or.cond164, label %14, label %29

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.thread, label %29

.thread:                                          ; preds = %14
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %.not = icmp eq i32 %23, 0
  %24 = and i32 %22, 4
  %.not138 = icmp eq i32 %24, 0
  %25 = select i1 %.not138, ptr @.str.3, ptr @.str.2
  %26 = select i1 %.not, ptr %25, ptr @.str.1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %28 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %27) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str, ptr noundef %19, i32 noundef %12, ptr noundef nonnull %26, ptr noundef %28) #11
  br label %33

29:                                               ; preds = %14, %3
  %30 = icmp eq ptr %8, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @prte_strerror(i32 noundef 84) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef 92) #11
  br label %264

33:                                               ; preds = %.thread, %29
  %34 = icmp slt i32 %12, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = icmp slt i32 %12, 0
  br i1 %36, label %37, label %160

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %160 [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %41, align 2
  fence release
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %44, ptr %45, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @event_add(ptr noundef %47, ptr noundef %spec.select) #11
  %.not163 = icmp eq i32 %48, 0
  br i1 %.not163, label %264, label %49

49:                                               ; preds = %40
  %50 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef nonnull @.str.5, i32 noundef 101) #11
  br label %264

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %53 = load i16, ptr %52, align 4
  %.2 = and i16 %53, 14
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #13
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %51
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #11
  br label %59

59:                                               ; preds = %58, %51
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #11
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #11
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %71, ptr noundef nonnull %72) #11
  %73 = and i64 %11, 2147483647
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 384
  store ptr %74, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 16 %4, i64 %73, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 392
  store i64 %73, ptr %76, align 8
  %77 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %71, i16 noundef zeroext %.2, ptr noundef nonnull %75, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %55) #11
  switch i32 %77, label %78 [
    i32 0, label %105
    i32 -2, label %80
  ]

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = tail call ptr @PMIx_Error_string(i32 noundef %77) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.5, i32 noundef 128) #11
  br label %80

80:                                               ; preds = %pmix_obj_new_tma.exit, %78
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #11
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #12
  store i32 35, ptr %84, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #14
  tail call void @abort() #15
  unreachable

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #11
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %91 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %55) #11
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i169 = icmp eq ptr %99, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not144 = icmp eq ptr %101, null
  br i1 %.not144, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %55) #11
  br label %105

104:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %55) #11
  br label %105

105:                                              ; preds = %102, %104, %pmix_obj_new_tma.exit, %85
  %106 = tail call ptr @PMIx_Data_buffer_create() #11
  %107 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %52, i32 noundef 1, i16 noundef zeroext 13) #11
  switch i32 %107, label %108 [
    i32 0, label %110
    i32 -2, label %160
  ]

108:                                              ; preds = %105
  %109 = tail call ptr @PMIx_Error_string(i32 noundef %107) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %109, ptr noundef nonnull @.str.5, i32 noundef 140) #11
  br label %160

110:                                              ; preds = %105
  %111 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %72, i32 noundef 1, i16 noundef zeroext 22) #11
  switch i32 %111, label %112 [
    i32 0, label %114
    i32 -2, label %160
  ]

112:                                              ; preds = %110
  %113 = tail call ptr @PMIx_Error_string(i32 noundef %111) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %113, ptr noundef nonnull @.str.5, i32 noundef 147) #11
  br label %160

114:                                              ; preds = %110
  %115 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 9) #11
  switch i32 %115, label %116 [
    i32 0, label %118
    i32 -2, label %160
  ]

116:                                              ; preds = %114
  %117 = call ptr @PMIx_Error_string(i32 noundef %115) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %117, ptr noundef nonnull @.str.5, i32 noundef 154) #11
  br label %160

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %4, i32 noundef %119, i16 noundef zeroext 2) #11
  switch i32 %120, label %121 [
    i32 0, label %123
    i32 -2, label %160
  ]

121:                                              ; preds = %118
  %122 = call ptr @PMIx_Error_string(i32 noundef %120) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %122, ptr noundef nonnull @.str.5, i32 noundef 161) #11
  br label %160

123:                                              ; preds = %118
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond166 = icmp ult i32 %124, 64
  br i1 %or.cond166, label %125, label %133

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %132 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.7, ptr noundef %131, i32 noundef %132) #11
  br label %133

133:                                              ; preds = %123, %125, %130
  %134 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %134, 64
  br i1 %or.cond, label %135, label %143

135:                                              ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %142 = call ptr @pmix_util_print_rank(i32 noundef %141) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.8, ptr noundef %142, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.prte_iof_prted_read_handler, i32 noundef 170) #11
  br label %143

143:                                              ; preds = %140, %135, %133
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %145 = call i32 @prte_rml_send_buffer_nb(i32 noundef %144, ptr noundef %106, i32 noundef 2) #11
  switch i32 %145, label %146 [
    i32 0, label %149
    i32 -43, label %148
  ]

146:                                              ; preds = %143
  %147 = call ptr @prte_strerror(i32 noundef %145) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %147, ptr noundef nonnull @.str.5, i32 noundef 172) #11
  br label %148

148:                                              ; preds = %143, %146
  call void @PMIx_Data_buffer_release(ptr noundef %106) #11
  br label %149

149:                                              ; preds = %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %150, align 2
  fence release
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select167 = select i1 %153, ptr %154, ptr null
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @event_add(ptr noundef %156, ptr noundef %spec.select167) #11
  %.not151 = icmp eq i32 %157, 0
  br i1 %.not151, label %264, label %158

158:                                              ; preds = %149
  %159 = call ptr @prte_strerror(i32 noundef -5) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %159, ptr noundef nonnull @.str.5, i32 noundef 176) #11
  br label %264

160:                                              ; preds = %118, %114, %110, %105, %37, %121, %116, %112, %108, %35
  %.0117 = phi ptr [ null, %35 ], [ %106, %108 ], [ %106, %112 ], [ %106, %116 ], [ %106, %121 ], [ null, %37 ], [ %106, %105 ], [ %106, %110 ], [ %106, %114 ], [ %106, %118 ]
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 2
  %.not156 = icmp eq i32 %164, 0
  br i1 %.not156, label %196, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %167 = load ptr, ptr %166, align 8
  %.not160 = icmp eq ptr %167, null
  br i1 %.not160, label %229, label %168

168:                                              ; preds = %165
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %167) #11
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call ptr @__errno_location() #12
  store i32 35, ptr %172, align 4
  call void @perror(ptr noundef nonnull @.str.11) #14
  call void @abort() #15
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %167) #11
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %229

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not6.i171 = icmp eq ptr %184, null
  br i1 %.not6.i171, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %179, %.lr.ph.i172
  %185 = phi ptr [ %187, %.lr.ph.i172 ], [ %184, %179 ]
  %.07.i173 = phi ptr [ %186, %.lr.ph.i172 ], [ %183, %179 ]
  call void %185(ptr noundef nonnull %167) #11
  %186 = getelementptr inbounds nuw i8, ptr %.07.i173, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i174 = icmp eq ptr %187, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172, !llvm.loop !6

pmix_obj_run_destructors.exit175:                 ; preds = %.lr.ph.i172, %179
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %189 = load ptr, ptr %188, align 8
  %.not161 = icmp eq ptr %189, null
  br i1 %.not161, label %193, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit175
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %192 = load ptr, ptr %166, align 8
  call void %189(ptr noundef nonnull %191, ptr noundef %192) #11
  br label %195

193:                                              ; preds = %pmix_obj_run_destructors.exit175
  %194 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %194) #11
  br label %195

195:                                              ; preds = %193, %190
  store ptr null, ptr %166, align 8
  br label %229

196:                                              ; preds = %160
  %197 = and i32 %163, 4
  %.not157 = icmp eq i32 %197, 0
  br i1 %.not157, label %229, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %200 = load ptr, ptr %199, align 8
  %.not158 = icmp eq ptr %200, null
  br i1 %.not158, label %229, label %201

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
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #11
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i177 = icmp eq ptr %217, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %212, %.lr.ph.i178
  %218 = phi ptr [ %220, %.lr.ph.i178 ], [ %217, %212 ]
  %.07.i179 = phi ptr [ %219, %.lr.ph.i178 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %200) #11
  %219 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i180 = icmp eq ptr %220, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !6

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %212
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %222 = load ptr, ptr %221, align 8
  %.not159 = icmp eq ptr %222, null
  br i1 %.not159, label %226, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit181
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %225 = load ptr, ptr %199, align 8
  call void %222(ptr noundef nonnull %224, ptr noundef %225) #11
  br label %228

226:                                              ; preds = %pmix_obj_run_destructors.exit181
  %227 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %227) #11
  br label %228

228:                                              ; preds = %226, %223
  store ptr null, ptr %199, align 8
  br label %229

229:                                              ; preds = %196, %228, %206, %198, %165, %173, %195
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %262

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %262

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  %242 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %243 = load i64, ptr %6, align 8
  %244 = sitofp i64 %243 to double
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %247, 1.000000e+06
  %249 = fadd double %248, %244
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond168 = icmp ult i32 %250, 64
  br i1 %or.cond168, label %251, label %260

251:                                              ; preds = %241
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %258 = call ptr @prte_util_print_name_args(ptr noundef nonnull %238) #11
  %259 = call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.9, ptr noundef %257, double noundef %249, ptr noundef %258, ptr noundef %259, ptr noundef nonnull @.str.5, i32 noundef 197) #11
  br label %260

260:                                              ; preds = %241, %251, %256, %237
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %261(ptr noundef nonnull %238, i32 noundef 6) #11
  br label %262

262:                                              ; preds = %260, %233, %229
  %.not162 = icmp eq ptr %.0117, null
  br i1 %.not162, label %264, label %263

263:                                              ; preds = %262
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %.0117) #11
  br label %264

264:                                              ; preds = %262, %263, %149, %158, %40, %49, %31
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
