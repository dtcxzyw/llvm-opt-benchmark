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
  switch i32 %20, label %544 [
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
  br label %548

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %326

56:                                               ; preds = %52
  %57 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #7
  %.not.i108160 = icmp eq ptr %57, null
  br i1 %.not.i108160, label %plan_union_children.exit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %61

61:                                               ; preds = %.lr.ph, %108
  %.034.i164 = phi ptr [ %57, %.lr.ph ], [ %.3.i, %108 ]
  %.035.i163 = phi ptr [ null, %.lr.ph ], [ %.136.i, %108 ]
  %.0127162 = phi ptr [ null, %.lr.ph ], [ %.1128, %108 ]
  %.0129161 = phi ptr [ null, %.lr.ph ], [ %.1130, %108 ]
  %62 = getelementptr i8, ptr %.034.i164, i64 16
  %.034.val.i = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.034.val.i, align 8
  %64 = tail call ptr @list_delete_first(ptr noundef nonnull %.034.i164) #7
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
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = trunc nuw i8 %74 to i1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %59, align 8
  %83 = tail call zeroext i1 @equal(ptr noundef %81, ptr noundef %82) #7
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %60, align 8
  %88 = tail call zeroext i1 @equal(ptr noundef %86, ptr noundef %87) #7
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @lcons(ptr noundef %91, ptr noundef %64) #7
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @lcons(ptr noundef %94, ptr noundef %92) #7
  br label %108

.thread:                                          ; preds = %67, %77, %79, %84, %61
  %96 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, ptr null, ptr %0
  %99 = load ptr, ptr %59, align 8
  %100 = load ptr, ptr %60, align 8
  %101 = call fastcc ptr @recurse_set_operations(ptr noundef nonnull %63, ptr noundef %1, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %5, ptr noundef %9, ptr noundef %10)
  %102 = tail call ptr @lappend(ptr noundef %.035.i163, ptr noundef %101) #7
  %103 = load ptr, ptr %9, align 8
  %104 = tail call ptr @lappend(ptr noundef %.0129161, ptr noundef %103) #7
  %105 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %106 = zext nneg i8 %105 to i32
  %107 = tail call ptr @lappend_int(ptr noundef %.0127162, i32 noundef %106) #7
  br label %108

108:                                              ; preds = %89, %.thread
  %.1130 = phi ptr [ %104, %.thread ], [ %.0129161, %89 ]
  %.1128 = phi ptr [ %107, %.thread ], [ %.0127162, %89 ]
  %.136.i = phi ptr [ %102, %.thread ], [ %.035.i163, %89 ]
  %.3.i = phi ptr [ %64, %.thread ], [ %95, %89 ]
  %.not.i108 = icmp eq ptr %.3.i, null
  br i1 %.not.i108, label %plan_union_children.exit, label %61

plan_union_children.exit:                         ; preds = %108, %56
  %.0129.lcssa = phi ptr [ null, %56 ], [ %.1130, %108 ]
  %.0127.lcssa = phi ptr [ null, %56 ], [ %.1128, %108 ]
  %.035.i.lcssa = phi ptr [ null, %56 ], [ %.136.i, %108 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call fastcc ptr @generate_append_tlist(ptr noundef %110, ptr noundef %112, ptr noundef %.0129.lcssa, ptr noundef %5)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i8, ptr %114, align 8, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %149, label %117

117:                                              ; preds = %plan_union_children.exit
  %118 = getelementptr i8, ptr %0, i64 56
  %.val223.i = load ptr, ptr %118, align 8
  %119 = tail call ptr @copyObjectImpl(ptr noundef %.val223.i) #7
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %list_head.exit.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %120, %117
  %123 = phi ptr [ %122, %120 ], [ null, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not.i106 = icmp eq ptr %113, null
  br i1 %.not.i106, label %generate_setop_grouplist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %126 = getelementptr i8, ptr %119, i64 4
  %127 = getelementptr i8, ptr %119, i64 16
  %128 = load i32, ptr %124, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph8.i, label %generate_setop_grouplist.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %.lr.ph8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph8.i ], [ 0, %.lr.ph.i ]
  %.046.i = phi ptr [ %..i.i, %.lr.ph8.i ], [ %123, %.lr.ph.i ]
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw %union.ListCell, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %.046.i, align 8
  %.val.i107 = load i32, ptr %126, align 4
  %.val17.i = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %135 = sext i32 %.val.i107 to i64
  %136 = getelementptr inbounds %union.ListCell, ptr %.val17.i, i64 %135
  %137 = icmp ult ptr %134, %136
  %..i.i = select i1 %137, ptr %134, ptr null
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %139, ptr %140, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %124, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph8.i, label %generate_setop_grouplist.exit

generate_setop_grouplist.exit:                    ; preds = %.lr.ph8.i, %list_head.exit.i, %.lr.ph.i
  %144 = load ptr, ptr %118, align 8
  %145 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %144) #7
  br i1 %145, label %146, label %149

146:                                              ; preds = %generate_setop_grouplist.exit
  %147 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef %1, ptr noundef %119, ptr noundef %113) #7
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %generate_setop_grouplist.exit, %plan_union_children.exit
  %.0202.i = phi ptr [ null, %plan_union_children.exit ], [ %147, %146 ], [ null, %generate_setop_grouplist.exit ]
  %.0200.i = phi i8 [ 0, %plan_union_children.exit ], [ 1, %146 ], [ 0, %generate_setop_grouplist.exit ]
  %.0198.i = phi ptr [ null, %plan_union_children.exit ], [ %119, %146 ], [ %119, %generate_setop_grouplist.exit ]
  %.not.i = icmp eq ptr %.035.i.lcssa, null
  %.not213.i = icmp eq ptr %.0127.lcssa, null
  %.not214.i = icmp eq ptr %.0129.lcssa, null
  %150 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.0129.lcssa, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.0129.lcssa, i64 16
  br label %156

156:                                              ; preds = %196, %149
  %.sroa.14.0.i = phi i32 [ 0, %149 ], [ %197, %196 ]
  br i1 %.not.i, label %164, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %150, align 4
  %159 = icmp slt i32 %.sroa.14.0.i, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %151, align 8
  %162 = zext nneg i32 %.sroa.14.0.i to i64
  %163 = getelementptr inbounds nuw %union.ListCell, ptr %161, i64 %162
  br label %164

164:                                              ; preds = %160, %157, %156
  %165 = phi ptr [ %163, %160 ], [ null, %157 ], [ null, %156 ]
  br i1 %.not213.i, label %173, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %152, align 4
  %168 = icmp slt i32 %.sroa.14.0.i, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %153, align 8
  %171 = zext nneg i32 %.sroa.14.0.i to i64
  %172 = getelementptr inbounds nuw %union.ListCell, ptr %170, i64 %171
  br label %173

173:                                              ; preds = %169, %166, %164
  %174 = phi ptr [ %172, %169 ], [ null, %166 ], [ null, %164 ]
  br i1 %.not214.i, label %.critedge.i.preheader, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %154, align 4
  %177 = icmp slt i32 %.sroa.14.0.i, %176
  br i1 %177, label %178, label %.critedge.i.preheader

178:                                              ; preds = %175
  %179 = load ptr, ptr %155, align 8
  %180 = zext nneg i32 %.sroa.14.0.i to i64
  %181 = getelementptr inbounds nuw %union.ListCell, ptr %179, i64 %180
  %182 = icmp ne ptr %165, null
  %183 = icmp ne ptr %174, null
  %or.cond.i = select i1 %182, i1 %183, i1 false
  %184 = icmp ne ptr %179, null
  %or.cond5.i = select i1 %or.cond.i, i1 %184, i1 false
  br i1 %or.cond5.i, label %187, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %173, %175, %178
  br i1 %.not.i, label %._crit_edge, label %.lr.ph175

.lr.ph175:                                        ; preds = %.critedge.i.preheader
  %185 = load i32, ptr %150, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph211, label %._crit_edge

187:                                              ; preds = %178
  %188 = load ptr, ptr %165, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %181, align 8
  %194 = load i32, ptr %174, align 8
  %195 = icmp ne i32 %194, 0
  tail call fastcc void @build_setop_child_paths(ptr noundef %1, ptr noundef nonnull %188, i1 noundef zeroext %195, ptr noundef %193, ptr noundef %.0202.i, ptr noundef null)
  br label %196

196:                                              ; preds = %192, %187
  %197 = add nuw nsw i32 %.sroa.14.0.i, 1
  br label %156, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge.i, %.lr.ph175, %.critedge.i.preheader
  %.1201.i.lcssa = phi i8 [ %.0200.i, %.critedge.i.preheader ], [ %.0200.i, %.lr.ph175 ], [ %.2.i, %.critedge.i ]
  %.0194.i.lcssa = phi i8 [ 1, %.critedge.i.preheader ], [ 1, %.lr.ph175 ], [ %.1195.i, %.critedge.i ]
  %.0192.i.lcssa = phi i1 [ true, %.critedge.i.preheader ], [ true, %.lr.ph175 ], [ %.1193.i, %.critedge.i ]
  %.0190.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph175 ], [ %.1191.i, %.critedge.i ]
  %.0188.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph175 ], [ %.1189.i, %.critedge.i ]
  %.0187.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph175 ], [ %222, %.critedge.i ]
  %.0.i.lcssa = phi ptr [ null, %.critedge.i.preheader ], [ null, %.lr.ph175 ], [ %246, %.critedge.i ]
  %198 = tail call ptr @fetch_upper_rel(ptr noundef %1, i32 noundef 0, ptr noundef %.0.i.lcssa) #7
  %199 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %113) #7
  %200 = tail call ptr @set_pathtarget_cost_width(ptr noundef %1, ptr noundef %199) #7
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 26
  store i8 %.0194.i.lcssa, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %204 = load double, ptr %203, align 8
  %205 = fcmp ogt double %204, 0.000000e+00
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %207 = zext i1 %205 to i8
  store i8 %207, ptr %206, align 8
  %208 = tail call ptr @create_append_path(ptr noundef %1, ptr noundef %198, ptr noundef %.0187.i.lcssa, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #7
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store double %210, ptr %211, align 8
  br i1 %.0192.i.lcssa, label %.preheader, label %.thread144

.preheader:                                       ; preds = %._crit_edge
  %.not216.i = icmp eq ptr %.0190.i.lcssa, null
  br i1 %.not216.i, label %250, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %.0190.i.lcssa, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph228, label %.thread141

.lr.ph228:                                        ; preds = %.lr.ph221
  %215 = getelementptr inbounds nuw i8, ptr %.0190.i.lcssa, i64 16
  %216 = load ptr, ptr %215, align 8
  %wide.trip.count = zext nneg i32 %213 to i64
  br label %255

.lr.ph211:                                        ; preds = %.lr.ph175, %.critedge.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.i ], [ 0, %.lr.ph175 ]
  %.1201.i168209 = phi i8 [ %.2.i, %.critedge.i ], [ %.0200.i, %.lr.ph175 ]
  %.0194.i169208 = phi i8 [ %.1195.i, %.critedge.i ], [ 1, %.lr.ph175 ]
  %.0192.i170207 = phi i1 [ %.1193.i, %.critedge.i ], [ true, %.lr.ph175 ]
  %.0190.i171206 = phi ptr [ %.1191.i, %.critedge.i ], [ null, %.lr.ph175 ]
  %.0188.i172205 = phi ptr [ %.1189.i, %.critedge.i ], [ null, %.lr.ph175 ]
  %.0187.i173204 = phi ptr [ %222, %.critedge.i ], [ null, %.lr.ph175 ]
  %.0.i174203 = phi ptr [ %246, %.critedge.i ], [ null, %.lr.ph175 ]
  %217 = load ptr, ptr %151, align 8
  %218 = getelementptr inbounds nuw %union.ListCell, ptr %217, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @lappend(ptr noundef %.0187.i173204, ptr noundef %221) #7
  %223 = trunc nuw i8 %.1201.i168209 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %.lr.ph211
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @get_cheapest_path_for_pathkeys(ptr noundef %226, ptr noundef %.0202.i, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #7
  %.not222.i = icmp eq ptr %227, null
  br i1 %.not222.i, label %230, label %228

228:                                              ; preds = %224
  %229 = tail call ptr @lappend(ptr noundef %.0188.i172205, ptr noundef nonnull %227) #7
  br label %230

230:                                              ; preds = %228, %224, %.lr.ph211
  %.2.i = phi i8 [ 1, %228 ], [ 0, %.lr.ph211 ], [ 0, %224 ]
  %.1189.i = phi ptr [ %229, %228 ], [ %.0188.i172205, %.lr.ph211 ], [ %.0188.i172205, %224 ]
  %231 = trunc nuw i8 %.0194.i169208 to i1
  br i1 %231, label %232, label %.critedge.i

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 26
  %234 = load i8, ptr %233, align 2, !range !6, !noundef !7
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %.critedge.i

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.critedge.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %238, i64 16
  %.val.i = load ptr, ptr %241, align 8
  %242 = load ptr, ptr %.val.i, align 8
  %243 = tail call ptr @lappend(ptr noundef %.0190.i171206, ptr noundef %242) #7
  br label %.critedge.i

.critedge.i:                                      ; preds = %240, %236, %232, %230
  %.1195.i = phi i8 [ 1, %240 ], [ 0, %230 ], [ 0, %232 ], [ 1, %236 ]
  %.1193.i = phi i1 [ %.0192.i170207, %240 ], [ %.0192.i170207, %230 ], [ false, %232 ], [ false, %236 ]
  %.1191.i = phi ptr [ %243, %240 ], [ %.0190.i171206, %230 ], [ %.0190.i171206, %232 ], [ %.0190.i171206, %236 ]
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @bms_union(ptr noundef %.0.i174203, ptr noundef %245) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %247 = load i32, ptr %150, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next, %248
  br i1 %249, label %.lr.ph211, label %._crit_edge

250:                                              ; preds = %.preheader
  %251 = load i8, ptr @enable_parallel_append, align 1, !range !6, !noundef !7
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %list_length.exit103, label %270

.thread141:                                       ; preds = %255, %.lr.ph221
  %.0196.i.lcssa159 = phi i32 [ 0, %.lr.ph221 ], [ %.0196..i, %255 ]
  %253 = load i8, ptr @enable_parallel_append, align 1, !range !6, !noundef !7
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %list_length.exit105.thread, label %270

255:                                              ; preds = %.lr.ph228, %255
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %255 ]
  %.0196.i219227 = phi i32 [ 0, %.lr.ph228 ], [ %.0196..i, %255 ]
  %256 = getelementptr inbounds nuw %union.ListCell, ptr %216, i64 %indvars.iv245
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %259 = load i32, ptr %258, align 4
  %.0196..i = tail call i32 @llvm.smax.i32(i32 %.0196.i219227, i32 %259)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %.thread141, label %255

list_length.exit105.thread:                       ; preds = %.thread141
  %260 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %213, i1 true)
  %261 = sub nuw nsw i32 32, %260
  %262 = icmp sgt i32 %.0196.i.lcssa159, %261
  br i1 %262, label %266, label %list_length.exit103

list_length.exit103:                              ; preds = %list_length.exit105.thread, %250
  %263 = phi i32 [ 0, %250 ], [ %213, %list_length.exit105.thread ]
  %264 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %263, i1 true)
  %265 = sub nuw nsw i32 32, %264
  br label %266

266:                                              ; preds = %list_length.exit105.thread, %list_length.exit103
  %267 = phi i32 [ %265, %list_length.exit103 ], [ %.0196.i.lcssa159, %list_length.exit105.thread ]
  %268 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %269 = tail call i32 @llvm.smin.i32(i32 %267, i32 %268)
  br label %270

270:                                              ; preds = %250, %266, %.thread141
  %271 = phi i1 [ true, %266 ], [ false, %250 ], [ false, %.thread141 ]
  %.1197.i = phi i32 [ %269, %266 ], [ 0, %250 ], [ %.0196.i.lcssa159, %.thread141 ]
  %272 = tail call ptr @create_append_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef null, ptr noundef %.0190.i.lcssa, ptr noundef null, ptr noundef null, i32 noundef %.1197.i, i1 noundef zeroext %271, double noundef -1.000000e+00) #7
  %273 = load ptr, ptr %201, align 8
  %274 = tail call ptr @create_gather_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef %272, ptr noundef %273, ptr noundef null, ptr noundef null) #7
  %275 = load i8, ptr %114, align 8, !range !6, !noundef !7
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %324, label %279

.thread144:                                       ; preds = %._crit_edge
  %277 = load i8, ptr %114, align 8, !range !6, !noundef !7
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %.thread148, label %279

.thread148:                                       ; preds = %.thread144
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef nonnull %208) #7
  br label %generate_union_paths.exit

279:                                              ; preds = %.thread144, %270
  %.0199.i146 = phi ptr [ null, %.thread144 ], [ %274, %270 ]
  %280 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %.0198.i) #7
  %281 = tail call zeroext i1 @grouping_is_hashable(ptr noundef %.0198.i) #7
  %282 = load double, ptr %209, align 8
  br i1 %281, label %283, label %291

283:                                              ; preds = %279
  %284 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %113) #7
  %285 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %284) #7
  %286 = tail call ptr @create_agg_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef nonnull %208, ptr noundef %285, i32 noundef 2, i32 noundef 0, ptr noundef %.0198.i, ptr noundef null, ptr noundef null, double noundef %282) #7
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef %286) #7
  %.not218.i = icmp eq ptr %.0199.i146, null
  br i1 %.not218.i, label %291, label %287

287:                                              ; preds = %283
  %288 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %113) #7
  %289 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %288) #7
  %290 = tail call ptr @create_agg_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef nonnull %.0199.i146, ptr noundef %289, i32 noundef 2, i32 noundef 0, ptr noundef %.0198.i, ptr noundef null, ptr noundef null, double noundef %282) #7
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef %290) #7
  br label %291

291:                                              ; preds = %287, %283, %279
  br i1 %280, label %292, label %314

292:                                              ; preds = %291
  %.not219.i = icmp eq ptr %.0198.i, null
  br i1 %.not219.i, label %296, label %293

293:                                              ; preds = %292
  %294 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef nonnull %.0198.i, ptr noundef %113) #7
  %295 = tail call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef nonnull %208, ptr noundef %294, double noundef -1.000000e+00) #7
  br label %296

296:                                              ; preds = %293, %292
  %.0185.i = phi ptr [ %295, %293 ], [ %208, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 72
  %298 = load ptr, ptr %297, align 8
  %.not.i100 = icmp eq ptr %298, null
  br i1 %.not.i100, label %list_length.exit101, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4
  br label %list_length.exit101

list_length.exit101:                              ; preds = %296, %299
  %302 = phi i32 [ %301, %299 ], [ 0, %296 ]
  %303 = tail call ptr @create_upper_unique_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef nonnull %.0185.i, i32 noundef %302, double noundef %282) #7
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef %303) #7
  %.not220.i = icmp eq ptr %.0199.i146, null
  br i1 %.not220.i, label %314, label %304

304:                                              ; preds = %list_length.exit101
  %305 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %.0198.i, ptr noundef %113) #7
  %306 = tail call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef nonnull %.0199.i146, ptr noundef %305, double noundef -1.000000e+00) #7
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = load ptr, ptr %307, align 8
  %.not.i98 = icmp eq ptr %308, null
  br i1 %.not.i98, label %list_length.exit99, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load i32, ptr %310, align 4
  br label %list_length.exit99

list_length.exit99:                               ; preds = %304, %309
  %312 = phi i32 [ %311, %309 ], [ 0, %304 ]
  %313 = tail call ptr @create_upper_unique_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef nonnull %306, i32 noundef %312, double noundef %282) #7
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef %313) #7
  br label %314

314:                                              ; preds = %list_length.exit99, %list_length.exit101, %291
  %315 = trunc nuw i8 %.1201.i.lcssa to i1
  %316 = icmp ne ptr %.0198.i, null
  %or.cond3.i = and i1 %316, %315
  br i1 %or.cond3.i, label %317, label %generate_union_paths.exit

317:                                              ; preds = %314
  %318 = tail call ptr @create_merge_append_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef %.0188.i.lcssa, ptr noundef %.0202.i, ptr noundef null) #7
  %.not.i97 = icmp eq ptr %113, null
  br i1 %.not.i97, label %list_length.exit, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %321 = load i32, ptr %320, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %317, %319
  %322 = phi i32 [ %321, %319 ], [ 0, %317 ]
  %323 = tail call ptr @create_upper_unique_path(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef %318, i32 noundef %322, double noundef %282) #7
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef %323) #7
  br label %generate_union_paths.exit

324:                                              ; preds = %270
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef nonnull %208) #7
  %.not221.i = icmp eq ptr %274, null
  br i1 %.not221.i, label %generate_union_paths.exit, label %325

325:                                              ; preds = %324
  tail call void @add_path(ptr noundef nonnull %198, ptr noundef nonnull %274) #7
  br label %generate_union_paths.exit

326:                                              ; preds = %52
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %328 = load double, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store double 0.000000e+00, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = call fastcc ptr @recurse_set_operations(ptr noundef %330, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %332, ptr noundef %334, ptr noundef %5, ptr noundef %11, ptr noundef %13)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %331, align 8
  %339 = load ptr, ptr %333, align 8
  %340 = call fastcc ptr @recurse_set_operations(ptr noundef %337, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %338, ptr noundef %339, ptr noundef %5, ptr noundef %12, ptr noundef %14)
  %341 = load ptr, ptr %331, align 8
  %342 = load ptr, ptr %333, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = call fastcc ptr @generate_setop_tlist(ptr noundef %341, ptr noundef %342, i32 noundef 0, i1 noundef zeroext false, ptr noundef %343, ptr noundef %5, ptr noundef %15)
  store ptr %344, ptr %6, align 8
  %345 = getelementptr i8, ptr %0, i64 56
  %.val.i93 = load ptr, ptr %345, align 8
  %346 = tail call ptr @copyObjectImpl(ptr noundef %.val.i93) #7
  %.not.i.i111 = icmp eq ptr %346, null
  br i1 %.not.i.i111, label %list_head.exit.i112, label %347

347:                                              ; preds = %326
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %349 = load ptr, ptr %348, align 8
  br label %list_head.exit.i112

list_head.exit.i112:                              ; preds = %347, %326
  %350 = phi ptr [ %349, %347 ], [ null, %326 ]
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.not.i113 = icmp eq ptr %344, null
  br i1 %.not.i113, label %generate_setop_grouplist.exit122, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %list_head.exit.i112
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %353 = getelementptr i8, ptr %346, i64 4
  %354 = getelementptr i8, ptr %346, i64 16
  %355 = load i32, ptr %351, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph8.i115, label %generate_setop_grouplist.exit122

.lr.ph8.i115:                                     ; preds = %.lr.ph.i114, %.lr.ph8.i115
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i121, %.lr.ph8.i115 ], [ 0, %.lr.ph.i114 ]
  %.046.i117 = phi ptr [ %..i.i120, %.lr.ph8.i115 ], [ %350, %.lr.ph.i114 ]
  %357 = load ptr, ptr %352, align 8
  %358 = getelementptr inbounds nuw %union.ListCell, ptr %357, i64 %indvars.iv.i116
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %.046.i117, align 8
  %.val.i118 = load i32, ptr %353, align 4
  %.val17.i119 = load ptr, ptr %354, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.046.i117, i64 8
  %362 = sext i32 %.val.i118 to i64
  %363 = getelementptr inbounds %union.ListCell, ptr %.val17.i119, i64 %362
  %364 = icmp ult ptr %361, %363
  %..i.i120 = select i1 %364, ptr %361, ptr null
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 %366, ptr %367, align 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %368 = load i32, ptr %351, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next.i121, %369
  br i1 %370, label %.lr.ph8.i115, label %generate_setop_grouplist.exit122

generate_setop_grouplist.exit122:                 ; preds = %.lr.ph8.i115, %list_head.exit.i112, %.lr.ph.i114
  %371 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %346) #7
  %372 = tail call zeroext i1 @grouping_is_hashable(ptr noundef %346) #7
  %brmerge.i = select i1 %371, i1 true, i1 %372
  br i1 %brmerge.i, label %381, label %373

373:                                              ; preds = %generate_setop_grouplist.exit122
  %374 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %374)
  %375 = tail call i32 @errcode(i32 noundef 1088) #7
  %376 = load i32, ptr %53, align 4
  %377 = icmp eq i32 %376, 2
  %378 = select i1 %377, ptr @.str.5, ptr @.str.6
  %379 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %378) #7
  %380 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__func__.generate_nonunion_paths) #7
  unreachable

381:                                              ; preds = %generate_setop_grouplist.exit122
  br i1 %371, label %382, label %385

382:                                              ; preds = %381
  %383 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %346, ptr noundef %344) #7
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %383, ptr %384, align 8
  br label %385

385:                                              ; preds = %382, %381
  %.0124.i = phi ptr [ %383, %382 ], [ null, %381 ]
  %386 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %391 = trunc nuw i8 %390 to i1
  call fastcc void @build_setop_child_paths(ptr noundef nonnull %1, ptr noundef nonnull %335, i1 noundef zeroext %391, ptr noundef %343, ptr noundef %.0124.i, ptr noundef nonnull %16)
  br label %395

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %394 = load double, ptr %393, align 8
  store double %394, ptr %16, align 8
  br label %395

395:                                              ; preds = %392, %389
  %396 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %401 = trunc nuw i8 %400 to i1
  %402 = load ptr, ptr %12, align 8
  call fastcc void @build_setop_child_paths(ptr noundef nonnull %1, ptr noundef nonnull %340, i1 noundef zeroext %401, ptr noundef %402, ptr noundef %.0124.i, ptr noundef nonnull %17)
  br label %406

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %405 = load double, ptr %404, align 8
  store double %405, ptr %17, align 8
  br label %406

406:                                              ; preds = %403, %399
  store double %328, ptr %327, align 8
  %407 = load i32, ptr %53, align 4
  %.not.i94 = icmp eq i32 %407, 3
  br i1 %.not.i94, label %414, label %408

408:                                              ; preds = %406
  %409 = load double, ptr %16, align 8
  %410 = load double, ptr %17, align 8
  %411 = fcmp ogt double %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load ptr, ptr %12, align 8
  store ptr %343, ptr %12, align 8
  store double %410, ptr %16, align 8
  store double %409, ptr %17, align 8
  br label %414

414:                                              ; preds = %412, %408, %406
  %415 = phi ptr [ %413, %412 ], [ %343, %408 ], [ %343, %406 ]
  %.0122.i = phi ptr [ %335, %412 ], [ %340, %408 ], [ %340, %406 ]
  %.0121.i = phi ptr [ %340, %412 ], [ %335, %408 ], [ %335, %406 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 72
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @bms_union(ptr noundef %421, ptr noundef %423) #7
  %425 = call ptr @fetch_upper_rel(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %424) #7
  %426 = call ptr @make_pathtarget_from_tlist(ptr noundef %344) #7
  %427 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %426) #7
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store ptr %427, ptr %428, align 8
  %429 = load i32, ptr %53, align 4
  %430 = icmp eq i32 %429, 3
  %431 = load double, ptr %16, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = load i8, ptr %432, align 8, !range !6, !noundef !7
  %434 = trunc nuw i8 %433 to i1
  br i1 %430, label %435, label %439

435:                                              ; preds = %414
  br i1 %434, label %436, label %446

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %438 = load double, ptr %437, align 8
  br label %446

439:                                              ; preds = %414
  br i1 %434, label %440, label %446

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %442 = load double, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %444 = load double, ptr %443, align 8
  %445 = fcmp olt double %442, %444
  %..i = select i1 %445, double %442, double %444
  br label %446

446:                                              ; preds = %440, %439, %436, %435
  %.0126.i = phi double [ %438, %436 ], [ %431, %435 ], [ %..i, %440 ], [ %431, %439 ]
  %447 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store double %.0126.i, ptr %447, align 8
  %448 = load i32, ptr %53, align 4
  switch i32 %448, label %458 [
    i32 2, label %449
    i32 3, label %453
  ]

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load i8, ptr %450, align 8, !range !6, !noundef !7
  %452 = zext nneg i8 %451 to i32
  br label %462

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load i8, ptr %454, align 8, !range !6, !noundef !7
  %456 = trunc nuw i8 %455 to i1
  %457 = select i1 %456, i32 3, i32 2
  br label %462

458:                                              ; preds = %446
  %459 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %459)
  %460 = load i32, ptr %53, align 4
  %461 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %460) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.generate_nonunion_paths) #7
  unreachable

462:                                              ; preds = %453, %449
  %.0123.i = phi i32 [ %457, %453 ], [ %452, %449 ]
  br i1 %372, label %463, label %465

463:                                              ; preds = %462
  %464 = call ptr @create_setop_path(ptr noundef nonnull %1, ptr noundef nonnull %425, ptr noundef %417, ptr noundef %419, i32 noundef %.0123.i, i32 noundef 1, ptr noundef %346, double noundef %431, double noundef %.0126.i) #7
  call void @add_path(ptr noundef nonnull %425, ptr noundef %464) #7
  br label %465

465:                                              ; preds = %463, %462
  br i1 %371, label %466, label %generate_nonunion_paths.exit

466:                                              ; preds = %465
  %467 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %346, ptr noundef %415) #7
  %468 = getelementptr inbounds nuw i8, ptr %417, i64 72
  %469 = load ptr, ptr %468, align 8
  %470 = call zeroext i1 @pathkeys_contained_in(ptr noundef %467, ptr noundef %469) #7
  br i1 %470, label %480, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %473, ptr noundef %.0124.i, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #7
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef %478, ptr noundef nonnull %417, ptr noundef %467, double noundef -1.000000e+00) #7
  br label %480

480:                                              ; preds = %476, %471, %466
  %.0120.i = phi ptr [ %479, %476 ], [ %474, %471 ], [ %417, %466 ]
  %481 = load ptr, ptr %12, align 8
  %482 = call ptr @make_pathkeys_for_sortclauses(ptr noundef nonnull %1, ptr noundef %346, ptr noundef %481) #7
  %483 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %484 = load ptr, ptr %483, align 8
  %485 = call zeroext i1 @pathkeys_contained_in(ptr noundef %482, ptr noundef %484) #7
  br i1 %485, label %495, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %488, ptr noundef %.0124.i, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #7
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @create_sort_path(ptr noundef nonnull %1, ptr noundef %493, ptr noundef nonnull %419, ptr noundef %482, double noundef -1.000000e+00) #7
  br label %495

495:                                              ; preds = %491, %486, %480
  %.0.i95 = phi ptr [ %494, %491 ], [ %489, %486 ], [ %419, %480 ]
  %496 = call ptr @create_setop_path(ptr noundef nonnull %1, ptr noundef nonnull %425, ptr noundef %.0120.i, ptr noundef %.0.i95, i32 noundef %.0123.i, i32 noundef 0, ptr noundef %346, double noundef %431, double noundef %.0126.i) #7
  call void @add_path(ptr noundef nonnull %425, ptr noundef %496) #7
  br label %generate_nonunion_paths.exit

generate_nonunion_paths.exit:                     ; preds = %465, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %generate_union_paths.exit

generate_union_paths.exit:                        ; preds = %325, %324, %list_length.exit, %314, %.thread148, %generate_nonunion_paths.exit
  %.1 = phi ptr [ %425, %generate_nonunion_paths.exit ], [ %198, %.thread148 ], [ %198, %314 ], [ %198, %list_length.exit ], [ %198, %324 ], [ %198, %325 ]
  %497 = load ptr, ptr %6, align 8
  %498 = call zeroext i1 @tlist_same_datatypes(ptr noundef %497, ptr noundef %3, i1 noundef zeroext false) #7
  br i1 %498, label %499, label %502

499:                                              ; preds = %generate_union_paths.exit
  %500 = load ptr, ptr %6, align 8
  %501 = call zeroext i1 @tlist_same_collations(ptr noundef %500, ptr noundef %4, i1 noundef zeroext false) #7
  br i1 %501, label %541, label %502

502:                                              ; preds = %499, %generate_union_paths.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #7
  %503 = load ptr, ptr %6, align 8
  %504 = call fastcc ptr @generate_setop_tlist(ptr noundef %3, ptr noundef %4, i32 noundef 0, i1 noundef zeroext false, ptr noundef %503, ptr noundef %5, ptr noundef %19)
  store ptr %504, ptr %6, align 8
  %505 = load i8, ptr %19, align 1, !range !6, !noundef !7
  store i8 %505, ptr %7, align 1
  %506 = load ptr, ptr %6, align 8
  %507 = call ptr @make_pathtarget_from_tlist(ptr noundef %506) #7
  %508 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %507) #7
  %509 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.not = icmp eq ptr %510, null
  br i1 %.not, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %502
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %513 = load i32, ptr %511, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph236, label %._crit_edge233

._crit_edge233:                                   ; preds = %528, %.lr.ph232, %502
  %515 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %.not89 = icmp eq ptr %516, null
  br i1 %.not89, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge233
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %519 = load i32, ptr %517, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph243, label %._crit_edge240

.lr.ph236:                                        ; preds = %.lr.ph232, %528
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %528 ], [ 0, %.lr.ph232 ]
  %521 = load ptr, ptr %512, align 8
  %522 = getelementptr inbounds nuw %union.ListCell, ptr %521, i64 %indvars.iv248
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @apply_projection_to_path(ptr noundef %1, ptr noundef %525, ptr noundef %523, ptr noundef %508) #7
  %.not91 = icmp eq ptr %526, %523
  br i1 %.not91, label %528, label %527

527:                                              ; preds = %.lr.ph236
  store ptr %526, ptr %522, align 8
  br label %528

528:                                              ; preds = %527, %.lr.ph236
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %529 = load i32, ptr %511, align 4
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next249, %530
  br i1 %531, label %.lr.ph236, label %._crit_edge233

._crit_edge240:                                   ; preds = %.lr.ph243, %.lr.ph239, %._crit_edge233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #7
  br label %541

.lr.ph243:                                        ; preds = %.lr.ph239, %.lr.ph243
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.lr.ph243 ], [ 0, %.lr.ph239 ]
  %532 = load ptr, ptr %518, align 8
  %533 = getelementptr inbounds nuw %union.ListCell, ptr %532, i64 %indvars.iv251
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @create_projection_path(ptr noundef %1, ptr noundef %536, ptr noundef %534, ptr noundef %508) #7
  store ptr %537, ptr %533, align 8
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %538 = load i32, ptr %517, align 4
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next252, %539
  br i1 %540, label %.lr.ph243, label %._crit_edge240

541:                                              ; preds = %._crit_edge240, %499
  %542 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not.i96 = icmp eq ptr %542, null
  br i1 %.not.i96, label %postprocess_setop_rel.exit, label %543

543:                                              ; preds = %541
  call void %542(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.1, ptr noundef null) #7
  br label %postprocess_setop_rel.exit

postprocess_setop_rel.exit:                       ; preds = %541, %543
  call void @set_cheapest(ptr noundef nonnull %.1) #7
  br label %548

544:                                              ; preds = %8
  %545 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %545)
  %546 = load i32, ptr %0, align 4
  %547 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %546) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.recurse_set_operations) #7
  unreachable

548:                                              ; preds = %postprocess_setop_rel.exit, %43
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
  %.not94 = icmp eq ptr %20, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = load i32, ptr %21, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %25, label %.lr.ph123, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %25, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.lr.ph.split.us.split, %40
  %26 = phi i32 [ %41, %40 ], [ %24, %.lr.ph.split.us.split ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %40 ], [ 0, %.lr.ph.split.us.split ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv116
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %.lr.ph113
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @make_tlist_from_pathtarget(ptr noundef %36) #7
  %38 = tail call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34, ptr noundef %37) #7
  %39 = tail call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %29, i1 noundef zeroext %2, ptr noundef %38, ptr noundef null) #7
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %39) #7
  %.pre119 = load i32, ptr %21, align 4
  br label %40

40:                                               ; preds = %32, %.lr.ph113
  %41 = phi i32 [ %.pre119, %32 ], [ %26, %.lr.ph113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next117, %42
  br i1 %43, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %40, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %13
  %44 = load i8, ptr %18, align 2, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %88, label %99

.lr.ph123:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv122
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %.lr.ph123
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @make_tlist_from_pathtarget(ptr noundef %55) #7
  %57 = call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %53, ptr noundef %56) #7
  %58 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %48, i1 noundef zeroext %2, ptr noundef %57, ptr noundef null) #7
  call void @add_path(ptr noundef nonnull %1, ptr noundef %58) #7
  br label %59

59:                                               ; preds = %51, %.lr.ph123
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %11, ptr noundef %61, ptr noundef nonnull %7) #7
  br i1 %62, label %.thread107, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 584
  %66 = load double, ptr %65, align 8
  %.pr = load i32, ptr %7, align 4
  %67 = icmp eq i32 %.pr, 0
  br i1 %50, label %72, label %68

68:                                               ; preds = %63
  br i1 %67, label %.lr.ph.split, label %69

69:                                               ; preds = %68
  %70 = load i8, ptr @enable_incremental_sort, align 1, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.thread105.thread, label %.lr.ph.split

72:                                               ; preds = %63
  br i1 %67, label %74, label %.thread105

.thread105:                                       ; preds = %72
  %.pre = load i8, ptr @enable_incremental_sort, align 1, !range !6
  %73 = trunc nuw i8 %.pre to i1
  br i1 %73, label %.thread105.thread, label %74

74:                                               ; preds = %.thread105, %72
  %75 = call ptr @create_sort_path(ptr noundef nonnull %64, ptr noundef nonnull %15, ptr noundef nonnull %48, ptr noundef %11, double noundef %66) #7
  br label %.thread107

.thread105.thread:                                ; preds = %69, %.thread105
  %76 = call ptr @create_incremental_sort_path(ptr noundef nonnull %64, ptr noundef nonnull %15, ptr noundef nonnull %48, ptr noundef %11, i32 noundef %.pr, double noundef %66) #7
  br label %.thread107

.thread107:                                       ; preds = %74, %.thread105.thread, %59
  %.086 = phi ptr [ %48, %59 ], [ %76, %.thread105.thread ], [ %75, %74 ]
  %.not102 = icmp eq ptr %.086, %49
  br i1 %.not102, label %.lr.ph.split, label %77

77:                                               ; preds = %.thread107
  %78 = getelementptr inbounds nuw i8, ptr %.086, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @make_tlist_from_pathtarget(ptr noundef %81) #7
  %83 = call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %79, ptr noundef %82) #7
  %84 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.086, i1 noundef zeroext %2, ptr noundef %83, ptr noundef null) #7
  call void @add_path(ptr noundef nonnull %1, ptr noundef %84) #7
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %69, %68, %.thread107, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv122, 1
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph123, label %._crit_edge

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %94 = load ptr, ptr %93, align 8
  %.not96 = icmp eq ptr %94, null
  br i1 %.not96, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %94, i64 16
  %.val = load ptr, ptr %96, align 8
  %97 = load ptr, ptr %.val, align 8
  %98 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %97, i1 noundef zeroext %2, ptr noundef null, ptr noundef null) #7
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef %98) #7
  br label %99

99:                                               ; preds = %95, %92, %88, %._crit_edge
  %100 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %postprocess_setop_rel.exit, label %101

101:                                              ; preds = %99
  call void %100(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #7
  br label %postprocess_setop_rel.exit

postprocess_setop_rel.exit:                       ; preds = %99, %101
  call void @set_cheapest(ptr noundef nonnull %1) #7
  %.not97 = icmp eq ptr %5, null
  br i1 %.not97, label %137, label %102

102:                                              ; preds = %postprocess_setop_rel.exit
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = load ptr, ptr %106, align 8
  %.not98 = icmp eq ptr %107, null
  br i1 %.not98, label %108, label %122

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %110 = load ptr, ptr %109, align 8
  %.not99 = icmp eq ptr %110, null
  br i1 %.not99, label %111, label %122

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 200
  %113 = load ptr, ptr %112, align 8
  %.not100 = icmp eq ptr %113, null
  br i1 %.not100, label %114, label %122

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 598
  %116 = load i8, ptr %115, align 2, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %120 = load i8, ptr %119, align 4, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118, %114, %111, %108, %102
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load double, ptr %125, align 8
  br label %136

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @get_tlist_exprs(ptr noundef %129, i1 noundef zeroext false) #7
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load double, ptr %133, align 8
  %135 = call double @estimate_num_groups(ptr noundef nonnull %103, ptr noundef %130, double noundef %134, ptr noundef null, ptr noundef null) #7
  br label %136

136:                                              ; preds = %127, %122
  %storemerge = phi double [ %135, %127 ], [ %126, %122 ]
  store double %storemerge, ptr %5, align 8
  br label %137

137:                                              ; preds = %136, %postprocess_setop_rel.exit
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
