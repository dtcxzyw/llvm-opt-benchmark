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
  br i1 %or.cond, label %7, label %25

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %19 = load i16, ptr %18, align 4, !tbaa !31
  %20 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %19) #6
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %23 = load i16, ptr %22, align 4, !tbaa !31
  %24 = zext i16 %23 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %20, i32 noundef %24) #6
  br label %25

25:                                               ; preds = %13, %7, %5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %27 = load i16, ptr %26, align 2, !tbaa !33
  switch i16 %27, label %28 [
    i16 22, label %bind_multiple.exit
    i16 17, label %bind_multiple.exit
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %30 = load i16, ptr %29, align 4, !tbaa !37
  %31 = icmp eq i16 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not65 = icmp eq ptr %34, null
  br i1 %.not65, label %bind_multiple.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %37 = load i16, ptr %36, align 4, !tbaa !39
  %38 = and i16 %37, 4096
  %.not66 = icmp eq i16 %38, 0
  br i1 %.not66, label %39, label %bind_multiple.exit

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @bind_to_cpuset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  switch i32 %40, label %41 [
    i32 -43, label %bind_multiple.exit
    i32 0, label %bind_multiple.exit
  ]

41:                                               ; preds = %39
  %42 = tail call ptr @prte_strerror(i32 noundef %40) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 375) #6
  br label %bind_multiple.exit

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 140
  %47 = load i16, ptr %46, align 4, !tbaa !31
  %48 = and i16 %47, 16384
  %.not = icmp eq i16 %48, 0
  br i1 %.not, label %49, label %67

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = tail call i32 @hwloc_get_type_depth(ptr noundef %53, i32 noundef 2) #6
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre = load i16, ptr %26, align 2, !tbaa !33
  br label %67

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %57, 64
  br i1 %or.cond3, label %58, label %bind_multiple.exit

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %bind_multiple.exit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.3, ptr noundef %66) #6
  br label %bind_multiple.exit

67:                                               ; preds = %._crit_edge, %43
  %68 = phi i16 [ %.pre, %._crit_edge ], [ %27, %43 ]
  %69 = icmp eq i16 %68, 11
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @bind_to_cpuset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  switch i32 %71, label %72 [
    i32 -43, label %bind_multiple.exit
    i32 0, label %bind_multiple.exit
  ]

72:                                               ; preds = %70
  %73 = tail call ptr @prte_strerror(i32 noundef %71) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %73, ptr noundef nonnull @.str.2, i32 noundef 397) #6
  br label %bind_multiple.exit

74:                                               ; preds = %67
  %75 = load i16, ptr %4, align 8, !tbaa !47
  %76 = icmp ugt i16 %75, 1
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %or.cond.i = icmp ult i32 %77, 64
  br i1 %76, label %78, label %205

78:                                               ; preds = %74
  br i1 %or.cond.i, label %79, label %90

79:                                               ; preds = %78
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %87 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %86) #6
  %88 = load i16, ptr %4, align 8, !tbaa !47
  %89 = zext i16 %88 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.9, ptr noundef %87, i32 noundef %89) #6
  br label %90

90:                                               ; preds = %85, %79, %78
  %91 = tail call noalias ptr @hwloc_bitmap_alloc() #6
  tail call void @hwloc_bitmap_zero(ptr noundef %91) #6
  %92 = icmp eq ptr %3, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %97, i32 noundef 0, i32 noundef 0) #7
  br label %99

99:                                               ; preds = %93, %90
  %.052.i = phi ptr [ %98, %93 ], [ %3, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %.052.i, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = tail call i32 @hwloc_bitmap_and(ptr noundef %102, ptr noundef %104, ptr noundef %101) #6
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %107 = load i8, ptr %106, align 2, !tbaa !56, !range !57, !noundef !58
  %108 = trunc nuw i8 %107 to i1
  %..i = select i1 %108, i32 3, i32 2
  br i1 %92, label %109, label %163

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %113, i32 noundef 1) #6
  %.not72.i = icmp eq i32 %114, 0
  br i1 %.not72.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %120

116:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
  %117 = add i16 %.05169.i, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ugt i32 %114, %118
  br i1 %119, label %120, label %.critedge.i, !llvm.loop !59

120:                                              ; preds = %116, %.lr.ph.i
  %121 = phi i32 [ 0, %.lr.ph.i ], [ %118, %116 ]
  %.05169.i = phi i16 [ 0, %.lr.ph.i ], [ %117, %116 ]
  %122 = load ptr, ptr %110, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %124, i32 noundef 1, i32 noundef %121) #6
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = tail call i32 @hwloc_bitmap_and(ptr noundef %126, ptr noundef %127, ptr noundef %129) #6
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %132 = load ptr, ptr %115, align 8, !tbaa !62
  %133 = tail call i32 @hwloc_bitmap_and(ptr noundef %131, ptr noundef %131, ptr noundef %132) #6
  %134 = load ptr, ptr %110, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %138 = tail call i32 @hwloc_get_type_depth(ptr noundef %136, i32 noundef range(i32 2, 4) %..i) #6
  switch i32 %138, label %139 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
    i32 -2, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i
  ]

139:                                              ; preds = %120
  %140 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %136, i32 noundef range(i32 0, -2) %138, i32 noundef 0) #7
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %139, %147
  %.017.i.i.i = phi i32 [ %.1.i.i.i, %147 ], [ 0, %139 ]
  %.01016.i.i.i = phi ptr [ %149, %147 ], [ %140, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 184
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %142) #7
  %.not14.i.i.i = icmp eq i32 %143, 0
  br i1 %.not14.i.i.i, label %144, label %147

144:                                              ; preds = %.preheader.i.i.i
  %145 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %142, ptr noundef readonly %137) #7
  %.not15.i.i.i = icmp ne i32 %145, 0
  %146 = zext i1 %.not15.i.i.i to i32
  %spec.select.i.i.i = add i32 %.017.i.i.i, %146
  br label %147

147:                                              ; preds = %144, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %.017.i.i.i, %.preheader.i.i.i ], [ %spec.select.i.i.i, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %.not13.i.i.i = icmp eq ptr %149, null
  br i1 %.not13.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i, !llvm.loop !64

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i:    ; preds = %147, %139, %120
  %.0.i.i = phi i32 [ 0, %120 ], [ 0, %139 ], [ %.1.i.i.i, %147 ]
  %150 = load i16, ptr %4, align 8, !tbaa !47
  %151 = zext i16 %150 to i32
  %.not.i = icmp ult i32 %.0.i.i, %151
  br i1 %.not.i, label %116, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i

.critedge.i:                                      ; preds = %116, %109
  tail call void @hwloc_bitmap_free(ptr noundef %91) #6
  %152 = load ptr, ptr %44, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %154 = load i16, ptr %153, align 8, !tbaa !65
  %155 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %154) #6
  %156 = load ptr, ptr %44, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 140
  %158 = load i16, ptr %157, align 4, !tbaa !31
  %159 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %158) #6
  %160 = load i16, ptr %4, align 8, !tbaa !47
  %161 = zext i16 %160 to i32
  %162 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %155, ptr noundef %159, i32 noundef %161) #6
  br label %bind_multiple.exit

163:                                              ; preds = %99
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  %168 = tail call i32 @hwloc_bitmap_and(ptr noundef %164, ptr noundef %165, ptr noundef %167) #6
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i

hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i: ; preds = %120, %163
  %.pr.i = load i16, ptr %4, align 8, !tbaa !47
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i

hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i: ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i
  %169 = phi i16 [ %.pr.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.threadthread-pre-split.i ], [ %150, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i ]
  %.not73.i = icmp eq i16 %169, 0
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %172

172:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %.lr.ph71.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph71.i ], [ %indvars.iv.next.i, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i ]
  %173 = load ptr, ptr %170, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %177 = tail call i32 @hwloc_get_type_depth(ptr noundef %175, i32 noundef range(i32 2, 4) %..i) #6
  %or.cond.i.i = icmp ugt i32 %177, -3
  br i1 %or.cond.i.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %175, i32 noundef range(i32 0, -2) %177, i32 noundef 0) #7
  %.not.i.i59.i = icmp eq ptr %179, null
  br i1 %.not.i.i59.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i60.i

.preheader.i.i60.i:                               ; preds = %178, %189
  %.019.i.i.i = phi i32 [ %.1.i.i61.i, %189 ], [ 0, %178 ]
  %.01218.i.i.i = phi ptr [ %191, %189 ], [ %179, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %181) #7
  %.not16.i.i.i = icmp eq i32 %182, 0
  br i1 %.not16.i.i.i, label %183, label %189

183:                                              ; preds = %.preheader.i.i60.i
  %184 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %181, ptr noundef readonly %176) #7
  %.not17.i.i.i = icmp eq i32 %184, 0
  br i1 %.not17.i.i.i, label %189, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %.019.i.i.i, %indvars.iv.i
  br i1 %186, label %hwloc_get_obj_inside_cpuset_by_type.exit.i, label %187

187:                                              ; preds = %185
  %188 = add i32 %.019.i.i.i, 1
  br label %189

189:                                              ; preds = %187, %183, %.preheader.i.i60.i
  %.1.i.i61.i = phi i32 [ %.019.i.i.i, %.preheader.i.i60.i ], [ %188, %187 ], [ %.019.i.i.i, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  %.not15.i.i62.i = icmp eq ptr %191, null
  br i1 %.not15.i.i62.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i60.i, !llvm.loop !66

hwloc_get_obj_inside_cpuset_by_type.exit.i:       ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %193 = tail call i32 @hwloc_bitmap_or(ptr noundef %91, ptr noundef %91, ptr noundef %181) #6
  %194 = load ptr, ptr %171, align 8, !tbaa !62
  %195 = load ptr, ptr %192, align 8, !tbaa !48
  %196 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %194, ptr noundef %194, ptr noundef %195) #6
  %197 = load ptr, ptr %103, align 8, !tbaa !55
  %198 = load ptr, ptr %192, align 8, !tbaa !48
  %199 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %197, ptr noundef %197, ptr noundef %198) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

hwloc_get_obj_inside_cpuset_by_type.exit.thread.i: ; preds = %189, %hwloc_get_obj_inside_cpuset_by_type.exit.i, %178, %172
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %200 = load i16, ptr %4, align 8, !tbaa !47
  %201 = zext i16 %200 to i32
  %202 = icmp samesign ult i32 %indvars.iv.next.i, %201
  br i1 %202, label %172, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %204 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %203, ptr noundef %91) #6
  tail call void @hwloc_bitmap_free(ptr noundef %91) #6
  br label %bind_multiple.exit

205:                                              ; preds = %74
  br i1 %or.cond.i, label %206, label %219

206:                                              ; preds = %205
  %207 = zext nneg i32 %77 to i64
  %208 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !18
  %211 = icmp sgt i32 %210, 4
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %214 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %213) #6
  %215 = load ptr, ptr %44, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 140
  %217 = load i16, ptr %216, align 4, !tbaa !31
  %218 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %217) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.11, ptr noundef %214, ptr noundef %218) #6
  br label %219

219:                                              ; preds = %212, %206, %205
  %220 = icmp eq ptr %3, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %225, i32 noundef 0, i32 noundef 0) #7
  br label %227

227:                                              ; preds = %221, %219
  %.055.i = phi ptr [ %226, %221 ], [ %3, %219 ]
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = icmp eq ptr %229, null
  br i1 %230, label %bind_generic.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.055.i, i64 184
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %235 = tail call i32 @hwloc_bitmap_and(ptr noundef %234, ptr noundef nonnull %229, ptr noundef %233) #6
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %241 = load i32, ptr %240, align 8, !tbaa !68
  %242 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %239, i32 noundef %241) #6
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %.preheader.i

.preheader.i:                                     ; preds = %231
  %244 = icmp sgt i32 %242, 0
  br i1 %244, label %.lr.ph.i68, label %.thread78.i

.lr.ph.i68:                                       ; preds = %.preheader.i
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %257

247:                                              ; preds = %231
  %248 = load ptr, ptr %44, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 140
  %250 = load i16, ptr %249, align 4, !tbaa !31
  %251 = and i16 %250, 16384
  %.not65.i = icmp eq i16 %251, 0
  br i1 %.not65.i, label %bind_multiple.exit, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %250) #6
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %256 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %253, ptr noundef %255) #6
  br label %bind_multiple.exit

257:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, %.lr.ph.i68
  %.05381.i = phi i32 [ 0, %.lr.ph.i68 ], [ %293, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75 ]
  %258 = load ptr, ptr %236, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = load i32, ptr %240, align 8, !tbaa !68
  %262 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %260, i32 noundef %261, i32 noundef %.05381.i) #6
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 184
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %266 = load ptr, ptr %245, align 8, !tbaa !62
  %267 = tail call i32 @hwloc_bitmap_and(ptr noundef %265, ptr noundef %266, ptr noundef %264) #6
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 312), align 8, !tbaa !53
  %270 = tail call i32 @hwloc_bitmap_and(ptr noundef %268, ptr noundef %268, ptr noundef %269) #6
  %271 = load i8, ptr %246, align 2, !tbaa !56, !range !57, !noundef !58
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %257
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %275 = tail call i32 @hwloc_bitmap_weight(ptr noundef %274) #7
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83

276:                                              ; preds = %257
  %277 = load ptr, ptr %236, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %281 = tail call i32 @hwloc_get_type_depth(ptr noundef %279, i32 noundef 2) #6
  switch i32 %281, label %282 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75
    i32 -2, label %.thread.i
  ]

282:                                              ; preds = %276
  %283 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %279, i32 noundef range(i32 0, -2) %281, i32 noundef 0) #7
  %.not.i.i.i76 = icmp eq ptr %283, null
  br i1 %.not.i.i.i76, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, label %.preheader.i.i.i77

.preheader.i.i.i77:                               ; preds = %282, %290
  %.017.i.i.i78 = phi i32 [ %.1.i.i.i81, %290 ], [ 0, %282 ]
  %.01016.i.i.i79 = phi ptr [ %292, %290 ], [ %283, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i79, i64 184
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  %286 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %285) #7
  %.not14.i.i.i80 = icmp eq i32 %286, 0
  br i1 %.not14.i.i.i80, label %287, label %290

287:                                              ; preds = %.preheader.i.i.i77
  %288 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %285, ptr noundef readonly %280) #7
  %.not15.i.i.i85 = icmp ne i32 %288, 0
  %289 = zext i1 %.not15.i.i.i85 to i32
  %spec.select.i.i.i86 = add i32 %.017.i.i.i78, %289
  br label %290

290:                                              ; preds = %287, %.preheader.i.i.i77
  %.1.i.i.i81 = phi i32 [ %.017.i.i.i78, %.preheader.i.i.i77 ], [ %spec.select.i.i.i86, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i79, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  %.not13.i.i.i82 = icmp eq ptr %292, null
  br i1 %.not13.i.i.i82, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83, label %.preheader.i.i.i77, !llvm.loop !64

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83:  ; preds = %290, %273
  %.057.i = phi i32 [ %275, %273 ], [ %.1.i.i.i81, %290 ]
  %.not.i84 = icmp eq i32 %.057.i, 0
  br i1 %.not.i84, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, label %294

hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75: ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83, %282, %276
  %293 = add nuw nsw i32 %.05381.i, 1
  %exitcond.not.i = icmp eq i32 %293, %242
  br i1 %exitcond.not.i, label %.thread78.i, label %257, !llvm.loop !69

294:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i83
  %295 = icmp eq ptr %262, null
  br i1 %295, label %.thread78.i, label %.thread.i

.thread78.i:                                      ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.thread.i75, %294, %.preheader.i
  %296 = load ptr, ptr %44, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 140
  %298 = load i16, ptr %297, align 4, !tbaa !31
  %299 = and i16 %298, 4096
  %.not64.i = icmp eq i16 %299, 0
  br i1 %.not64.i, label %300, label %bind_multiple.exit

300:                                              ; preds = %.thread78.i
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %303 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %302) #6
  br label %bind_multiple.exit

.thread.i:                                        ; preds = %276, %294
  %304 = getelementptr inbounds nuw i8, ptr %262, i64 184
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  %306 = icmp eq ptr %305, null
  br i1 %306, label %bind_generic.exit, label %307

307:                                              ; preds = %.thread.i
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %309 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %308, ptr noundef nonnull %305) #6
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %311 = tail call i32 @pmix_output_get_verbosity(i32 noundef %310) #6
  %312 = icmp sgt i32 %311, 4
  br i1 %312, label %313, label %327

313:                                              ; preds = %307
  %314 = load ptr, ptr %304, align 8, !tbaa !48
  %315 = load i8, ptr %246, align 2, !tbaa !56, !range !57, !noundef !58
  %316 = trunc nuw i8 %315 to i1
  %317 = load ptr, ptr %236, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %320 = tail call ptr @prte_hwloc_base_cset2str(ptr noundef %314, i1 noundef zeroext %316, ptr noundef %319) #6
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %322 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %324 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %323) #6
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef nonnull @.str.14, ptr noundef %322, ptr noundef %324, ptr noundef %326, ptr noundef %320) #6
  tail call void @free(ptr noundef %320) #6
  br label %327

327:                                              ; preds = %313, %307
  %328 = load i8, ptr %246, align 2, !tbaa !56, !range !57, !noundef !58
  %329 = trunc nuw i8 %328 to i1
  %..i69 = select i1 %329, i32 3, i32 2
  %330 = load ptr, ptr %236, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !61
  %334 = tail call i32 @hwloc_get_type_depth(ptr noundef %332, i32 noundef range(i32 2, 4) %..i69) #6
  %or.cond.i.i70 = icmp ult i32 %334, -2
  tail call void @llvm.assume(i1 %or.cond.i.i70)
  %335 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %332, i32 noundef range(i32 0, -2) %334, i32 noundef 0) #7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %335) ]
  br label %.preheader.i.i67.i

.preheader.i.i67.i:                               ; preds = %341, %327
  %.01218.i.i.i71 = phi ptr [ %343, %341 ], [ %335, %327 ]
  %336 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i71, i64 184
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  %338 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %337) #7
  %.not16.i.i.i72 = icmp eq i32 %338, 0
  br i1 %.not16.i.i.i72, label %339, label %341

339:                                              ; preds = %.preheader.i.i67.i
  %340 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %337, ptr noundef readonly %333) #7
  %.not17.i.i.i73 = icmp eq i32 %340, 0
  br i1 %.not17.i.i.i73, label %341, label %hwloc_get_obj_inside_cpuset_by_type.exit.i74

341:                                              ; preds = %339, %.preheader.i.i67.i
  %342 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i71, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !63, !nonnull !58, !noundef !58
  br label %.preheader.i.i67.i

hwloc_get_obj_inside_cpuset_by_type.exit.i74:     ; preds = %339
  %344 = load ptr, ptr %245, align 8, !tbaa !62
  %345 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %344, ptr noundef %344, ptr noundef %337) #6
  %346 = load ptr, ptr %245, align 8, !tbaa !62
  %347 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %346) #7
  %.not63.i = icmp eq i32 %347, 0
  br i1 %.not63.i, label %bind_multiple.exit, label %348

348:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i74
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %350 = load i8, ptr %349, align 4, !tbaa !70, !range !57, !noundef !58
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %bind_multiple.exit

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %354 = load ptr, ptr %353, align 8, !tbaa !71
  %355 = tail call i32 @hwloc_bitmap_copy(ptr noundef %346, ptr noundef %354) #6
  br label %bind_multiple.exit

bind_generic.exit:                                ; preds = %.thread.i, %227
  %356 = tail call ptr @prte_strerror(i32 noundef -1) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %356, ptr noundef nonnull @.str.2, i32 noundef 412) #6
  br label %bind_multiple.exit

bind_multiple.exit:                               ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i74, %348, %352, %.thread78.i, %300, %247, %252, %._crit_edge.i, %.critedge.i, %bind_generic.exit, %72, %70, %70, %56, %58, %64, %32, %35, %41, %39, %39, %25, %25
  %.057 = phi i32 [ %40, %39 ], [ 0, %25 ], [ 0, %56 ], [ %71, %72 ], [ -43, %.critedge.i ], [ 0, %25 ], [ 0, %35 ], [ %40, %41 ], [ %40, %39 ], [ 0, %32 ], [ 0, %64 ], [ 0, %58 ], [ %71, %70 ], [ %71, %70 ], [ -1, %bind_generic.exit ], [ 0, %._crit_edge.i ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit.i74 ], [ 0, %348 ], [ 0, %352 ], [ 0, %.thread78.i ], [ -43, %300 ], [ 0, %247 ], [ -43, %252 ]
  ret i32 %.057
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @bind_to_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %18 = load i8, ptr %17, align 1, !tbaa !72, !range !57, !noundef !58
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.5, ptr @.str.6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %20) #6
  br label %21

21:                                               ; preds = %12, %6, %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %23, i32 noundef 44) #6
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = tail call i64 @strtoul(ptr noundef captures(none) %27, ptr noundef null, i32 noundef 10) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !56, !range !57, !noundef !58
  %32 = trunc nuw i8 %31 to i1
  %. = select i1 %32, i32 3, i32 2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %36, i32 noundef 0, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %39 = load i8, ptr %38, align 1, !tbaa !72, !range !57, !noundef !58
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %59

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = tail call i32 @hwloc_get_type_depth(ptr noundef %36, i32 noundef range(i32 2, 4) %.) #6
  %or.cond.i = icmp ugt i32 %44, -3
  br i1 %or.cond.i, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %36, i32 noundef range(i32 0, -2) %44, i32 noundef 0) #7
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %45, %56
  %.019.i.i = phi i32 [ %.1.i.i, %56 ], [ 0, %45 ]
  %.01218.i.i = phi ptr [ %58, %56 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %48) #7
  %.not16.i.i = icmp eq i32 %49, 0
  br i1 %.not16.i.i, label %50, label %56

50:                                               ; preds = %.preheader.i.i
  %51 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %48, ptr noundef readonly %43) #7
  %.not17.i.i = icmp eq i32 %51, 0
  br i1 %.not17.i.i, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.019.i.i, %29
  br i1 %53, label %hwloc_get_obj_inside_cpuset_by_type.exit, label %54

54:                                               ; preds = %52
  %55 = add i32 %.019.i.i, 1
  br label %56

56:                                               ; preds = %54, %50, %.preheader.i.i
  %.1.i.i = phi i32 [ %.019.i.i, %.preheader.i.i ], [ %55, %54 ], [ %.019.i.i, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %.not15.i.i = icmp eq ptr %58, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !66

.loopexit:                                        ; preds = %56, %41, %45
  tail call void @PMIx_Argv_free(ptr noundef nonnull %26) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread

hwloc_get_obj_inside_cpuset_by_type.exit:         ; preds = %52
  %.pre = load ptr, ptr %33, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre78 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %61

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.051.pre = load ptr, ptr %60, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %59, %hwloc_get_obj_inside_cpuset_by_type.exit
  %62 = phi ptr [ %.pre78, %hwloc_get_obj_inside_cpuset_by_type.exit ], [ %36, %59 ]
  %.051 = phi ptr [ %48, %hwloc_get_obj_inside_cpuset_by_type.exit ], [ %.051.pre, %59 ]
  %63 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %62, i32 noundef 1) #6
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.critedge, label %.lr.ph

64:                                               ; preds = %.lr.ph
  %65 = add nuw i32 %.05274, 1
  %exitcond.not = icmp eq i32 %65, %63
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !75

.lr.ph:                                           ; preds = %61, %64
  %.05274 = phi i32 [ %65, %64 ], [ 0, %61 ]
  %66 = load ptr, ptr %33, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %68, i32 noundef 1, i32 noundef %.05274) #6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %.051, ptr noundef %71) #7
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %85, label %64

.critedge:                                        ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i16, ptr %76, align 8, !tbaa !65
  %78 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %77) #6
  %79 = load ptr, ptr %74, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 140
  %81 = load i16, ptr %80, align 4, !tbaa !31
  %82 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %81) #6
  %83 = load ptr, ptr %22, align 8, !tbaa !38
  %84 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %78, ptr noundef %82, ptr noundef %83) #6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %26) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %87 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %86, ptr noundef %.051) #6
  %88 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void @free(ptr noundef %88) #6
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %89, i32 noundef 44) #6
  br label %94

94:                                               ; preds = %85, %92
  %storemerge = phi ptr [ %93, %92 ], [ null, %85 ]
  store ptr %storemerge, ptr %22, align 8, !tbaa !38
  tail call void @PMIx_Argv_free(ptr noundef nonnull %26) #6
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %33, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = tail call i32 @hwloc_get_type_depth(ptr noundef %99, i32 noundef range(i32 2, 4) %.) #6
  %or.cond.i58 = icmp ugt i32 %100, -3
  br i1 %or.cond.i58, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %99, i32 noundef range(i32 0, -2) %100, i32 noundef 0) #7
  %.not.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i59, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %.preheader.i.i60

.preheader.i.i60:                                 ; preds = %101, %112
  %.019.i.i61 = phi i32 [ %.1.i.i64, %112 ], [ 0, %101 ]
  %.01218.i.i62 = phi ptr [ %114, %112 ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01218.i.i62, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %104) #7
  %.not16.i.i63 = icmp eq i32 %105, 0
  br i1 %.not16.i.i63, label %106, label %112

106:                                              ; preds = %.preheader.i.i60
  %107 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %104, ptr noundef readonly %96) #7
  %.not17.i.i67 = icmp eq i32 %107, 0
  br i1 %.not17.i.i67, label %112, label %108

108:                                              ; preds = %106
  %109 = icmp eq i32 %.019.i.i61, %29
  br i1 %109, label %hwloc_get_obj_inside_cpuset_by_type.exit68, label %110

110:                                              ; preds = %108
  %111 = add i32 %.019.i.i61, 1
  br label %112

112:                                              ; preds = %110, %106, %.preheader.i.i60
  %.1.i.i64 = phi i32 [ %.019.i.i61, %.preheader.i.i60 ], [ %111, %110 ], [ %.019.i.i61, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %.01218.i.i62, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %.not15.i.i65 = icmp eq ptr %114, null
  br i1 %.not15.i.i65, label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread, label %.preheader.i.i60, !llvm.loop !66

hwloc_get_obj_inside_cpuset_by_type.exit68:       ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %116, ptr noundef %116, ptr noundef %104) #6
  br label %hwloc_get_obj_inside_cpuset_by_type.exit68.thread

hwloc_get_obj_inside_cpuset_by_type.exit68.thread: ; preds = %112, %101, %94, %hwloc_get_obj_inside_cpuset_by_type.exit68, %21, %.critedge, %.loopexit
  %.050 = phi i32 [ -43, %.critedge ], [ -2, %.loopexit ], [ -2, %21 ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit68 ], [ 0, %94 ], [ 0, %101 ], [ 0, %112 ]
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
