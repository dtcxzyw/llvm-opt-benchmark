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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %6 = load i16, ptr %5, align 4, !tbaa !3
  %7 = and i16 %6, 512
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !25
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %pmix_obj_run_destructors.exit135

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %pmix_obj_run_destructors.exit135

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %18) #11
  br label %pmix_obj_run_destructors.exit135

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not100 = icmp eq ptr %23, null
  br i1 %.not100, label %37, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_round_robin_component, i64 84)) #12
  %.not101 = icmp eq i32 %25, 0
  br i1 %.not101, label %37, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !25
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %pmix_obj_run_destructors.exit135

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %pmix_obj_run_destructors.exit135

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %35) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.1, ptr noundef %36) #11
  br label %pmix_obj_run_destructors.exit135

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %39 = load i16, ptr %38, align 8, !tbaa !34
  %40 = and i16 %39, 255
  %41 = icmp samesign ugt i16 %40, 16
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !25
  %or.cond5 = icmp ult i32 %42, 64
  br i1 %41, label %43, label %53

43:                                               ; preds = %37
  br i1 %or.cond5, label %44, label %pmix_obj_run_destructors.exit135

44:                                               ; preds = %43
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %pmix_obj_run_destructors.exit135

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %51) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.1, ptr noundef %52) #11
  br label %pmix_obj_run_destructors.exit135

53:                                               ; preds = %37
  br i1 %or.cond5, label %54, label %63

54:                                               ; preds = %53
  %55 = zext nneg i32 %42 to i64
  %56 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %61) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef %62) #11
  %.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %60, %54, %53
  %64 = phi ptr [ %.pre, %60 ], [ %21, %54 ], [ %21, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %.not102 = icmp eq ptr %66, null
  br i1 %.not102, label %68, label %67

67:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %66) #11
  %.pre158 = load ptr, ptr %20, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %.pre158, %67 ], [ %64, %63 ]
  %70 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_round_robin_component, i64 84)) #11
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %72, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge150

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit123
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit123 ]
  %84 = phi ptr [ %74, %pmix_pointer_array_get_item.exit.lr.ph ], [ %177, %pmix_obj_run_destructors.exit123 ]
  %.085148 = phi i1 [ true, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %pmix_obj_run_destructors.exit123 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = icmp eq ptr %88, null
  br i1 %89, label %pmix_obj_run_destructors.exit123, label %90

90:                                               ; preds = %pmix_pointer_array_get_item.exit
  %91 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !43
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !44
  %.not103 = icmp eq i32 %91, %92
  br i1 %.not103, label %94, label %93

93:                                               ; preds = %90
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %94

94:                                               ; preds = %93, %90
  store ptr @pmix_list_t_class, ptr %78, align 8, !tbaa !46
  store i32 1, ptr %79, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, i8 0, i64 64, i1 false)
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !48
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %94 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %94 ]
  call void %97(ptr noundef nonnull %3) #11
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %.not.i113 = icmp eq ptr %99, null
  br i1 %.not.i113, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %94
  %100 = load ptr, ptr %20, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %102 = load i16, ptr %101, align 8, !tbaa !34
  %103 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %88, i16 noundef zeroext %102, i1 noundef zeroext %.085148, i1 noundef zeroext false) #11
  switch i32 %103, label %.loopexit.sink.split [
    i32 0, label %104
    i32 -43, label %.loopexit
  ]

104:                                              ; preds = %pmix_obj_run_constructors.exit
  %105 = load i16, ptr %81, align 2, !tbaa !51
  %106 = load i32, ptr %4, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %108 = load i32, ptr %107, align 8, !tbaa !55
  switch i16 %105, label %115 [
    i16 1, label %109
    i16 9, label %111
    i16 11, label %113
  ]

109:                                              ; preds = %104
  %110 = call i32 @prte_rmaps_rr_bynode(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %3, i32 noundef %106, i32 noundef %108, ptr noundef nonnull %1) #11
  br label %127

111:                                              ; preds = %104
  %112 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %3, i32 noundef %106, i32 noundef %108, ptr noundef nonnull %1) #11
  br label %127

113:                                              ; preds = %104
  %114 = call i32 @prte_rmaps_rr_bycpu(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %3, i32 noundef %106, i32 noundef %108, ptr noundef nonnull %1) #11
  br label %127

115:                                              ; preds = %104
  %116 = call i32 @prte_rmaps_rr_byobj(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %3, i32 noundef %106, i32 noundef %108, ptr noundef nonnull %1) #11
  %117 = icmp eq i32 %116, -13
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %20, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load i16, ptr %120, align 8, !tbaa !34
  %122 = and i16 %121, -256
  %123 = or disjoint i16 %122, 9
  store i16 %123, ptr %120, align 8, !tbaa !34
  store i16 9, ptr %81, align 2, !tbaa !51
  %124 = load i32, ptr %4, align 4, !tbaa !43
  %125 = load i32, ptr %107, align 8, !tbaa !55
  %126 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %3, i32 noundef %124, i32 noundef %125, ptr noundef nonnull %1) #11
  br label %127

127:                                              ; preds = %111, %115, %118, %113, %109
  %.086 = phi i32 [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %126, %118 ], [ %116, %115 ]
  switch i32 %.086, label %.loopexit.sink.split [
    i32 0, label %128
    i32 -43, label %.loopexit
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %130 = load i32, ptr %129, align 8, !tbaa !55
  %131 = load i32, ptr %72, align 4, !tbaa !36
  %132 = add i32 %131, %130
  store i32 %132, ptr %72, align 4, !tbaa !36
  %133 = load volatile i64, ptr %82, align 8, !tbaa !58
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128, %167
  %135 = load volatile i64, ptr %82, align 8, !tbaa !58
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr %82, align 8, !tbaa !58
  %137 = load ptr, ptr %83, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load volatile ptr, ptr %138, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %141 = load volatile ptr, ptr %140, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store volatile ptr %139, ptr %142, align 8, !tbaa !60
  %143 = load volatile ptr, ptr %140, align 8, !tbaa !61
  store ptr %143, ptr %83, align 8, !tbaa !59
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #11
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit

146:                                              ; preds = %.lr.ph
  %147 = tail call ptr @__errno_location() #13
  store i32 35, ptr %147, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !47
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !47
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #11
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %pmix_obj_update.exit
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %.not6.i115 = icmp eq ptr %158, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %153, %.lr.ph.i116
  %159 = phi ptr [ %161, %.lr.ph.i116 ], [ %158, %153 ]
  %.07.i117 = phi ptr [ %160, %.lr.ph.i116 ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %137) #11
  %160 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %.not.i118 = icmp eq ptr %161, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit, label %.lr.ph.i116, !llvm.loop !63

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i116, %153
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %.not107 = icmp eq ptr %163, null
  br i1 %.not107, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %137) #11
  br label %167

166:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %137) #11
  br label %167

167:                                              ; preds = %164, %166, %pmix_obj_update.exit
  %168 = load volatile i64, ptr %82, align 8, !tbaa !58
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %167, %128
  %170 = load ptr, ptr %78, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %.not6.i119 = icmp eq ptr %173, null
  br i1 %.not6.i119, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %._crit_edge, %.lr.ph.i120
  %174 = phi ptr [ %176, %.lr.ph.i120 ], [ %173, %._crit_edge ]
  %.07.i121 = phi ptr [ %175, %.lr.ph.i120 ], [ %172, %._crit_edge ]
  call void %174(ptr noundef nonnull %3) #11
  %175 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %.not.i122 = icmp eq ptr %176, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120, !llvm.loop !63

pmix_obj_run_destructors.exit123:                 ; preds = %.lr.ph.i120, %._crit_edge, %pmix_pointer_array_get_item.exit
  %.1 = phi i1 [ %.085148, %pmix_pointer_array_get_item.exit ], [ false, %._crit_edge ], [ false, %.lr.ph.i120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load ptr, ptr %73, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %pmix_pointer_array_get_item.exit, label %._crit_edge150, !llvm.loop !66

._crit_edge150:                                   ; preds = %pmix_obj_run_destructors.exit123, %68
  %182 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %pmix_obj_run_destructors.exit135

.loopexit.sink.split:                             ; preds = %127, %pmix_obj_run_constructors.exit
  %.lcssa.sink = phi i32 [ %103, %pmix_obj_run_constructors.exit ], [ %.086, %127 ]
  %.sink178 = phi i32 [ 114, %pmix_obj_run_constructors.exit ], [ 150, %127 ]
  %183 = call ptr @prte_strerror(i32 noundef %.lcssa.sink) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %183, ptr noundef nonnull @.str.4, i32 noundef %.sink178) #11
  br label %.loopexit

.loopexit:                                        ; preds = %127, %pmix_obj_run_constructors.exit, %.loopexit.sink.split
  %.187 = phi i32 [ %.lcssa.sink, %.loopexit.sink.split ], [ %.086, %127 ], [ %103, %pmix_obj_run_constructors.exit ]
  %184 = load volatile i64, ptr %82, align 8, !tbaa !58
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.loopexit, %218
  %186 = load volatile i64, ptr %82, align 8, !tbaa !58
  %187 = add i64 %186, -1
  store volatile i64 %187, ptr %82, align 8, !tbaa !58
  %188 = load ptr, ptr %83, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load volatile ptr, ptr %189, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %192 = load volatile ptr, ptr %191, align 8, !tbaa !61
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  store volatile ptr %190, ptr %193, align 8, !tbaa !60
  %194 = load volatile ptr, ptr %191, align 8, !tbaa !61
  store ptr %194, ptr %83, align 8, !tbaa !59
  %195 = call i32 @pthread_mutex_lock(ptr noundef nonnull %188) #11
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %pmix_obj_update.exit112

197:                                              ; preds = %.lr.ph152
  %198 = tail call ptr @__errno_location() #13
  store i32 35, ptr %198, align 4, !tbaa !43
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit112:                          ; preds = %.lr.ph152
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !47
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !47
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %188) #11
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %pmix_obj_update.exit112
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !62
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %.not6.i126 = icmp eq ptr %209, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %204, %.lr.ph.i127
  %210 = phi ptr [ %212, %.lr.ph.i127 ], [ %209, %204 ]
  %.07.i128 = phi ptr [ %211, %.lr.ph.i127 ], [ %208, %204 ]
  call void %210(ptr noundef nonnull %188) #11
  %211 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %.not.i129 = icmp eq ptr %212, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !63

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %204
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %.not111 = icmp eq ptr %214, null
  br i1 %.not111, label %217, label %215

215:                                              ; preds = %pmix_obj_run_destructors.exit130
  %216 = getelementptr inbounds nuw i8, ptr %188, i64 56
  call void %214(ptr noundef nonnull %216, ptr noundef nonnull %188) #11
  br label %218

217:                                              ; preds = %pmix_obj_run_destructors.exit130
  call void @free(ptr noundef nonnull %188) #11
  br label %218

218:                                              ; preds = %215, %217, %pmix_obj_update.exit112
  %219 = load volatile i64, ptr %82, align 8, !tbaa !58
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %._crit_edge153, label %.lr.ph152, !llvm.loop !67

._crit_edge153:                                   ; preds = %218, %.loopexit
  %221 = load ptr, ptr %78, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !62
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %.not6.i131 = icmp eq ptr %224, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %._crit_edge153, %.lr.ph.i132
  %225 = phi ptr [ %227, %.lr.ph.i132 ], [ %224, %._crit_edge153 ]
  %.07.i133 = phi ptr [ %226, %.lr.ph.i132 ], [ %223, %._crit_edge153 ]
  call void %225(ptr noundef nonnull %3) #11
  %226 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %.not.i134 = icmp eq ptr %227, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !63

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %._crit_edge153, %43, %44, %50, %26, %28, %34, %8, %10, %16, %._crit_edge150
  %.0 = phi i32 [ %182, %._crit_edge150 ], [ -46, %8 ], [ -46, %26 ], [ -46, %43 ], [ -46, %16 ], [ -46, %10 ], [ -46, %34 ], [ -46, %28 ], [ -46, %50 ], [ -46, %44 ], [ %.187, %._crit_edge153 ], [ %.187, %.lr.ph.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_bynode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_byslot(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_bycpu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_byobj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
