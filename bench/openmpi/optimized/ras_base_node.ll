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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load volatile i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond121 = icmp ult i32 %10, 64
  br i1 %or.cond121, label %11, label %19

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
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
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4
  %21 = icmp sgt i32 %20, 1
  %22 = icmp ne ptr %1, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %25 = tail call i32 @prte_set_attribute(ptr noundef nonnull %24, i16 noundef zeroext 249, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #11
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8
  %43 = trunc i8 %42 to i1
  %44 = icmp ne ptr %41, null
  %or.cond5 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond5, label %45, label %pmix_pointer_array_get_item.exit.thread

45:                                               ; preds = %pmix_pointer_array_get_item.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %storemerge143 = load ptr, ptr %47, align 8
  %.not107144 = icmp eq ptr %storemerge143, %46
  br i1 %.not107144, label %.loopexit180, label %.lr.ph

.lr.ph:                                           ; preds = %45, %51
  %storemerge145 = phi ptr [ %storemerge, %51 ], [ %storemerge143, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %storemerge145, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %49) #11
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %.lr.ph
  store ptr %storemerge145, ptr %3, align 8
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  br label %54

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %storemerge145, i64 120
  %storemerge = load ptr, ptr %52, align 8
  %.not107 = icmp eq ptr %storemerge, %46
  br i1 %.not107, label %.loopexit180, label %.lr.ph, !llvm.loop !4

.loopexit180:                                     ; preds = %51, %45
  %.pre170 = load i8, ptr @prte_hnp_is_allocated, align 1
  %53 = trunc i8 %.pre170 to i1
  br i1 %53, label %54, label %pmix_pointer_array_get_item.exit.thread

54:                                               ; preds = %.thread, %.loopexit180
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %56 = and i16 %55, 256
  %.not108 = icmp eq i16 %56, 0
  br i1 %.not108, label %57, label %pmix_pointer_array_get_item.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %59 = load ptr, ptr %58, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #11
  br label %61

61:                                               ; preds = %60, %57
  %62 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.3) #11
  store ptr %62, ptr %58, align 8
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %64 = or i16 %63, 256
  store i16 %64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 32
  store i8 %67, ptr %65, align 8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %61, %54, %.loopexit180, %pmix_pointer_array_get_item.exit
  %.0.i129 = phi ptr [ %41, %54 ], [ %41, %61 ], [ %41, %.loopexit180 ], [ %41, %pmix_pointer_array_get_item.exit ], [ null, %33 ]
  %.not = phi i1 [ true, %54 ], [ false, %61 ], [ true, %.loopexit180 ], [ %44, %pmix_pointer_array_get_item.exit ], [ false, %33 ]
  %68 = load volatile i64, ptr %5, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %pmix_list_remove_first.exit.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %pmix_pointer_array_get_item.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 464
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 460
  %74 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 220
  %75 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 232
  %76 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 248
  %77 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 160
  br label %79

79:                                               ; preds = %.lr.ph156, %.loopexit
  %80 = load volatile i64, ptr %5, align 8
  %81 = add i64 %80, -1
  store volatile i64 %81, ptr %5, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load volatile ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store volatile ptr %84, ptr %87, align 8
  %88 = load volatile ptr, ptr %85, align 8
  store ptr %88, ptr %70, align 8
  store ptr %82, ptr %3, align 8
  br i1 %.not, label %89, label %199

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @prte_check_host_is_local(ptr noundef %91) #11
  br i1 %92, label %93, label %199

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond122 = icmp ult i32 %94, 64
  br i1 %or.cond122, label %95, label %108

95:                                               ; preds = %93
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 220
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.4, ptr noundef %101, ptr noundef %104, i64 noundef %107) #11
  br label %108

108:                                              ; preds = %100, %95, %93
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 220
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8
  store i32 %111, ptr %74, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %75, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 496
  %.0148 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 376
  %.not114149 = icmp eq ptr %.0148, %117
  br i1 %.not114149, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %108, %.lr.ph151
  %118 = phi ptr [ %126, %.lr.ph151 ], [ %109, %108 ]
  %.0150 = phi ptr [ %.0, %.lr.ph151 ], [ %.0148, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = getelementptr inbounds nuw i8, ptr %.0150, i64 144
  %121 = load i16, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0150, i64 152
  %123 = load i16, ptr %122, align 8
  %124 = call i32 @prte_set_attribute(ptr noundef nonnull %119, i16 noundef zeroext %121, i1 noundef zeroext true, ptr noundef nonnull %122, i16 noundef zeroext %123) #11
  %125 = getelementptr inbounds nuw i8, ptr %.0150, i64 120
  %.0 = load ptr, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 376
  %.not114 = icmp eq ptr %.0, %127
  br i1 %.not114, label %._crit_edge, label %.lr.ph151, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph151, %108
  %.lcssa136 = phi ptr [ %109, %108 ], [ %126, %.lr.ph151 ]
  %128 = load i8, ptr @prte_managed_allocation, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 248
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 16
  %.not115 = icmp eq i8 %133, 0
  br i1 %.not115, label %137, label %134

134:                                              ; preds = %130, %._crit_edge
  %135 = load i8, ptr %76, align 8
  %136 = or i8 %135, 16
  br label %140

137:                                              ; preds = %130
  %138 = load i8, ptr %76, align 8
  %139 = and i8 %138, -17
  br label %140

140:                                              ; preds = %137, %134
  %storemerge176 = phi i8 [ %139, %137 ], [ %136, %134 ]
  store i8 %storemerge176, ptr %76, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %77, ptr noundef %142) #11
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 160
  %146 = load ptr, ptr %145, align 8
  %.not116 = icmp eq ptr %146, null
  br i1 %.not116, label %154, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %78, align 8
  %.not117 = icmp eq ptr %148, null
  br i1 %.not117, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %148) #11
  %.pre174 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre174, i64 160
  %.pre175 = load ptr, ptr %.phi.trans.insert, align 8
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi ptr [ %.pre175, %149 ], [ %146, %147 ]
  %152 = phi ptr [ %.pre174, %149 ], [ %144, %147 ]
  %153 = call noalias ptr @strdup(ptr noundef %151) #11
  store ptr %153, ptr %78, align 8
  br label %154

154:                                              ; preds = %140, %150
  %155 = phi ptr [ %144, %140 ], [ %152, %150 ]
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %155) #11
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = tail call ptr @__errno_location() #12
  store i32 35, ptr %159, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %155) #11
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i = icmp eq ptr %171, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %.lr.ph.i
  %172 = phi ptr [ %174, %.lr.ph.i ], [ %171, %166 ]
  %.07.i = phi ptr [ %173, %.lr.ph.i ], [ %170, %166 ]
  call void %172(ptr noundef nonnull %155) #11
  %173 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %166
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %176 = load ptr, ptr %175, align 8
  %.not118 = icmp eq ptr %176, null
  br i1 %.not118, label %180, label %177

177:                                              ; preds = %pmix_obj_run_destructors.exit
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %179 = load ptr, ptr %3, align 8
  call void %176(ptr noundef nonnull %178, ptr noundef %179) #11
  br label %182

180:                                              ; preds = %pmix_obj_run_destructors.exit
  %181 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %181) #11
  br label %182

182:                                              ; preds = %180, %177
  store ptr null, ptr %3, align 8
  br label %183

183:                                              ; preds = %160, %182
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %183, %187
  %.086153 = phi i32 [ %196, %187 ], [ 1, %183 ]
  %186 = call i32 @prte_node_copy(ptr noundef nonnull %3, ptr noundef %.0.i129) #11
  %.not119 = icmp eq i32 %186, 0
  br i1 %.not119, label %187, label %pmix_list_remove_first.exit.thread

187:                                              ; preds = %.lr.ph155
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 248
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, -2
  store i8 %191, ptr %189, align 8
  %192 = load ptr, ptr @prte_node_pool, align 8
  %193 = call i32 @pmix_pointer_array_add(ptr noundef %192, ptr noundef %188) #11
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 144
  store i32 %193, ptr %195, align 8
  %196 = add nuw nsw i32 %.086153, 1
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph155, label %.loopexit, !llvm.loop !8

199:                                              ; preds = %89, %79
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond123 = icmp ult i32 %200, 64
  br i1 %or.cond123, label %201, label %214

201:                                              ; preds = %199
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  %spec.select = select i1 %211, ptr @.str.6, ptr %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 220
  %213 = load i32, ptr %212, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.5, ptr noundef %207, ptr noundef nonnull %spec.select, i32 noundef %213) #11
  br label %214

214:                                              ; preds = %206, %201, %199
  %215 = load i8, ptr @prte_managed_allocation, align 1
  %216 = trunc i8 %215 to i1
  %.pre171 = load ptr, ptr %3, align 8
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.pre171, i64 248
  %219 = load i8, ptr %218, align 8
  %220 = or i8 %219, 16
  store i8 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %217, %214
  %222 = load ptr, ptr @prte_node_pool, align 8
  %223 = call i32 @pmix_pointer_array_add(ptr noundef %222, ptr noundef %.pre171) #11
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 144
  store i32 %223, ptr %225, align 8
  %226 = icmp slt i32 %223, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %.not113 = icmp eq i32 %223, -43
  br i1 %.not113, label %pmix_list_remove_first.exit.thread, label %228

228:                                              ; preds = %227
  %229 = call ptr @prte_strerror(i32 noundef %223) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %229, ptr noundef nonnull @.str.2, i32 noundef 182) #11
  br label %pmix_list_remove_first.exit.thread

230:                                              ; preds = %221
  %231 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %71, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %231, label %232, label %._crit_edge172

._crit_edge172:                                   ; preds = %230
  %.pre173 = load ptr, ptr %3, align 8
  br label %284

232:                                              ; preds = %230
  %233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %234 = call noalias noundef ptr @malloc(i64 noundef %233) #15
  %235 = load i32, ptr @pmix_class_init_epoch, align 4
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i126 = icmp eq i32 %235, %236
  br i1 %.not.i126, label %238, label %237

237:                                              ; preds = %232
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #11
  br label %238

238:                                              ; preds = %237, %232
  %.not22.i = icmp eq ptr %234, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %239

239:                                              ; preds = %238
  %240 = call i32 @pthread_mutex_init(ptr noundef nonnull %234, ptr noundef null) #11
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr @prte_proc_t_class, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store i32 1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i.i = icmp eq ptr %246, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239, %.lr.ph.i.i
  %247 = phi ptr [ %249, %.lr.ph.i.i ], [ %246, %239 ]
  %.07.i.i = phi ptr [ %248, %.lr.ph.i.i ], [ %245, %239 ]
  call void %247(ptr noundef nonnull %234) #11
  %248 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %238, %239
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 144
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 144
  %253 = load i32, ptr %252, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %250, ptr noundef nonnull @prte_process_info, i32 noundef %253) #11
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 428
  store i32 4, ptr %254, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @pthread_mutex_lock(ptr noundef %255) #11
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %260

258:                                              ; preds = %pmix_obj_new_tma.exit
  %259 = tail call ptr @__errno_location() #12
  store i32 35, ptr %259, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

260:                                              ; preds = %pmix_obj_new_tma.exit
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %255) #11
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw i8, ptr %234, i64 440
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %72, align 8
  %268 = getelementptr inbounds nuw i8, ptr %234, i64 400
  %269 = load i32, ptr %268, align 8
  %270 = call i32 @pmix_pointer_array_set_item(ptr noundef %267, i32 noundef %269, ptr noundef nonnull %234) #11
  %271 = load i32, ptr %73, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %73, align 4
  %273 = call i32 @pthread_mutex_lock(ptr noundef nonnull %234) #11
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %277

275:                                              ; preds = %260
  %276 = tail call ptr @__errno_location() #12
  store i32 35, ptr %276, align 4
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

277:                                              ; preds = %260
  %278 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  %281 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #11
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 176
  store ptr %234, ptr %283, align 8
  br label %284

284:                                              ; preds = %._crit_edge172, %277
  %285 = phi ptr [ %.pre173, %._crit_edge172 ], [ %282, %277 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 220
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 152
  %291 = load ptr, ptr %290, align 8
  %292 = call zeroext i1 @pmix_net_isaddr(ptr noundef %291) #11
  br i1 %292, label %299, label %293

293:                                              ; preds = %284
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %296, i32 noundef 46) #16
  %.not111 = icmp eq ptr %297, null
  br i1 %.not111, label %299, label %298

298:                                              ; preds = %293
  store i8 1, ptr @prte_have_fqdn_allocation, align 1
  br label %299

299:                                              ; preds = %298, %293, %284
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %299, %304
  %.1146 = phi i32 [ %310, %304 ], [ 1, %299 ]
  %302 = load ptr, ptr %3, align 8
  %303 = call i32 @prte_node_copy(ptr noundef nonnull %4, ptr noundef %302) #11
  %.not112 = icmp eq i32 %303, 0
  br i1 %.not112, label %304, label %pmix_list_remove_first.exit.thread

304:                                              ; preds = %.lr.ph147
  %305 = load ptr, ptr @prte_node_pool, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = call i32 @pmix_pointer_array_add(ptr noundef %305, ptr noundef %306) #11
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 144
  store i32 %307, ptr %309, align 8
  %310 = add nuw nsw i32 %.1146, 1
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph147, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %304, %187, %299, %183
  %313 = load volatile i64, ptr %5, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %pmix_list_remove_first.exit.thread, label %79, !llvm.loop !11

pmix_list_remove_first.exit.thread:               ; preds = %.loopexit, %.lr.ph147, %.lr.ph155, %pmix_pointer_array_get_item.exit.thread, %228, %227, %31, %26, %2
  %.085 = phi i32 [ 0, %2 ], [ %30, %26 ], [ %30, %31 ], [ -43, %227 ], [ %223, %228 ], [ 0, %pmix_pointer_array_get_item.exit.thread ], [ %186, %.lr.ph155 ], [ %303, %.lr.ph147 ], [ 0, %.loopexit ]
  ret i32 %.085
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
