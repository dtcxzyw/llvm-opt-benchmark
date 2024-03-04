; ModuleID = 'bench/openmpi/original/ras_base_node.ll'
source_filename = "bench/openmpi/original/ras_base_node.ll"
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
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_ras_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [44 x i8] c"%s ras:base:node_insert inserting %ld nodes\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ras_base = external local_unnamed_addr global %struct.prte_ras_base_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"base/ras_base_node.c\00", align 1
@prte_hnp_is_allocated = external local_unnamed_addr global i8, align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"%s ras:base:node_insert updating HNP [%s] info to %ld slots\00", align 1
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s ras:base:node_insert node %s slots %d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_have_fqdn_allocation = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_ras_base_node_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load volatile i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %sext = shl i64 %6, 32
  %18 = ashr exact i64 %sext, 32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %17, i64 noundef %18) #11
  br label %19

19:                                               ; preds = %16, %11, %9
  %20 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 3), align 4
  %21 = icmp sgt i32 %20, 1
  %22 = icmp ne ptr %1, null
  %or.cond3 = and i1 %22, %21
  br i1 %or.cond3, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 784
  %25 = tail call i32 @prte_set_attribute(ptr noundef nonnull %24, i16 noundef zeroext 249, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #11
  %.pre = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 3), align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %.pre, %23 ], [ %20, %19 ]
  %28 = load ptr, ptr @prte_node_pool, align 8
  %29 = mul nsw i32 %27, %7
  %30 = tail call i32 @pmix_pointer_array_set_size(ptr noundef %28, i32 noundef %29) #11
  switch i32 %30, label %31 [
    i32 0, label %33
    i32 -43, label %pmix_list_remove_first.exit.thread
  ]

31:                                               ; preds = %26
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 80) #11
  br label %pmix_list_remove_first.exit.thread

33:                                               ; preds = %26
  %34 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #11
  %35 = load ptr, ptr @prte_node_pool, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %39 = getelementptr inbounds i8, ptr %35, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 4), align 8
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne ptr %41, null
  %or.cond11 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond11, label %46, label %pmix_pointer_array_get_item.exit.thread

46:                                               ; preds = %pmix_pointer_array_get_item.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = getelementptr inbounds i8, ptr %0, i64 240
  %storemerge148 = load ptr, ptr %48, align 8
  %.not113149 = icmp eq ptr %storemerge148, %47
  br i1 %.not113149, label %.loopexit186, label %.lr.ph

.lr.ph:                                           ; preds = %46, %52
  %storemerge150 = phi ptr [ %storemerge, %52 ], [ %storemerge148, %46 ]
  %49 = getelementptr inbounds i8, ptr %storemerge150, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %50) #11
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %.lr.ph
  store ptr %storemerge150, ptr %3, align 8
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  br label %56

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i8, ptr %storemerge150, i64 120
  %storemerge = load ptr, ptr %53, align 8
  %.not113 = icmp eq ptr %storemerge, %47
  br i1 %.not113, label %.loopexit186, label %.lr.ph, !llvm.loop !4

.loopexit186:                                     ; preds = %52, %46
  %.pre175 = load i8, ptr @prte_hnp_is_allocated, align 1
  %54 = and i8 %.pre175, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %pmix_pointer_array_get_item.exit.thread, label %56

56:                                               ; preds = %.thread, %.loopexit186
  %57 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %58 = and i16 %57, 256
  %.not115 = icmp eq i16 %58, 0
  br i1 %.not115, label %59, label %pmix_pointer_array_get_item.exit.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %41, i64 152
  %61 = load ptr, ptr %60, align 8
  %.not116 = icmp eq ptr %61, null
  br i1 %.not116, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #11
  br label %63

63:                                               ; preds = %62, %59
  %64 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.3) #11
  store ptr %64, ptr %60, align 8
  %65 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %66 = or i16 %65, 256
  store i16 %66, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %67 = getelementptr inbounds i8, ptr %41, i64 248
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 32
  store i8 %69, ptr %67, align 8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %63, %56, %.loopexit186, %pmix_pointer_array_get_item.exit
  %.0.i134 = phi ptr [ %41, %56 ], [ %41, %63 ], [ %41, %.loopexit186 ], [ %41, %pmix_pointer_array_get_item.exit ], [ null, %33 ]
  %.not = phi i1 [ true, %56 ], [ false, %63 ], [ true, %.loopexit186 ], [ %45, %pmix_pointer_array_get_item.exit ], [ false, %33 ]
  %70 = load volatile i64, ptr %5, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %pmix_list_remove_first.exit.thread, label %.lr.ph161

.lr.ph161:                                        ; preds = %pmix_pointer_array_get_item.exit.thread
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = getelementptr inbounds i8, ptr %34, i64 784
  %74 = getelementptr inbounds i8, ptr %34, i64 464
  %75 = getelementptr inbounds i8, ptr %34, i64 460
  %76 = getelementptr inbounds i8, ptr %.0.i134, i64 220
  %77 = getelementptr inbounds i8, ptr %.0.i134, i64 232
  %78 = getelementptr inbounds i8, ptr %.0.i134, i64 248
  %79 = getelementptr inbounds i8, ptr %.0.i134, i64 168
  %80 = getelementptr inbounds i8, ptr %.0.i134, i64 160
  br label %81

81:                                               ; preds = %.lr.ph161, %.loopexit
  %82 = load volatile i64, ptr %5, align 8
  %83 = add i64 %82, -1
  store volatile i64 %83, ptr %5, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 120
  %88 = load volatile ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 128
  store volatile ptr %86, ptr %89, align 8
  %90 = load volatile ptr, ptr %87, align 8
  store ptr %90, ptr %72, align 8
  store ptr %84, ptr %3, align 8
  br i1 %.not, label %91, label %201

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %84, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @prte_check_host_is_local(ptr noundef %93) #11
  br i1 %94, label %95, label %201

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %96, 64
  br i1 %or.cond7, label %97, label %110

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 220
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.4, ptr noundef %103, ptr noundef %106, i64 noundef %109) #11
  br label %110

110:                                              ; preds = %102, %97, %95
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 220
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 2), align 8
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 2), align 8
  store i32 %113, ptr %76, align 4
  %116 = getelementptr inbounds i8, ptr %111, i64 232
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %77, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 496
  %.0153 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %111, i64 376
  %.not122154 = icmp eq ptr %.0153, %119
  br i1 %.not122154, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %110, %.lr.ph156
  %120 = phi ptr [ %128, %.lr.ph156 ], [ %111, %110 ]
  %.0155 = phi ptr [ %.0, %.lr.ph156 ], [ %.0153, %110 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 256
  %122 = getelementptr inbounds i8, ptr %.0155, i64 144
  %123 = load i16, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %.0155, i64 152
  %125 = load i16, ptr %124, align 8
  %126 = call i32 @prte_set_attribute(ptr noundef nonnull %121, i16 noundef zeroext %123, i1 noundef zeroext true, ptr noundef nonnull %124, i16 noundef zeroext %125) #11
  %127 = getelementptr inbounds i8, ptr %.0155, i64 120
  %.0 = load ptr, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 376
  %.not122 = icmp eq ptr %.0, %129
  br i1 %.not122, label %._crit_edge, label %.lr.ph156, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph156, %110
  %.lcssa141 = phi ptr [ %111, %110 ], [ %128, %.lr.ph156 ]
  %130 = load i8, ptr @prte_managed_allocation, align 1
  %131 = and i8 %130, 1
  %.not123 = icmp eq i8 %131, 0
  br i1 %.not123, label %132, label %136

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %.lcssa141, i64 248
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 16
  %.not124 = icmp eq i8 %135, 0
  br i1 %.not124, label %139, label %136

136:                                              ; preds = %132, %._crit_edge
  %137 = load i8, ptr %78, align 8
  %138 = or i8 %137, 16
  br label %142

139:                                              ; preds = %132
  %140 = load i8, ptr %78, align 8
  %141 = and i8 %140, -17
  br label %142

142:                                              ; preds = %139, %136
  %storemerge181 = phi i8 [ %138, %136 ], [ %141, %139 ]
  store i8 %storemerge181, ptr %78, align 8
  %143 = getelementptr inbounds i8, ptr %.lcssa141, i64 152
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %79, ptr noundef %144) #11
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8
  %.not125 = icmp eq ptr %148, null
  br i1 %.not125, label %156, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %80, align 8
  %.not126 = icmp eq ptr %150, null
  br i1 %.not126, label %152, label %151

151:                                              ; preds = %149
  call void @free(ptr noundef nonnull %150) #11
  %.pre179 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre179, i64 160
  %.pre180 = load ptr, ptr %.phi.trans.insert, align 8
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi ptr [ %.pre180, %151 ], [ %148, %149 ]
  %154 = phi ptr [ %.pre179, %151 ], [ %146, %149 ]
  %155 = call noalias ptr @strdup(ptr noundef %153) #11
  store ptr %155, ptr %80, align 8
  br label %156

156:                                              ; preds = %142, %152
  %157 = phi ptr [ %146, %142 ], [ %154, %152 ]
  %158 = call i32 @pthread_mutex_lock(ptr noundef nonnull %157) #11
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call ptr @__errno_location() #12
  store i32 35, ptr %161, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %157, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #11
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %157, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i = icmp eq ptr %173, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.i
  %174 = phi ptr [ %176, %.lr.ph.i ], [ %173, %168 ]
  %.07.i = phi ptr [ %175, %.lr.ph.i ], [ %172, %168 ]
  call void %174(ptr noundef %157) #11
  %175 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %168
  %177 = getelementptr inbounds i8, ptr %157, i64 96
  %178 = load ptr, ptr %177, align 8
  %.not127 = icmp eq ptr %178, null
  br i1 %.not127, label %182, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit
  %180 = getelementptr inbounds i8, ptr %157, i64 56
  %181 = load ptr, ptr %3, align 8
  call void %178(ptr noundef nonnull %180, ptr noundef %181) #11
  br label %184

182:                                              ; preds = %pmix_obj_run_destructors.exit
  %183 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %183) #11
  br label %184

184:                                              ; preds = %182, %179
  store ptr null, ptr %3, align 8
  br label %185

185:                                              ; preds = %162, %184
  %186 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 3), align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %185, %189
  %.092158 = phi i32 [ %198, %189 ], [ 1, %185 ]
  %188 = call i32 @prte_node_copy(ptr noundef nonnull %3, ptr noundef nonnull %.0.i134) #11
  %.not128 = icmp eq i32 %188, 0
  br i1 %.not128, label %189, label %pmix_list_remove_first.exit.thread

189:                                              ; preds = %.lr.ph160
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 248
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, -2
  store i8 %193, ptr %191, align 8
  %194 = load ptr, ptr @prte_node_pool, align 8
  %195 = call i32 @pmix_pointer_array_add(ptr noundef %194, ptr noundef %190) #11
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 144
  store i32 %195, ptr %197, align 8
  %198 = add nuw nsw i32 %.092158, 1
  %199 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 3), align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.lr.ph160, label %.loopexit, !llvm.loop !8

201:                                              ; preds = %91, %81
  %202 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %202, 64
  br i1 %or.cond9, label %203, label %216

203:                                              ; preds = %201
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 152
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  %spec.select = select i1 %213, ptr @.str.6, ptr %212
  %214 = getelementptr inbounds i8, ptr %210, i64 220
  %215 = load i32, ptr %214, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.5, ptr noundef %209, ptr noundef nonnull %spec.select, i32 noundef %215) #11
  br label %216

216:                                              ; preds = %208, %203, %201
  %217 = load i8, ptr @prte_managed_allocation, align 1
  %218 = and i8 %217, 1
  %.not118 = icmp eq i8 %218, 0
  %.pre176 = load ptr, ptr %3, align 8
  br i1 %.not118, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.pre176, i64 248
  %221 = load i8, ptr %220, align 8
  %222 = or i8 %221, 16
  store i8 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr @prte_node_pool, align 8
  %225 = call i32 @pmix_pointer_array_add(ptr noundef %224, ptr noundef %.pre176) #11
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 144
  store i32 %225, ptr %227, align 8
  %228 = icmp slt i32 %225, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %.not121 = icmp eq i32 %225, -43
  br i1 %.not121, label %pmix_list_remove_first.exit.thread, label %230

230:                                              ; preds = %229
  %231 = call ptr @prte_strerror(i32 noundef %225) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %231, ptr noundef nonnull @.str.2, i32 noundef 182) #11
  br label %pmix_list_remove_first.exit.thread

232:                                              ; preds = %223
  %233 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %73, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %233, label %234, label %._crit_edge177

._crit_edge177:                                   ; preds = %232
  %.pre178 = load ptr, ptr %3, align 8
  br label %286

234:                                              ; preds = %232
  %235 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 8), align 8
  %236 = call noalias noundef ptr @malloc(i64 noundef %235) #15
  %237 = load i32, ptr @pmix_class_init_epoch, align 4
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 4), align 8
  %.not.i131 = icmp eq i32 %237, %238
  br i1 %.not.i131, label %240, label %239

239:                                              ; preds = %234
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #11
  br label %240

240:                                              ; preds = %239, %234
  %.not22.i = icmp eq ptr %236, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %241

241:                                              ; preds = %240
  %242 = call i32 @pthread_mutex_init(ptr noundef nonnull %236, ptr noundef null) #11
  %243 = getelementptr inbounds i8, ptr %236, i64 40
  store ptr @prte_proc_t_class, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %236, i64 48
  store i32 1, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %236, i64 56
  %246 = getelementptr inbounds i8, ptr %236, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 6), align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i.i = icmp eq ptr %248, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %241, %.lr.ph.i.i
  %249 = phi ptr [ %251, %.lr.ph.i.i ], [ %248, %241 ]
  %.07.i.i = phi ptr [ %250, %.lr.ph.i.i ], [ %247, %241 ]
  call void %249(ptr noundef nonnull %236) #11
  %250 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %240, %241
  %252 = getelementptr inbounds i8, ptr %236, i64 144
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 144
  %255 = load i32, ptr %254, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %252, ptr noundef nonnull @prte_process_info, i32 noundef %255) #11
  %256 = getelementptr inbounds i8, ptr %236, i64 428
  store i32 4, ptr %256, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #11
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %262

260:                                              ; preds = %pmix_obj_new_tma.exit
  %261 = tail call ptr @__errno_location() #12
  store i32 35, ptr %261, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

262:                                              ; preds = %pmix_obj_new_tma.exit
  %263 = getelementptr inbounds i8, ptr %257, i64 48
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %257) #11
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds i8, ptr %236, i64 440
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %74, align 8
  %270 = getelementptr inbounds i8, ptr %236, i64 400
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @pmix_pointer_array_set_item(ptr noundef %269, i32 noundef %271, ptr noundef nonnull %236) #11
  %273 = load i32, ptr %75, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %75, align 4
  %275 = call i32 @pthread_mutex_lock(ptr noundef nonnull %236) #11
  %276 = icmp eq i32 %275, 35
  br i1 %276, label %277, label %279

277:                                              ; preds = %262
  %278 = tail call ptr @__errno_location() #12
  store i32 35, ptr %278, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

279:                                              ; preds = %262
  %280 = getelementptr inbounds i8, ptr %236, i64 48
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %236) #11
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 176
  store ptr %236, ptr %285, align 8
  br label %286

286:                                              ; preds = %._crit_edge177, %279
  %287 = phi ptr [ %.pre178, %._crit_edge177 ], [ %284, %279 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 220
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 2), align 8
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 2), align 8
  %292 = getelementptr inbounds i8, ptr %287, i64 152
  %293 = load ptr, ptr %292, align 8
  %294 = call zeroext i1 @pmix_net_isaddr(ptr noundef %293) #11
  br i1 %294, label %301, label %295

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 152
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %298, i32 noundef 46) #16
  %.not119 = icmp eq ptr %299, null
  br i1 %.not119, label %301, label %300

300:                                              ; preds = %295
  store i8 1, ptr @prte_have_fqdn_allocation, align 1
  br label %301

301:                                              ; preds = %300, %295, %286
  %302 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 3), align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %301, %306
  %.1151 = phi i32 [ %312, %306 ], [ 1, %301 ]
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 @prte_node_copy(ptr noundef nonnull %4, ptr noundef %304) #11
  %.not120 = icmp eq i32 %305, 0
  br i1 %.not120, label %306, label %pmix_list_remove_first.exit.thread

306:                                              ; preds = %.lr.ph152
  %307 = load ptr, ptr @prte_node_pool, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = call i32 @pmix_pointer_array_add(ptr noundef %307, ptr noundef %308) #11
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 144
  store i32 %309, ptr %311, align 8
  %312 = add nuw nsw i32 %.1151, 1
  %313 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 3), align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %.lr.ph152, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %306, %189, %301, %185
  %315 = load volatile i64, ptr %5, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %pmix_list_remove_first.exit.thread, label %81, !llvm.loop !11

pmix_list_remove_first.exit.thread:               ; preds = %.loopexit, %.lr.ph152, %.lr.ph160, %pmix_pointer_array_get_item.exit.thread, %230, %229, %31, %26, %2
  %.091 = phi i32 [ 0, %2 ], [ %30, %26 ], [ %30, %31 ], [ -43, %229 ], [ %225, %230 ], [ 0, %pmix_pointer_array_get_item.exit.thread ], [ %188, %.lr.ph160 ], [ %305, %.lr.ph152 ], [ 0, %.loopexit ]
  ret i32 %.091
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_node_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
