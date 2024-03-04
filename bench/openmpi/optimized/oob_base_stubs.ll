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
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %35, 64
  br i1 %or.cond, label %36, label %47

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
  %48 = load i32, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i64 0, i32 2), align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 672
  %50 = load i32, ptr %49, align 8
  %.not251 = icmp sgt i32 %48, %50
  br i1 %.not251, label %96, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 56, ptr %52, align 8
  %53 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %63

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
  br i1 %81, label %82, label %481

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %9, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i274 = icmp eq ptr %87, null
  br i1 %.not6.i274, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %82, %.lr.ph.i275
  %88 = phi ptr [ %90, %.lr.ph.i275 ], [ %87, %82 ]
  %.07.i276 = phi ptr [ %89, %.lr.ph.i275 ], [ %86, %82 ]
  tail call void %88(ptr noundef %9) #10
  %89 = getelementptr inbounds i8, ptr %.07.i276, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i277 = icmp eq ptr %90, null
  br i1 %.not.i277, label %pmix_obj_run_destructors.exit278, label %.lr.ph.i275, !llvm.loop !4

pmix_obj_run_destructors.exit278:                 ; preds = %.lr.ph.i275, %82
  %91 = getelementptr inbounds i8, ptr %9, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not272 = icmp eq ptr %92, null
  br i1 %.not272, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit278
  %94 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %9) #10
  br label %481

95:                                               ; preds = %pmix_obj_run_destructors.exit278
  tail call void @free(ptr noundef nonnull %9) #10
  br label %481

96:                                               ; preds = %47
  %97 = getelementptr inbounds i8, ptr %9, i64 144
  %.07.i279 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1, i32 1), align 8
  %.not8.i = icmp eq ptr %.07.i279, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1)
  br i1 %.not8.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %96, %100
  %.09.i = phi ptr [ %.0.i, %100 ], [ %.07.i279, %96 ]
  %98 = getelementptr inbounds i8, ptr %.09.i, i64 144
  %99 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %97, ptr noundef nonnull %98) #10
  br i1 %99, label %prte_oob_base_get_peer.exit, label %100

100:                                              ; preds = %.lr.ph.i280
  %101 = getelementptr inbounds i8, ptr %.09.i, i64 120
  %.0.i = load ptr, ptr %101, align 8
  %.not.i281 = icmp eq ptr %.0.i, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1)
  br i1 %.not.i281, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i280, !llvm.loop !6

prte_oob_base_get_peer.exit:                      ; preds = %.lr.ph.i280
  %102 = icmp eq ptr %.09.i, null
  br i1 %102, label %prte_oob_base_get_peer.exit.thread, label %353

prte_oob_base_get_peer.exit.thread:               ; preds = %100, %96, %prte_oob_base_get_peer.exit
  %103 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %104 = and i8 %103, 1
  %.not252 = icmp eq i8 %104, 0
  br i1 %.not252, label %105, label %481

105:                                              ; preds = %prte_oob_base_get_peer.exit.thread
  %106 = load i8, ptr @prte_never_launched, align 1
  %107 = and i8 %106, 1
  %.not253 = icmp eq i8 %107, 0
  br i1 %.not253, label %108, label %481

108:                                              ; preds = %105
  %109 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %110 = and i8 %109, 1
  %.not254 = icmp eq i8 %110, 0
  br i1 %.not254, label %111, label %481

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %112, 64
  br i1 %or.cond5, label %113, label %121

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
  %or.cond7 = icmp ult i32 %122, 64
  br i1 %or.cond7, label %123, label %131

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
  %.not255 = icmp eq i16 %137, 3
  br i1 %.not255, label %138, label %.thread312

138:                                              ; preds = %136
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %140, label %.thread312

140:                                              ; preds = %138
  %141 = call i32 @PMIx_Value_unload(ptr noundef nonnull %134, ptr noundef nonnull %4, ptr noundef nonnull %7) #10
  %.pr.pre = load ptr, ptr %5, align 8
  %.not256 = icmp eq ptr %.pr.pre, null
  br i1 %.not256, label %.thread, label %.thread312

.thread312:                                       ; preds = %138, %136, %140
  %.0218315 = phi i32 [ %141, %140 ], [ -18, %136 ], [ %133, %138 ]
  %142 = phi ptr [ %.pr.pre, %140 ], [ %134, %136 ], [ %134, %138 ]
  call void @PMIx_Value_free(ptr noundef nonnull %142, i64 noundef 1) #10
  store ptr null, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %140, %.thread312
  %.0218311 = phi i32 [ %141, %140 ], [ %.0218315, %.thread312 ]
  %143 = icmp eq i32 %.0218311, 0
  br i1 %143, label %144, label %.preheader

.preheader:                                       ; preds = %131, %.thread
  %.0221322 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1, i32 1), align 8
  %.not257323 = icmp eq ptr %.0221322, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not257323, label %._crit_edge.thread, label %.lr.ph

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %4, align 8
  %.not263 = icmp eq ptr %145, null
  br i1 %.not263, label %203, label %146

146:                                              ; preds = %144
  %147 = call fastcc ptr @process_uri(ptr noundef nonnull %145)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %353

149:                                              ; preds = %146
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %150, 64
  br i1 %or.cond9, label %151, label %159

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
  %or.cond11 = icmp ult i32 %162, 64
  br i1 %or.cond11, label %163, label %171

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
  %.pre345 = load i32, ptr %161, align 8
  br label %171

171:                                              ; preds = %168, %163, %159
  %172 = phi i32 [ %.pre345, %168 ], [ 84, %163 ], [ 84, %159 ]
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
  br i1 %188, label %189, label %481

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %9, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i282 = icmp eq ptr %194, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %189, %.lr.ph.i283
  %195 = phi ptr [ %197, %.lr.ph.i283 ], [ %194, %189 ]
  %.07.i284 = phi ptr [ %196, %.lr.ph.i283 ], [ %193, %189 ]
  call void %195(ptr noundef %9) #10
  %196 = getelementptr inbounds i8, ptr %.07.i284, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i285 = icmp eq ptr %197, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !4

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %189
  %198 = getelementptr inbounds i8, ptr %9, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not271 = icmp eq ptr %199, null
  br i1 %.not271, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit286
  %201 = getelementptr inbounds i8, ptr %9, i64 56
  call void %199(ptr noundef nonnull %201, ptr noundef nonnull %9) #10
  br label %481

202:                                              ; preds = %pmix_obj_run_destructors.exit286
  call void @free(ptr noundef nonnull %9) #10
  br label %481

203:                                              ; preds = %144
  %204 = call ptr @prte_strerror(i32 noundef 84) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %204, ptr noundef nonnull @.str.2, i32 noundef 98) #10
  %205 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 84, ptr %205, align 8
  %206 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %206, 64
  br i1 %or.cond13, label %207, label %215

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
  %.pre346 = load i32, ptr %205, align 8
  br label %215

215:                                              ; preds = %212, %207, %203
  %216 = phi i32 [ %.pre346, %212 ], [ 84, %207 ], [ 84, %203 ]
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
  br i1 %232, label %233, label %481

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %9, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i287 = icmp eq ptr %238, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %233, %.lr.ph.i288
  %239 = phi ptr [ %241, %.lr.ph.i288 ], [ %238, %233 ]
  %.07.i289 = phi ptr [ %240, %.lr.ph.i288 ], [ %237, %233 ]
  call void %239(ptr noundef %9) #10
  %240 = getelementptr inbounds i8, ptr %.07.i289, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i290 = icmp eq ptr %241, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !4

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %233
  %242 = getelementptr inbounds i8, ptr %9, i64 96
  %243 = load ptr, ptr %242, align 8
  %.not264 = icmp eq ptr %243, null
  br i1 %.not264, label %246, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit291
  %245 = getelementptr inbounds i8, ptr %9, i64 56
  call void %243(ptr noundef nonnull %245, ptr noundef nonnull %9) #10
  br label %481

246:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %9) #10
  br label %481

.lr.ph:                                           ; preds = %.preheader, %285
  %.0221326 = phi ptr [ %.0221, %285 ], [ %.0221322, %.preheader ]
  %.0325 = phi i8 [ %.1, %285 ], [ 0, %.preheader ]
  %.0219324 = phi ptr [ %.2, %285 ], [ null, %.preheader ]
  %247 = getelementptr inbounds i8, ptr %.0221326, i64 144
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 280
  %250 = load ptr, ptr %249, align 8
  %.not262 = icmp eq ptr %250, null
  br i1 %.not262, label %285, label %251

251:                                              ; preds = %.lr.ph
  %252 = call zeroext i1 %250(ptr noundef nonnull %97) #10
  br i1 %252, label %253, label %285

253:                                              ; preds = %251
  %254 = icmp eq ptr %.0219324, null
  br i1 %254, label %255, label %280

255:                                              ; preds = %253
  %256 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_base_peer_t_class, i64 0, i32 8), align 8
  %257 = call noalias noundef ptr @malloc(i64 noundef %256) #14
  %258 = load i32, ptr @pmix_class_init_epoch, align 4
  %259 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_base_peer_t_class, i64 0, i32 4), align 8
  %.not.i292 = icmp eq i32 %258, %259
  br i1 %.not.i292, label %261, label %260

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
  %268 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_base_peer_t_class, i64 0, i32 6), align 8
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
  %274 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1, i32 2), align 8
  %275 = getelementptr inbounds i8, ptr %257, i64 128
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 120
  store volatile ptr %257, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %257, i64 120
  store ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1), ptr %277, align 8
  store ptr %257, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1, i32 2), align 8
  %278 = load volatile i64, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 2), align 8
  %279 = add i64 %278, 1
  store volatile i64 %279, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 2), align 8
  br label %280

280:                                              ; preds = %pmix_obj_new_tma.exit, %253
  %.1220 = phi ptr [ %257, %pmix_obj_new_tma.exit ], [ %.0219324, %253 ]
  %281 = getelementptr inbounds i8, ptr %.1220, i64 416
  %282 = getelementptr inbounds i8, ptr %248, i64 224
  %283 = load i32, ptr %282, align 8
  %284 = call i32 @pmix_bitmap_set_bit(ptr noundef nonnull %281, i32 noundef %283) #10
  br label %285

285:                                              ; preds = %.lr.ph, %280, %251
  %.2 = phi ptr [ %.1220, %280 ], [ %.0219324, %251 ], [ %.0219324, %.lr.ph ]
  %.1 = phi i8 [ 1, %280 ], [ %.0325, %251 ], [ %.0325, %.lr.ph ]
  %286 = getelementptr inbounds i8, ptr %.0221326, i64 120
  %.0221 = load ptr, ptr %286, align 8
  %.not257 = icmp eq ptr %.0221, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not257, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %285
  %287 = and i8 %.1, 1
  %.not258 = icmp eq i8 %287, 0
  br i1 %.not258, label %._crit_edge.thread, label %353

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %288 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %289 = and i8 %288, 6
  %or.cond273 = icmp eq i8 %289, 0
  br i1 %or.cond273, label %310, label %290

290:                                              ; preds = %._crit_edge.thread
  %291 = load i32, ptr %49, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %49, align 8
  %293 = load i32, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i64 0, i32 2), align 8
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %290
  %296 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %296, 64
  br i1 %or.cond15, label %297, label %304

297:                                              ; preds = %295
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.9, ptr noundef %303, ptr noundef nonnull @.str.2, i32 noundef 138) #10
  br label %304

304:                                              ; preds = %302, %297, %295
  %305 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_send_t_class)
  %306 = getelementptr inbounds i8, ptr %305, i64 248
  store ptr %9, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 120
  %308 = load ptr, ptr @prte_event_base, align 8
  %309 = call i32 @prte_event_assign(ptr noundef nonnull %307, ptr noundef %308, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %305) #10
  fence release
  call void @event_active(ptr noundef nonnull %307, i32 noundef 4, i16 noundef signext 1) #10
  br label %481

310:                                              ; preds = %._crit_edge.thread, %290
  %311 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 84, ptr %311, align 8
  %312 = load i32, ptr @prte_rml_base, align 8
  %or.cond17 = icmp ult i32 %312, 64
  br i1 %or.cond17, label %313, label %321

313:                                              ; preds = %310
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 4
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %320 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef nonnull @.str.1, ptr noundef %319, ptr noundef %320, ptr noundef nonnull @.str.2, i32 noundef 143) #10
  %.pre341 = load i32, ptr %311, align 8
  br label %321

321:                                              ; preds = %318, %313, %310
  %322 = phi i32 [ %.pre341, %318 ], [ 84, %313 ], [ 84, %310 ]
  %323 = getelementptr inbounds i8, ptr %9, i64 696
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %9, i64 668
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %9, i64 688
  %328 = load ptr, ptr %327, align 8
  call void @prte_rml_send_callback(i32 noundef %322, ptr noundef nonnull %97, ptr noundef %324, i32 noundef %326, ptr noundef %328) #10
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %333

331:                                              ; preds = %321
  %332 = tail call ptr @__errno_location() #11
  store i32 35, ptr %332, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

333:                                              ; preds = %321
  %334 = getelementptr inbounds i8, ptr %9, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %481

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %9, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i293 = icmp eq ptr %344, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %339, %.lr.ph.i294
  %345 = phi ptr [ %347, %.lr.ph.i294 ], [ %344, %339 ]
  %.07.i295 = phi ptr [ %346, %.lr.ph.i294 ], [ %343, %339 ]
  call void %345(ptr noundef %9) #10
  %346 = getelementptr inbounds i8, ptr %.07.i295, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i296 = icmp eq ptr %347, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !4

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %339
  %348 = getelementptr inbounds i8, ptr %9, i64 96
  %349 = load ptr, ptr %348, align 8
  %.not261 = icmp eq ptr %349, null
  br i1 %.not261, label %352, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit297
  %351 = getelementptr inbounds i8, ptr %9, i64 56
  call void %349(ptr noundef nonnull %351, ptr noundef nonnull %9) #10
  br label %481

352:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %9) #10
  br label %481

353:                                              ; preds = %146, %._crit_edge, %prte_oob_base_get_peer.exit
  %.3 = phi ptr [ %147, %146 ], [ %.2, %._crit_edge ], [ %.09.i, %prte_oob_base_get_peer.exit ]
  %354 = getelementptr inbounds i8, ptr %.3, i64 408
  %355 = load ptr, ptr %354, align 8
  %.not265 = icmp eq ptr %355, null
  br i1 %.not265, label %372, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %357, 64
  br i1 %or.cond19, label %358, label %366

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %365 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.10, ptr noundef %364, ptr noundef %365) #10
  %.pre342 = load ptr, ptr %354, align 8
  br label %366

366:                                              ; preds = %363, %358, %356
  %367 = phi ptr [ %.pre342, %363 ], [ %355, %358 ], [ %355, %356 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 256
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 %369(ptr noundef %9) #10
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %481, label %372

372:                                              ; preds = %366, %353
  %.1222328 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1, i32 1), align 8
  %.not266.not329 = icmp eq ptr %.1222328, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not266.not329, label %.critedge, label %.lr.ph332

.lr.ph332:                                        ; preds = %372, %427
  %.1222330 = phi ptr [ %.1222, %427 ], [ %.1222328, %372 ]
  %373 = getelementptr inbounds i8, ptr %.1222330, i64 144
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 280
  %376 = load ptr, ptr %375, align 8
  %377 = call zeroext i1 %376(ptr noundef nonnull %97) #10
  br i1 %377, label %378, label %427

378:                                              ; preds = %.lr.ph332
  %379 = getelementptr inbounds i8, ptr %374, i64 256
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 %380(ptr noundef %9) #10
  switch i32 %381, label %383 [
    i32 0, label %382
    i32 -46, label %427
    i32 -43, label %.loopexit
  ]

382:                                              ; preds = %378
  store ptr %374, ptr %354, align 8
  br label %481

383:                                              ; preds = %378
  %384 = call ptr @prte_strerror(i32 noundef %381) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %384, ptr noundef nonnull @.str.2, i32 noundef 186) #10
  br label %.loopexit

.loopexit:                                        ; preds = %378, %383
  %385 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 %381, ptr %385, align 8
  %386 = load i32, ptr @prte_rml_base, align 8
  %or.cond21 = icmp ult i32 %386, 64
  br i1 %or.cond21, label %387, label %395

387:                                              ; preds = %.loopexit
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sgt i32 %390, 4
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %394 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %386, ptr noundef nonnull @.str.1, ptr noundef %393, ptr noundef %394, ptr noundef nonnull @.str.2, i32 noundef 188) #10
  %.pre343 = load i32, ptr %385, align 8
  br label %395

395:                                              ; preds = %392, %387, %.loopexit
  %396 = phi i32 [ %.pre343, %392 ], [ %381, %387 ], [ %381, %.loopexit ]
  %397 = getelementptr inbounds i8, ptr %9, i64 696
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %9, i64 668
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %9, i64 688
  %402 = load ptr, ptr %401, align 8
  call void @prte_rml_send_callback(i32 noundef %396, ptr noundef nonnull %97, ptr noundef %398, i32 noundef %400, ptr noundef %402) #10
  %403 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %404 = icmp eq i32 %403, 35
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  %406 = tail call ptr @__errno_location() #11
  store i32 35, ptr %406, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

407:                                              ; preds = %395
  %408 = getelementptr inbounds i8, ptr %9, i64 48
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %413, label %481

413:                                              ; preds = %407
  %414 = getelementptr inbounds i8, ptr %9, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %.not6.i298 = icmp eq ptr %418, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %413, %.lr.ph.i299
  %419 = phi ptr [ %421, %.lr.ph.i299 ], [ %418, %413 ]
  %.07.i300 = phi ptr [ %420, %.lr.ph.i299 ], [ %417, %413 ]
  call void %419(ptr noundef %9) #10
  %420 = getelementptr inbounds i8, ptr %.07.i300, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i301 = icmp eq ptr %421, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !4

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %413
  %422 = getelementptr inbounds i8, ptr %9, i64 96
  %423 = load ptr, ptr %422, align 8
  %.not269 = icmp eq ptr %423, null
  br i1 %.not269, label %426, label %424

424:                                              ; preds = %pmix_obj_run_destructors.exit302
  %425 = getelementptr inbounds i8, ptr %9, i64 56
  call void %423(ptr noundef nonnull %425, ptr noundef nonnull %9) #10
  br label %481

426:                                              ; preds = %pmix_obj_run_destructors.exit302
  call void @free(ptr noundef nonnull %9) #10
  br label %481

427:                                              ; preds = %378, %.lr.ph332
  %428 = getelementptr inbounds i8, ptr %.1222330, i64 120
  %.1222 = load ptr, ptr %428, align 8
  %.not266.not = icmp eq ptr %.1222, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not266.not, label %.critedge, label %.lr.ph332, !llvm.loop !9

.critedge:                                        ; preds = %427, %372
  %429 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %429, 64
  br i1 %or.cond23, label %430, label %438

430:                                              ; preds = %.critedge
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, 4
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %437 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.11, ptr noundef %436, ptr noundef %437) #10
  br label %438

438:                                              ; preds = %435, %430, %.critedge
  %439 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 56, ptr %439, align 8
  %440 = load i32, ptr @prte_rml_base, align 8
  %or.cond25 = icmp ult i32 %440, 64
  br i1 %or.cond25, label %441, label %449

441:                                              ; preds = %438
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %442, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %444, 4
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %448 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef nonnull @.str.1, ptr noundef %447, ptr noundef %448, ptr noundef nonnull @.str.2, i32 noundef 201) #10
  %.pre344 = load i32, ptr %439, align 8
  br label %449

449:                                              ; preds = %446, %441, %438
  %450 = phi i32 [ %.pre344, %446 ], [ 56, %441 ], [ 56, %438 ]
  %451 = getelementptr inbounds i8, ptr %9, i64 696
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %9, i64 668
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %9, i64 688
  %456 = load ptr, ptr %455, align 8
  call void @prte_rml_send_callback(i32 noundef %450, ptr noundef nonnull %97, ptr noundef %452, i32 noundef %454, ptr noundef %456) #10
  %457 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %461

459:                                              ; preds = %449
  %460 = tail call ptr @__errno_location() #11
  store i32 35, ptr %460, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

461:                                              ; preds = %449
  %462 = getelementptr inbounds i8, ptr %9, i64 48
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, ptr %9, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %.not6.i303 = icmp eq ptr %472, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %467, %.lr.ph.i304
  %473 = phi ptr [ %475, %.lr.ph.i304 ], [ %472, %467 ]
  %.07.i305 = phi ptr [ %474, %.lr.ph.i304 ], [ %471, %467 ]
  call void %473(ptr noundef %9) #10
  %474 = getelementptr inbounds i8, ptr %.07.i305, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i306 = icmp eq ptr %475, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !4

pmix_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %467
  %476 = getelementptr inbounds i8, ptr %9, i64 96
  %477 = load ptr, ptr %476, align 8
  %.not270 = icmp eq ptr %477, null
  br i1 %.not270, label %480, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit307
  %479 = getelementptr inbounds i8, ptr %9, i64 56
  call void %477(ptr noundef nonnull %479, ptr noundef nonnull %9) #10
  br label %481

480:                                              ; preds = %pmix_obj_run_destructors.exit307
  call void @free(ptr noundef nonnull %9) #10
  br label %481

481:                                              ; preds = %382, %478, %480, %424, %426, %350, %352, %244, %246, %200, %202, %93, %95, %461, %407, %366, %333, %227, %183, %prte_oob_base_get_peer.exit.thread, %105, %108, %76, %304
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_oob_base_get_peer(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1, i32 1), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %1 ]
  %2 = getelementptr inbounds i8, ptr %.09, i64 144
  %3 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %2) #10
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1)
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
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
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
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %20, 64
  br i1 %or.cond3, label %21, label %109

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
  %.07.i = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1, i32 1), align 8
  %.not8.i = icmp eq ptr %.07.i, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1)
  br i1 %.not8.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %34
  %.09.i = phi ptr [ %.0.i, %34 ], [ %.07.i, %29 ]
  %32 = getelementptr inbounds i8, ptr %.09.i, i64 144
  %33 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %2, ptr noundef nonnull %32) #10
  br i1 %33, label %prte_oob_base_get_peer.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 120
  %.0.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1)
  br i1 %.not.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i, !llvm.loop !6

prte_oob_base_get_peer.exit:                      ; preds = %.lr.ph.i
  %36 = icmp eq ptr %.09.i, null
  br i1 %36, label %prte_oob_base_get_peer.exit.thread, label %61

prte_oob_base_get_peer.exit.thread:               ; preds = %34, %29, %prte_oob_base_get_peer.exit
  %37 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_base_peer_t_class, i64 0, i32 8), align 8
  %38 = call noalias noundef ptr @malloc(i64 noundef %37) #14
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_base_peer_t_class, i64 0, i32 4), align 8
  %.not.i44 = icmp eq i32 %39, %40
  br i1 %.not.i44, label %42, label %41

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
  %49 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_oob_base_peer_t_class, i64 0, i32 6), align 8
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
  %55 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1, i32 2), align 8
  %56 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 120
  store volatile ptr %38, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %38, i64 120
  store ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1), ptr %58, align 8
  store ptr %38, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 1, i32 2), align 8
  %59 = load volatile i64, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 2), align 8
  %60 = add i64 %59, 1
  store volatile i64 %60, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 5, i32 2), align 8
  br label %61

61:                                               ; preds = %pmix_obj_new_tma.exit, %prte_oob_base_get_peer.exit
  %.0 = phi ptr [ %38, %pmix_obj_new_tma.exit ], [ %.09.i, %prte_oob_base_get_peer.exit ]
  %.03447 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1, i32 1), align 8
  %.not48 = icmp eq ptr %.03447, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %62 = getelementptr inbounds i8, ptr %.0, i64 416
  br label %63

63:                                               ; preds = %.lr.ph, %107
  %.03449 = phi ptr [ %.03447, %.lr.ph ], [ %.034, %107 ]
  %64 = getelementptr inbounds i8, ptr %.03449, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %66, 64
  br i1 %or.cond5, label %67, label %76

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
  %.not43 = icmp eq ptr %78, null
  br i1 %.not43, label %107, label %79

79:                                               ; preds = %76
  %80 = call i32 %78(ptr noundef nonnull %2, ptr noundef %31) #10
  %81 = icmp eq i32 %80, 0
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %82, 64
  br i1 %81, label %83, label %97

83:                                               ; preds = %79
  br i1 %or.cond7, label %84, label %93

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
  br i1 %or.cond7, label %98, label %107

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
  %108 = getelementptr inbounds i8, ptr %.03449, i64 120
  %.034 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %.034, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !10

._crit_edge:                                      ; preds = %107, %61
  call void @PMIx_Argv_free(ptr noundef %31) #10
  br label %109

109:                                              ; preds = %19, %21, %26, %._crit_edge, %14
  %.033 = phi ptr [ null, %14 ], [ %.0, %._crit_edge ], [ null, %26 ], [ null, %21 ], [ null, %19 ]
  ret ptr %.033
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
    i32 -43, label %38
  ]

5:                                                ; preds = %1
  %6 = call ptr @prte_strerror(i32 noundef %4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 233) #10
  br label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %.01828 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1, i32 1), align 8
  %.not2529 = icmp eq ptr %.01828, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not2529, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.01832 = phi ptr [ %.018, %31 ], [ %.01828, %.lr.ph.preheader ]
  %.031 = phi i64 [ %.1, %31 ], [ %9, %.lr.ph.preheader ]
  %.01630 = phi i8 [ %.117, %31 ], [ 0, %.lr.ph.preheader ]
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
  %18 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 4), align 8
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
  %.117 = phi i8 [ %.01630, %.lr.ph ], [ %.01630, %20 ], [ 1, %25 ], [ %.01630, %15 ]
  %.1 = phi i64 [ %.031, %.lr.ph ], [ %.031, %20 ], [ %30, %25 ], [ %.031, %15 ]
  %32 = getelementptr inbounds i8, ptr %.01832, i64 120
  %.018 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %.018, getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i64 0, i32 3, i32 1)
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load ptr, ptr %2, align 8
  %33 = and i8 %.117, 1
  %34 = icmp eq i8 %33, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %35 = phi ptr [ %8, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.016.lcssa = phi i1 [ true, %7 ], [ %34, %._crit_edge.loopexit ]
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %.016.lcssa, i1 %36, i1 false
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %35) #10
  br label %38

38:                                               ; preds = %._crit_edge, %37, %5, %1
  %storemerge = phi ptr [ null, %1 ], [ null, %5 ], [ null, %37 ], [ %35, %._crit_edge ]
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
