; ModuleID = 'bench/openmpi/original/oob_base_stubs.ll'
source_filename = "bench/openmpi/original/oob_base_stubs.ll"
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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_oob_base_t = type { ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s oob:base:send to target %s - attempt %u\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s-%s Send message complete at %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"base/oob_base_stubs.c\00", align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@prte_never_launched = external local_unnamed_addr global i8, align 1
@prte_dvm_abort_ordered = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s oob:base:send unknown peer %s\00", align 1
@prte_pmix_verbose_output = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [55 x i8] c"%s[%s:%d] MODEX RECV VALUE OPTIONAL FOR PROC %s KEY %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s oob:base:send addressee unknown %s\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@prte_oob_base_peer_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"%s OOB_SEND: %s:%d\00", align 1
@prte_oob_send_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"%s oob:base:send known transport for peer %s\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s oob:base:send no path to target %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"%s:set_addr processing uri %s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%s:set_addr peer %s is me\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"%s:set_addr checking if peer %s is reachable via component %s\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: peer %s is reachable via component %s\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"%s: peer %s is NOT reachable via component %s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_oob_base_send_nb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_info, align 8
  %7 = alloca i64, align 8
  fence acquire
  %8 = getelementptr inbounds i8, ptr %2, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #10
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #11
  store i32 35, ptr %13, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #12
  tail call void @abort() #13
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef %2) #10
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #10
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %34

34:                                               ; preds = %31, %33, %14
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond257 = icmp ult i32 %35, 64
  br i1 %or.cond257, label %36, label %47

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %43 = getelementptr inbounds i8, ptr %9, i64 144
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %43) #10
  %45 = getelementptr inbounds i8, ptr %9, i64 672
  %46 = load i32, ptr %45, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str, ptr noundef %42, ptr noundef %44, i32 noundef %46) #10
  br label %47

47:                                               ; preds = %41, %36, %34
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rml_base, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 672
  %50 = load i32, ptr %49, align 8
  %.not239 = icmp sgt i32 %48, %50
  br i1 %.not239, label %96, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 56, ptr %52, align 8
  %53 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %53, 64
  br i1 %or.cond, label %54, label %63

54:                                               ; preds = %51
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %61 = getelementptr inbounds i8, ptr %9, i64 144
  %62 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %61) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.1, ptr noundef %60, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 61) #10
  %.pre = load i32, ptr %52, align 8
  br label %63

63:                                               ; preds = %59, %54, %51
  %64 = phi i32 [ %.pre, %59 ], [ 56, %54 ], [ 56, %51 ]
  %65 = getelementptr inbounds i8, ptr %9, i64 144
  %66 = getelementptr inbounds i8, ptr %9, i64 696
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 668
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %9, i64 688
  %71 = load ptr, ptr %70, align 8
  tail call void @prte_rml_send_callback(i32 noundef %64, ptr noundef nonnull %65, ptr noundef %67, i32 noundef %69, ptr noundef %71) #10
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = tail call ptr @__errno_location() #11
  store i32 35, ptr %75, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #12
  tail call void @abort() #13
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %9, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %480

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %9, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i265 = icmp eq ptr %87, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %82, %.lr.ph.i266
  %88 = phi ptr [ %90, %.lr.ph.i266 ], [ %87, %82 ]
  %.07.i267 = phi ptr [ %89, %.lr.ph.i266 ], [ %86, %82 ]
  tail call void %88(ptr noundef %9) #10
  %89 = getelementptr inbounds i8, ptr %.07.i267, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i268 = icmp eq ptr %90, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !4

pmix_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %82
  %91 = getelementptr inbounds i8, ptr %9, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not256 = icmp eq ptr %92, null
  br i1 %.not256, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit269
  %94 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %9) #10
  br label %480

95:                                               ; preds = %pmix_obj_run_destructors.exit269
  tail call void @free(ptr noundef nonnull %9) #10
  br label %480

96:                                               ; preds = %47
  %97 = getelementptr inbounds i8, ptr %9, i64 144
  %.07.i271 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 808), align 8
  %.not8.i = icmp eq ptr %.07.i271, getelementptr inbounds (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not8.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %96, %100
  %.09.i = phi ptr [ %.0.i, %100 ], [ %.07.i271, %96 ]
  %98 = getelementptr inbounds i8, ptr %.09.i, i64 144
  %99 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %97, ptr noundef nonnull %98) #10
  br i1 %99, label %prte_oob_base_get_peer.exit, label %100

100:                                              ; preds = %.lr.ph.i272
  %101 = getelementptr inbounds i8, ptr %.09.i, i64 120
  %.0.i = load ptr, ptr %101, align 8
  %.not.i273 = icmp eq ptr %.0.i, getelementptr inbounds (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not.i273, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i272, !llvm.loop !6

prte_oob_base_get_peer.exit:                      ; preds = %.lr.ph.i272
  %102 = icmp eq ptr %.09.i, null
  br i1 %102, label %prte_oob_base_get_peer.exit.thread, label %352

prte_oob_base_get_peer.exit.thread:               ; preds = %100, %96, %prte_oob_base_get_peer.exit
  %103 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %480, label %105

105:                                              ; preds = %prte_oob_base_get_peer.exit.thread
  %106 = load i8, ptr @prte_never_launched, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %480, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %480, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond258 = icmp ult i32 %112, 64
  br i1 %or.cond258, label %113, label %121

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %120 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.3, ptr noundef %119, ptr noundef %120) #10
  br label %121

121:                                              ; preds = %111, %113, %118
  store ptr null, ptr %5, align 8
  %122 = load i32, ptr @prte_pmix_verbose_output, align 4
  %or.cond3 = icmp ult i32 %122, 64
  br i1 %or.cond3, label %123, label %131

123:                                              ; preds = %121
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.4, ptr noundef %129, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef %130, ptr noundef nonnull @.str.5) #10
  br label %131

131:                                              ; preds = %128, %123, %121
  %132 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef null, i16 noundef zeroext 1) #10
  %133 = call i32 @PMIx_Get(ptr noundef nonnull %97, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %5) #10
  %134 = load ptr, ptr %5, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.preheader, label %136

136:                                              ; preds = %131
  %137 = load i16, ptr %134, align 8
  %.not240 = icmp eq i16 %137, 3
  br i1 %.not240, label %138, label %.thread309

138:                                              ; preds = %136
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %140, label %.thread309

140:                                              ; preds = %138
  %141 = call i32 @PMIx_Value_unload(ptr noundef nonnull %134, ptr noundef nonnull %4, ptr noundef nonnull %7) #10
  %.pr.pre = load ptr, ptr %5, align 8
  %.not241 = icmp eq ptr %.pr.pre, null
  br i1 %.not241, label %.thread, label %.thread309

.thread309:                                       ; preds = %138, %136, %140
  %.0206312 = phi i32 [ %141, %140 ], [ -18, %136 ], [ %133, %138 ]
  %142 = phi ptr [ %.pr.pre, %140 ], [ %134, %136 ], [ %134, %138 ]
  call void @PMIx_Value_free(ptr noundef nonnull %142, i64 noundef 1) #10
  store ptr null, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %140, %.thread309
  %.0206308 = phi i32 [ %141, %140 ], [ %.0206312, %.thread309 ]
  %143 = icmp eq i32 %.0206308, 0
  br i1 %143, label %144, label %.preheader

.preheader:                                       ; preds = %131, %.thread
  %.0209319 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 528), align 8
  %.not242320 = icmp eq ptr %.0209319, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not242320, label %._crit_edge.thread, label %.lr.ph

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %4, align 8
  %.not247 = icmp eq ptr %145, null
  br i1 %.not247, label %203, label %146

146:                                              ; preds = %144
  %147 = call fastcc ptr @process_uri(ptr noundef nonnull %145)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %352

149:                                              ; preds = %146
  %150 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond259 = icmp ult i32 %150, 64
  br i1 %or.cond259, label %151, label %159

151:                                              ; preds = %149
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %158 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.7, ptr noundef %157, ptr noundef %158) #10
  br label %159

159:                                              ; preds = %149, %151, %156
  %160 = call ptr @prte_strerror(i32 noundef 84) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %160, ptr noundef nonnull @.str.2, i32 noundef 92) #10
  %161 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 84, ptr %161, align 8
  %162 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %162, 64
  br i1 %or.cond5, label %163, label %171

163:                                              ; preds = %159
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %170 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.1, ptr noundef %169, ptr noundef %170, ptr noundef nonnull @.str.2, i32 noundef 94) #10
  %.pre342 = load i32, ptr %161, align 8
  br label %171

171:                                              ; preds = %168, %163, %159
  %172 = phi i32 [ %.pre342, %168 ], [ 84, %163 ], [ 84, %159 ]
  %173 = getelementptr inbounds i8, ptr %9, i64 696
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %9, i64 668
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %9, i64 688
  %178 = load ptr, ptr %177, align 8
  call void @prte_rml_send_callback(i32 noundef %172, ptr noundef nonnull %97, ptr noundef %174, i32 noundef %176, ptr noundef %178) #10
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = tail call ptr @__errno_location() #11
  store i32 35, ptr %182, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds i8, ptr %9, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %480

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %9, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i274 = icmp eq ptr %194, null
  br i1 %.not6.i274, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %189, %.lr.ph.i275
  %195 = phi ptr [ %197, %.lr.ph.i275 ], [ %194, %189 ]
  %.07.i276 = phi ptr [ %196, %.lr.ph.i275 ], [ %193, %189 ]
  call void %195(ptr noundef %9) #10
  %196 = getelementptr inbounds i8, ptr %.07.i276, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i277 = icmp eq ptr %197, null
  br i1 %.not.i277, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275, !llvm.loop !4

pmix_obj_run_destructors.exit278:                 ; preds = %.lr.ph.i275, %189
  %198 = getelementptr inbounds i8, ptr %9, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not255 = icmp eq ptr %199, null
  br i1 %.not255, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit278
  %201 = getelementptr inbounds i8, ptr %9, i64 56
  call void %199(ptr noundef nonnull %201, ptr noundef nonnull %9) #10
  br label %480

202:                                              ; preds = %pmix_obj_run_destructors.exit278
  call void @free(ptr noundef nonnull %9) #10
  br label %480

203:                                              ; preds = %144
  %204 = call ptr @prte_strerror(i32 noundef 84) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %204, ptr noundef nonnull @.str.2, i32 noundef 98) #10
  %205 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 84, ptr %205, align 8
  %206 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %206, 64
  br i1 %or.cond7, label %207, label %215

207:                                              ; preds = %203
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %214 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.1, ptr noundef %213, ptr noundef %214, ptr noundef nonnull @.str.2, i32 noundef 100) #10
  %.pre343 = load i32, ptr %205, align 8
  br label %215

215:                                              ; preds = %212, %207, %203
  %216 = phi i32 [ %.pre343, %212 ], [ 84, %207 ], [ 84, %203 ]
  %217 = getelementptr inbounds i8, ptr %9, i64 696
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %9, i64 668
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %9, i64 688
  %222 = load ptr, ptr %221, align 8
  call void @prte_rml_send_callback(i32 noundef %216, ptr noundef nonnull %97, ptr noundef %218, i32 noundef %220, ptr noundef %222) #10
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = tail call ptr @__errno_location() #11
  store i32 35, ptr %226, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds i8, ptr %9, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %480

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %9, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i280 = icmp eq ptr %238, null
  br i1 %.not6.i280, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %233, %.lr.ph.i281
  %239 = phi ptr [ %241, %.lr.ph.i281 ], [ %238, %233 ]
  %.07.i282 = phi ptr [ %240, %.lr.ph.i281 ], [ %237, %233 ]
  call void %239(ptr noundef %9) #10
  %240 = getelementptr inbounds i8, ptr %.07.i282, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i283 = icmp eq ptr %241, null
  br i1 %.not.i283, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281, !llvm.loop !4

pmix_obj_run_destructors.exit284:                 ; preds = %.lr.ph.i281, %233
  %242 = getelementptr inbounds i8, ptr %9, i64 96
  %243 = load ptr, ptr %242, align 8
  %.not248 = icmp eq ptr %243, null
  br i1 %.not248, label %246, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit284
  %245 = getelementptr inbounds i8, ptr %9, i64 56
  call void %243(ptr noundef nonnull %245, ptr noundef nonnull %9) #10
  br label %480

246:                                              ; preds = %pmix_obj_run_destructors.exit284
  call void @free(ptr noundef nonnull %9) #10
  br label %480

.lr.ph:                                           ; preds = %.preheader, %285
  %.0209323 = phi ptr [ %.0209, %285 ], [ %.0209319, %.preheader ]
  %.0322 = phi i1 [ %.1, %285 ], [ false, %.preheader ]
  %.0207321 = phi ptr [ %.2, %285 ], [ null, %.preheader ]
  %247 = getelementptr inbounds i8, ptr %.0209323, i64 144
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 280
  %250 = load ptr, ptr %249, align 8
  %.not246 = icmp eq ptr %250, null
  br i1 %.not246, label %285, label %251

251:                                              ; preds = %.lr.ph
  %252 = call zeroext i1 %250(ptr noundef nonnull %97) #10
  br i1 %252, label %253, label %285

253:                                              ; preds = %251
  %254 = icmp eq ptr %.0207321, null
  br i1 %254, label %255, label %280

255:                                              ; preds = %253
  %256 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_base_peer_t_class, i64 56), align 8
  %257 = call noalias noundef ptr @malloc(i64 noundef %256) #14
  %258 = load i32, ptr @pmix_class_init_epoch, align 4
  %259 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_peer_t_class, i64 32), align 8
  %.not.i286 = icmp eq i32 %258, %259
  br i1 %.not.i286, label %261, label %260

260:                                              ; preds = %255
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_base_peer_t_class) #10
  br label %261

261:                                              ; preds = %260, %255
  %.not22.i = icmp eq ptr %257, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %262

262:                                              ; preds = %261
  %263 = call i32 @pthread_mutex_init(ptr noundef nonnull %257, ptr noundef null) #10
  %264 = getelementptr inbounds i8, ptr %257, i64 40
  store ptr @prte_oob_base_peer_t_class, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %257, i64 48
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %257, i64 56
  %267 = getelementptr inbounds i8, ptr %257, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  %268 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base_peer_t_class, i64 40), align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i.i = icmp eq ptr %269, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %262, %.lr.ph.i.i
  %270 = phi ptr [ %272, %.lr.ph.i.i ], [ %269, %262 ]
  %.07.i.i = phi ptr [ %271, %.lr.ph.i.i ], [ %268, %262 ]
  call void %270(ptr noundef nonnull %257) #10
  %271 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %261, %262
  %273 = getelementptr inbounds i8, ptr %257, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %273, ptr noundef nonnull %97) #10
  %274 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 816), align 8
  %275 = getelementptr inbounds i8, ptr %257, i64 128
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 120
  store volatile ptr %257, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %257, i64 120
  store ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 688), ptr %277, align 8
  store ptr %257, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 816), align 8
  %278 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 832), align 8
  %279 = add i64 %278, 1
  store volatile i64 %279, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 832), align 8
  br label %280

280:                                              ; preds = %pmix_obj_new_tma.exit, %253
  %.1208 = phi ptr [ %257, %pmix_obj_new_tma.exit ], [ %.0207321, %253 ]
  %281 = getelementptr inbounds i8, ptr %.1208, i64 416
  %282 = getelementptr inbounds i8, ptr %248, i64 224
  %283 = load i32, ptr %282, align 8
  %284 = call i32 @pmix_bitmap_set_bit(ptr noundef nonnull %281, i32 noundef %283) #10
  br label %285

285:                                              ; preds = %.lr.ph, %280, %251
  %.2 = phi ptr [ %.1208, %280 ], [ %.0207321, %251 ], [ %.0207321, %.lr.ph ]
  %.1 = phi i1 [ true, %280 ], [ %.0322, %251 ], [ %.0322, %.lr.ph ]
  %286 = getelementptr inbounds i8, ptr %.0209323, i64 120
  %.0209 = load ptr, ptr %286, align 8
  %.not242 = icmp eq ptr %.0209, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not242, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %285
  br i1 %.1, label %352, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %287 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %288 = and i8 %287, 6
  %or.cond260 = icmp eq i8 %288, 0
  br i1 %or.cond260, label %309, label %289

289:                                              ; preds = %._crit_edge.thread
  %290 = load i32, ptr %49, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %49, align 8
  %292 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rml_base, i64 8), align 8
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %289
  %295 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond261 = icmp ult i32 %295, 64
  br i1 %or.cond261, label %296, label %303

296:                                              ; preds = %294
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %297, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef nonnull @.str.9, ptr noundef %302, ptr noundef nonnull @.str.2, i32 noundef 138) #10
  br label %303

303:                                              ; preds = %301, %296, %294
  %304 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_send_t_class)
  %305 = getelementptr inbounds i8, ptr %304, i64 248
  store ptr %9, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %304, i64 120
  %307 = load ptr, ptr @prte_event_base, align 8
  %308 = call i32 @prte_event_assign(ptr noundef nonnull %306, ptr noundef %307, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %304) #10
  fence release
  call void @event_active(ptr noundef nonnull %306, i32 noundef 4, i16 noundef signext 1) #10
  br label %480

309:                                              ; preds = %._crit_edge.thread, %289
  %310 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 84, ptr %310, align 8
  %311 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %311, 64
  br i1 %or.cond9, label %312, label %320

312:                                              ; preds = %309
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, 4
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %319 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.1, ptr noundef %318, ptr noundef %319, ptr noundef nonnull @.str.2, i32 noundef 143) #10
  %.pre338 = load i32, ptr %310, align 8
  br label %320

320:                                              ; preds = %317, %312, %309
  %321 = phi i32 [ %.pre338, %317 ], [ 84, %312 ], [ 84, %309 ]
  %322 = getelementptr inbounds i8, ptr %9, i64 696
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %9, i64 668
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %9, i64 688
  %327 = load ptr, ptr %326, align 8
  call void @prte_rml_send_callback(i32 noundef %321, ptr noundef nonnull %97, ptr noundef %323, i32 noundef %325, ptr noundef %327) #10
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  %331 = tail call ptr @__errno_location() #11
  store i32 35, ptr %331, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds i8, ptr %9, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %480

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %9, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %.not6.i287 = icmp eq ptr %343, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %338, %.lr.ph.i288
  %344 = phi ptr [ %346, %.lr.ph.i288 ], [ %343, %338 ]
  %.07.i289 = phi ptr [ %345, %.lr.ph.i288 ], [ %342, %338 ]
  call void %344(ptr noundef %9) #10
  %345 = getelementptr inbounds i8, ptr %.07.i289, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i290 = icmp eq ptr %346, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !4

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %338
  %347 = getelementptr inbounds i8, ptr %9, i64 96
  %348 = load ptr, ptr %347, align 8
  %.not245 = icmp eq ptr %348, null
  br i1 %.not245, label %351, label %349

349:                                              ; preds = %pmix_obj_run_destructors.exit291
  %350 = getelementptr inbounds i8, ptr %9, i64 56
  call void %348(ptr noundef nonnull %350, ptr noundef nonnull %9) #10
  br label %480

351:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %9) #10
  br label %480

352:                                              ; preds = %146, %._crit_edge, %prte_oob_base_get_peer.exit
  %.3 = phi ptr [ %147, %146 ], [ %.2, %._crit_edge ], [ %.09.i, %prte_oob_base_get_peer.exit ]
  %353 = getelementptr inbounds i8, ptr %.3, i64 408
  %354 = load ptr, ptr %353, align 8
  %.not249 = icmp eq ptr %354, null
  br i1 %.not249, label %371, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond262 = icmp ult i32 %356, 64
  br i1 %or.cond262, label %357, label %365

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %364 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.10, ptr noundef %363, ptr noundef %364) #10
  %.pre339 = load ptr, ptr %353, align 8
  br label %365

365:                                              ; preds = %362, %357, %355
  %366 = phi ptr [ %.pre339, %362 ], [ %354, %357 ], [ %354, %355 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 256
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 %368(ptr noundef %9) #10
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %480, label %371

371:                                              ; preds = %365, %352
  %.1210325 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 528), align 8
  %.not250.not326 = icmp eq ptr %.1210325, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not250.not326, label %.critedge, label %.lr.ph329

.lr.ph329:                                        ; preds = %371, %426
  %.1210327 = phi ptr [ %.1210, %426 ], [ %.1210325, %371 ]
  %372 = getelementptr inbounds i8, ptr %.1210327, i64 144
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 280
  %375 = load ptr, ptr %374, align 8
  %376 = call zeroext i1 %375(ptr noundef nonnull %97) #10
  br i1 %376, label %377, label %426

377:                                              ; preds = %.lr.ph329
  %378 = getelementptr inbounds i8, ptr %373, i64 256
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 %379(ptr noundef %9) #10
  switch i32 %380, label %382 [
    i32 0, label %381
    i32 -46, label %426
    i32 -43, label %.loopexit
  ]

381:                                              ; preds = %377
  store ptr %373, ptr %353, align 8
  br label %480

382:                                              ; preds = %377
  %383 = call ptr @prte_strerror(i32 noundef %380) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %383, ptr noundef nonnull @.str.2, i32 noundef 186) #10
  br label %.loopexit

.loopexit:                                        ; preds = %377, %382
  %384 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 %380, ptr %384, align 8
  %385 = load i32, ptr @prte_rml_base, align 8
  %or.cond11 = icmp ult i32 %385, 64
  br i1 %or.cond11, label %386, label %394

386:                                              ; preds = %.loopexit
  %387 = zext nneg i32 %385 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, 4
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %393 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %385, ptr noundef nonnull @.str.1, ptr noundef %392, ptr noundef %393, ptr noundef nonnull @.str.2, i32 noundef 188) #10
  %.pre340 = load i32, ptr %384, align 8
  br label %394

394:                                              ; preds = %391, %386, %.loopexit
  %395 = phi i32 [ %.pre340, %391 ], [ %380, %386 ], [ %380, %.loopexit ]
  %396 = getelementptr inbounds i8, ptr %9, i64 696
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %9, i64 668
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds i8, ptr %9, i64 688
  %401 = load ptr, ptr %400, align 8
  call void @prte_rml_send_callback(i32 noundef %395, ptr noundef nonnull %97, ptr noundef %397, i32 noundef %399, ptr noundef %401) #10
  %402 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %406

404:                                              ; preds = %394
  %405 = tail call ptr @__errno_location() #11
  store i32 35, ptr %405, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

406:                                              ; preds = %394
  %407 = getelementptr inbounds i8, ptr %9, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %480

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %9, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i293 = icmp eq ptr %417, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %412, %.lr.ph.i294
  %418 = phi ptr [ %420, %.lr.ph.i294 ], [ %417, %412 ]
  %.07.i295 = phi ptr [ %419, %.lr.ph.i294 ], [ %416, %412 ]
  call void %418(ptr noundef %9) #10
  %419 = getelementptr inbounds i8, ptr %.07.i295, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i296 = icmp eq ptr %420, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !4

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %412
  %421 = getelementptr inbounds i8, ptr %9, i64 96
  %422 = load ptr, ptr %421, align 8
  %.not253 = icmp eq ptr %422, null
  br i1 %.not253, label %425, label %423

423:                                              ; preds = %pmix_obj_run_destructors.exit297
  %424 = getelementptr inbounds i8, ptr %9, i64 56
  call void %422(ptr noundef nonnull %424, ptr noundef nonnull %9) #10
  br label %480

425:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %9) #10
  br label %480

426:                                              ; preds = %377, %.lr.ph329
  %427 = getelementptr inbounds i8, ptr %.1210327, i64 120
  %.1210 = load ptr, ptr %427, align 8
  %.not250.not = icmp eq ptr %.1210, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not250.not, label %.critedge, label %.lr.ph329, !llvm.loop !9

.critedge:                                        ; preds = %426, %371
  %428 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond263 = icmp ult i32 %428, 64
  br i1 %or.cond263, label %429, label %437

429:                                              ; preds = %.critedge
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %430, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 4
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %436 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef nonnull @.str.11, ptr noundef %435, ptr noundef %436) #10
  br label %437

437:                                              ; preds = %434, %429, %.critedge
  %438 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 56, ptr %438, align 8
  %439 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %439, 64
  br i1 %or.cond13, label %440, label %448

440:                                              ; preds = %437
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %441, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 4
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %447 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef nonnull @.str.1, ptr noundef %446, ptr noundef %447, ptr noundef nonnull @.str.2, i32 noundef 201) #10
  %.pre341 = load i32, ptr %438, align 8
  br label %448

448:                                              ; preds = %445, %440, %437
  %449 = phi i32 [ %.pre341, %445 ], [ 56, %440 ], [ 56, %437 ]
  %450 = getelementptr inbounds i8, ptr %9, i64 696
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %9, i64 668
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %9, i64 688
  %455 = load ptr, ptr %454, align 8
  call void @prte_rml_send_callback(i32 noundef %449, ptr noundef nonnull %97, ptr noundef %451, i32 noundef %453, ptr noundef %455) #10
  %456 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  %459 = tail call ptr @__errno_location() #11
  store i32 35, ptr %459, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

460:                                              ; preds = %448
  %461 = getelementptr inbounds i8, ptr %9, i64 48
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %9, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %.not6.i299 = icmp eq ptr %471, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %466, %.lr.ph.i300
  %472 = phi ptr [ %474, %.lr.ph.i300 ], [ %471, %466 ]
  %.07.i301 = phi ptr [ %473, %.lr.ph.i300 ], [ %470, %466 ]
  call void %472(ptr noundef %9) #10
  %473 = getelementptr inbounds i8, ptr %.07.i301, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i302 = icmp eq ptr %474, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !4

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %466
  %475 = getelementptr inbounds i8, ptr %9, i64 96
  %476 = load ptr, ptr %475, align 8
  %.not254 = icmp eq ptr %476, null
  br i1 %.not254, label %479, label %477

477:                                              ; preds = %pmix_obj_run_destructors.exit303
  %478 = getelementptr inbounds i8, ptr %9, i64 56
  call void %476(ptr noundef nonnull %478, ptr noundef nonnull %9) #10
  br label %480

479:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %9) #10
  br label %480

480:                                              ; preds = %381, %477, %479, %423, %425, %349, %351, %244, %246, %200, %202, %93, %95, %460, %406, %365, %332, %227, %183, %prte_oob_base_get_peer.exit.thread, %105, %108, %76, %303
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_oob_base_get_peer(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 808), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %1 ]
  %2 = getelementptr inbounds i8, ptr %.09, i64 144
  %3 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %2) #10
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.06 = phi ptr [ null, %1 ], [ null, %4 ], [ %.09, %.lr.ph ]
  ret ptr %.06
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_uri(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef %10, ptr noundef %0) #10
  br label %11

11:                                               ; preds = %9, %4, %1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 59) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @prte_strerror(i32 noundef -5) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 307) #10
  br label %109

16:                                               ; preds = %11
  store i8 0, ptr %12, align 1
  %17 = call i32 @prte_util_convert_string_to_process_name(ptr noundef nonnull %2, ptr noundef %0) #10
  %18 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %2, ptr noundef nonnull @prte_process_info) #10
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond35 = icmp ult i32 %20, 64
  br i1 %or.cond35, label %21, label %109

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %109

26:                                               ; preds = %21
  %27 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %28 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.15, ptr noundef %27, ptr noundef %28) #10
  br label %109

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %12, i64 1
  %31 = call ptr @PMIx_Argv_split(ptr noundef nonnull %30, i32 noundef 59) #10
  %.07.i = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 808), align 8
  %.not8.i = icmp eq ptr %.07.i, getelementptr inbounds (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not8.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %34
  %.09.i = phi ptr [ %.0.i, %34 ], [ %.07.i, %29 ]
  %32 = getelementptr inbounds i8, ptr %.09.i, i64 144
  %33 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %2, ptr noundef nonnull %32) #10
  br i1 %33, label %prte_oob_base_get_peer.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 120
  %.0.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i, !llvm.loop !6

prte_oob_base_get_peer.exit:                      ; preds = %.lr.ph.i
  %36 = icmp eq ptr %.09.i, null
  br i1 %36, label %prte_oob_base_get_peer.exit.thread, label %61

prte_oob_base_get_peer.exit.thread:               ; preds = %34, %29, %prte_oob_base_get_peer.exit
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_base_peer_t_class, i64 56), align 8
  %38 = call noalias noundef ptr @malloc(i64 noundef %37) #14
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_peer_t_class, i64 32), align 8
  %.not.i39 = icmp eq i32 %39, %40
  br i1 %.not.i39, label %42, label %41

41:                                               ; preds = %prte_oob_base_get_peer.exit.thread
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_base_peer_t_class) #10
  br label %42

42:                                               ; preds = %41, %prte_oob_base_get_peer.exit.thread
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #10
  %45 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr @prte_oob_base_peer_t_class, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 56
  %48 = getelementptr inbounds i8, ptr %38, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base_peer_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  call void %51(ptr noundef nonnull %38) #10
  %52 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = getelementptr inbounds i8, ptr %38, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %54, ptr noundef nonnull %2) #10
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 816), align 8
  %56 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 120
  store volatile ptr %38, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %38, i64 120
  store ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 688), ptr %58, align 8
  store ptr %38, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 816), align 8
  %59 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 832), align 8
  %60 = add i64 %59, 1
  store volatile i64 %60, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 832), align 8
  br label %61

61:                                               ; preds = %pmix_obj_new_tma.exit, %prte_oob_base_get_peer.exit
  %.0 = phi ptr [ %38, %pmix_obj_new_tma.exit ], [ %.09.i, %prte_oob_base_get_peer.exit ]
  %.02542 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 528), align 8
  %.not43 = icmp eq ptr %.02542, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %62 = getelementptr inbounds i8, ptr %.0, i64 416
  br label %63

63:                                               ; preds = %.lr.ph, %107
  %.02544 = phi ptr [ %.02542, %.lr.ph ], [ %.025, %107 ]
  %64 = getelementptr inbounds i8, ptr %.02544, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond36 = icmp ult i32 %66, 64
  br i1 %or.cond36, label %67, label %76

67:                                               ; preds = %63
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  %75 = getelementptr inbounds i8, ptr %65, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.16, ptr noundef %73, ptr noundef %74, ptr noundef nonnull %75) #10
  br label %76

76:                                               ; preds = %72, %67, %63
  %77 = getelementptr inbounds i8, ptr %65, i64 272
  %78 = load ptr, ptr %77, align 8
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %107, label %79

79:                                               ; preds = %76
  %80 = call i32 %78(ptr noundef nonnull %2, ptr noundef %31) #10
  %81 = icmp eq i32 %80, 0
  %82 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond37 = icmp ult i32 %82, 64
  br i1 %81, label %83, label %97

83:                                               ; preds = %79
  br i1 %or.cond37, label %84, label %93

84:                                               ; preds = %83
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %91 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  %92 = getelementptr inbounds i8, ptr %65, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.17, ptr noundef %90, ptr noundef %91, ptr noundef nonnull %92) #10
  br label %93

93:                                               ; preds = %89, %84, %83
  %94 = getelementptr inbounds i8, ptr %65, i64 224
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @pmix_bitmap_set_bit(ptr noundef nonnull %62, i32 noundef %95) #10
  br label %107

97:                                               ; preds = %79
  br i1 %or.cond37, label %98, label %107

98:                                               ; preds = %97
  %99 = zext nneg i32 %82 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  %106 = getelementptr inbounds i8, ptr %65, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.18, ptr noundef %104, ptr noundef %105, ptr noundef nonnull %106) #10
  br label %107

107:                                              ; preds = %76, %97, %98, %103, %93
  %108 = getelementptr inbounds i8, ptr %.02544, i64 120
  %.025 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %.025, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !10

._crit_edge:                                      ; preds = %107, %61
  call void @PMIx_Argv_free(ptr noundef %31) #10
  br label %109

109:                                              ; preds = %19, %21, %26, %._crit_edge, %14
  %.024 = phi ptr [ null, %14 ], [ %.0, %._crit_edge ], [ null, %26 ], [ null, %21 ], [ null, %19 ]
  ret ptr %.024
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_oob_base_get_addr(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = call i32 @prte_util_convert_process_name_to_string(ptr noundef nonnull %2, ptr noundef nonnull @prte_process_info) #10
  switch i32 %4, label %5 [
    i32 0, label %7
    i32 -43, label %36
  ]

5:                                                ; preds = %1
  %6 = call ptr @prte_strerror(i32 noundef %4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 233) #10
  br label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %.01828 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 528), align 8
  %.not2529 = icmp eq ptr %.01828, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not2529, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.01832 = phi ptr [ %.018, %31 ], [ %.01828, %.lr.ph.preheader ]
  %.031 = phi i64 [ %.1, %31 ], [ %9, %.lr.ph.preheader ]
  %.01630 = phi i1 [ %.117, %31 ], [ false, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.01832, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %.lr.ph
  %16 = call ptr %13() #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base, i64 560), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %22 = add i64 %21, %.031
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %26, ptr noundef nonnull %16) #10
  call void @free(ptr noundef nonnull %16) #10
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  br label %31

31:                                               ; preds = %15, %25, %20, %.lr.ph
  %.117 = phi i1 [ %.01630, %.lr.ph ], [ %.01630, %20 ], [ true, %25 ], [ %.01630, %15 ]
  %.1 = phi i64 [ %.031, %.lr.ph ], [ %.031, %20 ], [ %30, %25 ], [ %.031, %15 ]
  %32 = getelementptr inbounds i8, ptr %.01832, i64 120
  %.018 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %.018, getelementptr inbounds (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %33 = phi ptr [ %8, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.016.lcssa = phi i1 [ false, %7 ], [ %.117, %._crit_edge.loopexit ]
  %34 = icmp eq ptr %33, null
  %or.cond.not = select i1 %.016.lcssa, i1 true, i1 %34
  br i1 %or.cond.not, label %36, label %35

35:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %33) #10
  br label %36

36:                                               ; preds = %._crit_edge, %35, %5, %1
  %storemerge = phi ptr [ null, %1 ], [ null, %5 ], [ null, %35 ], [ %33, %._crit_edge ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare i32 @prte_util_convert_process_name_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @prte_util_convert_string_to_process_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
