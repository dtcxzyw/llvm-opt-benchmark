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
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %sext = shl i64 %6, 32
  %18 = ashr exact i64 %sext, 32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %17, i64 noundef %18) #12
  br label %19

19:                                               ; preds = %16, %11, %9
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %21 = icmp sgt i32 %20, 1
  %22 = icmp ne ptr %1, null
  %or.cond3 = and i1 %22, %21
  br i1 %or.cond3, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %25 = tail call i32 @prte_set_attribute(ptr noundef nonnull %24, i16 noundef zeroext 249, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #12
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %.pre, %23 ], [ %20, %19 ]
  %28 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %29 = mul nsw i32 %27, %7
  %30 = tail call i32 @pmix_pointer_array_set_size(ptr noundef %28, i32 noundef %29) #12
  switch i32 %30, label %31 [
    i32 0, label %33
    i32 -43, label %pmix_list_remove_first.exit.thread
  ]

31:                                               ; preds = %26
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 80) #12
  br label %pmix_list_remove_first.exit.thread

33:                                               ; preds = %26
  %34 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #12
  %35 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !30

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8, !tbaa !33, !range !34, !noundef !35
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne ptr %41, null
  %or.cond11 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond11, label %45, label %pmix_pointer_array_get_item.exit.thread

45:                                               ; preds = %pmix_pointer_array_get_item.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %storemerge126 = load ptr, ptr %47, align 8, !tbaa !36
  %.not91127 = icmp eq ptr %storemerge126, %46
  br i1 %.not91127, label %.loopexit164, label %.lr.ph

.lr.ph:                                           ; preds = %45, %51
  %storemerge128 = phi ptr [ %storemerge, %51 ], [ %storemerge126, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %storemerge128, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %49) #12
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %.lr.ph
  store ptr %storemerge128, ptr %3, align 8, !tbaa !32
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !43
  br label %54

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %storemerge128, i64 120
  %storemerge = load ptr, ptr %52, align 8, !tbaa !36
  %.not91 = icmp eq ptr %storemerge, %46
  br i1 %.not91, label %.loopexit164, label %.lr.ph, !llvm.loop !44

.loopexit164:                                     ; preds = %51, %45
  %.pre153 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !43, !range !34
  %53 = trunc nuw i8 %.pre153 to i1
  br i1 %53, label %54, label %pmix_pointer_array_get_item.exit.thread

54:                                               ; preds = %.thread, %.loopexit164
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !46
  %56 = and i16 %55, 256
  %.not92 = icmp eq i16 %56, 0
  br i1 %.not92, label %57, label %pmix_pointer_array_get_item.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not93 = icmp eq ptr %59, null
  br i1 %.not93, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #12
  %.pre154 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !46
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i16 [ %.pre154, %60 ], [ %55, %57 ]
  %63 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.3) #12
  store ptr %63, ptr %58, align 8, !tbaa !37
  %64 = or i16 %62, 256
  store i16 %64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %66 = load i8, ptr %65, align 8, !tbaa !48
  %67 = or i8 %66, 32
  store i8 %67, ptr %65, align 8, !tbaa !48
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %61, %54, %.loopexit164, %pmix_pointer_array_get_item.exit
  %.0.i112 = phi ptr [ %41, %54 ], [ %41, %61 ], [ %41, %.loopexit164 ], [ %41, %pmix_pointer_array_get_item.exit ], [ null, %33 ]
  %.not = phi i1 [ true, %54 ], [ false, %61 ], [ true, %.loopexit164 ], [ %44, %pmix_pointer_array_get_item.exit ], [ false, %33 ]
  %68 = load volatile i64, ptr %5, align 8, !tbaa !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %pmix_list_remove_first.exit.thread, label %.lr.ph139

.lr.ph139:                                        ; preds = %pmix_pointer_array_get_item.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 468
  %74 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 220
  %75 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 232
  %76 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 248
  %77 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 160
  br label %79

79:                                               ; preds = %.lr.ph139, %.loopexit
  %80 = load volatile i64, ptr %5, align 8, !tbaa !3
  %81 = add i64 %80, -1
  store volatile i64 %81, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %70, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load volatile ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %86 = load volatile ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store volatile ptr %84, ptr %87, align 8, !tbaa !50
  %88 = load volatile ptr, ptr %85, align 8, !tbaa !36
  store ptr %88, ptr %70, align 8, !tbaa !49
  store ptr %82, ptr %3, align 8, !tbaa !32
  br i1 %.not, label %89, label %198

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = call zeroext i1 @prte_check_host_is_local(ptr noundef %91) #12
  br i1 %92, label %93, label %198

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !15
  %or.cond7 = icmp ult i32 %94, 64
  br i1 %or.cond7, label %95, label %108

95:                                               ; preds = %93
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %102 = load ptr, ptr %3, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 220
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = sext i32 %106 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.4, ptr noundef %101, ptr noundef %104, i64 noundef %107) #12
  br label %108

108:                                              ; preds = %100, %95, %93
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !43
  %109 = load ptr, ptr %3, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 220
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  store i32 %111, ptr %74, align 4, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %115 = load i32, ptr %114, align 8, !tbaa !53
  store i32 %115, ptr %75, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 496
  %.072131 = load ptr, ptr %116, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 376
  %.not98132 = icmp eq ptr %.072131, %117
  br i1 %.not98132, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %108, %.lr.ph134
  %118 = phi ptr [ %126, %.lr.ph134 ], [ %109, %108 ]
  %.072133 = phi ptr [ %.072, %.lr.ph134 ], [ %.072131, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = getelementptr inbounds nuw i8, ptr %.072133, i64 144
  %121 = load i16, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %.072133, i64 152
  %123 = load i16, ptr %122, align 8, !tbaa !57
  %124 = call i32 @prte_set_attribute(ptr noundef nonnull %119, i16 noundef zeroext %121, i1 noundef zeroext true, ptr noundef nonnull %122, i16 noundef zeroext %123) #12
  %125 = getelementptr inbounds nuw i8, ptr %.072133, i64 120
  %.072 = load ptr, ptr %125, align 8, !tbaa !36
  %126 = load ptr, ptr %3, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 376
  %.not98 = icmp eq ptr %.072, %127
  br i1 %.not98, label %._crit_edge, label %.lr.ph134, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph134, %108
  %.lcssa119 = phi ptr [ %109, %108 ], [ %126, %.lr.ph134 ]
  %128 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !43, !range !34, !noundef !35
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 248
  %132 = load i8, ptr %131, align 8, !tbaa !48
  %133 = and i8 %132, 16
  %.not99 = icmp eq i8 %133, 0
  br i1 %.not99, label %137, label %134

134:                                              ; preds = %130, %._crit_edge
  %135 = load i8, ptr %76, align 8, !tbaa !48
  %136 = or i8 %135, 16
  br label %140

137:                                              ; preds = %130
  %138 = load i8, ptr %76, align 8, !tbaa !48
  %139 = and i8 %138, -17
  br label %140

140:                                              ; preds = %137, %134
  %storemerge160 = phi i8 [ %139, %137 ], [ %136, %134 ]
  store i8 %storemerge160, ptr %76, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %77, ptr noundef %142) #12
  %144 = load ptr, ptr %3, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 160
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %.not100 = icmp eq ptr %146, null
  br i1 %.not100, label %154, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %78, align 8, !tbaa !59
  %.not101 = icmp eq ptr %148, null
  br i1 %.not101, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %148) #12
  %.pre158 = load ptr, ptr %3, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre158, i64 160
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi ptr [ %.pre159, %149 ], [ %146, %147 ]
  %152 = phi ptr [ %.pre158, %149 ], [ %144, %147 ]
  %153 = call noalias ptr @strdup(ptr noundef %151) #12
  store ptr %153, ptr %78, align 8, !tbaa !59
  br label %154

154:                                              ; preds = %140, %150
  %155 = phi ptr [ %144, %140 ], [ %152, %150 ]
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %155) #12
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %pmix_obj_update.exit

158:                                              ; preds = %154
  %159 = tail call ptr @__errno_location() #13
  store i32 35, ptr %159, align 4, !tbaa !60
  call void @perror(ptr noundef nonnull @.str.7) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !61
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !61
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %155) #12
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %pmix_obj_update.exit
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !63
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %165 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %165 ]
  call void %171(ptr noundef nonnull %155) #12
  %172 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !65

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %165
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !66
  %.not102 = icmp eq ptr %175, null
  br i1 %.not102, label %179, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %178 = load ptr, ptr %3, align 8, !tbaa !32
  call void %175(ptr noundef nonnull %177, ptr noundef %178) #12
  br label %181

179:                                              ; preds = %pmix_obj_run_destructors.exit
  %180 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %180) #12
  br label %181

181:                                              ; preds = %179, %176
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %182

182:                                              ; preds = %181, %pmix_obj_update.exit
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %182, %186
  %.071136 = phi i32 [ %195, %186 ], [ 1, %182 ]
  %185 = call i32 @prte_node_copy(ptr noundef nonnull %3, ptr noundef %.0.i112) #12
  %.not103 = icmp eq i32 %185, 0
  br i1 %.not103, label %186, label %pmix_list_remove_first.exit.thread

186:                                              ; preds = %.lr.ph138
  %187 = load ptr, ptr %3, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 248
  %189 = load i8, ptr %188, align 8, !tbaa !48
  %190 = and i8 %189, -2
  store i8 %190, ptr %188, align 8, !tbaa !48
  %191 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %192 = call i32 @pmix_pointer_array_add(ptr noundef %191, ptr noundef %187) #12
  %193 = load ptr, ptr %3, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 144
  store i32 %192, ptr %194, align 8, !tbaa !67
  %195 = add nuw nsw i32 %.071136, 1
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %.lr.ph138, label %.loopexit, !llvm.loop !68

198:                                              ; preds = %89, %79
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !15
  %or.cond9 = icmp ult i32 %199, 64
  br i1 %or.cond9, label %200, label %213

200:                                              ; preds = %198
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %207 = load ptr, ptr %3, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = icmp eq ptr %209, null
  %spec.select = select i1 %210, ptr @.str.6, ptr %209
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 220
  %212 = load i32, ptr %211, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.5, ptr noundef %206, ptr noundef nonnull %spec.select, i32 noundef %212) #12
  br label %213

213:                                              ; preds = %205, %200, %198
  %214 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !43, !range !34, !noundef !35
  %215 = trunc nuw i8 %214 to i1
  %.pre155 = load ptr, ptr %3, align 8, !tbaa !32
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.pre155, i64 248
  %218 = load i8, ptr %217, align 8, !tbaa !48
  %219 = or i8 %218, 16
  store i8 %219, ptr %217, align 8, !tbaa !48
  br label %220

220:                                              ; preds = %216, %213
  %221 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %222 = call i32 @pmix_pointer_array_add(ptr noundef %221, ptr noundef %.pre155) #12
  %223 = load ptr, ptr %3, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 144
  store i32 %222, ptr %224, align 8, !tbaa !67
  %225 = icmp slt i32 %222, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %.not97 = icmp eq i32 %222, -43
  br i1 %.not97, label %pmix_list_remove_first.exit.thread, label %227

227:                                              ; preds = %226
  %228 = call ptr @prte_strerror(i32 noundef %222) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %228, ptr noundef nonnull @.str.2, i32 noundef 182) #12
  br label %pmix_list_remove_first.exit.thread

229:                                              ; preds = %220
  %230 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %71, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #12
  br i1 %230, label %231, label %._crit_edge156

._crit_edge156:                                   ; preds = %229
  %.pre157 = load ptr, ptr %3, align 8, !tbaa !32
  br label %281

231:                                              ; preds = %229
  %232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !69
  %233 = call noalias noundef ptr @malloc(i64 noundef %232) #16
  %234 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !60
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !70
  %.not.i109 = icmp eq i32 %234, %235
  br i1 %.not.i109, label %237, label %236

236:                                              ; preds = %231
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #12
  br label %237

237:                                              ; preds = %236, %231
  %.not22.i = icmp eq ptr %233, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %238

238:                                              ; preds = %237
  %239 = call i32 @pthread_mutex_init(ptr noundef nonnull %233, ptr noundef null) #12
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store ptr @prte_proc_t_class, ptr %240, align 8, !tbaa !62
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store i32 1, ptr %241, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !71
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %245, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %238, %.lr.ph.i.i
  %246 = phi ptr [ %248, %.lr.ph.i.i ], [ %245, %238 ]
  %.07.i.i = phi ptr [ %247, %.lr.ph.i.i ], [ %244, %238 ]
  call void %246(ptr noundef nonnull %233) #12
  %247 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !72

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %237, %238
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %250 = load ptr, ptr %3, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %252 = load i32, ptr %251, align 8, !tbaa !67
  call void @PMIx_Load_procid(ptr noundef nonnull %249, ptr noundef nonnull @prte_process_info, i32 noundef %252) #12
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 428
  store i32 4, ptr %253, align 4, !tbaa !73
  %254 = load ptr, ptr %3, align 8, !tbaa !32
  %255 = call i32 @pthread_mutex_lock(ptr noundef %254) #12
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %pmix_obj_update.exit105

257:                                              ; preds = %pmix_obj_new_tma.exit
  %258 = tail call ptr @__errno_location() #13
  store i32 35, ptr %258, align 4, !tbaa !60
  call void @perror(ptr noundef nonnull @.str.7) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit105:                          ; preds = %pmix_obj_new_tma.exit
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !61
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !61
  %262 = call i32 @pthread_mutex_unlock(ptr noundef %254) #12
  %263 = load ptr, ptr %3, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 440
  store ptr %263, ptr %264, align 8, !tbaa !77
  %265 = load ptr, ptr %72, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw i8, ptr %233, i64 400
  %267 = load i32, ptr %266, align 8, !tbaa !84
  %268 = call i32 @pmix_pointer_array_set_item(ptr noundef %265, i32 noundef %267, ptr noundef nonnull %233) #12
  %269 = load i32, ptr %73, align 4, !tbaa !85
  %270 = add i32 %269, 1
  store i32 %270, ptr %73, align 4, !tbaa !85
  %271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %233) #12
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %pmix_obj_update.exit106

273:                                              ; preds = %pmix_obj_update.exit105
  %274 = tail call ptr @__errno_location() #13
  store i32 35, ptr %274, align 4, !tbaa !60
  call void @perror(ptr noundef nonnull @.str.7) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit106:                          ; preds = %pmix_obj_update.exit105
  %275 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !61
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !61
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %233) #12
  %279 = load ptr, ptr %3, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 176
  store ptr %233, ptr %280, align 8, !tbaa !86
  br label %281

281:                                              ; preds = %._crit_edge156, %pmix_obj_update.exit106
  %282 = phi ptr [ %.pre157, %._crit_edge156 ], [ %279, %pmix_obj_update.exit106 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 220
  %284 = load i32, ptr %283, align 4, !tbaa !51
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !52
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = call zeroext i1 @pmix_net_isaddr(ptr noundef %288) #12
  br i1 %289, label %296, label %290

290:                                              ; preds = %281
  %291 = load ptr, ptr %3, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %293, i32 noundef 46) #17
  %.not95 = icmp eq ptr %294, null
  br i1 %.not95, label %296, label %295

295:                                              ; preds = %290
  store i8 1, ptr @prte_have_fqdn_allocation, align 1, !tbaa !43
  br label %296

296:                                              ; preds = %295, %290, %281
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %296, %301
  %.1129 = phi i32 [ %307, %301 ], [ 1, %296 ]
  %299 = load ptr, ptr %3, align 8, !tbaa !32
  %300 = call i32 @prte_node_copy(ptr noundef nonnull %4, ptr noundef %299) #12
  %.not96 = icmp eq i32 %300, 0
  br i1 %.not96, label %301, label %pmix_list_remove_first.exit.thread

301:                                              ; preds = %.lr.ph130
  %302 = load ptr, ptr @prte_node_pool, align 8, !tbaa !25
  %303 = load ptr, ptr %4, align 8, !tbaa !32
  %304 = call i32 @pmix_pointer_array_add(ptr noundef %302, ptr noundef %303) #12
  %305 = load ptr, ptr %4, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 144
  store i32 %304, ptr %306, align 8, !tbaa !67
  %307 = add nuw nsw i32 %.1129, 1
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 20), align 4, !tbaa !22
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %.lr.ph130, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %301, %186, %296, %182
  %310 = load volatile i64, ptr %5, align 8, !tbaa !3
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %pmix_list_remove_first.exit.thread, label %79, !llvm.loop !88

pmix_list_remove_first.exit.thread:               ; preds = %.loopexit, %.lr.ph130, %.lr.ph138, %pmix_pointer_array_get_item.exit.thread, %226, %227, %31, %26, %2
  %.0 = phi i32 [ 0, %2 ], [ %30, %26 ], [ %30, %31 ], [ %222, %227 ], [ -43, %226 ], [ 0, %pmix_pointer_array_get_item.exit.thread ], [ %185, %.lr.ph138 ], [ %300, %.lr.ph130 ], [ 0, %.loopexit ]
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
