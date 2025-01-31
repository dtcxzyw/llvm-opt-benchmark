; ModuleID = 'bench/openmpi/original/rmaps_base_binding.ll'
source_filename = "bench/openmpi/original/rmaps_base_binding.ll"
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
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [58 x i8] c"mca:rmaps: compute bindings for job %s with policy %s[%x]\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"base/rmaps_base_binding.c\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Unable to bind-to core by default on node %s as no cores detected\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mca:rmaps: bind job %s to cpus %s %s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"not-ordered\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"span-packages-cpuset\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"mca:rmaps: bind proc %s to %d cpus\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"span-packages-multiple\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"mca:rmaps: bind %s with policy %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"rmaps:no-available-cpus\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s BOUND PROC %s[%s] TO %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_bind_proc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond63 = icmp ult i32 %6, 64
  br i1 %or.cond63, label %7, label %24

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %18 = load i16, ptr %17, align 4
  %19 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %18) #6
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %19, i32 noundef %23) #6
  br label %24

24:                                               ; preds = %12, %7, %5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %27 [
    i16 22, label %bind_multiple.exit
    i16 17, label %bind_multiple.exit
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %bind_multiple.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 4096
  %.not62 = icmp eq i16 %37, 0
  br i1 %.not62, label %38, label %bind_multiple.exit

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @bind_to_cpuset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  switch i32 %39, label %40 [
    i32 -43, label %bind_multiple.exit
    i32 0, label %bind_multiple.exit
  ]

40:                                               ; preds = %38
  %41 = tail call ptr @prte_strerror(i32 noundef %39) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 417) #6
  br label %bind_multiple.exit

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 140
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 16384
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %48, label %65

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @hwloc_get_type_depth(ptr noundef %52, i32 noundef 2) #6
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i16, ptr %25, align 2
  br label %65

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %56, 64
  br i1 %or.cond, label %57, label %bind_multiple.exit

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %bind_multiple.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %64 = load ptr, ptr %63, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.3, ptr noundef %64) #6
  br label %bind_multiple.exit

65:                                               ; preds = %._crit_edge, %42
  %66 = phi i16 [ %.pre, %._crit_edge ], [ %26, %42 ]
  %67 = icmp eq i16 %66, 11
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @bind_to_cpuset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  switch i32 %69, label %70 [
    i32 -43, label %bind_multiple.exit
    i32 0, label %bind_multiple.exit
  ]

70:                                               ; preds = %68
  %71 = tail call ptr @prte_strerror(i32 noundef %69) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 439) #6
  br label %bind_multiple.exit

72:                                               ; preds = %65
  %73 = load i16, ptr %4, align 8
  %74 = icmp ugt i16 %73, 1
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %75, 64
  br i1 %74, label %76, label %203

76:                                               ; preds = %72
  br i1 %or.cond.i, label %77, label %87

77:                                               ; preds = %76
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %83) #6
  %85 = load i16, ptr %4, align 8
  %86 = zext i16 %85 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.9, ptr noundef %84, i32 noundef %86) #6
  br label %87

87:                                               ; preds = %82, %77, %76
  %88 = tail call noalias ptr @hwloc_bitmap_alloc() #6
  tail call void @hwloc_bitmap_zero(ptr noundef %88) #6
  %89 = icmp eq ptr %3, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %94, i32 noundef 0, i32 noundef 0) #7
  br label %96

96:                                               ; preds = %90, %87
  %.051.i = phi ptr [ %95, %90 ], [ %3, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %.051.i, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @hwloc_bitmap_and(ptr noundef %99, ptr noundef %101, ptr noundef %98) #6
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  %..i = select i1 %105, i32 3, i32 2
  br i1 %89, label %106, label %161

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @hwloc_get_type_depth(ptr noundef %110, i32 noundef 1) #6
  switch i32 %111, label %hwloc_get_nbobjs_by_type.exit.i [
    i32 -1, label %.critedge.i
    i32 -2, label %hwloc_get_obj_by_type.exit.lr.ph.i
  ]

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %106
  %112 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %110, i32 noundef %111) #7
  %.not72.i = icmp eq i32 %112, 0
  br i1 %.not72.i, label %.critedge.i, label %hwloc_get_obj_by_type.exit.lr.ph.i

hwloc_get_obj_by_type.exit.lr.ph.i:               ; preds = %hwloc_get_nbobjs_by_type.exit.i, %106
  %.0.i81.i = phi i32 [ %112, %hwloc_get_nbobjs_by_type.exit.i ], [ -1, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %hwloc_get_obj_by_type.exit.i

114:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
  %115 = add i16 %.05070.i, 1
  %116 = zext i16 %115 to i32
  %117 = icmp ugt i32 %.0.i81.i, %116
  br i1 %117, label %hwloc_get_obj_by_type.exit.i, label %.critedge.i, !llvm.loop !4

hwloc_get_obj_by_type.exit.i:                     ; preds = %114, %hwloc_get_obj_by_type.exit.lr.ph.i
  %118 = phi i32 [ 0, %hwloc_get_obj_by_type.exit.lr.ph.i ], [ %116, %114 ]
  %.05070.i = phi i16 [ 0, %hwloc_get_obj_by_type.exit.lr.ph.i ], [ %115, %114 ]
  %119 = load ptr, ptr %107, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @hwloc_get_type_depth(ptr noundef %121, i32 noundef 1) #6
  %switch.i.i = icmp ult i32 %122, -2
  tail call void @llvm.assume(i1 %switch.i.i)
  %123 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %121, i32 noundef %122, i32 noundef %118) #7
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @hwloc_bitmap_and(ptr noundef %124, ptr noundef %125, ptr noundef %127) #6
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %130 = load ptr, ptr %113, align 8
  %131 = tail call i32 @hwloc_bitmap_and(ptr noundef %129, ptr noundef %129, ptr noundef %130) #6
  %132 = load ptr, ptr %107, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %136 = tail call i32 @hwloc_get_type_depth(ptr noundef %134, i32 noundef range(i32 2, 4) %..i) #6
  switch i32 %136, label %137 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
    i32 -2, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i
  ]

137:                                              ; preds = %hwloc_get_obj_by_type.exit.i
  %138 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %134, i32 noundef range(i32 0, -2) %136, i32 noundef 0) #7
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %137, %145
  %.017.i.i.i = phi i32 [ %.1.i.i.i, %145 ], [ 0, %137 ]
  %.01016.i.i.i = phi ptr [ %147, %145 ], [ %138, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %140) #7
  %.not14.i.i.i = icmp eq i32 %141, 0
  br i1 %.not14.i.i.i, label %142, label %145

142:                                              ; preds = %.preheader.i.i.i
  %143 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %140, ptr noundef readonly %135) #7
  %.not15.i.i.i = icmp ne i32 %143, 0
  %144 = zext i1 %.not15.i.i.i to i32
  %spec.select.i.i.i = add i32 %.017.i.i.i, %144
  br label %145

145:                                              ; preds = %142, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %.017.i.i.i, %.preheader.i.i.i ], [ %spec.select.i.i.i, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 56
  %147 = load ptr, ptr %146, align 8
  %.not13.i.i.i = icmp eq ptr %147, null
  br i1 %.not13.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i:    ; preds = %145, %137, %hwloc_get_obj_by_type.exit.i
  %.0.i59.i = phi i32 [ 0, %hwloc_get_obj_by_type.exit.i ], [ 0, %137 ], [ %.1.i.i.i, %145 ]
  %148 = load i16, ptr %4, align 8
  %149 = zext i16 %148 to i32
  %.not.i = icmp ult i32 %.0.i59.i, %149
  br i1 %.not.i, label %114, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i

.critedge.i:                                      ; preds = %114, %hwloc_get_nbobjs_by_type.exit.i, %106
  tail call void @hwloc_bitmap_free(ptr noundef %88) #6
  %150 = load ptr, ptr %43, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load i16, ptr %151, align 8
  %153 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %152) #6
  %154 = load ptr, ptr %43, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 140
  %156 = load i16, ptr %155, align 4
  %157 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %156) #6
  %158 = load i16, ptr %4, align 8
  %159 = zext i16 %158 to i32
  %160 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %153, ptr noundef %157, i32 noundef %159) #6
  br label %bind_multiple.exit

161:                                              ; preds = %96
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @hwloc_bitmap_and(ptr noundef %162, ptr noundef %163, ptr noundef %165) #6
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i

hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i: ; preds = %hwloc_get_obj_by_type.exit.i, %161
  %.pr.i = load i16, ptr %4, align 8
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i

hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i: ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i
  %167 = phi i16 [ %.pr.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i ], [ %148, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i ]
  %.not73.i = icmp eq i16 %167, 0
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %170

170:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i ]
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %175 = tail call i32 @hwloc_get_type_depth(ptr noundef %173, i32 noundef range(i32 2, 4) %..i) #6
  %or.cond.i.i = icmp ugt i32 %175, -3
  br i1 %or.cond.i.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %173, i32 noundef range(i32 0, -2) %175, i32 noundef 0) #7
  %.not.i.i60.i = icmp eq ptr %177, null
  br i1 %.not.i.i60.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i61.i

.preheader.i.i61.i:                               ; preds = %176, %187
  %.019.i.i.i = phi i32 [ %.1.i.i62.i, %187 ], [ 0, %176 ]
  %.01218.i.i.i = phi ptr [ %189, %187 ], [ %177, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %179) #7
  %.not16.i.i.i = icmp eq i32 %180, 0
  br i1 %.not16.i.i.i, label %181, label %187

181:                                              ; preds = %.preheader.i.i61.i
  %182 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %179, ptr noundef readonly %174) #7
  %.not17.i.i.i = icmp eq i32 %182, 0
  br i1 %.not17.i.i.i, label %187, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %.019.i.i.i, %indvars.iv.i
  br i1 %184, label %hwloc_get_obj_inside_cpuset_by_type.exit.i, label %185

185:                                              ; preds = %183
  %186 = add i32 %.019.i.i.i, 1
  br label %187

187:                                              ; preds = %185, %181, %.preheader.i.i61.i
  %.1.i.i62.i = phi i32 [ %.019.i.i.i, %.preheader.i.i61.i ], [ %186, %185 ], [ %.019.i.i.i, %181 ]
  %188 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 56
  %189 = load ptr, ptr %188, align 8
  %.not15.i.i63.i = icmp eq ptr %189, null
  br i1 %.not15.i.i63.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i61.i, !llvm.loop !7

hwloc_get_obj_inside_cpuset_by_type.exit.i:       ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %191 = tail call i32 @hwloc_bitmap_or(ptr noundef %88, ptr noundef %88, ptr noundef %179) #6
  %192 = load ptr, ptr %169, align 8
  %193 = load ptr, ptr %190, align 8
  %194 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %192, ptr noundef %192, ptr noundef %193) #6
  %195 = load ptr, ptr %100, align 8
  %196 = load ptr, ptr %190, align 8
  %197 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %195, ptr noundef %195, ptr noundef %196) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

hwloc_get_obj_inside_cpuset_by_type.exit.thread.i: ; preds = %187, %hwloc_get_obj_inside_cpuset_by_type.exit.i, %176, %170
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %198 = load i16, ptr %4, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp samesign ult i32 %indvars.iv.next.i, %199
  br i1 %200, label %170, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %202 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %201, ptr noundef %88) #6
  tail call void @hwloc_bitmap_free(ptr noundef %88) #6
  br label %bind_multiple.exit

203:                                              ; preds = %72
  br i1 %or.cond.i, label %204, label %216

204:                                              ; preds = %203
  %205 = zext nneg i32 %75 to i64
  %206 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %211 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %210) #6
  %212 = load ptr, ptr %43, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 140
  %214 = load i16, ptr %213, align 4
  %215 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %214) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.11, ptr noundef %211, ptr noundef %215) #6
  br label %216

216:                                              ; preds = %209, %204, %203
  %217 = icmp eq ptr %3, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  %223 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %222, i32 noundef 0, i32 noundef 0) #7
  br label %224

224:                                              ; preds = %218, %216
  %.046.i = phi ptr [ %223, %218 ], [ %3, %216 ]
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %bind_generic.exit, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.046.i, i64 184
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8
  %232 = tail call i32 @hwloc_bitmap_and(ptr noundef %231, ptr noundef nonnull %226, ptr noundef %230) #6
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %239 = load i32, ptr %238, align 4
  %240 = tail call i32 @hwloc_get_type_depth(ptr noundef %236, i32 noundef %239) #6
  %or.cond.i.i65 = icmp ugt i32 %240, -3
  br i1 %or.cond.i.i65, label %.thread.i, label %241

241:                                              ; preds = %228
  %242 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %236, i32 noundef range(i32 0, -2) %240, i32 noundef 0) #7
  %.not.i.i.i66 = icmp eq ptr %242, null
  br i1 %.not.i.i.i66, label %.thread.i, label %.preheader.i.i.i67

.preheader.i.i.i67:                               ; preds = %241, %.critedge2.i.i.i
  %.019.i.i.i68 = phi ptr [ %249, %.critedge2.i.i.i ], [ %242, %241 ]
  %243 = getelementptr inbounds nuw i8, ptr %.019.i.i.i68, i64 184
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %244) #7
  %.not15.i.i.i69 = icmp eq i32 %245, 0
  br i1 %.not15.i.i.i69, label %246, label %.critedge2.i.i.i

246:                                              ; preds = %.preheader.i.i.i67
  %247 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %244, ptr noundef readonly %237) #7
  %.not16.i.i.i71 = icmp eq i32 %247, 0
  br i1 %.not16.i.i.i71, label %.critedge2.i.i.i, label %.lr.ph.i72

.critedge2.i.i.i:                                 ; preds = %246, %.preheader.i.i.i67
  %248 = getelementptr inbounds nuw i8, ptr %.019.i.i.i68, i64 56
  %249 = load ptr, ptr %248, align 8
  %.not14.i.i.i70 = icmp eq ptr %249, null
  br i1 %.not14.i.i.i70, label %.thread.i, label %.preheader.i.i.i67, !llvm.loop !9

.lr.ph.i72:                                       ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %hwloc_get_next_obj_inside_cpuset_by_type.exit70.i

hwloc_get_next_obj_inside_cpuset_by_type.exit70.i: ; preds = %292, %.lr.ph.i72
  %252 = phi ptr [ %244, %.lr.ph.i72 ], [ %290, %292 ]
  %.04990.i = phi ptr [ %.019.i.i.i68, %.lr.ph.i72 ], [ %.019.i.i65.i, %292 ]
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %254 = load ptr, ptr %250, align 8
  %255 = tail call i32 @hwloc_bitmap_and(ptr noundef %253, ptr noundef %254, ptr noundef %252) #6
  %256 = load i8, ptr %251, align 2
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit70.i
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %260 = tail call i32 @hwloc_bitmap_weight(ptr noundef %259) #7
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i82

261:                                              ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit70.i
  %262 = load ptr, ptr %233, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %266 = tail call i32 @hwloc_get_type_depth(ptr noundef %264, i32 noundef 2) #6
  switch i32 %266, label %267 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i77
    i32 -2, label %.thread85.i
  ]

267:                                              ; preds = %261
  %268 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %264, i32 noundef range(i32 0, -2) %266, i32 noundef 0) #7
  %.not.i.i57.i = icmp eq ptr %268, null
  br i1 %.not.i.i57.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i77, label %.preheader.i.i58.i

.preheader.i.i58.i:                               ; preds = %267, %275
  %.017.i.i.i78 = phi i32 [ %.1.i.i.i80, %275 ], [ 0, %267 ]
  %.01016.i.i.i79 = phi ptr [ %277, %275 ], [ %268, %267 ]
  %269 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i79, i64 184
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %270) #7
  %.not14.i.i59.i = icmp eq i32 %271, 0
  br i1 %.not14.i.i59.i, label %272, label %275

272:                                              ; preds = %.preheader.i.i58.i
  %273 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %270, ptr noundef readonly %265) #7
  %.not15.i.i60.i = icmp ne i32 %273, 0
  %274 = zext i1 %.not15.i.i60.i to i32
  %spec.select.i.i.i84 = add i32 %.017.i.i.i78, %274
  br label %275

275:                                              ; preds = %272, %.preheader.i.i58.i
  %.1.i.i.i80 = phi i32 [ %.017.i.i.i78, %.preheader.i.i58.i ], [ %spec.select.i.i.i84, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i79, i64 56
  %277 = load ptr, ptr %276, align 8
  %.not13.i.i.i81 = icmp eq ptr %277, null
  br i1 %.not13.i.i.i81, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i82, label %.preheader.i.i58.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i82:  ; preds = %275, %258
  %.048.i83 = phi i32 [ %260, %258 ], [ %.1.i.i.i80, %275 ]
  %.not53.i = icmp eq i32 %.048.i83, 0
  br i1 %.not53.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i77, label %.thread85.i

hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i77: ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i82, %267, %261
  %278 = load ptr, ptr %233, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8
  %282 = load i32, ptr %238, align 4
  %283 = tail call i32 @hwloc_get_type_depth(ptr noundef %280, i32 noundef %282) #6
  %or.cond.i61.i = icmp ugt i32 %283, -3
  br i1 %or.cond.i61.i, label %.thread.i, label %284

284:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i77
  %285 = getelementptr inbounds nuw i8, ptr %.04990.i, i64 48
  %286 = load i32, ptr %285, align 8
  %.not7.i.i.i.i = icmp eq i32 %286, %283
  br i1 %.not7.i.i.i.i, label %hwloc_get_next_obj_by_depth.exit.i.i.i, label %.thread.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %.04990.i, i64 56
  %288 = load ptr, ptr %287, align 8
  %.not.i.i63.i = icmp eq ptr %288, null
  br i1 %.not.i.i63.i, label %.thread.i, label %.preheader.i.i64.i

.preheader.i.i64.i:                               ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i67.i
  %.019.i.i65.i = phi ptr [ %295, %.critedge2.i.i67.i ], [ %288, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.019.i.i65.i, i64 184
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %290) #7
  %.not15.i.i66.i = icmp eq i32 %291, 0
  br i1 %.not15.i.i66.i, label %292, label %.critedge2.i.i67.i

292:                                              ; preds = %.preheader.i.i64.i
  %293 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %290, ptr noundef readonly %281) #7
  %.not16.i.i69.i = icmp eq i32 %293, 0
  br i1 %.not16.i.i69.i, label %.critedge2.i.i67.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit70.i, !llvm.loop !10

.critedge2.i.i67.i:                               ; preds = %292, %.preheader.i.i64.i
  %294 = getelementptr inbounds nuw i8, ptr %.019.i.i65.i, i64 56
  %295 = load ptr, ptr %294, align 8
  %.not14.i.i68.i = icmp eq ptr %295, null
  br i1 %.not14.i.i68.i, label %.thread.i, label %.preheader.i.i64.i, !llvm.loop !9

.thread.i:                                        ; preds = %.critedge2.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %284, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i77, %.critedge2.i.i67.i, %241, %228
  %296 = load ptr, ptr %43, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 140
  %298 = load i16, ptr %297, align 4
  %299 = and i16 %298, 4096
  %.not55.i = icmp eq i16 %299, 0
  br i1 %.not55.i, label %300, label %bind_multiple.exit

300:                                              ; preds = %.thread.i
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %302) #6
  br label %bind_multiple.exit

.thread85.i:                                      ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i82, %261
  %304 = getelementptr inbounds nuw i8, ptr %.04990.i, i64 184
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %307 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %306, ptr noundef %305) #6
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %309 = tail call i32 @pmix_output_get_verbosity(i32 noundef %308) #6
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %325

311:                                              ; preds = %.thread85.i
  %312 = load ptr, ptr %304, align 8
  %313 = load i8, ptr %251, align 2
  %314 = trunc i8 %313 to i1
  %315 = load ptr, ptr %233, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 128
  %317 = load ptr, ptr %316, align 8
  %318 = tail call ptr @prte_hwloc_base_cset2str(ptr noundef %312, i1 noundef zeroext %314, ptr noundef %317) #6
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %320 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %322 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %321) #6
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %324 = load ptr, ptr %323, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef nonnull @.str.13, ptr noundef %320, ptr noundef %322, ptr noundef %324, ptr noundef %318) #6
  tail call void @free(ptr noundef %318) #6
  br label %325

325:                                              ; preds = %311, %.thread85.i
  %326 = load i8, ptr %251, align 2
  %327 = trunc i8 %326 to i1
  %..i73 = select i1 %327, i32 3, i32 2
  %328 = load ptr, ptr %233, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 128
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %332 = tail call i32 @hwloc_get_type_depth(ptr noundef %330, i32 noundef range(i32 2, 4) %..i73) #6
  %or.cond.i71.i = icmp ult i32 %332, -2
  tail call void @llvm.assume(i1 %or.cond.i71.i)
  %333 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %330, i32 noundef range(i32 0, -2) %332, i32 noundef 0) #7
  %.not.i.i72.i = icmp ne ptr %333, null
  tail call void @llvm.assume(i1 %.not.i.i72.i)
  br label %.preheader.i.i73.i

.preheader.i.i73.i:                               ; preds = %339, %325
  %.01218.i.i.i74 = phi ptr [ %341, %339 ], [ %333, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i74, i64 184
  %335 = load ptr, ptr %334, align 8
  %336 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %335) #7
  %.not16.i.i75.i = icmp eq i32 %336, 0
  br i1 %.not16.i.i75.i, label %337, label %339

337:                                              ; preds = %.preheader.i.i73.i
  %338 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %335, ptr noundef readonly %331) #7
  %.not17.i.i.i75 = icmp eq i32 %338, 0
  br i1 %.not17.i.i.i75, label %339, label %hwloc_get_obj_inside_cpuset_by_type.exit.i76

339:                                              ; preds = %337, %.preheader.i.i73.i
  %340 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i74, i64 56
  %341 = load ptr, ptr %340, align 8, !nonnull !11, !noundef !11
  br label %.preheader.i.i73.i

hwloc_get_obj_inside_cpuset_by_type.exit.i76:     ; preds = %337
  %342 = load ptr, ptr %250, align 8
  %343 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %342, ptr noundef %342, ptr noundef %335) #6
  %344 = load ptr, ptr %250, align 8
  %345 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %344) #7
  %.not54.i = icmp eq i32 %345, 0
  br i1 %.not54.i, label %bind_multiple.exit, label %346

346:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i76
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %348 = load i8, ptr %347, align 4
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %bind_multiple.exit

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 @hwloc_bitmap_copy(ptr noundef %344, ptr noundef %352) #6
  br label %bind_multiple.exit

bind_generic.exit:                                ; preds = %224
  %354 = tail call ptr @prte_strerror(i32 noundef -1) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %354, ptr noundef nonnull @.str.2, i32 noundef 454) #6
  br label %bind_multiple.exit

bind_multiple.exit:                               ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i76, %346, %350, %.thread.i, %300, %._crit_edge.i, %.critedge.i, %bind_generic.exit, %70, %68, %68, %55, %57, %62, %31, %34, %40, %38, %38, %24, %24
  %.053 = phi i32 [ 0, %24 ], [ 0, %24 ], [ 0, %34 ], [ %39, %40 ], [ %39, %38 ], [ 0, %31 ], [ %39, %38 ], [ 0, %62 ], [ 0, %57 ], [ 0, %55 ], [ %69, %68 ], [ %69, %68 ], [ %69, %70 ], [ -1, %bind_generic.exit ], [ 0, %._crit_edge.i ], [ -43, %.critedge.i ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit.i76 ], [ 0, %346 ], [ 0, %350 ], [ 0, %.thread.i ], [ -43, %300 ]
  ret i32 %.053
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @bind_to_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.5, ptr @.str.6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %19) #6
  br label %20

20:                                               ; preds = %11, %6, %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %hwloc_get_obj_inside_cpuset_by_type.exit69.thread, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %22, i32 noundef 44) #6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strtoul(ptr noundef captures(none) %26, ptr noundef null, i32 noundef 10) #6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  %. = select i1 %31, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %35, i32 noundef 0, i32 noundef 0) #7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %58

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @hwloc_get_type_depth(ptr noundef %35, i32 noundef range(i32 2, 4) %.) #6
  %or.cond.i = icmp ugt i32 %43, -3
  br i1 %or.cond.i, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %35, i32 noundef range(i32 0, -2) %43, i32 noundef 0) #7
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %55
  %.019.i.i = phi i32 [ %.1.i.i, %55 ], [ 0, %44 ]
  %.01218.i.i = phi ptr [ %57, %55 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %47) #7
  %.not16.i.i = icmp eq i32 %48, 0
  br i1 %.not16.i.i, label %49, label %55

49:                                               ; preds = %.preheader.i.i
  %50 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %47, ptr noundef readonly %42) #7
  %.not17.i.i = icmp eq i32 %50, 0
  br i1 %.not17.i.i, label %55, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %.019.i.i, %28
  br i1 %52, label %hwloc_get_obj_inside_cpuset_by_type.exit, label %53

53:                                               ; preds = %51
  %54 = add i32 %.019.i.i, 1
  br label %55

55:                                               ; preds = %53, %49, %.preheader.i.i
  %.1.i.i = phi i32 [ %.019.i.i, %.preheader.i.i ], [ %54, %53 ], [ %.019.i.i, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not15.i.i = icmp eq ptr %57, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %55, %40, %44
  tail call void @PMIx_Argv_free(ptr noundef nonnull %25) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit69.thread

hwloc_get_obj_inside_cpuset_by_type.exit:         ; preds = %51
  %.pre = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre78 = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

58:                                               ; preds = %24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.050.pre = load ptr, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %hwloc_get_obj_inside_cpuset_by_type.exit
  %61 = phi ptr [ %.pre78, %hwloc_get_obj_inside_cpuset_by_type.exit ], [ %35, %58 ]
  %.050 = phi ptr [ %47, %hwloc_get_obj_inside_cpuset_by_type.exit ], [ %.050.pre, %58 ]
  %62 = tail call i32 @hwloc_get_type_depth(ptr noundef %61, i32 noundef 1) #6
  switch i32 %62, label %hwloc_get_nbobjs_by_type.exit [
    i32 -1, label %.critedge
    i32 -2, label %hwloc_get_obj_by_type.exit.preheader
  ]

hwloc_get_nbobjs_by_type.exit:                    ; preds = %60
  %63 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %61, i32 noundef %62) #7
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.critedge, label %hwloc_get_obj_by_type.exit.preheader

hwloc_get_obj_by_type.exit.preheader:             ; preds = %60, %hwloc_get_nbobjs_by_type.exit
  %.0.i5784 = phi i32 [ %63, %hwloc_get_nbobjs_by_type.exit ], [ -1, %60 ]
  br label %hwloc_get_obj_by_type.exit

64:                                               ; preds = %hwloc_get_obj_by_type.exit
  %65 = add nuw i32 %.05174, 1
  %exitcond.not = icmp eq i32 %65, %.0.i5784
  br i1 %exitcond.not, label %.critedge, label %hwloc_get_obj_by_type.exit, !llvm.loop !12

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc_get_obj_by_type.exit.preheader, %64
  %.05174 = phi i32 [ %65, %64 ], [ 0, %hwloc_get_obj_by_type.exit.preheader ]
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @hwloc_get_type_depth(ptr noundef %68, i32 noundef 1) #6
  %switch.i = icmp ult i32 %69, -2
  tail call void @llvm.assume(i1 %switch.i)
  %70 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %68, i32 noundef %69, i32 noundef %.05174) #7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %.050, ptr noundef %72) #7
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %86, label %64

.critedge:                                        ; preds = %64, %60, %hwloc_get_nbobjs_by_type.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load i16, ptr %77, align 8
  %79 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %78) #6
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %82 = load i16, ptr %81, align 4
  %83 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %82) #6
  %84 = load ptr, ptr %21, align 8
  %85 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %79, ptr noundef %83, ptr noundef %84) #6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %25) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit69.thread

86:                                               ; preds = %hwloc_get_obj_by_type.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %88 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %87, ptr noundef %.050) #6
  %89 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %89) #6
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %90, i32 noundef 44) #6
  br label %95

95:                                               ; preds = %86, %93
  %storemerge = phi ptr [ %94, %93 ], [ null, %86 ]
  store ptr %storemerge, ptr %21, align 8
  tail call void @PMIx_Argv_free(ptr noundef nonnull %25) #6
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @hwloc_get_type_depth(ptr noundef %100, i32 noundef range(i32 2, 4) %.) #6
  %or.cond.i59 = icmp ugt i32 %101, -3
  br i1 %or.cond.i59, label %hwloc_get_obj_inside_cpuset_by_type.exit69.thread, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %100, i32 noundef range(i32 0, -2) %101, i32 noundef 0) #7
  %.not.i.i60 = icmp eq ptr %103, null
  br i1 %.not.i.i60, label %hwloc_get_obj_inside_cpuset_by_type.exit69.thread, label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %102, %113
  %.019.i.i62 = phi i32 [ %.1.i.i65, %113 ], [ 0, %102 ]
  %.01218.i.i63 = phi ptr [ %115, %113 ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.01218.i.i63, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %105) #7
  %.not16.i.i64 = icmp eq i32 %106, 0
  br i1 %.not16.i.i64, label %107, label %113

107:                                              ; preds = %.preheader.i.i61
  %108 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %105, ptr noundef readonly %97) #7
  %.not17.i.i68 = icmp eq i32 %108, 0
  br i1 %.not17.i.i68, label %113, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %.019.i.i62, %28
  br i1 %110, label %hwloc_get_obj_inside_cpuset_by_type.exit69, label %111

111:                                              ; preds = %109
  %112 = add i32 %.019.i.i62, 1
  br label %113

113:                                              ; preds = %111, %107, %.preheader.i.i61
  %.1.i.i65 = phi i32 [ %.019.i.i62, %.preheader.i.i61 ], [ %112, %111 ], [ %.019.i.i62, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %.01218.i.i63, i64 56
  %115 = load ptr, ptr %114, align 8
  %.not15.i.i66 = icmp eq ptr %115, null
  br i1 %.not15.i.i66, label %hwloc_get_obj_inside_cpuset_by_type.exit69.thread, label %.preheader.i.i61, !llvm.loop !7

hwloc_get_obj_inside_cpuset_by_type.exit69:       ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %117, ptr noundef %117, ptr noundef %105) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit69.thread

hwloc_get_obj_inside_cpuset_by_type.exit69.thread: ; preds = %113, %102, %95, %hwloc_get_obj_inside_cpuset_by_type.exit69, %20, %.critedge, %.loopexit
  %.049 = phi i32 [ -2, %.loopexit ], [ -43, %.critedge ], [ -2, %20 ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit69 ], [ 0, %95 ], [ 0, %102 ], [ 0, %113 ]
  ret i32 %.049
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = !{}
!12 = distinct !{!12, !5}
