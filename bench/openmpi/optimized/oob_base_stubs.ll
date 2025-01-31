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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %2) #10
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #10
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %34

34:                                               ; preds = %31, %33, %14
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond257 = icmp ult i32 %35, 64
  br i1 %or.cond257, label %36, label %47

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %46 = load i32, ptr %45, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str, ptr noundef %42, ptr noundef %44, i32 noundef %46) #10
  br label %47

47:                                               ; preds = %41, %36, %34
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 8), align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %50 = load i32, ptr %49, align 8
  %.not239 = icmp sgt i32 %48, %50
  br i1 %.not239, label %96, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 56, ptr %52, align 8
  %53 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %53, 64
  br i1 %or.cond, label %54, label %63

54:                                               ; preds = %51
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %62 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %61) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.1, ptr noundef %60, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 61) #10
  %.pre = load i32, ptr %52, align 8
  br label %63

63:                                               ; preds = %59, %54, %51
  %64 = phi i32 [ %.pre, %59 ], [ 56, %54 ], [ 56, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 668
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 688
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
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %479

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i266 = icmp eq ptr %87, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %82, %.lr.ph.i267
  %88 = phi ptr [ %90, %.lr.ph.i267 ], [ %87, %82 ]
  %.07.i268 = phi ptr [ %89, %.lr.ph.i267 ], [ %86, %82 ]
  tail call void %88(ptr noundef %9) #10
  %89 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i269 = icmp eq ptr %90, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !4

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %82
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not256 = icmp eq ptr %92, null
  br i1 %.not256, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit270
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %9) #10
  br label %479

95:                                               ; preds = %pmix_obj_run_destructors.exit270
  tail call void @free(ptr noundef nonnull %9) #10
  br label %479

96:                                               ; preds = %47
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %.07.i272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 808), align 8
  %.not8.i = icmp eq ptr %.07.i272, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not8.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %96, %100
  %.09.i = phi ptr [ %.0.i, %100 ], [ %.07.i272, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.09.i, i64 144
  %99 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %97, ptr noundef nonnull %98) #10
  br i1 %99, label %prte_oob_base_get_peer.exit, label %100

100:                                              ; preds = %.lr.ph.i273
  %101 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  %.0.i = load ptr, ptr %101, align 8
  %.not.i274 = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not.i274, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i273, !llvm.loop !6

prte_oob_base_get_peer.exit:                      ; preds = %.lr.ph.i273
  %102 = icmp eq ptr %.09.i, null
  br i1 %102, label %prte_oob_base_get_peer.exit.thread, label %351

prte_oob_base_get_peer.exit.thread:               ; preds = %100, %96, %prte_oob_base_get_peer.exit
  %103 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %479, label %105

105:                                              ; preds = %prte_oob_base_get_peer.exit.thread
  %106 = load i8, ptr @prte_never_launched, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %479, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %479, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond258 = icmp ult i32 %112, 64
  br i1 %or.cond258, label %113, label %121

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
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
  %125 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124, i32 2
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
  br i1 %135, label %.thread.preheader, label %136

.thread.preheader:                                ; preds = %.thread346, %143, %142, %131
  %.0209316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %.not242317 = icmp eq ptr %.0209316, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not242317, label %.thread._crit_edge.thread, label %.lr.ph

136:                                              ; preds = %131
  %137 = load i16, ptr %134, align 8
  %.not240 = icmp eq i16 %137, 3
  %138 = icmp eq i32 %133, 0
  %or.cond259 = select i1 %.not240, i1 %138, i1 false
  br i1 %or.cond259, label %139, label %.thread346

.thread346:                                       ; preds = %136
  call void @PMIx_Value_free(ptr noundef nonnull %134, i64 noundef 1) #10
  store ptr null, ptr %5, align 8
  br label %.thread.preheader

139:                                              ; preds = %136
  %140 = call i32 @PMIx_Value_unload(ptr noundef nonnull %134, ptr noundef nonnull %4, ptr noundef nonnull %7) #10
  %141 = icmp eq i32 %140, 0
  %.pr.pre = load ptr, ptr %5, align 8
  %.not241 = icmp eq ptr %.pr.pre, null
  br i1 %.not241, label %143, label %142

142:                                              ; preds = %139
  call void @PMIx_Value_free(ptr noundef nonnull %.pr.pre, i64 noundef 1) #10
  store ptr null, ptr %5, align 8
  br i1 %141, label %144, label %.thread.preheader

143:                                              ; preds = %139
  br i1 %141, label %144, label %.thread.preheader

144:                                              ; preds = %142, %143
  %145 = load ptr, ptr %4, align 8
  %.not247 = icmp eq ptr %145, null
  br i1 %.not247, label %203, label %146

146:                                              ; preds = %144
  %147 = call fastcc ptr @process_uri(ptr noundef %145)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %351

149:                                              ; preds = %146
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond260 = icmp ult i32 %150, 64
  br i1 %or.cond260, label %151, label %159

151:                                              ; preds = %149
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
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
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 84, ptr %161, align 8
  %162 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %162, 64
  br i1 %or.cond5, label %163, label %171

163:                                              ; preds = %159
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %170 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.1, ptr noundef %169, ptr noundef %170, ptr noundef nonnull @.str.2, i32 noundef 94) #10
  %.pre334 = load i32, ptr %161, align 8
  br label %171

171:                                              ; preds = %168, %163, %159
  %172 = phi i32 [ %.pre334, %168 ], [ 84, %163 ], [ 84, %159 ]
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 668
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 688
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
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %479

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i275 = icmp eq ptr %194, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %189, %.lr.ph.i276
  %195 = phi ptr [ %197, %.lr.ph.i276 ], [ %194, %189 ]
  %.07.i277 = phi ptr [ %196, %.lr.ph.i276 ], [ %193, %189 ]
  call void %195(ptr noundef %9) #10
  %196 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i278 = icmp eq ptr %197, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !4

pmix_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %189
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not255 = icmp eq ptr %199, null
  br i1 %.not255, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit279
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %199(ptr noundef nonnull %201, ptr noundef nonnull %9) #10
  br label %479

202:                                              ; preds = %pmix_obj_run_destructors.exit279
  call void @free(ptr noundef nonnull %9) #10
  br label %479

203:                                              ; preds = %144
  %204 = call ptr @prte_strerror(i32 noundef 84) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %204, ptr noundef nonnull @.str.2, i32 noundef 98) #10
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 84, ptr %205, align 8
  %206 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %206, 64
  br i1 %or.cond7, label %207, label %215

207:                                              ; preds = %203
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %214 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.1, ptr noundef %213, ptr noundef %214, ptr noundef nonnull @.str.2, i32 noundef 100) #10
  %.pre335 = load i32, ptr %205, align 8
  br label %215

215:                                              ; preds = %212, %207, %203
  %216 = phi i32 [ %.pre335, %212 ], [ 84, %207 ], [ 84, %203 ]
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 668
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 688
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
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %479

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i281 = icmp eq ptr %238, null
  br i1 %.not6.i281, label %pmix_obj_run_destructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %233, %.lr.ph.i282
  %239 = phi ptr [ %241, %.lr.ph.i282 ], [ %238, %233 ]
  %.07.i283 = phi ptr [ %240, %.lr.ph.i282 ], [ %237, %233 ]
  call void %239(ptr noundef %9) #10
  %240 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i284 = icmp eq ptr %241, null
  br i1 %.not.i284, label %pmix_obj_run_destructors.exit285, label %.lr.ph.i282, !llvm.loop !4

pmix_obj_run_destructors.exit285:                 ; preds = %.lr.ph.i282, %233
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %243 = load ptr, ptr %242, align 8
  %.not248 = icmp eq ptr %243, null
  br i1 %.not248, label %246, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit285
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %243(ptr noundef nonnull %245, ptr noundef nonnull %9) #10
  br label %479

246:                                              ; preds = %pmix_obj_run_destructors.exit285
  call void @free(ptr noundef nonnull %9) #10
  br label %479

.lr.ph:                                           ; preds = %.thread.preheader, %.thread
  %.0209320 = phi ptr [ %.0209, %.thread ], [ %.0209316, %.thread.preheader ]
  %.0319 = phi i1 [ %.1, %.thread ], [ false, %.thread.preheader ]
  %.1208318 = phi ptr [ %.3, %.thread ], [ null, %.thread.preheader ]
  %247 = getelementptr inbounds nuw i8, ptr %.0209320, i64 144
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 280
  %250 = load ptr, ptr %249, align 8
  %.not246 = icmp eq ptr %250, null
  br i1 %.not246, label %.thread, label %251

251:                                              ; preds = %.lr.ph
  %252 = call zeroext i1 %250(ptr noundef nonnull %97) #10
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %251
  %254 = icmp eq ptr %.1208318, null
  br i1 %254, label %255, label %280

255:                                              ; preds = %253
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 56), align 8
  %257 = call noalias noundef ptr @malloc(i64 noundef %256) #14
  %258 = load i32, ptr @pmix_class_init_epoch, align 4
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 32), align 8
  %.not.i287 = icmp eq i32 %258, %259
  br i1 %.not.i287, label %261, label %260

260:                                              ; preds = %255
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_base_peer_t_class) #10
  br label %261

261:                                              ; preds = %260, %255
  %.not22.i = icmp eq ptr %257, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %262

262:                                              ; preds = %261
  %263 = call i32 @pthread_mutex_init(ptr noundef nonnull %257, ptr noundef null) #10
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr @prte_oob_base_peer_t_class, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 40), align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i.i = icmp eq ptr %269, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %262, %.lr.ph.i.i
  %270 = phi ptr [ %272, %.lr.ph.i.i ], [ %269, %262 ]
  %.07.i.i = phi ptr [ %271, %.lr.ph.i.i ], [ %268, %262 ]
  call void %270(ptr noundef nonnull %257) #10
  %271 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %261, %262
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %273, ptr noundef nonnull %97) #10
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 816), align 8
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 128
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 120
  store volatile ptr %257, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %257, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688), ptr %277, align 8
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 816), align 8
  %278 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %279 = add i64 %278, 1
  store volatile i64 %279, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  br label %280

280:                                              ; preds = %pmix_obj_new_tma.exit, %253
  %.2 = phi ptr [ %257, %pmix_obj_new_tma.exit ], [ %.1208318, %253 ]
  %281 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %282 = getelementptr inbounds nuw i8, ptr %248, i64 224
  %283 = load i32, ptr %282, align 8
  %284 = call i32 @pmix_bitmap_set_bit(ptr noundef nonnull %281, i32 noundef %283) #10
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %280, %251
  %.3 = phi ptr [ %.2, %280 ], [ %.1208318, %251 ], [ %.1208318, %.lr.ph ]
  %.1 = phi i1 [ true, %280 ], [ %.0319, %251 ], [ %.0319, %.lr.ph ]
  %285 = getelementptr inbounds nuw i8, ptr %.0209320, i64 120
  %.0209 = load ptr, ptr %285, align 8
  %.not242 = icmp eq ptr %.0209, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not242, label %.thread._crit_edge, label %.lr.ph, !llvm.loop !8

.thread._crit_edge:                               ; preds = %.thread
  br i1 %.1, label %351, label %.thread._crit_edge.thread

.thread._crit_edge.thread:                        ; preds = %.thread.preheader, %.thread._crit_edge
  %286 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %287 = and i8 %286, 6
  %or.cond261 = icmp eq i8 %287, 0
  br i1 %or.cond261, label %308, label %288

288:                                              ; preds = %.thread._crit_edge.thread
  %289 = load i32, ptr %49, align 8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %49, align 8
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 8), align 8
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %288
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond262 = icmp ult i32 %294, 64
  br i1 %or.cond262, label %295, label %302

295:                                              ; preds = %293
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.9, ptr noundef %301, ptr noundef nonnull @.str.2, i32 noundef 138) #10
  br label %302

302:                                              ; preds = %300, %295, %293
  %303 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_oob_send_t_class)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 248
  store ptr %9, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %306 = load ptr, ptr @prte_event_base, align 8
  %307 = call i32 @prte_event_assign(ptr noundef nonnull %305, ptr noundef %306, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %303) #10
  fence release
  call void @event_active(ptr noundef nonnull %305, i32 noundef 4, i16 noundef signext 1) #10
  br label %479

308:                                              ; preds = %.thread._crit_edge.thread, %288
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 84, ptr %309, align 8
  %310 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %310, 64
  br i1 %or.cond9, label %311, label %319

311:                                              ; preds = %308
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %318 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.1, ptr noundef %317, ptr noundef %318, ptr noundef nonnull @.str.2, i32 noundef 143) #10
  %.pre336 = load i32, ptr %309, align 8
  br label %319

319:                                              ; preds = %316, %311, %308
  %320 = phi i32 [ %.pre336, %316 ], [ 84, %311 ], [ 84, %308 ]
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 668
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %326 = load ptr, ptr %325, align 8
  call void @prte_rml_send_callback(i32 noundef %320, ptr noundef nonnull %97, ptr noundef %322, i32 noundef %324, ptr noundef %326) #10
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %331

329:                                              ; preds = %319
  %330 = tail call ptr @__errno_location() #11
  store i32 35, ptr %330, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

331:                                              ; preds = %319
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %479

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i288 = icmp eq ptr %342, null
  br i1 %.not6.i288, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %337, %.lr.ph.i289
  %343 = phi ptr [ %345, %.lr.ph.i289 ], [ %342, %337 ]
  %.07.i290 = phi ptr [ %344, %.lr.ph.i289 ], [ %341, %337 ]
  call void %343(ptr noundef %9) #10
  %344 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i291 = icmp eq ptr %345, null
  br i1 %.not.i291, label %pmix_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !4

pmix_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %337
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %347 = load ptr, ptr %346, align 8
  %.not245 = icmp eq ptr %347, null
  br i1 %.not245, label %350, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit292
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %347(ptr noundef nonnull %349, ptr noundef nonnull %9) #10
  br label %479

350:                                              ; preds = %pmix_obj_run_destructors.exit292
  call void @free(ptr noundef nonnull %9) #10
  br label %479

351:                                              ; preds = %146, %.thread._crit_edge, %prte_oob_base_get_peer.exit
  %.0207 = phi ptr [ %147, %146 ], [ %.3, %.thread._crit_edge ], [ %.09.i, %prte_oob_base_get_peer.exit ]
  %352 = getelementptr inbounds nuw i8, ptr %.0207, i64 408
  %353 = load ptr, ptr %352, align 8
  %.not249 = icmp eq ptr %353, null
  br i1 %.not249, label %370, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond263 = icmp ult i32 %355, 64
  br i1 %or.cond263, label %356, label %364

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %357, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 4
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.10, ptr noundef %362, ptr noundef %363) #10
  %.pre337 = load ptr, ptr %352, align 8
  br label %364

364:                                              ; preds = %361, %356, %354
  %365 = phi ptr [ %.pre337, %361 ], [ %353, %356 ], [ %353, %354 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 256
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %367(ptr noundef %9) #10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %479, label %370

370:                                              ; preds = %364, %351
  %.1210322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %.not250.not323 = icmp eq ptr %.1210322, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not250.not323, label %.critedge, label %.lr.ph325

.lr.ph325:                                        ; preds = %370, %425
  %.1210324 = phi ptr [ %.1210, %425 ], [ %.1210322, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %.1210324, i64 144
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 280
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 %374(ptr noundef nonnull %97) #10
  br i1 %375, label %376, label %425

376:                                              ; preds = %.lr.ph325
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 256
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 %378(ptr noundef %9) #10
  switch i32 %379, label %381 [
    i32 0, label %380
    i32 -46, label %425
    i32 -43, label %.loopexit
  ]

380:                                              ; preds = %376
  store ptr %372, ptr %352, align 8
  br label %479

381:                                              ; preds = %376
  %382 = call ptr @prte_strerror(i32 noundef %379) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %382, ptr noundef nonnull @.str.2, i32 noundef 186) #10
  br label %.loopexit

.loopexit:                                        ; preds = %376, %381
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 %379, ptr %383, align 8
  %384 = load i32, ptr @prte_rml_base, align 8
  %or.cond11 = icmp ult i32 %384, 64
  br i1 %or.cond11, label %385, label %393

385:                                              ; preds = %.loopexit
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 4
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %392 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.1, ptr noundef %391, ptr noundef %392, ptr noundef nonnull @.str.2, i32 noundef 188) #10
  %.pre338 = load i32, ptr %383, align 8
  br label %393

393:                                              ; preds = %390, %385, %.loopexit
  %394 = phi i32 [ %.pre338, %390 ], [ %379, %385 ], [ %379, %.loopexit ]
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 668
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %400 = load ptr, ptr %399, align 8
  call void @prte_rml_send_callback(i32 noundef %394, ptr noundef nonnull %97, ptr noundef %396, i32 noundef %398, ptr noundef %400) #10
  %401 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %402 = icmp eq i32 %401, 35
  br i1 %402, label %403, label %405

403:                                              ; preds = %393
  %404 = tail call ptr @__errno_location() #11
  store i32 35, ptr %404, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

405:                                              ; preds = %393
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8
  %409 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %410 = icmp eq i32 %408, 0
  br i1 %410, label %411, label %479

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %.not6.i294 = icmp eq ptr %416, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %411, %.lr.ph.i295
  %417 = phi ptr [ %419, %.lr.ph.i295 ], [ %416, %411 ]
  %.07.i296 = phi ptr [ %418, %.lr.ph.i295 ], [ %415, %411 ]
  call void %417(ptr noundef %9) #10
  %418 = getelementptr inbounds nuw i8, ptr %.07.i296, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i297 = icmp eq ptr %419, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !4

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %411
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %421 = load ptr, ptr %420, align 8
  %.not253 = icmp eq ptr %421, null
  br i1 %.not253, label %424, label %422

422:                                              ; preds = %pmix_obj_run_destructors.exit298
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %421(ptr noundef nonnull %423, ptr noundef nonnull %9) #10
  br label %479

424:                                              ; preds = %pmix_obj_run_destructors.exit298
  call void @free(ptr noundef nonnull %9) #10
  br label %479

425:                                              ; preds = %376, %.lr.ph325
  %426 = getelementptr inbounds nuw i8, ptr %.1210324, i64 120
  %.1210 = load ptr, ptr %426, align 8
  %.not250.not = icmp eq ptr %.1210, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not250.not, label %.critedge, label %.lr.ph325, !llvm.loop !9

.critedge:                                        ; preds = %425, %370
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond264 = icmp ult i32 %427, 64
  br i1 %or.cond264, label %428, label %436

428:                                              ; preds = %.critedge
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 4
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %435 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef nonnull @.str.11, ptr noundef %434, ptr noundef %435) #10
  br label %436

436:                                              ; preds = %433, %428, %.critedge
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 56, ptr %437, align 8
  %438 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %438, 64
  br i1 %or.cond13, label %439, label %447

439:                                              ; preds = %436
  %440 = zext nneg i32 %438 to i64
  %441 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %440, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 4
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %446 = call ptr @prte_util_print_name_args(ptr noundef nonnull %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %438, ptr noundef nonnull @.str.1, ptr noundef %445, ptr noundef %446, ptr noundef nonnull @.str.2, i32 noundef 201) #10
  %.pre339 = load i32, ptr %437, align 8
  br label %447

447:                                              ; preds = %444, %439, %436
  %448 = phi i32 [ %.pre339, %444 ], [ 56, %439 ], [ 56, %436 ]
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 668
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %454 = load ptr, ptr %453, align 8
  call void @prte_rml_send_callback(i32 noundef %448, ptr noundef nonnull %97, ptr noundef %450, i32 noundef %452, ptr noundef %454) #10
  %455 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %456 = icmp eq i32 %455, 35
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  %458 = tail call ptr @__errno_location() #11
  store i32 35, ptr %458, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

459:                                              ; preds = %447
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %461 = load i32, ptr %460, align 8
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %.not6.i300 = icmp eq ptr %470, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %465, %.lr.ph.i301
  %471 = phi ptr [ %473, %.lr.ph.i301 ], [ %470, %465 ]
  %.07.i302 = phi ptr [ %472, %.lr.ph.i301 ], [ %469, %465 ]
  call void %471(ptr noundef %9) #10
  %472 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i303 = icmp eq ptr %473, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !4

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %465
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %475 = load ptr, ptr %474, align 8
  %.not254 = icmp eq ptr %475, null
  br i1 %.not254, label %478, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit304
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %475(ptr noundef nonnull %477, ptr noundef nonnull %9) #10
  br label %479

478:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %9) #10
  br label %479

479:                                              ; preds = %380, %476, %478, %422, %424, %348, %350, %244, %246, %200, %202, %93, %95, %459, %405, %364, %331, %227, %183, %prte_oob_base_get_peer.exit.thread, %105, %108, %76, %302
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_oob_base_get_peer(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 808), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 144
  %3 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %2) #10
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688)
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
define internal fastcc ptr @process_uri(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef %10, ptr noundef nonnull %0) #10
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
  %17 = call i32 @prte_util_convert_string_to_process_name(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  %18 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %2, ptr noundef nonnull @prte_process_info) #10
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond35 = icmp ult i32 %20, 64
  br i1 %or.cond35, label %21, label %109

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %109

26:                                               ; preds = %21
  %27 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %28 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.15, ptr noundef %27, ptr noundef %28) #10
  br label %109

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %31 = call ptr @PMIx_Argv_split(ptr noundef nonnull %30, i32 noundef 59) #10
  %.07.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 808), align 8
  %.not8.i = icmp eq ptr %.07.i, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not8.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %34
  %.09.i = phi ptr [ %.0.i, %34 ], [ %.07.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.i, i64 144
  %33 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %2, ptr noundef nonnull %32) #10
  br i1 %33, label %prte_oob_base_get_peer.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  %.0.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688)
  br i1 %.not.i, label %prte_oob_base_get_peer.exit.thread, label %.lr.ph.i, !llvm.loop !6

prte_oob_base_get_peer.exit:                      ; preds = %.lr.ph.i
  %36 = icmp eq ptr %.09.i, null
  br i1 %36, label %prte_oob_base_get_peer.exit.thread, label %61

prte_oob_base_get_peer.exit.thread:               ; preds = %34, %29, %prte_oob_base_get_peer.exit
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 56), align 8
  %38 = call noalias noundef ptr @malloc(i64 noundef %37) #14
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 32), align 8
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
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @prte_oob_base_peer_t_class, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  call void %51(ptr noundef nonnull %38) #10
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %54, ptr noundef nonnull %2) #10
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 816), align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store volatile ptr %38, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688), ptr %58, align 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 816), align 8
  %59 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %60 = add i64 %59, 1
  store volatile i64 %60, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  br label %61

61:                                               ; preds = %pmix_obj_new_tma.exit, %prte_oob_base_get_peer.exit
  %.0 = phi ptr [ %38, %pmix_obj_new_tma.exit ], [ %.09.i, %prte_oob_base_get_peer.exit ]
  %.02542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %.not43 = icmp eq ptr %.02542, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 416
  br label %63

63:                                               ; preds = %.lr.ph, %107
  %.02544 = phi ptr [ %.02542, %.lr.ph ], [ %.025, %107 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02544, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond36 = icmp ult i32 %66, 64
  br i1 %or.cond36, label %67, label %76

67:                                               ; preds = %63
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.16, ptr noundef %73, ptr noundef %74, ptr noundef nonnull %75) #10
  br label %76

76:                                               ; preds = %72, %67, %63
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %78 = load ptr, ptr %77, align 8
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %107, label %79

79:                                               ; preds = %76
  %80 = call i32 %78(ptr noundef nonnull %2, ptr noundef %31) #10
  %81 = icmp eq i32 %80, 0
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond37 = icmp ult i32 %82, 64
  br i1 %81, label %83, label %97

83:                                               ; preds = %79
  br i1 %or.cond37, label %84, label %93

84:                                               ; preds = %83
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %91 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.17, ptr noundef %90, ptr noundef %91, ptr noundef nonnull %92) #10
  br label %93

93:                                               ; preds = %89, %84, %83
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @pmix_bitmap_set_bit(ptr noundef nonnull %62, i32 noundef %95) #10
  br label %107

97:                                               ; preds = %79
  br i1 %or.cond37, label %98, label %107

98:                                               ; preds = %97
  %99 = zext nneg i32 %82 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull %2) #10
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.18, ptr noundef %104, ptr noundef %105, ptr noundef nonnull %106) #10
  br label %107

107:                                              ; preds = %76, %97, %98, %103, %93
  %108 = getelementptr inbounds nuw i8, ptr %.02544, i64 120
  %.025 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %.025, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
define void @prte_oob_base_get_addr(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
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
  %.01828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %.not2529 = icmp eq ptr %.01828, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not2529, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.01832 = phi ptr [ %.018, %31 ], [ %.01828, %.lr.ph.preheader ]
  %.031 = phi i64 [ %.1, %31 ], [ %9, %.lr.ph.preheader ]
  %.01630 = phi i1 [ %.117, %31 ], [ false, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01832, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %.lr.ph
  %16 = call ptr %13() #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 560), align 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.01832, i64 120
  %.018 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %.018, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
