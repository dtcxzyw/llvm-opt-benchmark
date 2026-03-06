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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load volatile i64, ptr %5, align 8, !tbaa !3
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !15
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %sext = shl i64 %6, 32
  %19 = ashr exact i64 %sext, 32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %18, i64 noundef %19) #12
  br label %20

20:                                               ; preds = %17, %11, %9
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %22 = icmp sgt i32 %21, 1
  %23 = icmp ne ptr %1, null
  %or.cond3 = and i1 %23, %22
  br i1 %or.cond3, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %26 = tail call i32 @prte_set_attribute(ptr noundef nonnull %25, i16 noundef zeroext 249, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #12
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %.pre, %24 ], [ %21, %20 ]
  %29 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %30 = mul nsw i32 %28, %7
  %31 = tail call i32 @pmix_pointer_array_set_size(ptr noundef %29, i32 noundef %30) #12
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -43, label %pmix_list_remove_first.exit.thread
  ]

32:                                               ; preds = %27
  %33 = tail call ptr @prte_strerror(i32 noundef %31) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef 80) #12
  br label %pmix_list_remove_first.exit.thread

34:                                               ; preds = %27
  %35 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #12
  %36 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !30

pmix_pointer_array_get_item.exit:                 ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8, !tbaa !33, !range !34, !noundef !35
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp ne ptr %42, null
  %or.cond11 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond11, label %46, label %pmix_pointer_array_get_item.exit.thread

46:                                               ; preds = %pmix_pointer_array_get_item.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %storemerge126 = load ptr, ptr %48, align 8, !tbaa !36
  %.not91127 = icmp eq ptr %storemerge126, %47
  br i1 %.not91127, label %.loopexit183, label %.lr.ph

.lr.ph:                                           ; preds = %46, %52
  %storemerge128 = phi ptr [ %storemerge, %52 ], [ %storemerge126, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %storemerge128, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %50) #12
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %.lr.ph
  store ptr %storemerge128, ptr %3, align 8, !tbaa !32
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !43
  br label %55

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %storemerge128, i64 120
  %storemerge = load ptr, ptr %53, align 8, !tbaa !36
  %.not91 = icmp eq ptr %storemerge, %47
  br i1 %.not91, label %.loopexit183, label %.lr.ph, !llvm.loop !44

.loopexit183:                                     ; preds = %52, %46
  %.pre153 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !43, !range !34
  %54 = trunc nuw i8 %.pre153 to i1
  br i1 %54, label %55, label %pmix_pointer_array_get_item.exit.thread

55:                                               ; preds = %.thread, %.loopexit183
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !46
  %57 = and i16 %56, 256
  %.not92 = icmp eq i16 %57, 0
  br i1 %.not92, label %58, label %pmix_pointer_array_get_item.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %.not93 = icmp eq ptr %60, null
  br i1 %.not93, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #12
  %.pre154 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !46
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i16 [ %.pre154, %61 ], [ %56, %58 ]
  %64 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.3) #12
  store ptr %64, ptr %59, align 8, !tbaa !37
  %65 = or i16 %63, 256
  store i16 %65, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %67 = load i8, ptr %66, align 8, !tbaa !48
  %68 = or i8 %67, 32
  store i8 %68, ptr %66, align 8, !tbaa !48
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %34, %62, %55, %.loopexit183, %pmix_pointer_array_get_item.exit
  %.0.i112 = phi ptr [ %42, %55 ], [ %42, %62 ], [ %42, %.loopexit183 ], [ %42, %pmix_pointer_array_get_item.exit ], [ null, %34 ]
  %.not = phi i1 [ true, %55 ], [ false, %62 ], [ true, %.loopexit183 ], [ %45, %pmix_pointer_array_get_item.exit ], [ false, %34 ]
  %69 = load volatile i64, ptr %5, align 8, !tbaa !3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %pmix_list_remove_first.exit.thread, label %.lr.ph139

.lr.ph139:                                        ; preds = %pmix_pointer_array_get_item.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 468
  %75 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 220
  %76 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 248
  %78 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 160
  br label %80

80:                                               ; preds = %.lr.ph139, %.loopexit
  %81 = load volatile i64, ptr %5, align 8, !tbaa !3
  %82 = add i64 %81, -1
  store volatile i64 %82, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %71, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load volatile ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %87 = load volatile ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store volatile ptr %85, ptr %88, align 8, !tbaa !50
  %89 = load volatile ptr, ptr %86, align 8, !tbaa !36
  store ptr %89, ptr %71, align 8, !tbaa !49
  store ptr %83, ptr %3, align 8, !tbaa !32
  br i1 %.not, label %90, label %200

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = call zeroext i1 @prte_check_host_is_local(ptr noundef %92) #12
  br i1 %93, label %94, label %200

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !15
  %or.cond7 = icmp ult i32 %95, 64
  br i1 %or.cond7, label %96, label %110

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %104 = load ptr, ptr %3, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 220
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = sext i32 %108 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.4, ptr noundef %103, ptr noundef %106, i64 noundef %109) #12
  br label %110

110:                                              ; preds = %102, %96, %94
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !43
  %111 = load ptr, ptr %3, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 220
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  store i32 %113, ptr %75, align 4, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %117 = load i32, ptr %116, align 8, !tbaa !53
  store i32 %117, ptr %76, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 496
  %.072131 = load ptr, ptr %118, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 376
  %.not98132 = icmp eq ptr %.072131, %119
  br i1 %.not98132, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %110, %.lr.ph134
  %120 = phi ptr [ %128, %.lr.ph134 ], [ %111, %110 ]
  %.072133 = phi ptr [ %.072, %.lr.ph134 ], [ %.072131, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %122 = getelementptr inbounds nuw i8, ptr %.072133, i64 144
  %123 = load i16, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %.072133, i64 152
  %125 = load i16, ptr %124, align 8, !tbaa !57
  %126 = call i32 @prte_set_attribute(ptr noundef nonnull %121, i16 noundef zeroext %123, i1 noundef zeroext true, ptr noundef nonnull %124, i16 noundef zeroext %125) #12
  %127 = getelementptr inbounds nuw i8, ptr %.072133, i64 120
  %.072 = load ptr, ptr %127, align 8, !tbaa !36
  %128 = load ptr, ptr %3, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 376
  %.not98 = icmp eq ptr %.072, %129
  br i1 %.not98, label %._crit_edge, label %.lr.ph134, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph134, %110
  %.lcssa119 = phi ptr [ %111, %110 ], [ %128, %.lr.ph134 ]
  %130 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !43, !range !34, !noundef !35
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %136, label %132

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 248
  %134 = load i8, ptr %133, align 8, !tbaa !48
  %135 = and i8 %134, 16
  %.not99 = icmp eq i8 %135, 0
  br i1 %.not99, label %139, label %136

136:                                              ; preds = %132, %._crit_edge
  %137 = load i8, ptr %77, align 8, !tbaa !48
  %138 = or i8 %137, 16
  br label %142

139:                                              ; preds = %132
  %140 = load i8, ptr %77, align 8, !tbaa !48
  %141 = and i8 %140, -17
  br label %142

142:                                              ; preds = %139, %136
  %storemerge179 = phi i8 [ %141, %139 ], [ %138, %136 ]
  store i8 %storemerge179, ptr %77, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %78, ptr noundef %144) #12
  %146 = load ptr, ptr %3, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %.not100 = icmp eq ptr %148, null
  br i1 %.not100, label %156, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %79, align 8, !tbaa !59
  %.not101 = icmp eq ptr %150, null
  br i1 %.not101, label %152, label %151

151:                                              ; preds = %149
  call void @free(ptr noundef nonnull %150) #12
  %.pre158 = load ptr, ptr %3, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre158, i64 160
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi ptr [ %.pre159, %151 ], [ %148, %149 ]
  %154 = phi ptr [ %.pre158, %151 ], [ %146, %149 ]
  %155 = call noalias ptr @strdup(ptr noundef %153) #12
  store ptr %155, ptr %79, align 8, !tbaa !59
  br label %156

156:                                              ; preds = %142, %152
  %157 = phi ptr [ %146, %142 ], [ %154, %152 ]
  %158 = call i32 @pthread_mutex_lock(ptr noundef nonnull %157) #12
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %pmix_obj_update.exit

160:                                              ; preds = %156
  %161 = tail call ptr @__errno_location() #13
  store i32 35, ptr %161, align 4, !tbaa !60
  call void @perror(ptr noundef nonnull @.str.7) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !61
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !61
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #12
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %pmix_obj_update.exit
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %172, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.i
  %173 = phi ptr [ %175, %.lr.ph.i ], [ %172, %167 ]
  %.07.i = phi ptr [ %174, %.lr.ph.i ], [ %171, %167 ]
  call void %173(ptr noundef nonnull %157) #12
  %174 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !65

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %167
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %.not102 = icmp eq ptr %177, null
  br i1 %.not102, label %181, label %178

178:                                              ; preds = %pmix_obj_run_destructors.exit
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %180 = load ptr, ptr %3, align 8, !tbaa !32
  call void %177(ptr noundef nonnull %179, ptr noundef %180) #12
  br label %183

181:                                              ; preds = %pmix_obj_run_destructors.exit
  %182 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %182) #12
  br label %183

183:                                              ; preds = %181, %178
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %184

184:                                              ; preds = %183, %pmix_obj_update.exit
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %184, %188
  %.071136 = phi i32 [ %197, %188 ], [ 1, %184 ]
  %187 = call i32 @prte_node_copy(ptr noundef nonnull %3, ptr noundef %.0.i112) #12
  %.not103 = icmp eq i32 %187, 0
  br i1 %.not103, label %188, label %pmix_list_remove_first.exit.thread

188:                                              ; preds = %.lr.ph138
  %189 = load ptr, ptr %3, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 248
  %191 = load i8, ptr %190, align 8, !tbaa !48
  %192 = and i8 %191, -2
  store i8 %192, ptr %190, align 8, !tbaa !48
  %193 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %194 = call i32 @pmix_pointer_array_add(ptr noundef %193, ptr noundef %189) #12
  %195 = load ptr, ptr %3, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  store i32 %194, ptr %196, align 8, !tbaa !67
  %197 = add nuw nsw i32 %.071136, 1
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.lr.ph138, label %.loopexit, !llvm.loop !68

200:                                              ; preds = %90, %80
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !15
  %or.cond9 = icmp ult i32 %201, 64
  br i1 %or.cond9, label %202, label %216

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %210 = load ptr, ptr %3, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 152
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = icmp eq ptr %212, null
  %spec.select = select i1 %213, ptr @.str.6, ptr %212
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 220
  %215 = load i32, ptr %214, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.5, ptr noundef %209, ptr noundef nonnull %spec.select, i32 noundef %215) #12
  br label %216

216:                                              ; preds = %208, %202, %200
  %217 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !43, !range !34, !noundef !35
  %218 = trunc nuw i8 %217 to i1
  %.pre155 = load ptr, ptr %3, align 8, !tbaa !32
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.pre155, i64 248
  %221 = load i8, ptr %220, align 8, !tbaa !48
  %222 = or i8 %221, 16
  store i8 %222, ptr %220, align 8, !tbaa !48
  br label %223

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %225 = call i32 @pmix_pointer_array_add(ptr noundef %224, ptr noundef %.pre155) #12
  %226 = load ptr, ptr %3, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 144
  store i32 %225, ptr %227, align 8, !tbaa !67
  %228 = icmp slt i32 %225, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %.not97 = icmp eq i32 %225, -43
  br i1 %.not97, label %pmix_list_remove_first.exit.thread, label %230

230:                                              ; preds = %229
  %231 = call ptr @prte_strerror(i32 noundef %225) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %231, ptr noundef nonnull @.str.2, i32 noundef 182) #12
  br label %pmix_list_remove_first.exit.thread

232:                                              ; preds = %223
  %233 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %72, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #12
  br i1 %233, label %234, label %._crit_edge156

._crit_edge156:                                   ; preds = %232
  %.pre157 = load ptr, ptr %3, align 8, !tbaa !32
  br label %284

234:                                              ; preds = %232
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !69
  %236 = call noalias noundef ptr @malloc(i64 noundef %235) #16
  %237 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !70
  %.not.i109 = icmp eq i32 %237, %238
  br i1 %.not.i109, label %240, label %239

239:                                              ; preds = %234
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #12
  br label %240

240:                                              ; preds = %239, %234
  %.not22.i = icmp eq ptr %236, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %241

241:                                              ; preds = %240
  %242 = call i32 @pthread_mutex_init(ptr noundef nonnull %236, ptr noundef null) #12
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store ptr @prte_proc_t_class, ptr %243, align 8, !tbaa !62
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store i32 1, ptr %244, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !71
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %248, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %241, %.lr.ph.i.i
  %249 = phi ptr [ %251, %.lr.ph.i.i ], [ %248, %241 ]
  %.07.i.i = phi ptr [ %250, %.lr.ph.i.i ], [ %247, %241 ]
  call void %249(ptr noundef nonnull %236) #12
  %250 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !72

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %240, %241
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %253 = load ptr, ptr %3, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %255 = load i32, ptr %254, align 8, !tbaa !67
  call void @PMIx_Load_procid(ptr noundef nonnull %252, ptr noundef nonnull @prte_process_info, i32 noundef %255) #12
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 428
  store i32 4, ptr %256, align 4, !tbaa !73
  %257 = load ptr, ptr %3, align 8, !tbaa !32
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #12
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %pmix_obj_update.exit105

260:                                              ; preds = %pmix_obj_new_tma.exit
  %261 = tail call ptr @__errno_location() #13
  store i32 35, ptr %261, align 4, !tbaa !60
  call void @perror(ptr noundef nonnull @.str.7) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit105:                          ; preds = %pmix_obj_new_tma.exit
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !61
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !61
  %265 = call i32 @pthread_mutex_unlock(ptr noundef %257) #12
  %266 = load ptr, ptr %3, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 440
  store ptr %266, ptr %267, align 8, !tbaa !77
  %268 = load ptr, ptr %73, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw i8, ptr %236, i64 400
  %270 = load i32, ptr %269, align 8, !tbaa !84
  %271 = call i32 @pmix_pointer_array_set_item(ptr noundef %268, i32 noundef %270, ptr noundef nonnull %236) #12
  %272 = load i32, ptr %74, align 4, !tbaa !85
  %273 = add i32 %272, 1
  store i32 %273, ptr %74, align 4, !tbaa !85
  %274 = call i32 @pthread_mutex_lock(ptr noundef nonnull %236) #12
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %pmix_obj_update.exit106

276:                                              ; preds = %pmix_obj_update.exit105
  %277 = tail call ptr @__errno_location() #13
  store i32 35, ptr %277, align 4, !tbaa !60
  call void @perror(ptr noundef nonnull @.str.7) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit106:                          ; preds = %pmix_obj_update.exit105
  %278 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !61
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !61
  %281 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %236) #12
  %282 = load ptr, ptr %3, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 176
  store ptr %236, ptr %283, align 8, !tbaa !86
  br label %284

284:                                              ; preds = %._crit_edge156, %pmix_obj_update.exit106
  %285 = phi ptr [ %.pre157, %._crit_edge156 ], [ %282, %pmix_obj_update.exit106 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 220
  %287 = load i32, ptr %286, align 4, !tbaa !51
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 152
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = call zeroext i1 @pmix_net_isaddr(ptr noundef %291) #12
  br i1 %292, label %299, label %293

293:                                              ; preds = %284
  %294 = load ptr, ptr %3, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %297 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %296, i32 noundef 46) #17
  %.not95 = icmp eq ptr %297, null
  br i1 %.not95, label %299, label %298

298:                                              ; preds = %293
  store i8 1, ptr @prte_have_fqdn_allocation, align 1, !tbaa !43
  br label %299

299:                                              ; preds = %298, %293, %284
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %299, %304
  %.1129 = phi i32 [ %310, %304 ], [ 1, %299 ]
  %302 = load ptr, ptr %3, align 8, !tbaa !32
  %303 = call i32 @prte_node_copy(ptr noundef nonnull %4, ptr noundef %302) #12
  %.not96 = icmp eq i32 %303, 0
  br i1 %.not96, label %304, label %pmix_list_remove_first.exit.thread

304:                                              ; preds = %.lr.ph130
  %305 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %306 = load ptr, ptr %4, align 8, !tbaa !32
  %307 = call i32 @pmix_pointer_array_add(ptr noundef %305, ptr noundef %306) #12
  %308 = load ptr, ptr %4, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 144
  store i32 %307, ptr %309, align 8, !tbaa !67
  %310 = add nuw nsw i32 %.1129, 1
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph130, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %304, %188, %299, %184
  %313 = load volatile i64, ptr %5, align 8, !tbaa !3
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %pmix_list_remove_first.exit.thread, label %80, !llvm.loop !88

pmix_list_remove_first.exit.thread:               ; preds = %.loopexit, %.lr.ph130, %.lr.ph138, %pmix_pointer_array_get_item.exit.thread, %229, %230, %32, %27, %2
  %.0 = phi i32 [ %303, %.lr.ph130 ], [ 0, %2 ], [ %31, %32 ], [ 0, %pmix_pointer_array_get_item.exit.thread ], [ -43, %229 ], [ %31, %27 ], [ %225, %230 ], [ %187, %.lr.ph138 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 264}
!4 = !{!"pmix_list_t", !5, i64 0, !12, i64 120, !14, i64 264}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"pmix_list_item_t", !5, i64 0, !13, i64 120, !13, i64 128, !10, i64 136}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !10, i64 76}
!16 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !18, i64 56, !17, i64 64, !10, i64 72, !10, i64 76, !4, i64 80, !4, i64 352}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!19 = !{!20, !10, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !10, i64 4, !21, i64 8, !10, i64 12, !17, i64 16, !17, i64 24, !10, i64 32, !17, i64 40, !10, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !17, i64 56, !10, i64 64, !10, i64 68}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!23, !10, i64 20}
!23 = !{!"prte_ras_base_t", !21, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !21, i64 24, !21, i64 25}
!24 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!27 = !{!28, !10, i64 128}
!28 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !29, i64 144, !9, i64 152}
!29 = !{!"p1 long", !9, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!28, !9, i64 152}
!32 = !{!9, !9, i64 0}
!33 = !{!23, !21, i64 24}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!12, !13, i64 120}
!37 = !{!38, !17, i64 152}
!38 = !{!"", !12, i64 0, !10, i64 144, !17, i64 152, !17, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !41, i64 192, !42, i64 200, !26, i64 208, !42, i64 216, !6, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !9, i64 240, !6, i64 248, !4, i64 256}
!39 = !{!"p2 omnipotent char", !9, i64 0}
!40 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!41 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!21, !21, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !42, i64 272}
!47 = !{!"", !4, i64 0, !42, i64 272, !42, i64 274, !17, i64 280, !21, i64 288, !21, i64 289, !17, i64 296, !41, i64 304, !41, i64 312, !17, i64 320, !21, i64 328}
!48 = !{!38, !6, i64 248}
!49 = !{!4, !13, i64 240}
!50 = !{!12, !13, i64 128}
!51 = !{!38, !10, i64 220}
!52 = !{!23, !10, i64 16}
!53 = !{!38, !10, i64 232}
!54 = !{!55, !42, i64 144}
!55 = !{!"", !12, i64 0, !42, i64 144, !21, i64 146, !56, i64 152}
!56 = !{!"pmix_value", !42, i64 0, !6, i64 8}
!57 = !{!55, !42, i64 152}
!58 = distinct !{!58, !45}
!59 = !{!38, !17, i64 160}
!60 = !{!10, !10, i64 0}
!61 = !{!5, !10, i64 48}
!62 = !{!5, !8, i64 40}
!63 = !{!64, !9, i64 48}
!64 = !{!"pmix_class_t", !17, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !14, i64 56}
!65 = distinct !{!65, !45}
!66 = !{!5, !9, i64 96}
!67 = !{!38, !10, i64 144}
!68 = distinct !{!68, !45}
!69 = !{!64, !14, i64 56}
!70 = !{!64, !10, i64 32}
!71 = !{!64, !9, i64 40}
!72 = distinct !{!72, !45}
!73 = !{!74, !10, i64 428}
!74 = !{!"prte_proc_t", !12, i64 0, !75, i64 144, !10, i64 404, !10, i64 408, !42, i64 412, !42, i64 414, !10, i64 416, !42, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !9, i64 440, !76, i64 448, !17, i64 456, !17, i64 464, !42, i64 472, !4, i64 480}
!75 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!76 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!77 = !{!74, !9, i64 440}
!78 = !{!79, !26, i64 472}
!79 = !{!"", !12, i64 0, !10, i64 144, !39, i64 152, !80, i64 160, !6, i64 168, !17, i64 424, !10, i64 432, !10, i64 436, !9, i64 440, !26, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !26, i64 472, !81, i64 480, !9, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !75, i64 524, !10, i64 784, !42, i64 788, !4, i64 792, !82, i64 1064, !4, i64 1104, !6, i64 1376, !10, i64 1632, !39, i64 1640, !83, i64 1648}
!80 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!81 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!82 = !{!"pmix_data_buffer", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 32}
!83 = !{!"", !5, i64 0, !4, i64 120, !39, i64 392}
!84 = !{!74, !10, i64 400}
!85 = !{!79, !10, i64 468}
!86 = !{!38, !40, i64 176}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
