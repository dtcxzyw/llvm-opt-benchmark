; ModuleID = 'bench/openmpi/original/libprrte_la-rml_base_msg_handlers.ll'
source_filename = "bench/openmpi/original/libprrte_la-rml_base_msg_handlers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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

@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [16 x i8] c"%s posting recv\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s CANNOT POST NULL RML RECV REQUEST\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s canceling recv %d for peer %s\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"%s TWO RECEIVES WITH SAME PEER %s AND TAG %d - ABORTING\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%s posting %s recv on tag %d for peer %s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"persistent\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"non-persistent\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s message received from %s for tag %d\00", align 1
@prte_nidmap_communicated = external local_unnamed_addr global i8, align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"rml/rml_base_msg_handlers.c\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_rml_base_process_msg = private unnamed_addr constant [26 x i8] c"prte_rml_base_process_msg\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"%s message received %lu bytes from %s for tag %d called callback\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%s message tag %d on released\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"%s message received bytes from %s for tag %d Not Matched adding to unmatched msgs\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"%s checking recv for %s against unmatched msg from %s\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @prte_rml_base_post_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef %11) #7
  br label %12

12:                                               ; preds = %10, %5, %3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15) #7
  br label %210

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %.0108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 256), align 8
  %.not82109 = icmp eq ptr %.0108, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 136)
  br i1 %21, label %.preheader, label %.preheader100

.preheader100:                                    ; preds = %16
  br i1 %.not82109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader100
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 408
  br label %105

.preheader:                                       ; preds = %16
  br i1 %.not82109, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 408
  br label %26

26:                                               ; preds = %.lr.ph111, %79
  %.0110 = phi ptr [ %.0108, %.lr.ph111 ], [ %.0, %79 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0110, i64 148
  %28 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %24, ptr noundef nonnull %27) #7
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = load i32, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0110, i64 408
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %45

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %43 = load i32, ptr %25, align 8
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.2, ptr noundef %42, i32 noundef %43, ptr noundef %44) #7
  br label %45

45:                                               ; preds = %41, %36, %34
  %46 = getelementptr inbounds nuw i8, ptr %.0110, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0110, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store volatile ptr %51, ptr %52, align 8
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %54 = add i64 %53, -1
  store volatile i64 %54, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef %.0110) #7
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = tail call ptr @__errno_location() #8
  store i32 35, ptr %58, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #9
  tail call void @abort() #10
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %.0110, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0110) #7
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.0110, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  tail call void %71(ptr noundef %.0110) #7
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %.0110, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not83 = icmp eq ptr %75, null
  br i1 %.not83, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0110, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %.0110) #7
  br label %.loopexit

78:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0110) #7
  br label %.loopexit

79:                                               ; preds = %26, %29
  %80 = getelementptr inbounds nuw i8, ptr %.0110, i64 120
  %.0 = load ptr, ptr %80, align 8
  %.not82 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 136)
  br i1 %.not82, label %.loopexit, label %26, !llvm.loop !6

.loopexit:                                        ; preds = %79, %.preheader, %76, %78, %59
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #7
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %.loopexit
  %84 = tail call ptr @__errno_location() #8
  store i32 35, ptr %84, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #9
  tail call void @abort() #10
  unreachable

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #7
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %210

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i86 = icmp eq ptr %96, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %91, %.lr.ph.i87
  %97 = phi ptr [ %99, %.lr.ph.i87 ], [ %96, %91 ]
  %.07.i88 = phi ptr [ %98, %.lr.ph.i87 ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %2) #7
  %98 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i89 = icmp eq ptr %99, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !4

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %91
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not84 = icmp eq ptr %101, null
  br i1 %.not84, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit90
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %2) #7
  br label %210

104:                                              ; preds = %pmix_obj_run_destructors.exit90
  tail call void @free(ptr noundef nonnull %2) #7
  br label %210

105:                                              ; preds = %.lr.ph, %117
  %.1107 = phi ptr [ %.0108, %.lr.ph ], [ %.1, %117 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1107, i64 148
  %107 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %22, ptr noundef nonnull %106) #7
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %23, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.1107, i64 408
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %115 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %22) #7
  %116 = load i32, ptr %23, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %114, ptr noundef %115, i32 noundef %116) #7
  tail call void @abort() #10
  unreachable

117:                                              ; preds = %105, %108
  %118 = getelementptr inbounds nuw i8, ptr %.1107, i64 120
  %.1 = load ptr, ptr %118, align 8
  %.not = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 136)
  br i1 %.not, label %._crit_edge, label %105, !llvm.loop !7

._crit_edge:                                      ; preds = %117, %.preheader100
  %119 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %119, 64
  br i1 %or.cond5, label %120, label %135

120:                                              ; preds = %._crit_edge
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 412
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, ptr @.str.5, ptr @.str.6
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %134 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %133) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.4, ptr noundef %126, ptr noundef nonnull %130, i32 noundef %132, ptr noundef %134) #7
  br label %135

135:                                              ; preds = %125, %120, %._crit_edge
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 264), align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 120
  store volatile ptr %18, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 136), ptr %139, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 264), align 8
  %140 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %141 = add i64 %140, 1
  store volatile i64 %141, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  store ptr null, ptr %17, align 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 412
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 528), align 8
  %.not18.i = icmp eq ptr %145, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 408)
  br i1 %.not18.i, label %msg_match_recv.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 408
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i92
  %.019.i = phi ptr [ %145, %.lr.ph.i92 ], [ %152, %.backedge.i.backedge ]
  %.not17.i = icmp eq ptr %.019.i, null
  br i1 %.not17.i, label %151, label %148

148:                                              ; preds = %.backedge.i
  %149 = getelementptr inbounds nuw i8, ptr %.019.i, i64 120
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %.backedge.i
  %152 = phi ptr [ %150, %148 ], [ null, %.backedge.i ]
  %153 = load i32, ptr @prte_rml_base, align 8
  %or.cond.i = icmp ult i32 %153, 64
  br i1 %or.cond.i, label %154, label %164

154:                                              ; preds = %151
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %161 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %146) #7
  %162 = getelementptr inbounds nuw i8, ptr %.019.i, i64 272
  %163 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %162) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.15, ptr noundef %160, ptr noundef %161, ptr noundef %163) #7
  br label %164

164:                                              ; preds = %159, %154, %151
  %165 = getelementptr inbounds nuw i8, ptr %.019.i, i64 272
  %166 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %165, ptr noundef nonnull %146) #7
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.019.i, i64 532
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %147, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %.019.i, i64 144
  %174 = load ptr, ptr @prte_event_base, align 8
  %175 = tail call i32 @prte_event_assign(ptr noundef nonnull %173, ptr noundef %174, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef nonnull %.019.i) #7
  tail call void @event_active(ptr noundef nonnull %173, i32 noundef 4, i16 noundef signext 1) #7
  %176 = getelementptr inbounds nuw i8, ptr %.019.i, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.019.i, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  store volatile ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store volatile ptr %181, ptr %182, align 8
  %183 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  %184 = add i64 %183, -1
  store volatile i64 %184, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  %.not.i93 = icmp ne ptr %152, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 408)
  %or.cond22.not.i = select i1 %144, i1 %.not.i93, i1 false
  br i1 %or.cond22.not.i, label %.backedge.i.backedge, label %msg_match_recv.exit

185:                                              ; preds = %167, %164
  %.not.old.i = icmp eq ptr %152, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 408)
  br i1 %.not.old.i, label %msg_match_recv.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %185, %172
  br label %.backedge.i, !llvm.loop !8

msg_match_recv.exit:                              ; preds = %172, %185, %135
  %186 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #7
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %190

188:                                              ; preds = %msg_match_recv.exit
  %189 = tail call ptr @__errno_location() #8
  store i32 35, ptr %189, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #9
  tail call void @abort() #10
  unreachable

190:                                              ; preds = %msg_match_recv.exit
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #7
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i94 = icmp eq ptr %201, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %196, %.lr.ph.i95
  %202 = phi ptr [ %204, %.lr.ph.i95 ], [ %201, %196 ]
  %.07.i96 = phi ptr [ %203, %.lr.ph.i95 ], [ %200, %196 ]
  tail call void %202(ptr noundef nonnull %2) #7
  %203 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i97 = icmp eq ptr %204, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !4

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %196
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %206 = load ptr, ptr %205, align 8
  %.not81 = icmp eq ptr %206, null
  br i1 %.not81, label %209, label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit98
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %206(ptr noundef nonnull %208, ptr noundef nonnull %2) #7
  br label %210

209:                                              ; preds = %pmix_obj_run_destructors.exit98
  tail call void @free(ptr noundef nonnull %2) #7
  br label %210

210:                                              ; preds = %207, %209, %102, %104, %190, %85, %14
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_rml_base_process_msg(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 532
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef %13, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %10, %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 532
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  %21 = load i8, ptr @prte_nidmap_communicated, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @PMIx_Data_buffer_create() #7
  %25 = load ptr, ptr @prte_node_pool, align 8
  %26 = tail call i32 @prte_util_nidmap_create(ptr noundef %25, ptr noundef %24) #7
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -43, label %29
  ]

27:                                               ; preds = %23
  %28 = tail call ptr @prte_strerror(i32 noundef %26) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef nonnull @.str.9, i32 noundef 176) #7
  br label %29

29:                                               ; preds = %23, %27
  tail call void @PMIx_Data_buffer_release(ptr noundef %24) #7
  br label %197

30:                                               ; preds = %23
  %31 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %41

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @pmix_util_print_rank(i32 noundef %39) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.10, ptr noundef %40, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.prte_rml_base_process_msg, i32 noundef 182) #7
  br label %41

41:                                               ; preds = %37, %32, %30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %43, ptr noundef %24, i32 noundef 64) #7
  switch i32 %44, label %45 [
    i32 0, label %48
    i32 -43, label %47
  ]

45:                                               ; preds = %41
  %46 = tail call ptr @prte_strerror(i32 noundef %44) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %46, ptr noundef nonnull @.str.9, i32 noundef 184) #7
  br label %47

47:                                               ; preds = %41, %45
  tail call void @PMIx_Data_buffer_release(ptr noundef %24) #7
  br label %197

48:                                               ; preds = %41
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #7
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #8
  store i32 35, ptr %52, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #9
  tail call void @abort() #10
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #7
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %197

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef %2) #7
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not97 = icmp eq ptr %69, null
  br i1 %.not97, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %2) #7
  br label %197

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #7
  br label %197

73:                                               ; preds = %20, %16
  %.0119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 256), align 8
  %.not100120 = icmp eq ptr %.0119, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 136)
  br i1 %.not100120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 272
  br label %75

75:                                               ; preds = %.lr.ph, %177
  %.0121 = phi ptr [ %.0119, %.lr.ph ], [ %.0, %177 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0121, i64 148
  %77 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %74, ptr noundef nonnull %76) #7
  br i1 %77, label %78, label %177

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.0121, i64 408
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %177

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.0121, i64 408
  %85 = getelementptr inbounds nuw i8, ptr %.0121, i64 416
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0121, i64 424
  %90 = load ptr, ptr %89, align 8
  tail call void %86(i32 noundef 0, ptr noundef nonnull %74, ptr noundef %88, i32 noundef %79, ptr noundef %90) #7
  %91 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %91, 64
  br i1 %or.cond5, label %92, label %104

92:                                               ; preds = %83
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %74) #7
  %103 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.11, ptr noundef %98, i64 noundef %101, ptr noundef %102, i32 noundef %103) #7
  br label %104

104:                                              ; preds = %83, %92, %97
  %105 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #7
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #8
  store i32 35, ptr %108, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #9
  tail call void @abort() #10
  unreachable

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #7
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i104 = icmp eq ptr %120, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %115, %.lr.ph.i105
  %121 = phi ptr [ %123, %.lr.ph.i105 ], [ %120, %115 ]
  %.07.i106 = phi ptr [ %122, %.lr.ph.i105 ], [ %119, %115 ]
  tail call void %121(ptr noundef %2) #7
  %122 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i107 = icmp eq ptr %123, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !4

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %115
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not101 = icmp eq ptr %125, null
  br i1 %.not101, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit108
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %125(ptr noundef nonnull %127, ptr noundef nonnull %2) #7
  br label %129

128:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %2) #7
  br label %129

129:                                              ; preds = %126, %128, %109
  %130 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %130, 64
  br i1 %or.cond7, label %131, label %139

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %138 = load i32, ptr %84, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.12, ptr noundef %137, i32 noundef %138) #7
  br label %139

139:                                              ; preds = %136, %131, %129
  %140 = getelementptr inbounds nuw i8, ptr %.0121, i64 412
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %197, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.0121, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0121, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store volatile ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store volatile ptr %149, ptr %150, align 8
  %151 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %152 = add i64 %151, -1
  store volatile i64 %152, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %153 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0121) #7
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = tail call ptr @__errno_location() #8
  store i32 35, ptr %156, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #9
  tail call void @abort() #10
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw i8, ptr %.0121, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0121) #7
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.0121, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i110 = icmp eq ptr %168, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %163, %.lr.ph.i111
  %169 = phi ptr [ %171, %.lr.ph.i111 ], [ %168, %163 ]
  %.07.i112 = phi ptr [ %170, %.lr.ph.i111 ], [ %167, %163 ]
  tail call void %169(ptr noundef nonnull %.0121) #7
  %170 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i113 = icmp eq ptr %171, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !4

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %163
  %172 = getelementptr inbounds nuw i8, ptr %.0121, i64 96
  %173 = load ptr, ptr %172, align 8
  %.not102 = icmp eq ptr %173, null
  br i1 %.not102, label %176, label %174

174:                                              ; preds = %pmix_obj_run_destructors.exit114
  %175 = getelementptr inbounds nuw i8, ptr %.0121, i64 56
  tail call void %173(ptr noundef nonnull %175, ptr noundef nonnull %.0121) #7
  br label %197

176:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %.0121) #7
  br label %197

177:                                              ; preds = %75, %78
  %178 = getelementptr inbounds nuw i8, ptr %.0121, i64 120
  %.0 = load ptr, ptr %178, align 8
  %.not100 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 136)
  br i1 %.not100, label %._crit_edge, label %75, !llvm.loop !9

._crit_edge:                                      ; preds = %177, %73
  %179 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %179, 64
  br i1 %or.cond9, label %180, label %190

180:                                              ; preds = %._crit_edge
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %188 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %187) #7
  %189 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef nonnull @.str.13, ptr noundef %186, ptr noundef %188, i32 noundef %189) #7
  br label %190

190:                                              ; preds = %185, %180, %._crit_edge
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 536), align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 120
  store volatile ptr %2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 408), ptr %194, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 536), align 8
  %195 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  %196 = add i64 %195, 1
  store volatile i64 %196, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  br label %197

197:                                              ; preds = %174, %176, %70, %72, %139, %157, %53, %190, %47, %29
  ret void
}

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @prte_util_nidmap_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

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
