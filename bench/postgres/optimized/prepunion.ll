; ModuleID = 'bench/postgres/original/prepunion.ll'
source_filename = "bench/postgres/original/prepunion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [53 x i8] c"unexpected outer reference in set operation subquery\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"prepunion.c\00", align 1
@__func__.recurse_set_operations = private unnamed_addr constant [23 x i8] c"recurse_set_operations\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"UNION/INTERSECT/EXCEPT\00", align 1
@enable_parallel_append = external local_unnamed_addr global i8, align 1
@max_parallel_workers_per_gather = external local_unnamed_addr global i32, align 4
@enable_incremental_sort = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"could not implement %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Some of the datatypes only support hashing, while others only support sorting.\00", align 1
@__func__.generate_nonunion_paths = private unnamed_addr constant [24 x i8] c"generate_nonunion_paths\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@create_upper_paths_hook = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"only UNION queries can be recursive\00", align 1
@__func__.generate_recursion_path = private unnamed_addr constant [24 x i8] c"generate_recursion_path\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"could not implement recursive UNION\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"All column datatypes must be hashable.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @plan_set_operations(ptr noundef initializes((184, 185)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %12, align 8
  tail call void @setup_simple_rel_arrays(ptr noundef %0) #7
  br label %13

13:                                               ; preds = %14, %1
  %.pn = phi ptr [ %11, %1 ], [ %.022, %14 ]
  %.022.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.022 = load ptr, ptr %.022.in, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %.022, align 4
  %16 = icmp eq i32 %15, 142
  br i1 %16, label %13, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %13, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 602
  %27 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %133

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %29
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__func__.generate_recursion_path) #7
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc ptr @recurse_set_operations(ptr noundef %39, ptr noundef nonnull %0, ptr noundef null, ptr noundef %41, ptr noundef %43, ptr noundef %31, ptr noundef %2, ptr noundef %3)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %2, align 8
  tail call fastcc void @build_setop_child_paths(ptr noundef nonnull %0, ptr noundef nonnull %44, i1 noundef zeroext %50, ptr noundef %51, ptr noundef null, ptr noundef null)
  br label %52

52:                                               ; preds = %48, %37
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %40, align 8
  %59 = load ptr, ptr %42, align 8
  %60 = call fastcc ptr @recurse_set_operations(ptr noundef %57, ptr noundef nonnull %0, ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef %31, ptr noundef %4, ptr noundef %5)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  %.pre.i = load ptr, ptr %4, align 8
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  tail call fastcc void @build_setop_child_paths(ptr noundef nonnull %0, ptr noundef nonnull %60, i1 noundef zeroext %66, ptr noundef %.pre.i, ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %52
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %55, align 8
  %70 = load ptr, ptr %40, align 8
  %71 = load ptr, ptr %42, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %72, ptr %.pre.i) #7
  %74 = tail call fastcc ptr @generate_append_tlist(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %31)
  store ptr %74, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @bms_union(ptr noundef %76, ptr noundef %78) #7
  %80 = tail call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %79) #7
  %81 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %74) #7
  %82 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %81) #7
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %126, label %87

87:                                               ; preds = %67
  %88 = getelementptr i8, ptr %11, i64 56
  %.val.i = load ptr, ptr %88, align 8
  %89 = tail call ptr @copyObjectImpl(ptr noundef %.val.i) #7
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %list_head.exit.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  br label %list_head.exit.i.i

list_head.exit.i.i:                               ; preds = %90, %87
  %93 = phi ptr [ %92, %90 ], [ null, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %generate_setop_grouplist.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %list_head.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %96 = getelementptr i8, ptr %89, i64 4
  %97 = getelementptr i8, ptr %89, i64 16
  %98 = load i32, ptr %94, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph8.i.i, label %generate_setop_grouplist.exit.i

.lr.ph8.i.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph8.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph8.i.i ], [ 0, %.lr.ph.i.i ]
  %.046.i.i = phi ptr [ %..i.i.i, %.lr.ph8.i.i ], [ %93, %.lr.ph.i.i ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %100, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %.046.i.i, align 8
  %.val.i.i = load i32, ptr %96, align 4
  %.val17.i.i = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  %105 = sext i32 %.val.i.i to i64
  %106 = getelementptr inbounds %union.ListCell, ptr %.val17.i.i, i64 %105
  %107 = icmp ult ptr %104, %106
  %..i.i.i = select i1 %107, ptr %104, ptr null
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %109, ptr %110, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = load i32, ptr %94, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i.i, %112
  br i1 %113, label %.lr.ph8.i.i, label %generate_setop_grouplist.exit.i

generate_setop_grouplist.exit.i:                  ; preds = %.lr.ph8.i.i, %.lr.ph.i.i, %list_head.exit.i.i
  %114 = tail call zeroext i1 @grouping_is_hashable(ptr noundef %89) #7
  br i1 %114, label %120, label %115

115:                                              ; preds = %generate_setop_grouplist.exit.i
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 @errcode(i32 noundef 1088) #7
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #7
  %119 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__func__.generate_recursion_path) #7
  unreachable

120:                                              ; preds = %generate_setop_grouplist.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %124 = load double, ptr %123, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %124, double 1.000000e+01, double %122)
  %.pre55.i = load ptr, ptr %83, align 8
  br label %126

126:                                              ; preds = %120, %67
  %127 = phi ptr [ %.pre55.i, %120 ], [ %82, %67 ]
  %.053.i = phi double [ %125, %120 ], [ 0.000000e+00, %67 ]
  %.0.i = phi ptr [ %89, %120 ], [ null, %67 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %129 = load i32, ptr %128, align 8
  %130 = tail call ptr @create_recursiveunion_path(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef %54, ptr noundef %69, ptr noundef %127, ptr noundef %.0.i, i32 noundef %129, double noundef %.053.i) #7
  tail call void @add_path(ptr noundef nonnull %80, ptr noundef %130) #7
  %131 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not.i54.i = icmp eq ptr %131, null
  br i1 %.not.i54.i, label %generate_recursion_path.exit, label %132

132:                                              ; preds = %126
  tail call void %131(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %80, ptr noundef null) #7
  br label %generate_recursion_path.exit

generate_recursion_path.exit:                     ; preds = %126, %132
  tail call void @set_cheapest(ptr noundef nonnull %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %141

133:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = call fastcc ptr @recurse_set_operations(ptr noundef %11, ptr noundef nonnull %0, ptr noundef null, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  %.pre = load ptr, ptr %6, align 8
  br label %141

141:                                              ; preds = %133, %generate_recursion_path.exit
  %142 = phi ptr [ %74, %generate_recursion_path.exit ], [ %.pre, %133 ]
  %.0 = phi ptr [ %80, %generate_recursion_path.exit ], [ %140, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @setup_simple_rel_arrays(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @recurse_set_operations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  tail call void @check_stack_depth() #7
  %20 = load i32, ptr %0, align 4
  switch i32 %20, label %543 [
    i32 63, label %21
    i32 142, label %52
  ]

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #7
  %31 = tail call ptr @build_simple_rel(ptr noundef %1, i32 noundef %25, ptr noundef null) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %35 = load double, ptr %34, align 8
  %36 = tail call ptr @subquery_planner(ptr noundef %33, ptr noundef %30, ptr noundef %1, i1 noundef zeroext false, double noundef %35, ptr noundef %2) #7
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 224
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not92 = icmp eq ptr %39, null
  br i1 %.not92, label %43, label %40

40:                                               ; preds = %21
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.recurse_set_operations) #7
  unreachable

43:                                               ; preds = %21
  %44 = load i32, ptr %24, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc ptr @generate_setop_tlist(ptr noundef %3, ptr noundef %4, i32 noundef %44, i1 noundef zeroext true, ptr noundef %46, ptr noundef %5, ptr noundef %18)
  %48 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %47) #7
  %49 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %48) #7
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %49, ptr %50, align 8
  store ptr %47, ptr %6, align 8
  %51 = load i8, ptr %18, align 1, !range !6, !noundef !7
  store i8 %51, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #7
  br label %547

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %325

56:                                               ; preds = %52
  %57 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #7
  %.not.i109162 = icmp eq ptr %57, null
  br i1 %.not.i109162, label %plan_union_children.exit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %61

61:                                               ; preds = %.lr.ph, %107
  %.034.i166 = phi ptr [ %57, %.lr.ph ], [ %.3.i, %107 ]
  %.035.i165 = phi ptr [ null, %.lr.ph ], [ %.136.i, %107 ]
  %.0129164 = phi ptr [ null, %.lr.ph ], [ %.1130, %107 ]
  %.0131163 = phi ptr [ null, %.lr.ph ], [ %.1132, %107 ]
  %62 = getelementptr i8, ptr %.034.i166, i64 16
  %.034.val.i = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.034.val.i, align 8
  %64 = tail call ptr @list_delete_first(ptr noundef nonnull %.034.i166) #7
  %65 = load i32, ptr %63, align 4
  %66 = icmp eq i32 %65, 142
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %53, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %76 = icmp eq i8 %74, %75
  %77 = trunc nuw i8 %74 to i1
  %or.cond.i112 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i112, label %78, label %.thread

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %59, align 8
  %82 = tail call zeroext i1 @equal(ptr noundef %80, ptr noundef %81) #7
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %60, align 8
  %87 = tail call zeroext i1 @equal(ptr noundef %85, ptr noundef %86) #7
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @lcons(ptr noundef %90, ptr noundef %64) #7
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @lcons(ptr noundef %93, ptr noundef %91) #7
  br label %107

.thread:                                          ; preds = %67, %78, %83, %72, %61
  %95 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %96, ptr null, ptr %0
  %98 = load ptr, ptr %59, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = call fastcc ptr @recurse_set_operations(ptr noundef nonnull %63, ptr noundef %1, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %5, ptr noundef %9, ptr noundef %10)
  %101 = tail call ptr @lappend(ptr noundef %.035.i165, ptr noundef %100) #7
  %102 = load ptr, ptr %9, align 8
  %103 = tail call ptr @lappend(ptr noundef %.0131163, ptr noundef %102) #7
  %104 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %105 = zext nneg i8 %104 to i32
  %106 = tail call ptr @lappend_int(ptr noundef %.0129164, i32 noundef %105) #7
  br label %107

107:                                              ; preds = %88, %.thread
  %.1132 = phi ptr [ %103, %.thread ], [ %.0131163, %88 ]
  %.1130 = phi ptr [ %106, %.thread ], [ %.0129164, %88 ]
  %.136.i = phi ptr [ %101, %.thread ], [ %.035.i165, %88 ]
  %.3.i = phi ptr [ %64, %.thread ], [ %94, %88 ]
  %.not.i109 = icmp eq ptr %.3.i, null
  br i1 %.not.i109, label %plan_union_children.exit, label %61

plan_union_children.exit:                         ; preds = %107, %56
  %.0131.lcssa = phi ptr [ null, %56 ], [ %.1132, %107 ]
  %.0129.lcssa = phi ptr [ null, %56 ], [ %.1130, %107 ]
  %.035.i.lcssa = phi ptr [ null, %56 ], [ %.136.i, %107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = tail call fastcc ptr @generate_append_tlist(ptr noundef %109, ptr noundef %111, ptr noundef %.0131.lcssa, ptr noundef %5)
  store ptr %112, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i8, ptr %113, align 8, !range !6, !noundef !7
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %148, label %116

116:                                              ; preds = %plan_union_children.exit
  %117 = getelementptr i8, ptr %0, i64 56
  %.val223.i = load ptr, ptr %117, align 8
  %118 = tail call ptr @copyObjectImpl(ptr noundef %.val223.i) #7
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %list_head.exit.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %119, %116
  %122 = phi ptr [ %121, %119 ], [ null, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i107 = icmp eq ptr %112, null
  br i1 %.not.i107, label %generate_setop_grouplist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %125 = getelementptr i8, ptr %118, i64 4
  %126 = getelementptr i8, ptr %118, i64 16
  %127 = load i32, ptr %123, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph8.i, label %generate_setop_grouplist.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %.lr.ph8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph8.i ], [ 0, %.lr.ph.i ]
  %.046.i = phi ptr [ %..i.i, %.lr.ph8.i ], [ %122, %.lr.ph.i ]
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %129, i64 %indvars.iv.i
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %.046.i, align 8
  %.val.i108 = load i32, ptr %125, align 4
  %.val17.i = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %134 = sext i32 %.val.i108 to i64
  %135 = getelementptr inbounds %union.ListCell, ptr %.val17.i, i64 %134
  %136 = icmp ult ptr %133, %135
  %..i.i = select i1 %136, ptr %133, ptr null
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %138, ptr %139, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = load i32, ptr %123, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i, %141
  br i1 %142, label %.lr.ph8.i, label %generate_setop_grouplist.exit

generate_setop_grouplist.exit:                    ; preds = %.lr.ph8.i, %list_head.exit.i, %.lr.ph.i
  %143 = load ptr, ptr %117, align 8
  %144 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %143) #7
  br i1 %144, label %145, label %148

145:                                              ; preds = %generate_setop_grouplist.exit
  %146 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef %1, ptr noundef %118, ptr noundef %112) #7
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %generate_setop_grouplist.exit, %plan_union_children.exit
  %.0202.i = phi ptr [ null, %plan_union_children.exit ], [ %146, %145 ], [ null, %generate_setop_grouplist.exit ]
  %.0200.i = phi i8 [ 0, %plan_union_children.exit ], [ 1, %145 ], [ 0, %generate_setop_grouplist.exit ]
  %.0198.i = phi ptr [ null, %plan_union_children.exit ], [ %118, %145 ], [ %118, %generate_setop_grouplist.exit ]
  %.not.i = icmp eq ptr %.035.i.lcssa, null
  %.not213.i = icmp eq ptr %.0129.lcssa, null
  %.not214.i = icmp eq ptr %.0131.lcssa, null
  %149 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.0129.lcssa, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.0129.lcssa, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.0131.lcssa, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.0131.lcssa, i64 16
  br label %155

155:                                              ; preds = %195, %148
  %.sroa.14.0.i = phi i32 [ 0, %148 ], [ %196, %195 ]
  br i1 %.not.i, label %163, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %149, align 4
  %158 = icmp slt i32 %.sroa.14.0.i, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %150, align 8
  %161 = zext nneg i32 %.sroa.14.0.i to i64
  %162 = getelementptr inbounds nuw %union.ListCell, ptr %160, i64 %161
  br label %163

163:                                              ; preds = %159, %156, %155
  %164 = phi ptr [ %162, %159 ], [ null, %156 ], [ null, %155 ]
  br i1 %.not213.i, label %172, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %151, align 4
  %167 = icmp slt i32 %.sroa.14.0.i, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %152, align 8
  %170 = zext nneg i32 %.sroa.14.0.i to i64
  %171 = getelementptr inbounds nuw %union.ListCell, ptr %169, i64 %170
  br label %172

172:                                              ; preds = %168, %165, %163
  %173 = phi ptr [ %171, %168 ], [ null, %165 ], [ null, %163 ]
  br i1 %.not214.i, label %.critedge.i.preheader, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %153, align 4
  %176 = icmp slt i32 %.sroa.14.0.i, %175
  br i1 %176, label %177, label %.critedge.i.preheader

177:                                              ; preds = %174
  %178 = load ptr, ptr %154, align 8
  %179 = zext nneg i32 %.sroa.14.0.i to i64
  %180 = getelementptr inbounds nuw %union.ListCell, ptr %178, i64 %179
  %181 = icmp ne ptr %164, null
  %182 = icmp ne ptr %173, null
  %or.cond.i = select i1 %181, i1 %182, i1 false
  %183 = icmp ne ptr %178, null
  %or.cond5.i = select i1 %or.cond.i, i1 %183, i1 false
  br i1 %or.cond5.i, label %186, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %172, %174, %177
  br i1 %.not.i, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.critedge.i.preheader
  %184 = load i32, ptr %149, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph213, label %._crit_edge

186:                                              ; preds = %177
  %187 = load ptr, ptr %164, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %180, align 8
  %193 = load i32, ptr %173, align 8
  %194 = icmp ne i32 %193, 0
  tail call fastcc void @build_setop_child_paths(ptr noundef %1, ptr noundef nonnull %187, i1 noundef zeroext %194, ptr noundef %192, ptr noundef %.0202.i, ptr noundef null)
  br label %195

195:                                              ; preds = %191, %186
  %196 = add nuw nsw i32 %.sroa.14.0.i, 1
  br label %155, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge.i, %.lr.ph177, %.critedge.i.preheader
  %.1201.i.lcssa = phi i8 [ %.0200.i, %.critedge.i.preheader ], [ %.0200.i, %.lr.ph177 ], [ %.2.i, %.critedge.i ]
  %.0194.i.lcssa = phi i8 [ 1, %.critedge.i.preheader ], [ 1, %.lr.ph177 ], [ %.1195.i, %.critedge.i ]
  %.0192.i.lcssa = phi i1 [ true, %.critedge.i.preheader ], [ true, %.lr.ph177 ], [ %.1193.i, %.critedge.i ]
  %.0190.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph177 ], [ %.1191.i, %.critedge.i ]
  %.0188.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph177 ], [ %.1189.i, %.critedge.i ]
  %.0187.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph177 ], [ %221, %.critedge.i ]
  %.0.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph177 ], [ %245, %.critedge.i ]
  %197 = tail call ptr @fetch_upper_rel(ptr noundef %1, i32 noundef 0, ptr noundef %.0.i.lcssa) #7
  %198 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %112) #7
  %199 = tail call ptr @set_pathtarget_cost_width(ptr noundef %1, ptr noundef %198) #7
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 26
  store i8 %.0194.i.lcssa, ptr %201, align 2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %203 = load double, ptr %202, align 8
  %204 = fcmp ogt double %203, 0.000000e+00
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 8
  %207 = tail call ptr @create_append_path(ptr noundef %1, ptr noundef %197, ptr noundef %.0187.i.lcssa, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #7
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store double %209, ptr %210, align 8
  br i1 %.0192.i.lcssa, label %.preheader, label %.thread146

.preheader:                                       ; preds = %._crit_edge
  %.not216.i = icmp eq ptr %.0190.i.lcssa, null
  br i1 %.not216.i, label %249, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %.0190.i.lcssa, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph230, label %.thread143

.lr.ph230:                                        ; preds = %.lr.ph223
  %214 = getelementptr inbounds nuw i8, ptr %.0190.i.lcssa, i64 16
  %215 = load ptr, ptr %214, align 8
  %wide.trip.count = zext nneg i32 %212 to i64
  br label %254

.lr.ph213:                                        ; preds = %.lr.ph177, %.critedge.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.i ], [ 0, %.lr.ph177 ]
  %.1201.i170211 = phi i8 [ %.2.i, %.critedge.i ], [ %.0200.i, %.lr.ph177 ]
  %.0194.i171210 = phi i8 [ %.1195.i, %.critedge.i ], [ 1, %.lr.ph177 ]
  %.0192.i172209 = phi i1 [ %.1193.i, %.critedge.i ], [ true, %.lr.ph177 ]
  %.0190.i173208 = phi ptr [ %.1191.i, %.critedge.i ], [ null, %.lr.ph177 ]
  %.0188.i174207 = phi ptr [ %.1189.i, %.critedge.i ], [ null, %.lr.ph177 ]
  %.0187.i175206 = phi ptr [ %221, %.critedge.i ], [ null, %.lr.ph177 ]
  %.0.i176205 = phi ptr [ %245, %.critedge.i ], [ null, %.lr.ph177 ]
  %216 = load ptr, ptr %150, align 8
  %217 = getelementptr inbounds nuw %union.ListCell, ptr %216, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @lappend(ptr noundef %.0187.i175206, ptr noundef %220) #7
  %222 = trunc nuw i8 %.1201.i170211 to i1
  br i1 %222, label %223, label %229

223:                                              ; preds = %.lr.ph213
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = tail call ptr @get_cheapest_path_for_pathkeys(ptr noundef %225, ptr noundef %.0202.i, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #7
  %.not222.i = icmp eq ptr %226, null
  br i1 %.not222.i, label %229, label %227

227:                                              ; preds = %223
  %228 = tail call ptr @lappend(ptr noundef %.0188.i174207, ptr noundef nonnull %226) #7
  br label %229

229:                                              ; preds = %227, %223, %.lr.ph213
  %.2.i = phi i8 [ 1, %227 ], [ 0, %.lr.ph213 ], [ 0, %223 ]
  %.1189.i = phi ptr [ %228, %227 ], [ %.0188.i174207, %.lr.ph213 ], [ %.0188.i174207, %223 ]
  %230 = trunc nuw i8 %.0194.i171210 to i1
  br i1 %230, label %231, label %.critedge.i

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 26
  %233 = load i8, ptr %232, align 2, !range !6, !noundef !7
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %.critedge.i

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge.i, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %237, i64 16
  %.val.i = load ptr, ptr %240, align 8
  %241 = load ptr, ptr %.val.i, align 8
  %242 = tail call ptr @lappend(ptr noundef %.0190.i173208, ptr noundef %241) #7
  br label %.critedge.i

.critedge.i:                                      ; preds = %239, %235, %231, %229
  %.1195.i = phi i8 [ 1, %239 ], [ 0, %229 ], [ 0, %231 ], [ 1, %235 ]
  %.1193.i = phi i1 [ %.0192.i172209, %239 ], [ %.0192.i172209, %229 ], [ false, %231 ], [ false, %235 ]
  %.1191.i = phi ptr [ %242, %239 ], [ %.0190.i173208, %229 ], [ %.0190.i173208, %231 ], [ %.0190.i173208, %235 ]
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @bms_union(ptr noundef %.0.i176205, ptr noundef %244) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %149, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next, %247
  br i1 %248, label %.lr.ph213, label %._crit_edge

249:                                              ; preds = %.preheader
  %250 = load i8, ptr @enable_parallel_append, align 1, !range !6, !noundef !7
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %list_length.exit104, label %269

.thread143:                                       ; preds = %254, %.lr.ph223
  %.0196.i.lcssa161 = phi i32 [ 0, %.lr.ph223 ], [ %.0196..i, %254 ]
  %252 = load i8, ptr @enable_parallel_append, align 1, !range !6, !noundef !7
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %list_length.exit106.thread, label %269

254:                                              ; preds = %.lr.ph230, %254
  %indvars.iv247 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next248, %254 ]
  %.0196.i221229 = phi i32 [ 0, %.lr.ph230 ], [ %.0196..i, %254 ]
  %255 = getelementptr inbounds nuw %union.ListCell, ptr %215, i64 %indvars.iv247
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %258 = load i32, ptr %257, align 4
  %.0196..i = tail call i32 @llvm.smax.i32(i32 %.0196.i221229, i32 %258)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond.not, label %.thread143, label %254

list_length.exit106.thread:                       ; preds = %.thread143
  %259 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %212, i1 true)
  %260 = sub nuw nsw i32 32, %259
  %261 = icmp sgt i32 %.0196.i.lcssa161, %260
  br i1 %261, label %265, label %list_length.exit104

list_length.exit104:                              ; preds = %list_length.exit106.thread, %249
  %262 = phi i32 [ 0, %249 ], [ %212, %list_length.exit106.thread ]
  %263 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %262, i1 true)
  %264 = sub nuw nsw i32 32, %263
  br label %265

265:                                              ; preds = %list_length.exit106.thread, %list_length.exit104
  %266 = phi i32 [ %264, %list_length.exit104 ], [ %.0196.i.lcssa161, %list_length.exit106.thread ]
  %267 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %268 = tail call i32 @llvm.smin.i32(i32 %266, i32 %267)
  br label %269

269:                                              ; preds = %249, %265, %.thread143
  %270 = phi i1 [ true, %265 ], [ false, %249 ], [ false, %.thread143 ]
  %.1197.i = phi i32 [ %268, %265 ], [ 0, %249 ], [ %.0196.i.lcssa161, %.thread143 ]
  %271 = tail call ptr @create_append_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef null, ptr noundef %.0190.i.lcssa, ptr noundef null, ptr noundef null, i32 noundef %.1197.i, i1 noundef zeroext %270, double noundef -1.000000e+00) #7
  %272 = load ptr, ptr %200, align 8
  %273 = tail call ptr @create_gather_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef %271, ptr noundef %272, ptr noundef null, ptr noundef null) #7
  %274 = load i8, ptr %113, align 8, !range !6, !noundef !7
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %323, label %278

.thread146:                                       ; preds = %._crit_edge
  %276 = load i8, ptr %113, align 8, !range !6, !noundef !7
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %.thread150, label %278

.thread150:                                       ; preds = %.thread146
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef nonnull %207) #7
  br label %generate_union_paths.exit

278:                                              ; preds = %.thread146, %269
  %.0199.i148 = phi ptr [ null, %.thread146 ], [ %273, %269 ]
  %279 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %.0198.i) #7
  %280 = tail call zeroext i1 @grouping_is_hashable(ptr noundef %.0198.i) #7
  %281 = load double, ptr %208, align 8
  br i1 %280, label %282, label %290

282:                                              ; preds = %278
  %283 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %112) #7
  %284 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %283) #7
  %285 = tail call ptr @create_agg_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull %207, ptr noundef %284, i32 noundef 2, i32 noundef 0, ptr noundef %.0198.i, ptr noundef null, ptr noundef null, double noundef %281) #7
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef %285) #7
  %.not218.i = icmp eq ptr %.0199.i148, null
  br i1 %.not218.i, label %290, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %112) #7
  %288 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %287) #7
  %289 = tail call ptr @create_agg_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull %.0199.i148, ptr noundef %288, i32 noundef 2, i32 noundef 0, ptr noundef %.0198.i, ptr noundef null, ptr noundef null, double noundef %281) #7
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef %289) #7
  br label %290

290:                                              ; preds = %286, %282, %278
  br i1 %279, label %291, label %313

291:                                              ; preds = %290
  %.not219.i = icmp eq ptr %.0198.i, null
  br i1 %.not219.i, label %295, label %292

292:                                              ; preds = %291
  %293 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef nonnull %.0198.i, ptr noundef %112) #7
  %294 = tail call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull %207, ptr noundef %293, double noundef -1.000000e+00) #7
  br label %295

295:                                              ; preds = %292, %291
  %.0185.i = phi ptr [ %294, %292 ], [ %207, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 72
  %297 = load ptr, ptr %296, align 8
  %.not.i101 = icmp eq ptr %297, null
  br i1 %.not.i101, label %list_length.exit102, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4
  br label %list_length.exit102

list_length.exit102:                              ; preds = %295, %298
  %301 = phi i32 [ %300, %298 ], [ 0, %295 ]
  %302 = tail call ptr @create_upper_unique_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull %.0185.i, i32 noundef %301, double noundef %281) #7
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef %302) #7
  %.not220.i = icmp eq ptr %.0199.i148, null
  br i1 %.not220.i, label %313, label %303

303:                                              ; preds = %list_length.exit102
  %304 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %.0198.i, ptr noundef %112) #7
  %305 = tail call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull %.0199.i148, ptr noundef %304, double noundef -1.000000e+00) #7
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8
  %.not.i99 = icmp eq ptr %307, null
  br i1 %.not.i99, label %list_length.exit100, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load i32, ptr %309, align 4
  br label %list_length.exit100

list_length.exit100:                              ; preds = %303, %308
  %311 = phi i32 [ %310, %308 ], [ 0, %303 ]
  %312 = tail call ptr @create_upper_unique_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull %305, i32 noundef %311, double noundef %281) #7
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef %312) #7
  br label %313

313:                                              ; preds = %list_length.exit100, %list_length.exit102, %290
  %314 = trunc nuw i8 %.1201.i.lcssa to i1
  %315 = icmp ne ptr %.0198.i, null
  %or.cond3.i = and i1 %315, %314
  br i1 %or.cond3.i, label %316, label %generate_union_paths.exit

316:                                              ; preds = %313
  %317 = tail call ptr @create_merge_append_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef %.0188.i.lcssa, ptr noundef %.0202.i, ptr noundef null) #7
  %.not.i98 = icmp eq ptr %112, null
  br i1 %.not.i98, label %list_length.exit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %320 = load i32, ptr %319, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %316, %318
  %321 = phi i32 [ %320, %318 ], [ 0, %316 ]
  %322 = tail call ptr @create_upper_unique_path(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef %317, i32 noundef %321, double noundef %281) #7
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef %322) #7
  br label %generate_union_paths.exit

323:                                              ; preds = %269
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef nonnull %207) #7
  %.not221.i = icmp eq ptr %273, null
  br i1 %.not221.i, label %generate_union_paths.exit, label %324

324:                                              ; preds = %323
  tail call void @add_path(ptr noundef nonnull %197, ptr noundef nonnull %273) #7
  br label %generate_union_paths.exit

325:                                              ; preds = %52
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %327 = load double, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store double 0.000000e+00, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = call fastcc ptr @recurse_set_operations(ptr noundef %329, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %331, ptr noundef %333, ptr noundef %5, ptr noundef %11, ptr noundef %13)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %330, align 8
  %338 = load ptr, ptr %332, align 8
  %339 = call fastcc ptr @recurse_set_operations(ptr noundef %336, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %337, ptr noundef %338, ptr noundef %5, ptr noundef %12, ptr noundef %14)
  %340 = load ptr, ptr %330, align 8
  %341 = load ptr, ptr %332, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = call fastcc ptr @generate_setop_tlist(ptr noundef %340, ptr noundef %341, i32 noundef 0, i1 noundef zeroext false, ptr noundef %342, ptr noundef %5, ptr noundef %15)
  store ptr %343, ptr %6, align 8
  %344 = getelementptr i8, ptr %0, i64 56
  %.val.i93 = load ptr, ptr %344, align 8
  %345 = tail call ptr @copyObjectImpl(ptr noundef %.val.i93) #7
  %.not.i.i113 = icmp eq ptr %345, null
  br i1 %.not.i.i113, label %list_head.exit.i114, label %346

346:                                              ; preds = %325
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = load ptr, ptr %347, align 8
  br label %list_head.exit.i114

list_head.exit.i114:                              ; preds = %346, %325
  %349 = phi ptr [ %348, %346 ], [ null, %325 ]
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %.not.i115 = icmp eq ptr %343, null
  br i1 %.not.i115, label %generate_setop_grouplist.exit124, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %list_head.exit.i114
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %352 = getelementptr i8, ptr %345, i64 4
  %353 = getelementptr i8, ptr %345, i64 16
  %354 = load i32, ptr %350, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph8.i117, label %generate_setop_grouplist.exit124

.lr.ph8.i117:                                     ; preds = %.lr.ph.i116, %.lr.ph8.i117
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i123, %.lr.ph8.i117 ], [ 0, %.lr.ph.i116 ]
  %.046.i119 = phi ptr [ %..i.i122, %.lr.ph8.i117 ], [ %349, %.lr.ph.i116 ]
  %356 = load ptr, ptr %351, align 8
  %357 = getelementptr inbounds nuw %union.ListCell, ptr %356, i64 %indvars.iv.i118
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %.046.i119, align 8
  %.val.i120 = load i32, ptr %352, align 4
  %.val17.i121 = load ptr, ptr %353, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.046.i119, i64 8
  %361 = sext i32 %.val.i120 to i64
  %362 = getelementptr inbounds %union.ListCell, ptr %.val17.i121, i64 %361
  %363 = icmp ult ptr %360, %362
  %..i.i122 = select i1 %363, ptr %360, ptr null
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 %365, ptr %366, align 4
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i118, 1
  %367 = load i32, ptr %350, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next.i123, %368
  br i1 %369, label %.lr.ph8.i117, label %generate_setop_grouplist.exit124

generate_setop_grouplist.exit124:                 ; preds = %.lr.ph8.i117, %list_head.exit.i114, %.lr.ph.i116
  %370 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %345) #7
  %371 = tail call zeroext i1 @grouping_is_hashable(ptr noundef %345) #7
  %or.cond.i94 = select i1 %370, i1 true, i1 %371
  br i1 %or.cond.i94, label %380, label %372

372:                                              ; preds = %generate_setop_grouplist.exit124
  %373 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %373)
  %374 = tail call i32 @errcode(i32 noundef 1088) #7
  %375 = load i32, ptr %53, align 4
  %376 = icmp eq i32 %375, 2
  %377 = select i1 %376, ptr @.str.5, ptr @.str.6
  %378 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %377) #7
  %379 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__func__.generate_nonunion_paths) #7
  unreachable

380:                                              ; preds = %generate_setop_grouplist.exit124
  br i1 %370, label %381, label %384

381:                                              ; preds = %380
  %382 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %345, ptr noundef %343) #7
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %381, %380
  %.0125.i = phi ptr [ %382, %381 ], [ null, %380 ]
  %385 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %390 = trunc nuw i8 %389 to i1
  call fastcc void @build_setop_child_paths(ptr noundef nonnull %1, ptr noundef nonnull %334, i1 noundef zeroext %390, ptr noundef %342, ptr noundef %.0125.i, ptr noundef nonnull %16)
  br label %394

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %393 = load double, ptr %392, align 8
  store double %393, ptr %16, align 8
  br label %394

394:                                              ; preds = %391, %388
  %395 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %400 = trunc nuw i8 %399 to i1
  %401 = load ptr, ptr %12, align 8
  call fastcc void @build_setop_child_paths(ptr noundef nonnull %1, ptr noundef nonnull %339, i1 noundef zeroext %400, ptr noundef %401, ptr noundef %.0125.i, ptr noundef nonnull %17)
  br label %405

402:                                              ; preds = %394
  %403 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %404 = load double, ptr %403, align 8
  store double %404, ptr %17, align 8
  br label %405

405:                                              ; preds = %402, %398
  store double %327, ptr %326, align 8
  %406 = load i32, ptr %53, align 4
  %.not.i95 = icmp eq i32 %406, 3
  br i1 %.not.i95, label %413, label %407

407:                                              ; preds = %405
  %408 = load double, ptr %16, align 8
  %409 = load double, ptr %17, align 8
  %410 = fcmp ogt double %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load ptr, ptr %12, align 8
  store ptr %342, ptr %12, align 8
  store double %409, ptr %16, align 8
  br label %413

413:                                              ; preds = %411, %407, %405
  %414 = phi ptr [ %412, %411 ], [ %342, %407 ], [ %342, %405 ]
  %.0123.i = phi ptr [ %334, %411 ], [ %339, %407 ], [ %339, %405 ]
  %.0122.i = phi ptr [ %339, %411 ], [ %334, %407 ], [ %334, %405 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 72
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @bms_union(ptr noundef %420, ptr noundef %422) #7
  %424 = call ptr @fetch_upper_rel(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %423) #7
  %425 = call ptr @make_pathtarget_from_tlist(ptr noundef %343) #7
  %426 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %425) #7
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %426, ptr %427, align 8
  %428 = load i32, ptr %53, align 4
  %429 = icmp eq i32 %428, 3
  %430 = load double, ptr %16, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load i8, ptr %431, align 8, !range !6, !noundef !7
  %433 = trunc nuw i8 %432 to i1
  br i1 %429, label %434, label %438

434:                                              ; preds = %413
  br i1 %433, label %435, label %445

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %437 = load double, ptr %436, align 8
  br label %445

438:                                              ; preds = %413
  br i1 %433, label %439, label %445

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %441 = load double, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %443 = load double, ptr %442, align 8
  %444 = fcmp olt double %441, %443
  %..i = select i1 %444, double %441, double %443
  br label %445

445:                                              ; preds = %439, %438, %435, %434
  %.0127.i = phi double [ %437, %435 ], [ %430, %434 ], [ %..i, %439 ], [ %430, %438 ]
  %446 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store double %.0127.i, ptr %446, align 8
  %447 = load i32, ptr %53, align 4
  switch i32 %447, label %457 [
    i32 2, label %448
    i32 3, label %452
  ]

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = load i8, ptr %449, align 8, !range !6, !noundef !7
  %451 = zext nneg i8 %450 to i32
  br label %461

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load i8, ptr %453, align 8, !range !6, !noundef !7
  %455 = trunc nuw i8 %454 to i1
  %456 = select i1 %455, i32 3, i32 2
  br label %461

457:                                              ; preds = %445
  %458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %458)
  %459 = load i32, ptr %53, align 4
  %460 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %459) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.generate_nonunion_paths) #7
  unreachable

461:                                              ; preds = %452, %448
  %.0124.i = phi i32 [ %456, %452 ], [ %451, %448 ]
  br i1 %371, label %462, label %464

462:                                              ; preds = %461
  %463 = call ptr @create_setop_path(ptr noundef nonnull %1, ptr noundef nonnull %424, ptr noundef %416, ptr noundef %418, i32 noundef %.0124.i, i32 noundef 1, ptr noundef %345, double noundef %430, double noundef %.0127.i) #7
  call void @add_path(ptr noundef nonnull %424, ptr noundef %463) #7
  br label %464

464:                                              ; preds = %462, %461
  br i1 %370, label %465, label %generate_nonunion_paths.exit

465:                                              ; preds = %464
  %466 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %345, ptr noundef %414) #7
  %467 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %468 = load ptr, ptr %467, align 8
  %469 = call zeroext i1 @pathkeys_contained_in(ptr noundef %466, ptr noundef %468) #7
  br i1 %469, label %479, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %472, ptr noundef %.0125.i, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #7
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef %477, ptr noundef nonnull %416, ptr noundef %466, double noundef -1.000000e+00) #7
  br label %479

479:                                              ; preds = %475, %470, %465
  %.0121.i = phi ptr [ %478, %475 ], [ %473, %470 ], [ %416, %465 ]
  %480 = load ptr, ptr %12, align 8
  %481 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %345, ptr noundef %480) #7
  %482 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %483 = load ptr, ptr %482, align 8
  %484 = call zeroext i1 @pathkeys_contained_in(ptr noundef %481, ptr noundef %483) #7
  br i1 %484, label %494, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %487, ptr noundef %.0125.i, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #7
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %494

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef %492, ptr noundef nonnull %418, ptr noundef %481, double noundef -1.000000e+00) #7
  br label %494

494:                                              ; preds = %490, %485, %479
  %.0.i96 = phi ptr [ %493, %490 ], [ %488, %485 ], [ %418, %479 ]
  %495 = call ptr @create_setop_path(ptr noundef nonnull %1, ptr noundef nonnull %424, ptr noundef %.0121.i, ptr noundef %.0.i96, i32 noundef %.0124.i, i32 noundef 0, ptr noundef %345, double noundef %430, double noundef %.0127.i) #7
  call void @add_path(ptr noundef nonnull %424, ptr noundef %495) #7
  br label %generate_nonunion_paths.exit

generate_nonunion_paths.exit:                     ; preds = %464, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %generate_union_paths.exit

generate_union_paths.exit:                        ; preds = %324, %323, %list_length.exit, %313, %.thread150, %generate_nonunion_paths.exit
  %.1 = phi ptr [ %424, %generate_nonunion_paths.exit ], [ %197, %.thread150 ], [ %197, %313 ], [ %197, %list_length.exit ], [ %197, %323 ], [ %197, %324 ]
  %496 = load ptr, ptr %6, align 8
  %497 = call zeroext i1 @tlist_same_datatypes(ptr noundef %496, ptr noundef %3, i1 noundef zeroext false) #7
  br i1 %497, label %498, label %501

498:                                              ; preds = %generate_union_paths.exit
  %499 = load ptr, ptr %6, align 8
  %500 = call zeroext i1 @tlist_same_collations(ptr noundef %499, ptr noundef %4, i1 noundef zeroext false) #7
  br i1 %500, label %540, label %501

501:                                              ; preds = %498, %generate_union_paths.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #7
  %502 = load ptr, ptr %6, align 8
  %503 = call fastcc ptr @generate_setop_tlist(ptr noundef %3, ptr noundef %4, i32 noundef 0, i1 noundef zeroext false, ptr noundef %502, ptr noundef %5, ptr noundef %19)
  store ptr %503, ptr %6, align 8
  %504 = load i8, ptr %19, align 1, !range !6, !noundef !7
  store i8 %504, ptr %7, align 1
  %505 = load ptr, ptr %6, align 8
  %506 = call ptr @make_pathtarget_from_tlist(ptr noundef %505) #7
  %507 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %506) #7
  %508 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %.not = icmp eq ptr %509, null
  br i1 %.not, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %501
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %512 = load i32, ptr %510, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph238, label %._crit_edge235

._crit_edge235:                                   ; preds = %527, %.lr.ph234, %501
  %514 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %.not89 = icmp eq ptr %515, null
  br i1 %.not89, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %._crit_edge235
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %518 = load i32, ptr %516, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph245, label %._crit_edge242

.lr.ph238:                                        ; preds = %.lr.ph234, %527
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %527 ], [ 0, %.lr.ph234 ]
  %520 = load ptr, ptr %511, align 8
  %521 = getelementptr inbounds nuw %union.ListCell, ptr %520, i64 %indvars.iv250
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @apply_projection_to_path(ptr noundef %1, ptr noundef %524, ptr noundef %522, ptr noundef %507) #7
  %.not91 = icmp eq ptr %525, %522
  br i1 %.not91, label %527, label %526

526:                                              ; preds = %.lr.ph238
  store ptr %525, ptr %521, align 8
  br label %527

527:                                              ; preds = %526, %.lr.ph238
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %528 = load i32, ptr %510, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next251, %529
  br i1 %530, label %.lr.ph238, label %._crit_edge235

._crit_edge242:                                   ; preds = %.lr.ph245, %.lr.ph241, %._crit_edge235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #7
  br label %540

.lr.ph245:                                        ; preds = %.lr.ph241, %.lr.ph245
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph245 ], [ 0, %.lr.ph241 ]
  %531 = load ptr, ptr %517, align 8
  %532 = getelementptr inbounds nuw %union.ListCell, ptr %531, i64 %indvars.iv253
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @create_projection_path(ptr noundef %1, ptr noundef %535, ptr noundef %533, ptr noundef %507) #7
  store ptr %536, ptr %532, align 8
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %537 = load i32, ptr %516, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next254, %538
  br i1 %539, label %.lr.ph245, label %._crit_edge242

540:                                              ; preds = %._crit_edge242, %498
  %541 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not.i97 = icmp eq ptr %541, null
  br i1 %.not.i97, label %postprocess_setop_rel.exit, label %542

542:                                              ; preds = %540
  call void %541(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.1, ptr noundef null) #7
  br label %postprocess_setop_rel.exit

postprocess_setop_rel.exit:                       ; preds = %540, %542
  call void @set_cheapest(ptr noundef nonnull %.1) #7
  br label %547

543:                                              ; preds = %8
  %544 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %544)
  %545 = load i32, ptr %0, align 4
  %546 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %545) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.recurse_set_operations) #7
  unreachable

547:                                              ; preds = %postprocess_setop_rel.exit, %43
  %.0 = phi ptr [ %31, %43 ], [ %.1, %postprocess_setop_rel.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @check_stack_depth() local_unnamed_addr #2

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_setop_tlist(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %6) unnamed_addr #0 {
  store i8 1, ptr %6, align 1
  %.not = icmp eq ptr %0, null
  %.not75 = icmp eq ptr %1, null
  %.not76 = icmp eq ptr %4, null
  %.not77 = icmp eq ptr %5, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %88, %7
  %.sroa.18.0 = phi i32 [ 0, %7 ], [ %99, %88 ]
  %.062 = phi i16 [ 1, %7 ], [ %89, %88 ]
  %.0 = phi ptr [ null, %7 ], [ %98, %88 ]
  br i1 %.not, label %24, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %.sroa.18.0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = sext i32 %.sroa.18.0 to i64
  %23 = getelementptr inbounds %union.ListCell, ptr %21, i64 %22
  br label %24

24:                                               ; preds = %16, %17, %20
  %25 = phi ptr [ %23, %20 ], [ null, %17 ], [ null, %16 ]
  br i1 %.not75, label %33, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %.sroa.18.0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = sext i32 %.sroa.18.0 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %30, i64 %31
  br label %33

33:                                               ; preds = %24, %26, %29
  %34 = phi ptr [ %32, %29 ], [ null, %26 ], [ null, %24 ]
  br i1 %.not76, label %42, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %.sroa.18.0, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = sext i32 %.sroa.18.0 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %39, i64 %40
  br label %42

42:                                               ; preds = %33, %35, %38
  %43 = phi ptr [ %41, %38 ], [ null, %35 ], [ null, %33 ]
  br i1 %.not77, label %51, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %.sroa.18.0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = sext i32 %.sroa.18.0 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %48, i64 %49
  br label %51

51:                                               ; preds = %42, %44, %47
  %52 = phi ptr [ %50, %47 ], [ null, %44 ], [ null, %42 ]
  %53 = icmp ne ptr %25, null
  %54 = icmp ne ptr %34, null
  %or.cond = select i1 %53, i1 %54, i1 false
  %55 = icmp ne ptr %43, null
  %or.cond3 = select i1 %or.cond, i1 %55, i1 false
  %56 = icmp ne ptr %52, null
  %or.cond5 = select i1 %or.cond3, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %.critedge

.critedge:                                        ; preds = %51
  ret ptr %.0

57:                                               ; preds = %51
  %58 = load i32, ptr %25, align 8
  %59 = load i32, ptr %34, align 8
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  br i1 %3, label %64, label %._crit_edge

64:                                               ; preds = %57
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %._crit_edge, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %63, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %57, %65, %64
  %68 = phi ptr [ %63, %65 ], [ null, %64 ], [ %63, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = tail call i32 @exprType(ptr noundef %68) #7
  %73 = load ptr, ptr %71, align 8
  %74 = tail call i32 @exprTypmod(ptr noundef %73) #7
  %75 = load ptr, ptr %71, align 8
  %76 = tail call i32 @exprCollation(ptr noundef %75) #7
  %77 = tail call ptr @makeVar(i32 noundef %2, i16 noundef signext %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0) #7
  br label %78

78:                                               ; preds = %65, %._crit_edge
  %.063 = phi ptr [ %77, %._crit_edge ], [ %63, %65 ]
  %79 = tail call i32 @exprType(ptr noundef %.063) #7
  %.not79 = icmp eq i32 %79, %58
  br i1 %.not79, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @coerce_to_common_type(ptr noundef null, ptr noundef %.063, i32 noundef %58, ptr noundef nonnull @.str.3) #7
  store i8 0, ptr %6, align 1
  br label %82

82:                                               ; preds = %80, %78
  %.1 = phi ptr [ %81, %80 ], [ %.063, %78 ]
  %83 = tail call i32 @exprCollation(ptr noundef %.1) #7
  %.not80 = icmp eq i32 %83, %59
  br i1 %.not80, label %88, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @exprType(ptr noundef %.1) #7
  %86 = tail call i32 @exprTypmod(ptr noundef %.1) #7
  %87 = tail call ptr @applyRelabelType(ptr noundef %.1, i32 noundef %85, i32 noundef %86, i32 noundef %59, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #7
  store i8 0, ptr %6, align 1
  br label %88

88:                                               ; preds = %84, %82
  %.2 = phi ptr [ %87, %84 ], [ %.1, %82 ]
  %89 = add i16 %.062, 1
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @pstrdup(ptr noundef %91) #7
  %93 = tail call ptr @makeTargetEntry(ptr noundef %.2, i16 noundef signext %.062, ptr noundef %92, i1 noundef zeroext false) #7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i16, ptr %94, align 8
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 %96, ptr %97, align 8
  %98 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %93) #7
  %99 = add i32 %.sroa.18.0, 1
  br label %16, !llvm.loop !9
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_pathtarget_from_tlist(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @tlist_same_collations(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_append_tlist(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %5
  %10 = phi i64 [ %9, %5 ], [ 0, %4 ]
  %11 = tail call ptr @palloc(i64 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %list_length.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph145, label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge, %.lr.ph118, %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not90 = icmp eq ptr %1, null
  %.not91 = icmp eq ptr %3, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = or i1 %.not91, %.not90
  %brmerge143 = or i1 %24, %.not.i
  br i1 %brmerge143, label %.critedge, label %.split.split.split

.lr.ph145:                                        ; preds = %.lr.ph118, %._crit_edge
  %indvars.iv138144 = phi i64 [ %indvars.iv.next139, %._crit_edge ], [ 0, %.lr.ph118 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv138144
  %27 = load ptr, ptr %26, align 8
  br i1 %.not.i, label %list_head.exit, label %28

28:                                               ; preds = %.lr.ph145
  %29 = load ptr, ptr %14, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph145, %28
  %30 = phi ptr [ %29, %28 ], [ null, %.lr.ph145 ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not92 = icmp eq ptr %27, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph116, label %._crit_edge

._crit_edge:                                      ; preds = %57, %.lr.ph, %list_head.exit
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138144, 1
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next139, %36
  br i1 %37, label %.lr.ph145, label %._crit_edge119

.lr.ph116:                                        ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %.076111113 = phi ptr [ %..i, %57 ], [ %30, %.lr.ph ]
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @exprType(ptr noundef %42) #7
  %44 = load i32, ptr %.076111113, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %list_head.exit98, label %55

list_head.exit98:                                 ; preds = %.lr.ph116
  %46 = load ptr, ptr %41, align 8
  %47 = tail call i32 @exprTypmod(ptr noundef %46) #7
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %26, %48
  %50 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  br i1 %49, label %51, label %52

51:                                               ; preds = %list_head.exit98
  store i32 %47, ptr %50, align 4
  br label %57

52:                                               ; preds = %list_head.exit98
  %53 = load i32, ptr %50, align 4
  %.not94 = icmp eq i32 %47, %53
  br i1 %.not94, label %57, label %54

54:                                               ; preds = %52
  store i32 -1, ptr %50, align 4
  br label %57

55:                                               ; preds = %.lr.ph116
  %56 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 -1, ptr %56, align 4
  br label %57

57:                                               ; preds = %51, %54, %52, %55
  %.val = load i32, ptr %15, align 4
  %.val95 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.076111113, i64 8
  %59 = sext i32 %.val to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %.val95, i64 %59
  %61 = icmp ult ptr %58, %60
  %..i = select i1 %61, ptr %58, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %31, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph116, label %._crit_edge

.split.split.split:                               ; preds = %._crit_edge119, %89
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %89 ], [ 0, %._crit_edge119 ]
  %.075 = phi i16 [ %97, %89 ], [ 1, %._crit_edge119 ]
  %.0 = phi ptr [ %106, %89 ], [ null, %._crit_edge119 ]
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv141, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %.split.split.split
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %69, i64 %indvars.iv141
  br label %71

71:                                               ; preds = %.split.split.split, %68
  %72 = phi ptr [ %70, %68 ], [ null, %.split.split.split ]
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv141, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv141
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi ptr [ %78, %76 ], [ null, %71 ]
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv141, %82
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %79
  %85 = load ptr, ptr %23, align 8
  %86 = icmp ne ptr %72, null
  %87 = icmp ne ptr %80, null
  %or.cond = select i1 %86, i1 %87, i1 false
  %88 = icmp ne ptr %85, null
  %or.cond3 = select i1 %or.cond, i1 %88, i1 false
  br i1 %or.cond3, label %89, label %.critedge

.critedge:                                        ; preds = %84, %79, %._crit_edge119
  %.us-phi = phi ptr [ null, %._crit_edge119 ], [ %.0, %79 ], [ %.0, %84 ]
  tail call void @pfree(ptr noundef %11) #7
  ret ptr %.us-phi

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %85, i64 %indvars.iv141
  %91 = load i32, ptr %72, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %92 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv141
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %80, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = tail call ptr @makeVar(i32 noundef 0, i16 noundef signext %.075, i32 noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef 0) #7
  %97 = add i16 %.075, 1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @pstrdup(ptr noundef %99) #7
  %101 = tail call ptr @makeTargetEntry(ptr noundef %96, i16 noundef signext %.075, ptr noundef %100, i1 noundef zeroext false) #7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i16, ptr %102, align 8
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 %104, ptr %105, align 8
  %106 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %101) #7
  br label %.split.split.split, !llvm.loop !10
}

declare zeroext i1 @grouping_is_sortable(ptr noundef) local_unnamed_addr #2

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @build_setop_child_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @add_setop_child_rel_equivalences(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #7
  br label %13

13:                                               ; preds = %12, %6
  tail call void @set_subquery_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #7
  %14 = load ptr, ptr %8, align 8
  %15 = tail call ptr @fetch_upper_rel(ptr noundef %14, i32 noundef 7, ptr noundef null) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not97 = icmp eq ptr %20, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = load i32, ptr %21, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %25, label %.lr.ph128, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %25, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.lr.ph.split.us.split, %40
  %26 = phi i32 [ %41, %40 ], [ %24, %.lr.ph.split.us.split ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %40 ], [ 0, %.lr.ph.split.us.split ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv118
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %.lr.ph115
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @make_tlist_from_pathtarget(ptr noundef %36) #7
  %38 = tail call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34, ptr noundef %37) #7
  %39 = tail call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %29, i1 noundef zeroext %2, ptr noundef %38, ptr noundef null) #7
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %39) #7
  %.pre122 = load i32, ptr %21, align 4
  br label %40

40:                                               ; preds = %32, %.lr.ph115
  %41 = phi i32 [ %.pre122, %32 ], [ %26, %.lr.ph115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next119, %42
  br i1 %43, label %.lr.ph115, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %40, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %13
  %44 = load i8, ptr %18, align 2, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %87, label %98

.lr.ph128:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv127 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv127
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %.lr.ph128
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @make_tlist_from_pathtarget(ptr noundef %55) #7
  %57 = call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %53, ptr noundef %56) #7
  %58 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %48, i1 noundef zeroext %2, ptr noundef %57, ptr noundef null) #7
  call void @add_path(ptr noundef nonnull %1, ptr noundef %58) #7
  br label %59

59:                                               ; preds = %51, %.lr.ph128
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %11, ptr noundef %61, ptr noundef nonnull %7) #7
  br i1 %62, label %.thread109, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 584
  %66 = load double, ptr %65, align 8
  %.pre = load i32, ptr %7, align 4
  %.pre121 = load i8, ptr @enable_incremental_sort, align 1, !range !6
  br i1 %50, label %._crit_edge123, label %67

._crit_edge123:                                   ; preds = %63
  %.pre124 = trunc nuw i8 %.pre121 to i1
  br label %70

67:                                               ; preds = %63
  %68 = icmp ne i32 %.pre, 0
  %69 = trunc nuw i8 %.pre121 to i1
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %.lr.ph.split

70:                                               ; preds = %._crit_edge123, %67
  %.pre-phi = phi i1 [ %.pre124, %._crit_edge123 ], [ true, %67 ]
  %71 = icmp ne i32 %.pre, 0
  %or.cond3 = select i1 %71, i1 %.pre-phi, i1 false
  br i1 %or.cond3, label %74, label %72

72:                                               ; preds = %70
  %73 = call ptr @create_sort_path(ptr noundef nonnull %64, ptr noundef nonnull %15, ptr noundef nonnull %48, ptr noundef %11, double noundef %66) #7
  br label %.thread109

74:                                               ; preds = %70
  %75 = call ptr @create_incremental_sort_path(ptr noundef nonnull %64, ptr noundef nonnull %15, ptr noundef nonnull %48, ptr noundef %11, i32 noundef %.pre, double noundef %66) #7
  br label %.thread109

.thread109:                                       ; preds = %72, %74, %59
  %.089 = phi ptr [ %48, %59 ], [ %73, %72 ], [ %75, %74 ]
  %.not105 = icmp eq ptr %.089, %49
  br i1 %.not105, label %.lr.ph.split, label %76

76:                                               ; preds = %.thread109
  %77 = getelementptr inbounds nuw i8, ptr %.089, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @make_tlist_from_pathtarget(ptr noundef %80) #7
  %82 = call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %78, ptr noundef %81) #7
  %83 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.089, i1 noundef zeroext %2, ptr noundef %82, ptr noundef null) #7
  call void @add_path(ptr noundef nonnull %1, ptr noundef %83) #7
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %67, %.thread109, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv127, 1
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph128, label %._crit_edge

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not99 = icmp eq ptr %93, null
  br i1 %.not99, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %93, i64 16
  %.val = load ptr, ptr %95, align 8
  %96 = load ptr, ptr %.val, align 8
  %97 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %96, i1 noundef zeroext %2, ptr noundef null, ptr noundef null) #7
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef %97) #7
  br label %98

98:                                               ; preds = %94, %91, %87, %._crit_edge
  %99 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %postprocess_setop_rel.exit, label %100

100:                                              ; preds = %98
  call void %99(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #7
  br label %postprocess_setop_rel.exit

postprocess_setop_rel.exit:                       ; preds = %98, %100
  call void @set_cheapest(ptr noundef nonnull %1) #7
  %.not100 = icmp eq ptr %5, null
  br i1 %.not100, label %136, label %101

101:                                              ; preds = %postprocess_setop_rel.exit
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %106 = load ptr, ptr %105, align 8
  %.not101 = icmp eq ptr %106, null
  br i1 %.not101, label %107, label %121

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %109 = load ptr, ptr %108, align 8
  %.not102 = icmp eq ptr %109, null
  br i1 %.not102, label %110, label %121

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %112 = load ptr, ptr %111, align 8
  %.not103 = icmp eq ptr %112, null
  br i1 %.not103, label %113, label %121

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 598
  %115 = load i8, ptr %114, align 2, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %119 = load i8, ptr %118, align 4, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %113, %110, %107, %101
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load double, ptr %124, align 8
  br label %135

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @get_tlist_exprs(ptr noundef %128, i1 noundef zeroext false) #7
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load double, ptr %132, align 8
  %134 = call double @estimate_num_groups(ptr noundef nonnull %102, ptr noundef %129, double noundef %133, ptr noundef null, ptr noundef null) #7
  br label %135

135:                                              ; preds = %126, %121
  %storemerge = phi double [ %134, %126 ], [ %125, %121 ]
  store double %storemerge, ptr %5, align 8
  br label %136

136:                                              ; preds = %135, %postprocess_setop_rel.exit
  ret void
}

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #2

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @grouping_is_hashable(ptr noundef) local_unnamed_addr #2

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare ptr @create_merge_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @add_setop_child_rel_equivalences(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @convert_subquery_pathkeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_tlist_from_pathtarget(ptr noundef) local_unnamed_addr #2

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_tlist_exprs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @create_setop_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_cheapest(ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @create_recursiveunion_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
