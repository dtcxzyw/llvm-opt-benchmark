; ModuleID = 'bench/openmpi/original/rmaps_rr.ll'
source_filename = "bench/openmpi/original/rmaps_rr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_rmaps_round_robin_module = local_unnamed_addr global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_rr_map }, align 8
@prte_mca_rmaps_round_robin_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [56 x i8] c"mca:rmaps:rr: job %s is being restarted - rr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"mca:rmaps:rr: job %s not using rr mapper\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"mca:rmaps:rr: mapping job %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rmaps_rr.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rr_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %6 = load i16, ptr %5, align 4, !tbaa !3
  %7 = and i16 %6, 512
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !25
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %pmix_obj_run_destructors.exit135

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %pmix_obj_run_destructors.exit135

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %17) #11
  br label %pmix_obj_run_destructors.exit135

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not100 = icmp eq ptr %22, null
  br i1 %.not100, label %35, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_round_robin_component, i64 84)) #12
  %.not101 = icmp eq i32 %24, 0
  br i1 %.not101, label %35, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !25
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %pmix_obj_run_destructors.exit135

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %pmix_obj_run_destructors.exit135

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.1, ptr noundef %34) #11
  br label %pmix_obj_run_destructors.exit135

35:                                               ; preds = %23, %18
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %37 = load i16, ptr %36, align 8, !tbaa !34
  %38 = and i16 %37, 255
  %39 = icmp samesign ugt i16 %38, 16
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !25
  %or.cond5 = icmp ult i32 %40, 64
  br i1 %39, label %41, label %50

41:                                               ; preds = %35
  br i1 %or.cond5, label %42, label %pmix_obj_run_destructors.exit135

42:                                               ; preds = %41
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %pmix_obj_run_destructors.exit135

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.1, ptr noundef %49) #11
  br label %pmix_obj_run_destructors.exit135

50:                                               ; preds = %35
  br i1 %or.cond5, label %51, label %59

51:                                               ; preds = %50
  %52 = zext nneg i32 %40 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %57) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.2, ptr noundef %58) #11
  %.pre = load ptr, ptr %19, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %56, %51, %50
  %60 = phi ptr [ %.pre, %56 ], [ %20, %51 ], [ %20, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %.not102 = icmp eq ptr %62, null
  br i1 %.not102, label %64, label %63

63:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %62) #11
  %.pre158 = load ptr, ptr %19, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %.pre158, %63 ], [ %60, %59 ]
  %66 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_round_robin_component, i64 84)) #11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr %66, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %68, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge150

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit123
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit123 ]
  %80 = phi ptr [ %70, %pmix_pointer_array_get_item.exit.lr.ph ], [ %173, %pmix_obj_run_destructors.exit123 ]
  %.085148 = phi i1 [ true, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %pmix_obj_run_destructors.exit123 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = icmp eq ptr %84, null
  br i1 %85, label %pmix_obj_run_destructors.exit123, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit
  %87 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !44
  %.not103 = icmp eq i32 %87, %88
  br i1 %.not103, label %90, label %89

89:                                               ; preds = %86
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %90

90:                                               ; preds = %89, %86
  store ptr @pmix_list_t_class, ptr %74, align 8, !tbaa !46
  store i32 1, ptr %75, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 0, i64 64, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !48
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %90 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %90 ]
  call void %93(ptr noundef nonnull %3) #11
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %.not.i113 = icmp eq ptr %95, null
  br i1 %.not.i113, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %90
  %96 = load ptr, ptr %19, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i16, ptr %97, align 8, !tbaa !34
  %99 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %84, i16 noundef zeroext %98, i1 noundef zeroext %.085148, i1 noundef zeroext false) #11
  switch i32 %99, label %.loopexit.sink.split [
    i32 0, label %100
    i32 -43, label %.loopexit
  ]

100:                                              ; preds = %pmix_obj_run_constructors.exit
  %101 = load i16, ptr %77, align 2, !tbaa !51
  %102 = load i32, ptr %4, align 4, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %104 = load i32, ptr %103, align 8, !tbaa !55
  switch i16 %101, label %111 [
    i16 1, label %105
    i16 9, label %107
    i16 11, label %109
  ]

105:                                              ; preds = %100
  %106 = call i32 @prte_rmaps_rr_bynode(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #11
  br label %123

107:                                              ; preds = %100
  %108 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #11
  br label %123

109:                                              ; preds = %100
  %110 = call i32 @prte_rmaps_rr_bycpu(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #11
  br label %123

111:                                              ; preds = %100
  %112 = call i32 @prte_rmaps_rr_byobj(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #11
  %113 = icmp eq i32 %112, -13
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load i16, ptr %116, align 8, !tbaa !34
  %118 = and i16 %117, -256
  %119 = or disjoint i16 %118, 9
  store i16 %119, ptr %116, align 8, !tbaa !34
  store i16 9, ptr %77, align 2, !tbaa !51
  %120 = load i32, ptr %4, align 4, !tbaa !43
  %121 = load i32, ptr %103, align 8, !tbaa !55
  %122 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %1) #11
  br label %123

123:                                              ; preds = %107, %111, %114, %109, %105
  %.086 = phi i32 [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %122, %114 ], [ %112, %111 ]
  switch i32 %.086, label %.loopexit.sink.split [
    i32 0, label %124
    i32 -43, label %.loopexit
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = load i32, ptr %68, align 4, !tbaa !36
  %128 = add i32 %127, %126
  store i32 %128, ptr %68, align 4, !tbaa !36
  %129 = load volatile i64, ptr %78, align 8, !tbaa !58
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %124, %163
  %131 = load volatile i64, ptr %78, align 8, !tbaa !58
  %132 = add i64 %131, -1
  store volatile i64 %132, ptr %78, align 8, !tbaa !58
  %133 = load ptr, ptr %79, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load volatile ptr, ptr %134, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %137 = load volatile ptr, ptr %136, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store volatile ptr %135, ptr %138, align 8, !tbaa !60
  %139 = load volatile ptr, ptr %136, align 8, !tbaa !61
  store ptr %139, ptr %79, align 8, !tbaa !59
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %133) #11
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %pmix_obj_update.exit

142:                                              ; preds = %.lr.ph
  %143 = tail call ptr @__errno_location() #13
  store i32 35, ptr %143, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !47
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %133) #11
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %pmix_obj_update.exit
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %.not6.i115 = icmp eq ptr %154, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %149, %.lr.ph.i116
  %155 = phi ptr [ %157, %.lr.ph.i116 ], [ %154, %149 ]
  %.07.i117 = phi ptr [ %156, %.lr.ph.i116 ], [ %153, %149 ]
  call void %155(ptr noundef nonnull %133) #11
  %156 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %.not.i118 = icmp eq ptr %157, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit, label %.lr.ph.i116, !llvm.loop !63

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i116, %149
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %.not107 = icmp eq ptr %159, null
  br i1 %.not107, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 56
  call void %159(ptr noundef nonnull %161, ptr noundef nonnull %133) #11
  br label %163

162:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %133) #11
  br label %163

163:                                              ; preds = %160, %162, %pmix_obj_update.exit
  %164 = load volatile i64, ptr %78, align 8, !tbaa !58
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %163, %124
  %166 = load ptr, ptr %74, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %.not6.i119 = icmp eq ptr %169, null
  br i1 %.not6.i119, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %._crit_edge, %.lr.ph.i120
  %170 = phi ptr [ %172, %.lr.ph.i120 ], [ %169, %._crit_edge ]
  %.07.i121 = phi ptr [ %171, %.lr.ph.i120 ], [ %168, %._crit_edge ]
  call void %170(ptr noundef nonnull %3) #11
  %171 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %.not.i122 = icmp eq ptr %172, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120, !llvm.loop !63

pmix_obj_run_destructors.exit123:                 ; preds = %.lr.ph.i120, %._crit_edge, %pmix_pointer_array_get_item.exit
  %.1 = phi i1 [ %.085148, %pmix_pointer_array_get_item.exit ], [ false, %._crit_edge ], [ false, %.lr.ph.i120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load ptr, ptr %69, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load i32, ptr %174, align 8, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %pmix_pointer_array_get_item.exit, label %._crit_edge150, !llvm.loop !66

._crit_edge150:                                   ; preds = %pmix_obj_run_destructors.exit123, %64
  %178 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %pmix_obj_run_destructors.exit135

.loopexit.sink.split:                             ; preds = %123, %pmix_obj_run_constructors.exit
  %.lcssa.sink = phi i32 [ %99, %pmix_obj_run_constructors.exit ], [ %.086, %123 ]
  %.sink163 = phi i32 [ 114, %pmix_obj_run_constructors.exit ], [ 150, %123 ]
  %179 = call ptr @prte_strerror(i32 noundef %.lcssa.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %179, ptr noundef nonnull @.str.4, i32 noundef %.sink163) #11
  br label %.loopexit

.loopexit:                                        ; preds = %123, %pmix_obj_run_constructors.exit, %.loopexit.sink.split
  %.187 = phi i32 [ %.lcssa.sink, %.loopexit.sink.split ], [ %.086, %123 ], [ %99, %pmix_obj_run_constructors.exit ]
  %180 = load volatile i64, ptr %78, align 8, !tbaa !58
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.loopexit, %214
  %182 = load volatile i64, ptr %78, align 8, !tbaa !58
  %183 = add i64 %182, -1
  store volatile i64 %183, ptr %78, align 8, !tbaa !58
  %184 = load ptr, ptr %79, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load volatile ptr, ptr %185, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %188 = load volatile ptr, ptr %187, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store volatile ptr %186, ptr %189, align 8, !tbaa !60
  %190 = load volatile ptr, ptr %187, align 8, !tbaa !61
  store ptr %190, ptr %79, align 8, !tbaa !59
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %184) #11
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %pmix_obj_update.exit112

193:                                              ; preds = %.lr.ph152
  %194 = tail call ptr @__errno_location() #13
  store i32 35, ptr %194, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit112:                          ; preds = %.lr.ph152
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !47
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !47
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %184) #11
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %pmix_obj_update.exit112
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %.not6.i126 = icmp eq ptr %205, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %200, %.lr.ph.i127
  %206 = phi ptr [ %208, %.lr.ph.i127 ], [ %205, %200 ]
  %.07.i128 = phi ptr [ %207, %.lr.ph.i127 ], [ %204, %200 ]
  call void %206(ptr noundef nonnull %184) #11
  %207 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %.not.i129 = icmp eq ptr %208, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !63

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %200
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %.not111 = icmp eq ptr %210, null
  br i1 %.not111, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit130
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %184) #11
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit130
  call void @free(ptr noundef nonnull %184) #11
  br label %214

214:                                              ; preds = %211, %213, %pmix_obj_update.exit112
  %215 = load volatile i64, ptr %78, align 8, !tbaa !58
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %._crit_edge153, label %.lr.ph152, !llvm.loop !67

._crit_edge153:                                   ; preds = %214, %.loopexit
  %217 = load ptr, ptr %74, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !62
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %.not6.i131 = icmp eq ptr %220, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %._crit_edge153, %.lr.ph.i132
  %221 = phi ptr [ %223, %.lr.ph.i132 ], [ %220, %._crit_edge153 ]
  %.07.i133 = phi ptr [ %222, %.lr.ph.i132 ], [ %219, %._crit_edge153 ]
  call void %221(ptr noundef nonnull %3) #11
  %222 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %.not.i134 = icmp eq ptr %223, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !63

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %._crit_edge153, %41, %42, %47, %25, %27, %32, %8, %10, %15, %._crit_edge150
  %.0 = phi i32 [ %178, %._crit_edge150 ], [ -46, %15 ], [ -46, %10 ], [ -46, %8 ], [ -46, %32 ], [ -46, %27 ], [ -46, %25 ], [ -46, %47 ], [ -46, %42 ], [ -46, %41 ], [ %.187, %._crit_edge153 ], [ %.187, %.lr.ph.i132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_rr_bynode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_rr_byslot(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_rr_bycpu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_rr_byobj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 788}
!4 = !{!"", !5, i64 0, !11, i64 144, !14, i64 152, !15, i64 160, !7, i64 168, !16, i64 424, !11, i64 432, !11, i64 436, !10, i64 440, !17, i64 448, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !17, i64 472, !18, i64 480, !10, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !19, i64 524, !11, i64 784, !20, i64 788, !21, i64 792, !23, i64 1064, !21, i64 1104, !7, i64 1376, !11, i64 1632, !14, i64 1640, !24, i64 1648}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!18 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!19 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!20 = !{!"short", !7, i64 0}
!21 = !{!"pmix_list_t", !6, i64 0, !5, i64 120, !22, i64 264}
!22 = !{!"long", !7, i64 0}
!23 = !{!"pmix_data_buffer", !16, i64 0, !16, i64 8, !16, i64 16, !22, i64 24, !22, i64 32}
!24 = !{!"", !6, i64 0, !21, i64 120, !14, i64 392}
!25 = !{!26, !11, i64 76}
!26 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !27, i64 56, !16, i64 64, !11, i64 72, !11, i64 76, !21, i64 80, !21, i64 352}
!27 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!28 = !{!29, !11, i64 4}
!29 = !{!"", !30, i64 0, !30, i64 1, !11, i64 4, !30, i64 8, !11, i64 12, !16, i64 16, !16, i64 24, !11, i64 32, !16, i64 40, !11, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !16, i64 56, !11, i64 64, !11, i64 68}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{!4, !18, i64 480}
!32 = !{!33, !16, i64 120}
!33 = !{!"prte_job_map_t", !6, i64 0, !16, i64 120, !16, i64 128, !20, i64 136, !20, i64 138, !20, i64 140, !30, i64 142, !11, i64 144, !11, i64 148, !11, i64 152, !17, i64 160}
!34 = !{!33, !20, i64 136}
!35 = !{!33, !16, i64 128}
!36 = !{!4, !11, i64 468}
!37 = !{!4, !17, i64 448}
!38 = !{!39, !11, i64 128}
!39 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !40, i64 144, !10, i64 152}
!40 = !{!"p1 long", !10, i64 0}
!41 = !{!39, !10, i64 152}
!42 = !{!10, !10, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !11, i64 32}
!45 = !{!"pmix_class_t", !16, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !22, i64 56}
!46 = !{!6, !9, i64 40}
!47 = !{!6, !11, i64 48}
!48 = !{!45, !10, i64 40}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !20, i64 38}
!52 = !{!"", !20, i64 0, !30, i64 2, !11, i64 4, !11, i64 8, !16, i64 16, !53, i64 24, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !20, i64 38, !30, i64 40, !30, i64 41, !20, i64 42, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !20, i64 60, !30, i64 62, !11, i64 64, !11, i64 68, !11, i64 72, !20, i64 76, !30, i64 78, !11, i64 80, !20, i64 84, !53, i64 88, !54, i64 96}
!53 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!54 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!55 = !{!56, !11, i64 144}
!56 = !{!"", !6, i64 0, !57, i64 120, !11, i64 128, !16, i64 136, !11, i64 144, !39, i64 152, !11, i64 312, !11, i64 316, !14, i64 320, !14, i64 328, !16, i64 336, !7, i64 344, !21, i64 352, !24, i64 624}
!57 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!58 = !{!21, !22, i64 264}
!59 = !{!21, !13, i64 240}
!60 = !{!5, !13, i64 128}
!61 = !{!5, !13, i64 120}
!62 = !{!45, !10, i64 48}
!63 = distinct !{!63, !50}
!64 = !{!6, !10, i64 96}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
