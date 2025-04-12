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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
@.str.12 = private unnamed_addr constant [31 x i8] c"rmaps:binding-target-not-found\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"rmaps:no-available-cpus\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%s BOUND PROC %s[%s] TO %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_base_bind_proc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %18 = load i16, ptr %17, align 4, !tbaa !31
  %19 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %18) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %22 = load i16, ptr %21, align 4, !tbaa !31
  %23 = zext i16 %22 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %19, i32 noundef %23) #6
  br label %24

24:                                               ; preds = %12, %7, %5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %26 = load i16, ptr %25, align 2, !tbaa !33
  switch i16 %26, label %27 [
    i16 22, label %bind_multiple.exit
    i16 17, label %bind_multiple.exit
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %29 = load i16, ptr %28, align 4, !tbaa !37
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %bind_multiple.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %36 = load i16, ptr %35, align 4, !tbaa !39
  %37 = and i16 %36, 4096
  %.not66 = icmp eq i16 %37, 0
  br i1 %.not66, label %38, label %bind_multiple.exit

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @bind_to_cpuset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  switch i32 %39, label %40 [
    i32 -43, label %bind_multiple.exit
    i32 0, label %bind_multiple.exit
  ]

40:                                               ; preds = %38
  %41 = tail call ptr @prte_strerror(i32 noundef %39) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 375) #6
  br label %bind_multiple.exit

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 140
  %46 = load i16, ptr %45, align 4, !tbaa !31
  %47 = and i16 %46, 16384
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %48, label %65

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = tail call i32 @hwloc_get_type_depth(ptr noundef %52, i32 noundef 2) #6
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i16, ptr %25, align 2, !tbaa !33
  br label %65

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %bind_multiple.exit

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %bind_multiple.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !46
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 397) #6
  br label %bind_multiple.exit

72:                                               ; preds = %65
  %73 = load i16, ptr %4, align 8, !tbaa !47
  %74 = icmp ugt i16 %73, 1
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %or.cond.i = icmp ult i32 %75, 64
  br i1 %74, label %76, label %202

76:                                               ; preds = %72
  br i1 %or.cond.i, label %77, label %87

77:                                               ; preds = %76
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %83) #6
  %85 = load i16, ptr %4, align 8, !tbaa !47
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
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %94, i32 noundef 0, i32 noundef 0) #7
  br label %96

96:                                               ; preds = %90, %87
  %.052.i = phi ptr [ %95, %90 ], [ %3, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %.052.i, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = tail call i32 @hwloc_bitmap_and(ptr noundef %99, ptr noundef %101, ptr noundef %98) #6
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !56, !range !57, !noundef !58
  %105 = trunc nuw i8 %104 to i1
  %..i = select i1 %105, i32 3, i32 2
  br i1 %89, label %106, label %160

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %110, i32 noundef 1) #6
  %.not72.i = icmp eq i32 %111, 0
  br i1 %.not72.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %117

113:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
  %114 = add i16 %.05169.i, 1
  %115 = zext i16 %114 to i32
  %116 = icmp ugt i32 %111, %115
  br i1 %116, label %117, label %.critedge.i, !llvm.loop !59

117:                                              ; preds = %113, %.lr.ph.i
  %118 = phi i32 [ 0, %.lr.ph.i ], [ %115, %113 ]
  %.05169.i = phi i16 [ 0, %.lr.ph.i ], [ %114, %113 ]
  %119 = load ptr, ptr %107, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %121, i32 noundef 1, i32 noundef %118) #6
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = tail call i32 @hwloc_bitmap_and(ptr noundef %123, ptr noundef %124, ptr noundef %126) #6
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %129 = load ptr, ptr %112, align 8, !tbaa !62
  %130 = tail call i32 @hwloc_bitmap_and(ptr noundef %128, ptr noundef %128, ptr noundef %129) #6
  %131 = load ptr, ptr %107, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %135 = tail call i32 @hwloc_get_type_depth(ptr noundef %133, i32 noundef range(i32 2, 4) %..i) #6
  switch i32 %135, label %136 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
    i32 -2, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i
  ]

136:                                              ; preds = %117
  %137 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %133, i32 noundef range(i32 0, -2) %135, i32 noundef 0) #7
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %136, %144
  %.017.i.i.i = phi i32 [ %.1.i.i.i, %144 ], [ 0, %136 ]
  %.01016.i.i.i = phi ptr [ %146, %144 ], [ %137, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 184
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %139) #7
  %.not14.i.i.i = icmp eq i32 %140, 0
  br i1 %.not14.i.i.i, label %141, label %144

141:                                              ; preds = %.preheader.i.i.i
  %142 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %139, ptr noundef readonly %134) #7
  %.not15.i.i.i = icmp ne i32 %142, 0
  %143 = zext i1 %.not15.i.i.i to i32
  %spec.select.i.i.i = add i32 %.017.i.i.i, %143
  br label %144

144:                                              ; preds = %141, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %.017.i.i.i, %.preheader.i.i.i ], [ %spec.select.i.i.i, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %.not13.i.i.i = icmp eq ptr %146, null
  br i1 %.not13.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i, !llvm.loop !64

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i:    ; preds = %144, %136, %117
  %.0.i.i = phi i32 [ 0, %117 ], [ 0, %136 ], [ %.1.i.i.i, %144 ]
  %147 = load i16, ptr %4, align 8, !tbaa !47
  %148 = zext i16 %147 to i32
  %.not.i = icmp ult i32 %.0.i.i, %148
  br i1 %.not.i, label %113, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i

.critedge.i:                                      ; preds = %113, %106
  tail call void @hwloc_bitmap_free(ptr noundef %88) #6
  %149 = load ptr, ptr %43, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %151 = load i16, ptr %150, align 8, !tbaa !65
  %152 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %151) #6
  %153 = load ptr, ptr %43, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 140
  %155 = load i16, ptr %154, align 4, !tbaa !31
  %156 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %155) #6
  %157 = load i16, ptr %4, align 8, !tbaa !47
  %158 = zext i16 %157 to i32
  %159 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %152, ptr noundef %156, i32 noundef %158) #6
  br label %bind_multiple.exit

160:                                              ; preds = %96
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = tail call i32 @hwloc_bitmap_and(ptr noundef %161, ptr noundef %162, ptr noundef %164) #6
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i

hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i: ; preds = %117, %160
  %.pr.i = load i16, ptr %4, align 8, !tbaa !47
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i

hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i: ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i
  %166 = phi i16 [ %.pr.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i ], [ %147, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i ]
  %.not73.i = icmp eq i16 %166, 0
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %169

169:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %.lr.ph71.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph71.i ], [ %indvars.iv.next.i, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i ]
  %170 = load ptr, ptr %167, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %174 = tail call i32 @hwloc_get_type_depth(ptr noundef %172, i32 noundef range(i32 2, 4) %..i) #6
  %or.cond.i.i = icmp ugt i32 %174, -3
  br i1 %or.cond.i.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %172, i32 noundef range(i32 0, -2) %174, i32 noundef 0) #7
  %.not.i.i59.i = icmp eq ptr %176, null
  br i1 %.not.i.i59.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i60.i

.preheader.i.i60.i:                               ; preds = %175, %186
  %.019.i.i.i = phi i32 [ %.1.i.i61.i, %186 ], [ 0, %175 ]
  %.01218.i.i.i = phi ptr [ %188, %186 ], [ %176, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %178) #7
  %.not16.i.i.i = icmp eq i32 %179, 0
  br i1 %.not16.i.i.i, label %180, label %186

180:                                              ; preds = %.preheader.i.i60.i
  %181 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %178, ptr noundef readonly %173) #7
  %.not17.i.i.i = icmp eq i32 %181, 0
  br i1 %.not17.i.i.i, label %186, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %.019.i.i.i, %indvars.iv.i
  br i1 %183, label %hwloc_get_obj_inside_cpuset_by_type.exit.i, label %184

184:                                              ; preds = %182
  %185 = add i32 %.019.i.i.i, 1
  br label %186

186:                                              ; preds = %184, %180, %.preheader.i.i60.i
  %.1.i.i61.i = phi i32 [ %.019.i.i.i, %.preheader.i.i60.i ], [ %185, %184 ], [ %.019.i.i.i, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %.not15.i.i62.i = icmp eq ptr %188, null
  br i1 %.not15.i.i62.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i60.i, !llvm.loop !66

hwloc_get_obj_inside_cpuset_by_type.exit.i:       ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %190 = tail call i32 @hwloc_bitmap_or(ptr noundef %88, ptr noundef %88, ptr noundef %178) #6
  %191 = load ptr, ptr %168, align 8, !tbaa !62
  %192 = load ptr, ptr %189, align 8, !tbaa !48
  %193 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %191, ptr noundef %191, ptr noundef %192) #6
  %194 = load ptr, ptr %100, align 8, !tbaa !55
  %195 = load ptr, ptr %189, align 8, !tbaa !48
  %196 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %194, ptr noundef %194, ptr noundef %195) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

hwloc_get_obj_inside_cpuset_by_type.exit.thread.i: ; preds = %186, %hwloc_get_obj_inside_cpuset_by_type.exit.i, %175, %169
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %197 = load i16, ptr %4, align 8, !tbaa !47
  %198 = zext i16 %197 to i32
  %199 = icmp samesign ult i32 %indvars.iv.next.i, %198
  br i1 %199, label %169, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %201 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %200, ptr noundef %88) #6
  tail call void @hwloc_bitmap_free(ptr noundef %88) #6
  br label %bind_multiple.exit

202:                                              ; preds = %72
  br i1 %or.cond.i, label %203, label %215

203:                                              ; preds = %202
  %204 = zext nneg i32 %75 to i64
  %205 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %210 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %209) #6
  %211 = load ptr, ptr %43, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 140
  %213 = load i16, ptr %212, align 4, !tbaa !31
  %214 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %213) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.11, ptr noundef %210, ptr noundef %214) #6
  br label %215

215:                                              ; preds = %208, %203, %202
  %216 = icmp eq ptr %3, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %221, i32 noundef 0, i32 noundef 0) #7
  br label %223

223:                                              ; preds = %217, %215
  %.055.i = phi ptr [ %222, %217 ], [ %3, %215 ]
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = icmp eq ptr %225, null
  br i1 %226, label %bind_generic.exit, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.055.i, i64 184
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %231 = tail call i32 @hwloc_bitmap_and(ptr noundef %230, ptr noundef nonnull %225, ptr noundef %229) #6
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %237 = load i32, ptr %236, align 8, !tbaa !68
  %238 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %235, i32 noundef %237) #6
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %.preheader.i

.preheader.i:                                     ; preds = %227
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %.lr.ph.i68, label %.thread78.i

.lr.ph.i68:                                       ; preds = %.preheader.i
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %253

243:                                              ; preds = %227
  %244 = load ptr, ptr %43, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 140
  %246 = load i16, ptr %245, align 4, !tbaa !31
  %247 = and i16 %246, 16384
  %.not65.i = icmp eq i16 %247, 0
  br i1 %.not65.i, label %bind_multiple.exit, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %246) #6
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  %252 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %249, ptr noundef %251) #6
  br label %bind_multiple.exit

253:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, %.lr.ph.i68
  %.05381.i = phi i32 [ 0, %.lr.ph.i68 ], [ %289, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75 ]
  %254 = load ptr, ptr %232, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = load i32, ptr %236, align 8, !tbaa !68
  %258 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %256, i32 noundef %257, i32 noundef %.05381.i) #6
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 184
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %262 = load ptr, ptr %241, align 8, !tbaa !62
  %263 = tail call i32 @hwloc_bitmap_and(ptr noundef %261, ptr noundef %262, ptr noundef %260) #6
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %266 = tail call i32 @hwloc_bitmap_and(ptr noundef %264, ptr noundef %264, ptr noundef %265) #6
  %267 = load i8, ptr %242, align 2, !tbaa !56, !range !57, !noundef !58
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %253
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %271 = tail call i32 @hwloc_bitmap_weight(ptr noundef %270) #7
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83

272:                                              ; preds = %253
  %273 = load ptr, ptr %232, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %277 = tail call i32 @hwloc_get_type_depth(ptr noundef %275, i32 noundef 2) #6
  switch i32 %277, label %278 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75
    i32 -2, label %.thread.i
  ]

278:                                              ; preds = %272
  %279 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %275, i32 noundef range(i32 0, -2) %277, i32 noundef 0) #7
  %.not.i.i.i76 = icmp eq ptr %279, null
  br i1 %.not.i.i.i76, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, label %.preheader.i.i.i77

.preheader.i.i.i77:                               ; preds = %278, %286
  %.017.i.i.i78 = phi i32 [ %.1.i.i.i81, %286 ], [ 0, %278 ]
  %.01016.i.i.i79 = phi ptr [ %288, %286 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i79, i64 184
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  %282 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %281) #7
  %.not14.i.i.i80 = icmp eq i32 %282, 0
  br i1 %.not14.i.i.i80, label %283, label %286

283:                                              ; preds = %.preheader.i.i.i77
  %284 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %281, ptr noundef readonly %276) #7
  %.not15.i.i.i85 = icmp ne i32 %284, 0
  %285 = zext i1 %.not15.i.i.i85 to i32
  %spec.select.i.i.i86 = add i32 %.017.i.i.i78, %285
  br label %286

286:                                              ; preds = %283, %.preheader.i.i.i77
  %.1.i.i.i81 = phi i32 [ %.017.i.i.i78, %.preheader.i.i.i77 ], [ %spec.select.i.i.i86, %283 ]
  %287 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i79, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !63
  %.not13.i.i.i82 = icmp eq ptr %288, null
  br i1 %.not13.i.i.i82, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83, label %.preheader.i.i.i77, !llvm.loop !64

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83:  ; preds = %286, %269
  %.057.i = phi i32 [ %271, %269 ], [ %.1.i.i.i81, %286 ]
  %.not.i84 = icmp eq i32 %.057.i, 0
  br i1 %.not.i84, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, label %290

hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75: ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83, %278, %272
  %289 = add nuw nsw i32 %.05381.i, 1
  %exitcond.not.i = icmp eq i32 %289, %238
  br i1 %exitcond.not.i, label %.thread78.i, label %253, !llvm.loop !69

290:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83
  %291 = icmp eq ptr %258, null
  br i1 %291, label %.thread78.i, label %.thread.i

.thread78.i:                                      ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, %290, %.preheader.i
  %292 = load ptr, ptr %43, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 140
  %294 = load i16, ptr %293, align 4, !tbaa !31
  %295 = and i16 %294, 4096
  %.not64.i = icmp eq i16 %295, 0
  br i1 %.not64.i, label %296, label %bind_multiple.exit

296:                                              ; preds = %.thread78.i
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %299 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %298) #6
  br label %bind_multiple.exit

.thread.i:                                        ; preds = %272, %290
  %300 = getelementptr inbounds nuw i8, ptr %258, i64 184
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = icmp eq ptr %301, null
  br i1 %302, label %bind_generic.exit, label %303

303:                                              ; preds = %.thread.i
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %305 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %304, ptr noundef nonnull %301) #6
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %307 = tail call i32 @pmix_output_get_verbosity(i32 noundef %306) #6
  %308 = icmp sgt i32 %307, 4
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = load ptr, ptr %300, align 8, !tbaa !48
  %311 = load i8, ptr %242, align 2, !tbaa !56, !range !57, !noundef !58
  %312 = trunc nuw i8 %311 to i1
  %313 = load ptr, ptr %232, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  %316 = tail call ptr @prte_hwloc_base_cset2str(ptr noundef %310, i1 noundef zeroext %312, ptr noundef %315) #6
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %318 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %320 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %319) #6
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %322 = load ptr, ptr %321, align 8, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef nonnull @.str.14, ptr noundef %318, ptr noundef %320, ptr noundef %322, ptr noundef %316) #6
  tail call void @free(ptr noundef %316) #6
  br label %323

323:                                              ; preds = %309, %303
  %324 = load i8, ptr %242, align 2, !tbaa !56, !range !57, !noundef !58
  %325 = trunc nuw i8 %324 to i1
  %..i69 = select i1 %325, i32 3, i32 2
  %326 = load ptr, ptr %232, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 128
  %328 = load ptr, ptr %327, align 8, !tbaa !43
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %330 = tail call i32 @hwloc_get_type_depth(ptr noundef %328, i32 noundef range(i32 2, 4) %..i69) #6
  %or.cond.i.i70 = icmp ult i32 %330, -2
  tail call void @llvm.assume(i1 %or.cond.i.i70)
  %331 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %328, i32 noundef range(i32 0, -2) %330, i32 noundef 0) #7
  %.not.i.i66.i = icmp ne ptr %331, null
  tail call void @llvm.assume(i1 %.not.i.i66.i)
  br label %.preheader.i.i67.i

.preheader.i.i67.i:                               ; preds = %337, %323
  %.01218.i.i.i71 = phi ptr [ %339, %337 ], [ %331, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i71, i64 184
  %333 = load ptr, ptr %332, align 8, !tbaa !48
  %334 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %333) #7
  %.not16.i.i.i72 = icmp eq i32 %334, 0
  br i1 %.not16.i.i.i72, label %335, label %337

335:                                              ; preds = %.preheader.i.i67.i
  %336 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %333, ptr noundef readonly %329) #7
  %.not17.i.i.i73 = icmp eq i32 %336, 0
  br i1 %.not17.i.i.i73, label %337, label %hwloc_get_obj_inside_cpuset_by_type.exit.i74

337:                                              ; preds = %335, %.preheader.i.i67.i
  %338 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i71, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !63, !nonnull !58, !noundef !58
  br label %.preheader.i.i67.i

hwloc_get_obj_inside_cpuset_by_type.exit.i74:     ; preds = %335
  %340 = load ptr, ptr %241, align 8, !tbaa !62
  %341 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %340, ptr noundef %340, ptr noundef %333) #6
  %342 = load ptr, ptr %241, align 8, !tbaa !62
  %343 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %342) #7
  %.not63.i = icmp eq i32 %343, 0
  br i1 %.not63.i, label %bind_multiple.exit, label %344

344:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i74
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %346 = load i8, ptr %345, align 4, !tbaa !70, !range !57, !noundef !58
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %bind_multiple.exit

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %350 = load ptr, ptr %349, align 8, !tbaa !71
  %351 = tail call i32 @hwloc_bitmap_copy(ptr noundef %342, ptr noundef %350) #6
  br label %bind_multiple.exit

bind_generic.exit:                                ; preds = %.thread.i, %223
  %352 = tail call ptr @prte_strerror(i32 noundef -1) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %352, ptr noundef nonnull @.str.2, i32 noundef 412) #6
  br label %bind_multiple.exit

bind_multiple.exit:                               ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i74, %344, %348, %.thread78.i, %243, %296, %248, %._crit_edge.i, %.critedge.i, %bind_generic.exit, %70, %68, %68, %55, %57, %62, %31, %34, %40, %38, %38, %24, %24
  %.057 = phi i32 [ 0, %24 ], [ 0, %24 ], [ 0, %34 ], [ %39, %40 ], [ %39, %38 ], [ 0, %31 ], [ %39, %38 ], [ 0, %62 ], [ 0, %57 ], [ 0, %55 ], [ %69, %68 ], [ %69, %68 ], [ %69, %70 ], [ -1, %bind_generic.exit ], [ 0, %._crit_edge.i ], [ -43, %.critedge.i ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit.i74 ], [ 0, %344 ], [ 0, %348 ], [ 0, %.thread78.i ], [ 0, %243 ], [ -43, %296 ], [ -43, %248 ]
  ret i32 %.057
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @bind_to_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %17 = load i8, ptr %16, align 1, !tbaa !72, !range !57, !noundef !58
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, ptr @.str.5, ptr @.str.6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %19) #6
  br label %20

20:                                               ; preds = %11, %6, %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %22, i32 noundef 44) #6
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = tail call i64 @strtoul(ptr noundef captures(none) %26, ptr noundef null, i32 noundef 10) #6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !56, !range !57, !noundef !58
  %31 = trunc nuw i8 %30 to i1
  %. = select i1 %31, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %35, i32 noundef 0, i32 noundef 0) #7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !72, !range !57, !noundef !58
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %58

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !48
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
  %47 = load ptr, ptr %46, align 8, !tbaa !48
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
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %.not15.i.i = icmp eq ptr %57, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !66

.loopexit:                                        ; preds = %55, %40, %44
  tail call void @PMIx_Argv_free(ptr noundef nonnull %25) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread

hwloc_get_obj_inside_cpuset_by_type.exit:         ; preds = %51
  %.pre = load ptr, ptr %32, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre78 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %60

58:                                               ; preds = %24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.051.pre = load ptr, ptr %59, align 8, !tbaa !74
  br label %60

60:                                               ; preds = %58, %hwloc_get_obj_inside_cpuset_by_type.exit
  %61 = phi ptr [ %.pre78, %hwloc_get_obj_inside_cpuset_by_type.exit ], [ %35, %58 ]
  %.051 = phi ptr [ %47, %hwloc_get_obj_inside_cpuset_by_type.exit ], [ %.051.pre, %58 ]
  %62 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %61, i32 noundef 1) #6
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.critedge, label %.lr.ph

63:                                               ; preds = %.lr.ph
  %64 = add nuw i32 %.05274, 1
  %exitcond.not = icmp eq i32 %64, %62
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !75

.lr.ph:                                           ; preds = %60, %63
  %.05274 = phi i32 [ %64, %63 ], [ 0, %60 ]
  %65 = load ptr, ptr %32, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %67, i32 noundef 1, i32 noundef %.05274) #6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %.051, ptr noundef %70) #7
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %84, label %63

.critedge:                                        ; preds = %63, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load i16, ptr %75, align 8, !tbaa !65
  %77 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %76) #6
  %78 = load ptr, ptr %73, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 140
  %80 = load i16, ptr %79, align 4, !tbaa !31
  %81 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %80) #6
  %82 = load ptr, ptr %21, align 8, !tbaa !38
  %83 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %77, ptr noundef %81, ptr noundef %82) #6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %25) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %86 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %85, ptr noundef %.051) #6
  %87 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @free(ptr noundef %87) #6
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %88, i32 noundef 44) #6
  br label %93

93:                                               ; preds = %84, %91
  %storemerge = phi ptr [ %92, %91 ], [ null, %84 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !38
  tail call void @PMIx_Argv_free(ptr noundef nonnull %25) #6
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %32, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = tail call i32 @hwloc_get_type_depth(ptr noundef %98, i32 noundef range(i32 2, 4) %.) #6
  %or.cond.i58 = icmp ugt i32 %99, -3
  br i1 %or.cond.i58, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %98, i32 noundef range(i32 0, -2) %99, i32 noundef 0) #7
  %.not.i.i59 = icmp eq ptr %101, null
  br i1 %.not.i.i59, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %.preheader.i.i60

.preheader.i.i60:                                 ; preds = %100, %111
  %.019.i.i61 = phi i32 [ %.1.i.i64, %111 ], [ 0, %100 ]
  %.01218.i.i62 = phi ptr [ %113, %111 ], [ %101, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.01218.i.i62, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %103) #7
  %.not16.i.i63 = icmp eq i32 %104, 0
  br i1 %.not16.i.i63, label %105, label %111

105:                                              ; preds = %.preheader.i.i60
  %106 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %103, ptr noundef readonly %95) #7
  %.not17.i.i67 = icmp eq i32 %106, 0
  br i1 %.not17.i.i67, label %111, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %.019.i.i61, %28
  br i1 %108, label %hwloc_get_obj_inside_cpuset_by_type.exit68, label %109

109:                                              ; preds = %107
  %110 = add i32 %.019.i.i61, 1
  br label %111

111:                                              ; preds = %109, %105, %.preheader.i.i60
  %.1.i.i64 = phi i32 [ %.019.i.i61, %.preheader.i.i60 ], [ %110, %109 ], [ %.019.i.i61, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %.01218.i.i62, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %.not15.i.i65 = icmp eq ptr %113, null
  br i1 %.not15.i.i65, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %.preheader.i.i60, !llvm.loop !66

hwloc_get_obj_inside_cpuset_by_type.exit68:       ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %115, ptr noundef %115, ptr noundef %103) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread

hwloc_get_obj_inside_cpuset_by_type.exit68.thread: ; preds = %111, %100, %93, %hwloc_get_obj_inside_cpuset_by_type.exit68, %20, %.critedge, %.loopexit
  %.050 = phi i32 [ -2, %.loopexit ], [ -43, %.critedge ], [ -2, %20 ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit68 ], [ 0, %93 ], [ 0, %100 ], [ 0, %111 ]
  ret i32 %.050
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !26, i64 480}
!22 = !{!"", !15, i64 0, !9, i64 144, !23, i64 152, !24, i64 160, !7, i64 168, !5, i64 424, !9, i64 432, !9, i64 436, !6, i64 440, !25, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !25, i64 472, !26, i64 480, !6, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !27, i64 524, !9, i64 784, !28, i64 788, !11, i64 792, !29, i64 1064, !11, i64 1104, !7, i64 1376, !9, i64 1632, !23, i64 1640, !30, i64 1648}
!23 = !{!"p2 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!25 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!26 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!27 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!28 = !{!"short", !7, i64 0}
!29 = !{!"pmix_data_buffer", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
!30 = !{!"", !12, i64 0, !11, i64 120, !23, i64 392}
!31 = !{!32, !28, i64 140}
!32 = !{!"prte_job_map_t", !12, i64 0, !5, i64 120, !5, i64 128, !28, i64 136, !28, i64 138, !28, i64 140, !20, i64 142, !9, i64 144, !9, i64 148, !9, i64 152, !25, i64 160}
!33 = !{!34, !28, i64 38}
!34 = !{!"", !28, i64 0, !20, i64 2, !9, i64 4, !9, i64 8, !5, i64 16, !35, i64 24, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !28, i64 38, !20, i64 40, !20, i64 41, !28, i64 42, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !28, i64 60, !20, i64 62, !9, i64 64, !9, i64 68, !9, i64 72, !28, i64 76, !20, i64 78, !9, i64 80, !28, i64 84, !35, i64 88, !36, i64 96}
!35 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!36 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!37 = !{!34, !28, i64 76}
!38 = !{!34, !5, i64 16}
!39 = !{!22, !28, i64 788}
!40 = !{!41, !6, i64 240}
!41 = !{!"", !15, i64 0, !9, i64 144, !5, i64 152, !5, i64 160, !23, i64 168, !42, i64 176, !35, i64 184, !35, i64 192, !28, i64 200, !25, i64 208, !28, i64 216, !7, i64 218, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !6, i64 240, !7, i64 248, !11, i64 256}
!42 = !{!"p1 _ZTS11prte_proc_t", !6, i64 0}
!43 = !{!44, !45, i64 128}
!44 = !{!"", !12, i64 0, !9, i64 120, !45, i64 128, !5, i64 136}
!45 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!46 = !{!41, !5, i64 152}
!47 = !{!34, !28, i64 0}
!48 = !{!49, !35, i64 184}
!49 = !{!"hwloc_obj", !9, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !17, i64 32, !50, i64 40, !9, i64 48, !9, i64 52, !36, i64 56, !36, i64 64, !36, i64 72, !9, i64 80, !36, i64 88, !36, i64 96, !9, i64 104, !51, i64 112, !36, i64 120, !36, i64 128, !9, i64 136, !9, i64 140, !36, i64 144, !9, i64 152, !36, i64 160, !9, i64 168, !36, i64 176, !35, i64 184, !35, i64 192, !35, i64 200, !35, i64 208, !52, i64 216, !9, i64 224, !6, i64 232, !17, i64 240}
!50 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!51 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!52 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!53 = !{!54, !35, i64 312}
!54 = !{!"", !11, i64 0, !28, i64 272, !28, i64 274, !5, i64 280, !20, i64 288, !20, i64 289, !5, i64 296, !35, i64 304, !35, i64 312, !5, i64 320, !20, i64 328}
!55 = !{!34, !35, i64 88}
!56 = !{!34, !20, i64 2}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!54, !35, i64 304}
!62 = !{!41, !35, i64 184}
!63 = !{!49, !36, i64 56}
!64 = distinct !{!64, !60}
!65 = !{!32, !28, i64 136}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = !{!34, !9, i64 80}
!69 = distinct !{!69, !60}
!70 = !{!34, !20, i64 36}
!71 = !{!41, !35, i64 192}
!72 = !{!34, !20, i64 41}
!73 = !{!5, !5, i64 0}
!74 = !{!35, !35, i64 0}
!75 = distinct !{!75, !60}
