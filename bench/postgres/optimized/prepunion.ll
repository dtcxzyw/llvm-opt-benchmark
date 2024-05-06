; ModuleID = 'bench/postgres/original/prepunion.ll'
source_filename = "bench/postgres/original/prepunion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }

@.str = private unnamed_addr constant [53 x i8] c"unexpected outer reference in set operation subquery\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"prepunion.c\00", align 1
@__func__.recurse_set_operations = private unnamed_addr constant [23 x i8] c"recurse_set_operations\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"UNION/INTERSECT/EXCEPT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@enable_parallel_append = external local_unnamed_addr global i8, align 1
@max_parallel_workers_per_gather = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"UNION\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"could not implement %s\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Some of the datatypes only support hashing, while others only support sorting.\00", align 1
@__func__.choose_hashed_setop = private unnamed_addr constant [20 x i8] c"choose_hashed_setop\00", align 1
@enable_hashagg = external local_unnamed_addr global i8, align 1
@work_mem = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@__func__.generate_nonunion_paths = private unnamed_addr constant [24 x i8] c"generate_nonunion_paths\00", align 1
@create_upper_paths_hook = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"only UNION queries can be recursive\00", align 1
@__func__.generate_recursion_path = private unnamed_addr constant [24 x i8] c"generate_recursion_path\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"could not implement recursive UNION\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"All column datatypes must be hashable.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @plan_set_operations(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %9, align 8
  tail call void @setup_simple_rel_arrays(ptr noundef %0) #7
  br label %10

10:                                               ; preds = %11, %1
  %.pn = phi ptr [ %8, %1 ], [ %.022, %11 ]
  %.022.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %.022 = load ptr, ptr %.022.in, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %.022, align 4
  %13 = icmp eq i32 %12, 127
  br i1 %13, label %10, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %10, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.022, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 594
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %122

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %22, i64 104
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 1
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.generate_recursion_path) #7
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call fastcc ptr @recurse_set_operations(ptr noundef %36, ptr noundef nonnull %0, ptr noundef %38, ptr noundef %40, i1 noundef zeroext false, i32 noundef -1, ptr noundef %28, ptr noundef nonnull %2, ptr noundef null)
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %37, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = call fastcc ptr @recurse_set_operations(ptr noundef %46, ptr noundef nonnull %0, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false, i32 noundef -1, ptr noundef %28, ptr noundef nonnull %3, ptr noundef null)
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr null, ptr %44, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %54, ptr %55) #7
  %57 = tail call fastcc ptr @generate_append_tlist(ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, ptr noundef %56, ptr noundef %28)
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @bms_union(ptr noundef %59, ptr noundef %61) #7
  %63 = tail call ptr @fetch_upper_rel(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %62) #7
  %64 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %57) #7
  %65 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %0, ptr noundef %64) #7
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %115, label %70

70:                                               ; preds = %34
  %71 = getelementptr i8, ptr %8, i64 56
  %.val.i = load ptr, ptr %71, align 8
  %72 = tail call ptr @copyObjectImpl(ptr noundef %.val.i) #7
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %list_head.exit.i.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  br label %list_head.exit.i.i

list_head.exit.i.i:                               ; preds = %73, %70
  %76 = phi ptr [ %75, %73 ], [ null, %70 ]
  %77 = getelementptr inbounds i8, ptr %57, i64 4
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %generate_setop_grouplist.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %list_head.exit.i.i
  %78 = getelementptr inbounds i8, ptr %57, i64 16
  %79 = getelementptr i8, ptr %72, i64 4
  %80 = getelementptr i8, ptr %72, i64 16
  %81 = load i32, ptr %77, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph8.i.i, label %generate_setop_grouplist.exit.i

.lr.ph8.i.i:                                      ; preds = %.lr.ph.i.i, %99
  %83 = phi i32 [ %100, %99 ], [ %81, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %99 ], [ 0, %.lr.ph.i.i ]
  %.046.i.i = phi ptr [ %.1.i.i, %99 ], [ %76, %.lr.ph.i.i ]
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv.i.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 42
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %99, label %90

90:                                               ; preds = %.lr.ph8.i.i
  %91 = load ptr, ptr %.046.i.i, align 8
  %.val.i.i = load i32, ptr %79, align 4
  %.val18.i.i = load ptr, ptr %80, align 8
  %92 = getelementptr i8, ptr %.046.i.i, i64 8
  %93 = sext i32 %.val.i.i to i64
  %94 = getelementptr %union.ListCell, ptr %.val18.i.i, i64 %93
  %95 = icmp ult ptr %92, %94
  %..i.i.i = select i1 %95, ptr %92, ptr null
  %96 = getelementptr inbounds i8, ptr %86, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %97, ptr %98, align 4
  %.pre.i.i = load i32, ptr %77, align 4
  br label %99

99:                                               ; preds = %90, %.lr.ph8.i.i
  %100 = phi i32 [ %83, %.lr.ph8.i.i ], [ %.pre.i.i, %90 ]
  %.1.i.i = phi ptr [ %.046.i.i, %.lr.ph8.i.i ], [ %..i.i.i, %90 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i.i, %101
  br i1 %102, label %.lr.ph8.i.i, label %generate_setop_grouplist.exit.i

generate_setop_grouplist.exit.i:                  ; preds = %99, %.lr.ph.i.i, %list_head.exit.i.i
  %103 = tail call zeroext i1 @grouping_is_hashable(ptr noundef %72) #7
  br i1 %103, label %109, label %104

104:                                              ; preds = %generate_setop_grouplist.exit.i
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 1088) #7
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  %108 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.generate_recursion_path) #7
  unreachable

109:                                              ; preds = %generate_setop_grouplist.exit.i
  %110 = getelementptr inbounds i8, ptr %43, i64 40
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %51, i64 40
  %113 = load double, ptr %112, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %113, double 1.000000e+01, double %111)
  %.pre.i = load ptr, ptr %66, align 8
  br label %115

115:                                              ; preds = %109, %34
  %116 = phi ptr [ %.pre.i, %109 ], [ %65, %34 ]
  %.047.i = phi double [ %114, %109 ], [ 0.000000e+00, %34 ]
  %.0.i = phi ptr [ %72, %109 ], [ null, %34 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 624
  %118 = load i32, ptr %117, align 8
  %119 = tail call ptr @create_recursiveunion_path(ptr noundef %0, ptr noundef nonnull %63, ptr noundef %43, ptr noundef %51, ptr noundef %116, ptr noundef %.0.i, i32 noundef %118, double noundef %.047.i) #7
  tail call void @add_path(ptr noundef nonnull %63, ptr noundef %119) #7
  %120 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not.i48.i = icmp eq ptr %120, null
  br i1 %.not.i48.i, label %generate_recursion_path.exit, label %121

121:                                              ; preds = %115
  tail call void %120(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %63, ptr noundef null) #7
  br label %generate_recursion_path.exit

generate_recursion_path.exit:                     ; preds = %115, %121
  tail call void @set_cheapest(ptr noundef nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %130

122:                                              ; preds = %.critedge
  %123 = getelementptr inbounds i8, ptr %8, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 104
  %128 = load ptr, ptr %127, align 8
  %129 = call fastcc ptr @recurse_set_operations(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %124, ptr noundef %126, i1 noundef zeroext true, i32 noundef -1, ptr noundef %128, ptr noundef nonnull %4, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8
  br label %130

130:                                              ; preds = %122, %generate_recursion_path.exit
  %131 = phi ptr [ %57, %generate_recursion_path.exit ], [ %.pre, %122 ]
  %.0 = phi ptr [ %63, %generate_recursion_path.exit ], [ %129, %122 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %131, ptr %132, align 8
  ret ptr %.0
}

declare void @setup_simple_rel_arrays(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @recurse_set_operations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  tail call void @check_stack_depth() #7
  %17 = load i32, ptr %0, align 4
  switch i32 %17, label %428 [
    i32 55, label %18
    i32 127, label %101
  ]

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @build_simple_rel(ptr noundef %1, i32 noundef %22, ptr noundef null) #7
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 568
  %32 = load double, ptr %31, align 8
  %33 = tail call ptr @subquery_planner(ptr noundef %30, ptr noundef %27, ptr noundef %1, i1 noundef zeroext false, double noundef %32) #7
  %34 = getelementptr inbounds i8, ptr %28, i64 224
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not131 = icmp eq ptr %36, null
  br i1 %.not131, label %40, label %37

37:                                               ; preds = %18
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.recurse_set_operations) #7
  unreachable

40:                                               ; preds = %18
  %41 = load i32, ptr %21, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 520
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc ptr @generate_setop_tlist(ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %41, i1 noundef zeroext true, ptr noundef %43, ptr noundef %6, ptr noundef nonnull %15)
  %45 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %44) #7
  %46 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %45) #7
  %47 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %46, ptr %47, align 8
  store ptr %44, ptr %7, align 8
  tail call void @set_subquery_size_estimates(ptr noundef nonnull %1, ptr noundef nonnull %28) #7
  %48 = tail call ptr @fetch_upper_rel(ptr noundef %33, i32 noundef 7, ptr noundef null) #7
  %49 = getelementptr inbounds i8, ptr %48, i64 26
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %28, i64 26
  %52 = and i8 %50, 1
  store i8 %52, ptr %51, align 2
  %53 = load double, ptr %31, align 8
  %54 = tail call ptr @get_cheapest_fractional_path(ptr noundef %48, double noundef %53) #7
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  %57 = tail call ptr @create_subqueryscan_path(ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef %54, i1 noundef zeroext %56, ptr noundef null, ptr noundef null) #7
  tail call void @add_path(ptr noundef nonnull %28, ptr noundef %57) #7
  %58 = load i8, ptr %51, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %40
  %61 = getelementptr inbounds i8, ptr %28, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %48, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not132 = icmp eq ptr %66, null
  br i1 %.not132, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val, align 8
  %70 = tail call ptr @create_subqueryscan_path(ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef %69, i1 noundef zeroext %56, ptr noundef null, ptr noundef null) #7
  tail call void @add_partial_path(ptr noundef nonnull %28, ptr noundef %70) #7
  br label %71

71:                                               ; preds = %67, %64, %60, %40
  %.not133 = icmp eq ptr %8, null
  br i1 %.not133, label %.thread170, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %27, i64 136
  %74 = load ptr, ptr %73, align 8
  %.not134 = icmp eq ptr %74, null
  br i1 %.not134, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %27, i64 152
  %77 = load ptr, ptr %76, align 8
  %.not135 = icmp eq ptr %77, null
  br i1 %.not135, label %78, label %89

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %27, i64 176
  %80 = load ptr, ptr %79, align 8
  %.not136 = icmp eq ptr %80, null
  br i1 %.not136, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %33, i64 590
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %27, i64 44
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81, %78, %75, %72
  %90 = getelementptr inbounds i8, ptr %54, i64 40
  %91 = load double, ptr %90, align 8
  br label %.thread170.sink.split

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %33, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @get_tlist_exprs(ptr noundef %96, i1 noundef zeroext false) #7
  %98 = getelementptr inbounds i8, ptr %54, i64 40
  %99 = load double, ptr %98, align 8
  %100 = tail call double @estimate_num_groups(ptr noundef nonnull %33, ptr noundef %97, double noundef %99, ptr noundef null, ptr noundef null) #7
  br label %.thread170.sink.split

101:                                              ; preds = %9
  %102 = getelementptr inbounds i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %239

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %1, i64 568
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store double 0.000000e+00, ptr %106, align 8
  br label %112

112:                                              ; preds = %111, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %113 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #7
  %.not.i148175180 = icmp eq ptr %113, null
  br i1 %.not.i148175180, label %plan_union_children.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %112
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.i147.ph183 = phi ptr [ %113, %.lr.ph.lr.ph ], [ %119, %.outer ]
  %.027.i.ph182 = phi ptr [ null, %.lr.ph.lr.ph ], [ %151, %.outer ]
  %.0155.ph181 = phi ptr [ null, %.lr.ph.lr.ph ], [ %153, %.outer ]
  br label %116

116:                                              ; preds = %.lr.ph, %141
  %.0.i147176 = phi ptr [ %.0.i147.ph183, %.lr.ph ], [ %147, %141 ]
  %117 = getelementptr i8, ptr %.0.i147176, i64 16
  %.0.val.i = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %.0.val.i, align 8
  %119 = tail call ptr @list_delete_first(ptr noundef nonnull %.0.i147176) #7
  %120 = load i32, ptr %118, align 4
  %121 = icmp eq i32 %120, 127
  br i1 %121, label %122, label %.outer

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %118, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %102, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.outer

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = load i8, ptr %108, align 8
  %131 = xor i8 %130, %129
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = trunc i8 %129 to i1
  br i1 %135, label %136, label %.outer

136:                                              ; preds = %134, %127
  %137 = getelementptr inbounds i8, ptr %118, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %114, align 8
  %140 = tail call zeroext i1 @equal(ptr noundef %138, ptr noundef %139) #7
  br i1 %140, label %141, label %.outer

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %118, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @lcons(ptr noundef %143, ptr noundef %119) #7
  %145 = getelementptr inbounds i8, ptr %118, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @lcons(ptr noundef %146, ptr noundef %144) #7
  %.not.i148 = icmp eq ptr %147, null
  br i1 %.not.i148, label %plan_union_children.exit, label %116, !llvm.loop !7

.outer:                                           ; preds = %136, %134, %122, %116
  %148 = load ptr, ptr %114, align 8
  %149 = load ptr, ptr %115, align 8
  %150 = call fastcc ptr @recurse_set_operations(ptr noundef nonnull %118, ptr noundef %1, ptr noundef %148, ptr noundef %149, i1 noundef zeroext false, i32 noundef -1, ptr noundef %6, ptr noundef nonnull %10, ptr noundef null)
  %151 = tail call ptr @lappend(ptr noundef %.027.i.ph182, ptr noundef %150) #7
  %152 = load ptr, ptr %10, align 8
  %153 = tail call ptr @lappend(ptr noundef %.0155.ph181, ptr noundef %152) #7
  %.not.i148175 = icmp eq ptr %119, null
  br i1 %.not.i148175, label %plan_union_children.exit, label %.lr.ph, !llvm.loop !7

plan_union_children.exit:                         ; preds = %.outer, %141, %112
  %.0155.ph.lcssa = phi ptr [ null, %112 ], [ %.0155.ph181, %141 ], [ %153, %.outer ]
  %.027.i.ph.lcssa = phi ptr [ null, %112 ], [ %.027.i.ph182, %141 ], [ %151, %.outer ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %154 = getelementptr inbounds i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = tail call fastcc ptr @generate_append_tlist(ptr noundef %155, ptr noundef %157, i1 noundef zeroext false, ptr noundef %.0155.ph.lcssa, ptr noundef %6)
  store ptr %158, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %.027.i.ph.lcssa, i64 4
  %.not.i = icmp eq ptr %.027.i.ph.lcssa, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %plan_union_children.exit
  %160 = getelementptr inbounds i8, ptr %.027.i.ph.lcssa, i64 16
  %161 = load i32, ptr %159, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %.lr.ph192, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %.lr.ph192 ]
  %.091.i186218 = phi i8 [ %.192.i, %182 ], [ 1, %.lr.ph192 ]
  %.089.i187217 = phi i1 [ %.190.i, %182 ], [ true, %.lr.ph192 ]
  %.086.i189215 = phi ptr [ %.187.i, %182 ], [ null, %.lr.ph192 ]
  %.085.i190214 = phi ptr [ %168, %182 ], [ null, %.lr.ph192 ]
  %.0.i191213 = phi ptr [ %185, %182 ], [ null, %.lr.ph192 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr %union.ListCell, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr @lappend(ptr noundef %.085.i190214, ptr noundef %167) #7
  %169 = trunc nuw i8 %.091.i186218 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %.lr.ph219
  %171 = getelementptr inbounds i8, ptr %165, i64 26
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %165, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %176, i64 16
  %.val.i = load ptr, ptr %179, align 8
  %180 = load ptr, ptr %.val.i, align 8
  %181 = tail call ptr @lappend(ptr noundef %.086.i189215, ptr noundef %180) #7
  br label %182

182:                                              ; preds = %178, %174, %170, %.lr.ph219
  %.192.i = phi i8 [ %.091.i186218, %178 ], [ %.091.i186218, %.lr.ph219 ], [ 0, %170 ], [ %.091.i186218, %174 ]
  %.190.i = phi i1 [ %.089.i187217, %178 ], [ %.089.i187217, %.lr.ph219 ], [ false, %170 ], [ false, %174 ]
  %.187.i = phi ptr [ %181, %178 ], [ %.086.i189215, %.lr.ph219 ], [ %.086.i189215, %170 ], [ %.086.i189215, %174 ]
  %183 = getelementptr inbounds i8, ptr %165, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @bms_union(ptr noundef %.0.i191213, ptr noundef %184) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %159, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph219, label %._crit_edge

._crit_edge:                                      ; preds = %182, %.lr.ph192, %plan_union_children.exit
  %.091.i.lcssa = phi i8 [ 1, %plan_union_children.exit ], [ 1, %.lr.ph192 ], [ %.192.i, %182 ]
  %.089.i.lcssa = phi i1 [ true, %plan_union_children.exit ], [ true, %.lr.ph192 ], [ %.190.i, %182 ]
  %.086.i.lcssa = phi ptr [ null, %plan_union_children.exit ], [ null, %.lr.ph192 ], [ %.187.i, %182 ]
  %.085.i.lcssa = phi ptr [ null, %plan_union_children.exit ], [ null, %.lr.ph192 ], [ %168, %182 ]
  %.0.i.lcssa = phi ptr [ null, %plan_union_children.exit ], [ null, %.lr.ph192 ], [ %185, %182 ]
  %189 = tail call ptr @fetch_upper_rel(ptr noundef %1, i32 noundef 0, ptr noundef %.0.i.lcssa) #7
  %190 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %158) #7
  %191 = tail call ptr @set_pathtarget_cost_width(ptr noundef %1, ptr noundef %190) #7
  %192 = getelementptr inbounds i8, ptr %189, i64 32
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 26
  %194 = and i8 %.091.i.lcssa, 1
  store i8 %194, ptr %193, align 2
  %195 = tail call ptr @create_append_path(ptr noundef %1, ptr noundef %189, ptr noundef %.085.i.lcssa, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #7
  %196 = load i8, ptr %108, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %200, label %198

198:                                              ; preds = %._crit_edge
  %199 = tail call fastcc ptr @make_union_unique(ptr noundef nonnull %0, ptr noundef %195, ptr noundef %158, ptr noundef %1)
  br label %200

200:                                              ; preds = %198, %._crit_edge
  %.088.i = phi ptr [ %195, %._crit_edge ], [ %199, %198 ]
  tail call void @add_path(ptr noundef nonnull %189, ptr noundef %.088.i) #7
  %201 = getelementptr inbounds i8, ptr %.088.i, i64 40
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %189, i64 16
  store double %202, ptr %203, align 8
  br i1 %.089.i.lcssa, label %.preheader, label %generate_union_paths.exit

.preheader:                                       ; preds = %200
  %.not97.i = icmp eq ptr %.086.i.lcssa, null
  br i1 %.not97.i, label %214, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader
  %204 = getelementptr inbounds i8, ptr %.086.i.lcssa, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph234, label %.thread162

.lr.ph234:                                        ; preds = %.lr.ph227
  %207 = getelementptr inbounds i8, ptr %.086.i.lcssa, i64 16
  %208 = load ptr, ptr %207, align 8
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %209

209:                                              ; preds = %.lr.ph234, %209
  %indvars.iv259 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next260, %209 ]
  %.082.i225233 = phi i32 [ 0, %.lr.ph234 ], [ %.082..i, %209 ]
  %210 = getelementptr %union.ListCell, ptr %208, i64 %indvars.iv259
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 36
  %213 = load i32, ptr %212, align 4
  %.082..i = tail call i32 @llvm.smax.i32(i32 %.082.i225233, i32 %213)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %.thread162, label %209

214:                                              ; preds = %.preheader
  %215 = load i8, ptr @enable_parallel_append, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %list_length.exit, label %229

.thread162:                                       ; preds = %209, %.lr.ph227
  %.082.i.lcssa173 = phi i32 [ 0, %.lr.ph227 ], [ %.082..i, %209 ]
  %217 = load i8, ptr @enable_parallel_append, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %list_length.exit146.thread, label %229

list_length.exit146.thread:                       ; preds = %.thread162
  %219 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %205, i1 true)
  %220 = sub nuw nsw i32 32, %219
  %221 = icmp sgt i32 %.082.i.lcssa173, %220
  br i1 %221, label %225, label %list_length.exit

list_length.exit:                                 ; preds = %list_length.exit146.thread, %214
  %222 = phi i32 [ 0, %214 ], [ %205, %list_length.exit146.thread ]
  %223 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %224 = sub nuw nsw i32 32, %223
  br label %225

225:                                              ; preds = %list_length.exit146.thread, %list_length.exit
  %226 = phi i32 [ %224, %list_length.exit ], [ %.082.i.lcssa173, %list_length.exit146.thread ]
  %227 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %228 = tail call i32 @llvm.smin.i32(i32 %226, i32 %227)
  br label %229

229:                                              ; preds = %.thread162, %225, %214
  %230 = phi i1 [ true, %225 ], [ false, %214 ], [ false, %.thread162 ]
  %.183.i = phi i32 [ %228, %225 ], [ 0, %214 ], [ %.082.i.lcssa173, %.thread162 ]
  %231 = tail call ptr @create_append_path(ptr noundef %1, ptr noundef %189, ptr noundef null, ptr noundef %.086.i.lcssa, ptr noundef null, ptr noundef null, i32 noundef %.183.i, i1 noundef zeroext %230, double noundef -1.000000e+00) #7
  %232 = load ptr, ptr %192, align 8
  %233 = tail call ptr @create_gather_path(ptr noundef %1, ptr noundef %189, ptr noundef %231, ptr noundef %232, ptr noundef null, ptr noundef null) #7
  %234 = load i8, ptr %108, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %238, label %236

236:                                              ; preds = %229
  %237 = tail call fastcc ptr @make_union_unique(ptr noundef nonnull %0, ptr noundef %233, ptr noundef %158, ptr noundef %1)
  br label %238

238:                                              ; preds = %236, %229
  %.084.i = phi ptr [ %233, %229 ], [ %237, %236 ]
  tail call void @add_path(ptr noundef nonnull %189, ptr noundef %.084.i) #7
  br label %generate_union_paths.exit

generate_union_paths.exit:                        ; preds = %200, %238
  store double %107, ptr %106, align 8
  br label %379

239:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %240 = getelementptr inbounds i8, ptr %1, i64 568
  %241 = load double, ptr %240, align 8
  store double 0.000000e+00, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = call fastcc ptr @recurse_set_operations(ptr noundef %243, ptr noundef %1, ptr noundef %245, ptr noundef %247, i1 noundef zeroext false, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %249 = getelementptr inbounds i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %244, align 8
  %254 = load ptr, ptr %246, align 8
  %255 = call fastcc ptr @recurse_set_operations(ptr noundef %252, ptr noundef %1, ptr noundef %253, ptr noundef %254, i1 noundef zeroext false, i32 noundef 1, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %14)
  %256 = getelementptr inbounds i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8
  store double %241, ptr %240, align 8
  %258 = load i32, ptr %102, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %264, label %260

260:                                              ; preds = %239
  %261 = load double, ptr %13, align 8
  %262 = load double, ptr %14, align 8
  %263 = fcmp ugt double %261, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %260, %239
  %265 = call ptr @list_make2_impl(i32 noundef 1, ptr %250, ptr %257) #7
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = call ptr @list_make2_impl(i32 noundef 1, ptr %266, ptr %267) #7
  br label %274

269:                                              ; preds = %260
  %270 = call ptr @list_make2_impl(i32 noundef 1, ptr %257, ptr %250) #7
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call ptr @list_make2_impl(i32 noundef 1, ptr %271, ptr %272) #7
  br label %274

274:                                              ; preds = %269, %264
  %.093.i = phi i32 [ 0, %264 ], [ 1, %269 ]
  %.089.i137 = phi ptr [ %265, %264 ], [ %270, %269 ]
  %.088.i138 = phi ptr [ %268, %264 ], [ %273, %269 ]
  %275 = load ptr, ptr %244, align 8
  %276 = load ptr, ptr %246, align 8
  %277 = call fastcc ptr @generate_append_tlist(ptr noundef %275, ptr noundef %276, i1 noundef zeroext true, ptr noundef %.088.i138, ptr noundef %6)
  store ptr %277, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %248, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %255, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @bms_union(ptr noundef %279, ptr noundef %281) #7
  %283 = call ptr @fetch_upper_rel(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %282) #7
  %284 = call ptr @make_pathtarget_from_tlist(ptr noundef %277) #7
  %285 = call ptr @set_pathtarget_cost_width(ptr noundef nonnull %1, ptr noundef %284) #7
  %286 = getelementptr inbounds i8, ptr %283, i64 32
  store ptr %285, ptr %286, align 8
  %287 = call ptr @create_append_path(ptr noundef nonnull %1, ptr noundef %283, ptr noundef %.089.i137, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #7
  %288 = getelementptr i8, ptr %0, i64 56
  %.val.i139 = load ptr, ptr %288, align 8
  %289 = call ptr @copyObjectImpl(ptr noundef %.val.i139) #7
  %.not.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i, label %list_head.exit.i, label %290

290:                                              ; preds = %274
  %291 = getelementptr inbounds i8, ptr %289, i64 16
  %292 = load ptr, ptr %291, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %290, %274
  %293 = phi ptr [ %292, %290 ], [ null, %274 ]
  %294 = getelementptr inbounds i8, ptr %277, i64 4
  %.not.i151 = icmp eq ptr %277, null
  br i1 %.not.i151, label %generate_setop_grouplist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %295 = getelementptr inbounds i8, ptr %277, i64 16
  %296 = getelementptr i8, ptr %289, i64 4
  %297 = getelementptr i8, ptr %289, i64 16
  %298 = load i32, ptr %294, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph8.i, label %generate_setop_grouplist.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %316
  %300 = phi i32 [ %317, %316 ], [ %298, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %316 ], [ 0, %.lr.ph.i ]
  %.046.i = phi ptr [ %.1.i153, %316 ], [ %293, %.lr.ph.i ]
  %301 = load ptr, ptr %295, align 8
  %302 = getelementptr %union.ListCell, ptr %301, i64 %indvars.iv.i
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 42
  %305 = load i8, ptr %304, align 2
  %306 = trunc i8 %305 to i1
  br i1 %306, label %316, label %307

307:                                              ; preds = %.lr.ph8.i
  %308 = load ptr, ptr %.046.i, align 8
  %.val.i152 = load i32, ptr %296, align 4
  %.val18.i = load ptr, ptr %297, align 8
  %309 = getelementptr i8, ptr %.046.i, i64 8
  %310 = sext i32 %.val.i152 to i64
  %311 = getelementptr %union.ListCell, ptr %.val18.i, i64 %310
  %312 = icmp ult ptr %309, %311
  %..i.i = select i1 %312, ptr %309, ptr null
  %313 = getelementptr inbounds i8, ptr %303, i64 32
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 4
  store i32 %314, ptr %315, align 4
  %.pre.i = load i32, ptr %294, align 4
  br label %316

316:                                              ; preds = %307, %.lr.ph8.i
  %317 = phi i32 [ %300, %.lr.ph8.i ], [ %.pre.i, %307 ]
  %.1.i153 = phi ptr [ %.046.i, %.lr.ph8.i ], [ %..i.i, %307 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i, %318
  br i1 %319, label %.lr.ph8.i, label %generate_setop_grouplist.exit

generate_setop_grouplist.exit:                    ; preds = %316, %list_head.exit.i, %.lr.ph.i
  %320 = load i32, ptr %102, align 4
  %321 = icmp eq i32 %320, 3
  %322 = load double, ptr %13, align 8
  br i1 %321, label %323, label %330

323:                                              ; preds = %generate_setop_grouplist.exit
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %343

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %250, i64 40
  %329 = load double, ptr %328, align 8
  br label %343

330:                                              ; preds = %generate_setop_grouplist.exit
  %331 = load double, ptr %14, align 8
  %332 = fcmp olt double %322, %331
  %333 = select i1 %332, double %322, double %331
  %334 = getelementptr inbounds i8, ptr %0, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, ptr %250, i64 40
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %257, i64 40
  %341 = load double, ptr %340, align 8
  %342 = fcmp olt double %339, %341
  %..i = select i1 %342, double %339, double %341
  br label %343

343:                                              ; preds = %337, %330, %327, %323
  %.091.i140 = phi double [ %329, %327 ], [ %322, %323 ], [ %..i, %337 ], [ %333, %330 ]
  %.090.i = phi double [ %322, %327 ], [ %322, %323 ], [ %333, %337 ], [ %333, %330 ]
  %344 = icmp eq i32 %320, 2
  %345 = select i1 %344, ptr @.str.8, ptr @.str.9
  %346 = call fastcc zeroext i1 @choose_hashed_setop(ptr noundef %1, ptr noundef %289, ptr noundef %287, double noundef %.090.i, double noundef %.091.i140, ptr noundef nonnull %345)
  %brmerge.i = select i1 %.not.i.i, i1 true, i1 %346
  br i1 %brmerge.i, label %350, label %347

347:                                              ; preds = %343
  %348 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %1, ptr noundef nonnull %289, ptr noundef %277) #7
  %349 = call ptr @create_sort_path(ptr noundef %1, ptr noundef %283, ptr noundef %287, ptr noundef %348, double noundef -1.000000e+00) #7
  br label %350

350:                                              ; preds = %347, %343
  %.0.i142 = phi ptr [ %349, %347 ], [ %287, %343 ]
  %351 = load i32, ptr %102, align 4
  switch i32 %351, label %362 [
    i32 2, label %352
    i32 3, label %357
  ]

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %0, i64 8
  %354 = load i8, ptr %353, align 8
  %355 = and i8 %354, 1
  %356 = zext nneg i8 %355 to i32
  br label %generate_nonunion_paths.exit

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %0, i64 8
  %359 = load i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  %361 = select i1 %360, i32 3, i32 2
  br label %generate_nonunion_paths.exit

362:                                              ; preds = %350
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %363)
  %364 = load i32, ptr %102, align 4
  %365 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %364) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__func__.generate_nonunion_paths) #7
  unreachable

generate_nonunion_paths.exit:                     ; preds = %352, %357
  %.092.i = phi i32 [ %361, %357 ], [ %356, %352 ]
  %366 = zext i1 %346 to i32
  %367 = load ptr, ptr %244, align 8
  %.not.i149 = icmp eq ptr %367, null
  br i1 %.not.i149, label %list_length.exit150, label %368

368:                                              ; preds = %generate_nonunion_paths.exit
  %369 = getelementptr inbounds i8, ptr %367, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = trunc i32 %370 to i16
  %372 = add i16 %371, 1
  br label %list_length.exit150

list_length.exit150:                              ; preds = %generate_nonunion_paths.exit, %368
  %373 = phi i16 [ %372, %368 ], [ 1, %generate_nonunion_paths.exit ]
  %374 = select i1 %346, i32 %.093.i, i32 -1
  %375 = call ptr @create_setop_path(ptr noundef %1, ptr noundef %283, ptr noundef %.0.i142, i32 noundef %.092.i, i32 noundef %366, ptr noundef %289, i16 noundef signext %373, i32 noundef %374, double noundef %.090.i, double noundef %.091.i140) #7
  %376 = getelementptr inbounds i8, ptr %375, i64 40
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %283, i64 16
  store double %377, ptr %378, align 8
  call void @add_path(ptr noundef %283, ptr noundef %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %379

379:                                              ; preds = %list_length.exit150, %generate_union_paths.exit
  %.0 = phi ptr [ %189, %generate_union_paths.exit ], [ %283, %list_length.exit150 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %383, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %.0, i64 16
  %382 = load double, ptr %381, align 8
  store double %382, ptr %8, align 8
  br label %383

383:                                              ; preds = %380, %379
  %384 = icmp sgt i32 %5, -1
  br i1 %384, label %391, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %7, align 8
  %387 = call zeroext i1 @tlist_same_datatypes(ptr noundef %386, ptr noundef %2, i1 noundef zeroext %4) #7
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %7, align 8
  %390 = call zeroext i1 @tlist_same_collations(ptr noundef %389, ptr noundef %3, i1 noundef zeroext %4) #7
  br i1 %390, label %.thread170, label %391

391:                                              ; preds = %388, %385, %383
  %392 = load ptr, ptr %7, align 8
  %393 = call fastcc ptr @generate_setop_tlist(ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false, ptr noundef %392, ptr noundef %6, ptr noundef nonnull %16)
  store ptr %393, ptr %7, align 8
  %394 = call ptr @make_pathtarget_from_tlist(ptr noundef %393) #7
  %395 = call ptr @set_pathtarget_cost_width(ptr noundef %1, ptr noundef %394) #7
  %396 = getelementptr inbounds i8, ptr %.0, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  %.not126 = icmp eq ptr %397, null
  br i1 %.not126, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %391
  %399 = getelementptr inbounds i8, ptr %397, i64 16
  %400 = load i32, ptr %398, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph242, label %._crit_edge239

.lr.ph242:                                        ; preds = %.lr.ph238, %409
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %409 ], [ 0, %.lr.ph238 ]
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr %union.ListCell, ptr %402, i64 %indvars.iv262
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @apply_projection_to_path(ptr noundef %1, ptr noundef %406, ptr noundef %404, ptr noundef %395) #7
  %.not130 = icmp eq ptr %407, %404
  br i1 %.not130, label %409, label %408

408:                                              ; preds = %.lr.ph242
  store ptr %407, ptr %403, align 8
  br label %409

409:                                              ; preds = %.lr.ph242, %408
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %410 = load i32, ptr %398, align 4
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next263, %411
  br i1 %412, label %.lr.ph242, label %._crit_edge239

._crit_edge239:                                   ; preds = %409, %.lr.ph238, %391
  %413 = getelementptr inbounds i8, ptr %.0, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  %.not128 = icmp eq ptr %414, null
  br i1 %.not128, label %.thread170, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge239
  %416 = getelementptr inbounds i8, ptr %414, i64 16
  %417 = load i32, ptr %415, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph248, label %.thread170

.lr.ph248:                                        ; preds = %.lr.ph245, %.lr.ph248
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph248 ], [ 0, %.lr.ph245 ]
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr %union.ListCell, ptr %419, i64 %indvars.iv265
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @create_projection_path(ptr noundef %1, ptr noundef %423, ptr noundef %421, ptr noundef %395) #7
  store ptr %424, ptr %420, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %425 = load i32, ptr %415, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next266, %426
  br i1 %427, label %.lr.ph248, label %.thread170

428:                                              ; preds = %9
  %429 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %429)
  %430 = load i32, ptr %0, align 4
  %431 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %430) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.recurse_set_operations) #7
  unreachable

.thread170.sink.split:                            ; preds = %89, %92
  %.sink = phi double [ %100, %92 ], [ %91, %89 ]
  store double %.sink, ptr %8, align 8
  br label %.thread170

.thread170:                                       ; preds = %.lr.ph248, %.thread170.sink.split, %._crit_edge239, %.lr.ph245, %388, %71
  %.1 = phi ptr [ %28, %71 ], [ %.0, %388 ], [ %.0, %.lr.ph245 ], [ %.0, %._crit_edge239 ], [ %28, %.thread170.sink.split ], [ %.0, %.lr.ph248 ]
  %432 = load ptr, ptr @create_upper_paths_hook, align 8
  %.not.i143 = icmp eq ptr %432, null
  br i1 %.not.i143, label %postprocess_setop_rel.exit, label %433

433:                                              ; preds = %.thread170
  call void %432(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %.1, ptr noundef null) #7
  br label %postprocess_setop_rel.exit

postprocess_setop_rel.exit:                       ; preds = %.thread170, %433
  call void @set_cheapest(ptr noundef %.1) #7
  ret ptr %.1
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_setop_tlist(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly %5, ptr noundef readonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  store i8 1, ptr %7, align 1
  %.not = icmp eq ptr %0, null
  %.not84 = icmp eq ptr %1, null
  %.not85 = icmp eq ptr %5, null
  %.not86 = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %92, %8
  %.sroa.16.0 = phi i32 [ 0, %8 ], [ %104, %92 ]
  %.069 = phi i32 [ 1, %8 ], [ %93, %92 ]
  %.0 = phi ptr [ null, %8 ], [ %103, %92 ]
  br i1 %.not, label %25, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %.sroa.16.0, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = sext i32 %.sroa.16.0 to i64
  %24 = getelementptr %union.ListCell, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %17, %18, %21
  %26 = phi ptr [ %24, %21 ], [ null, %18 ], [ null, %17 ]
  br i1 %.not84, label %34, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %.sroa.16.0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = sext i32 %.sroa.16.0 to i64
  %33 = getelementptr %union.ListCell, ptr %31, i64 %32
  br label %34

34:                                               ; preds = %25, %27, %30
  %35 = phi ptr [ %33, %30 ], [ null, %27 ], [ null, %25 ]
  br i1 %.not85, label %43, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %.sroa.16.0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = sext i32 %.sroa.16.0 to i64
  %42 = getelementptr %union.ListCell, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %34, %36, %39
  %44 = phi ptr [ %42, %39 ], [ null, %36 ], [ null, %34 ]
  br i1 %.not86, label %52, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %15, align 4
  %47 = icmp slt i32 %.sroa.16.0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = sext i32 %.sroa.16.0 to i64
  %51 = getelementptr %union.ListCell, ptr %49, i64 %50
  br label %52

52:                                               ; preds = %43, %45, %48
  %53 = phi ptr [ %51, %48 ], [ null, %45 ], [ null, %43 ]
  %54 = insertelement <4 x ptr> poison, ptr %35, i64 0
  %55 = insertelement <4 x ptr> %54, ptr %26, i64 1
  %56 = insertelement <4 x ptr> %55, ptr %44, i64 2
  %57 = insertelement <4 x ptr> %56, ptr %53, i64 3
  %.fr = freeze <4 x ptr> %57
  %58 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %59 = bitcast <4 x i1> %58 to i4
  %60 = icmp eq i4 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %52
  %62 = load i32, ptr %26, align 8
  %63 = load i32, ptr %35, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %4, label %68, label %._crit_edge

68:                                               ; preds = %61
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %._crit_edge, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %67, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %61, %69, %68
  %72 = phi ptr [ %67, %69 ], [ null, %68 ], [ %67, %61 ]
  %73 = getelementptr inbounds i8, ptr %64, i64 16
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %64, i64 8
  %76 = tail call i32 @exprType(ptr noundef %72) #7
  %77 = load ptr, ptr %75, align 8
  %78 = tail call i32 @exprTypmod(ptr noundef %77) #7
  %79 = load ptr, ptr %75, align 8
  %80 = tail call i32 @exprCollation(ptr noundef %79) #7
  %81 = tail call ptr @makeVar(i32 noundef %3, i16 noundef signext %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef 0) #7
  br label %82

82:                                               ; preds = %69, %._crit_edge
  %.070 = phi ptr [ %81, %._crit_edge ], [ %67, %69 ]
  %83 = tail call i32 @exprType(ptr noundef %.070) #7
  %.not88 = icmp eq i32 %83, %62
  br i1 %.not88, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @coerce_to_common_type(ptr noundef null, ptr noundef %.070, i32 noundef %62, ptr noundef nonnull @.str.3) #7
  store i8 0, ptr %7, align 1
  br label %86

86:                                               ; preds = %84, %82
  %.171 = phi ptr [ %85, %84 ], [ %.070, %82 ]
  %87 = tail call i32 @exprCollation(ptr noundef %.171) #7
  %.not89 = icmp eq i32 %87, %63
  br i1 %.not89, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @exprType(ptr noundef %.171) #7
  %90 = tail call i32 @exprTypmod(ptr noundef %.171) #7
  %91 = tail call ptr @applyRelabelType(ptr noundef %.171, i32 noundef %89, i32 noundef %90, i32 noundef %63, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #7
  store i8 0, ptr %7, align 1
  br label %92

92:                                               ; preds = %88, %86
  %.2 = phi ptr [ %91, %88 ], [ %.171, %86 ]
  %93 = add i32 %.069, 1
  %94 = trunc i32 %.069 to i16
  %95 = getelementptr inbounds i8, ptr %65, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @pstrdup(ptr noundef %96) #7
  %98 = tail call ptr @makeTargetEntry(ptr noundef %.2, i16 noundef signext %94, ptr noundef %97, i1 noundef zeroext false) #7
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i16, ptr %99, align 8
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %98, i64 32
  store i32 %101, ptr %102, align 8
  %103 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %98) #7
  %104 = add i32 %.sroa.16.0, 1
  br label %17, !llvm.loop !8

.critedge:                                        ; preds = %52
  %105 = icmp sgt i32 %2, -1
  br i1 %105, label %106, label %113

106:                                              ; preds = %.critedge
  %107 = zext nneg i32 %2 to i64
  %108 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %107, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %109 = trunc i32 %.069 to i16
  %110 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #7
  %111 = tail call ptr @makeTargetEntry(ptr noundef %108, i16 noundef signext %109, ptr noundef %110, i1 noundef zeroext true) #7
  %112 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %111) #7
  store i8 0, ptr %7, align 1
  br label %113

113:                                              ; preds = %106, %.critedge
  %.1 = phi ptr [ %112, %106 ], [ %.0, %.critedge ]
  ret ptr %.1
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_pathtarget_from_tlist(ptr noundef) local_unnamed_addr #1

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_cheapest_fractional_path(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tlist_exprs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @tlist_same_collations(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_append_tlist(ptr noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %6
  %11 = phi i64 [ %10, %6 ], [ 0, %5 ]
  %12 = tail call ptr @palloc(i64 noundef %11) #7
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %list_length.exit
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph159, label %._crit_edge127

._crit_edge127:                                   ; preds = %._crit_edge, %.lr.ph126, %list_length.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %.not98 = icmp eq ptr %1, null
  %.not99 = icmp eq ptr %4, null
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = or i1 %.not99, %.not98
  %brmerge157 = or i1 %25, %.not.i
  br i1 %brmerge157, label %.critedge, label %.split.split.split

.lr.ph159:                                        ; preds = %.lr.ph126, %._crit_edge
  %indvars.iv149158 = phi i64 [ %indvars.iv.next150, %._crit_edge ], [ 0, %.lr.ph126 ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv149158
  %28 = load ptr, ptr %27, align 8
  br i1 %.not.i, label %list_head.exit, label %29

29:                                               ; preds = %.lr.ph159
  %30 = load ptr, ptr %15, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph159, %29
  %31 = phi ptr [ %30, %29 ], [ null, %.lr.ph159 ]
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %.not100 = icmp eq ptr %28, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.lr.ph, %68
  %36 = phi i32 [ %69, %68 ], [ %34, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %.084118122 = phi i32 [ %.185, %68 ], [ 0, %.lr.ph ]
  %.082119121 = phi ptr [ %.183, %68 ], [ %31, %.lr.ph ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %68, label %43

43:                                               ; preds = %.lr.ph124
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @exprType(ptr noundef %45) #7
  %47 = load i32, ptr %.082119121, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %list_head.exit106, label %59

list_head.exit106:                                ; preds = %43
  %49 = load ptr, ptr %44, align 8
  %50 = tail call i32 @exprTypmod(ptr noundef %49) #7
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %27, %51
  %53 = sext i32 %.084118122 to i64
  %54 = getelementptr i32, ptr %12, i64 %53
  br i1 %52, label %55, label %56

55:                                               ; preds = %list_head.exit106
  store i32 %50, ptr %54, align 4
  br label %62

56:                                               ; preds = %list_head.exit106
  %57 = load i32, ptr %54, align 4
  %.not102 = icmp eq i32 %50, %57
  br i1 %.not102, label %62, label %58

58:                                               ; preds = %56
  store i32 -1, ptr %54, align 4
  br label %62

59:                                               ; preds = %43
  %60 = sext i32 %.084118122 to i64
  %61 = getelementptr i32, ptr %12, i64 %60
  store i32 -1, ptr %61, align 4
  br label %62

62:                                               ; preds = %55, %58, %56, %59
  %.val = load i32, ptr %16, align 4
  %.val103 = load ptr, ptr %15, align 8
  %63 = getelementptr i8, ptr %.082119121, i64 8
  %64 = sext i32 %.val to i64
  %65 = getelementptr %union.ListCell, ptr %.val103, i64 %64
  %66 = icmp ult ptr %63, %65
  %..i = select i1 %66, ptr %63, ptr null
  %67 = add i32 %.084118122, 1
  %.pre = load i32, ptr %32, align 4
  br label %68

68:                                               ; preds = %.lr.ph124, %62
  %69 = phi i32 [ %36, %.lr.ph124 ], [ %.pre, %62 ]
  %.185 = phi i32 [ %.084118122, %.lr.ph124 ], [ %67, %62 ]
  %.183 = phi ptr [ %.082119121, %.lr.ph124 ], [ %..i, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph124, label %._crit_edge

._crit_edge:                                      ; preds = %68, %.lr.ph, %list_head.exit
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149158, 1
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next150, %73
  br i1 %74, label %.lr.ph159, label %._crit_edge127

.split.split.split:                               ; preds = %._crit_edge127, %100
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %100 ], [ 0, %._crit_edge127 ]
  %.081 = phi i32 [ %108, %100 ], [ 1, %._crit_edge127 ]
  %.0 = phi ptr [ %117, %100 ], [ null, %._crit_edge127 ]
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv152, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %.split.split.split
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv152
  br label %81

81:                                               ; preds = %.split.split.split, %78
  %82 = phi ptr [ %80, %78 ], [ null, %.split.split.split ]
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv152, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv152
  br label %89

89:                                               ; preds = %81, %86
  %90 = phi ptr [ %88, %86 ], [ null, %81 ]
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv152, %92
  br i1 %93, label %94, label %.critedge.loopexit

94:                                               ; preds = %89
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv152
  %97 = icmp ne ptr %82, null
  %98 = icmp ne ptr %90, null
  %or.cond = select i1 %97, i1 %98, i1 false
  %99 = icmp ne ptr %96, null
  %or.cond3 = select i1 %or.cond, i1 %99, i1 false
  br i1 %or.cond3, label %100, label %.critedge.loopexit

100:                                              ; preds = %94
  %101 = load i32, ptr %82, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %102 = getelementptr i32, ptr %12, i64 %indvars.iv152
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %90, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = trunc i32 %.081 to i16
  %107 = tail call ptr @makeVar(i32 noundef 0, i16 noundef signext %106, i32 noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef 0) #7
  %108 = add nuw i32 %.081, 1
  %109 = getelementptr inbounds i8, ptr %105, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @pstrdup(ptr noundef %110) #7
  %112 = tail call ptr @makeTargetEntry(ptr noundef %107, i16 noundef signext %106, ptr noundef %111, i1 noundef zeroext false) #7
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds i8, ptr %112, i64 32
  store i32 %115, ptr %116, align 8
  %117 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %112) #7
  br label %.split.split.split, !llvm.loop !9

.critedge.loopexit:                               ; preds = %89, %94
  %118 = trunc i32 %.081 to i16
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge127, %.critedge.loopexit
  %.us-phi = phi i16 [ %118, %.critedge.loopexit ], [ 1, %._crit_edge127 ]
  %.us-phi129 = phi ptr [ %.0, %.critedge.loopexit ], [ null, %._crit_edge127 ]
  br i1 %2, label %119, label %124

119:                                              ; preds = %.critedge
  %120 = tail call ptr @makeVar(i32 noundef 0, i16 noundef signext %.us-phi, i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 0) #7
  %121 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #7
  %122 = tail call ptr @makeTargetEntry(ptr noundef %120, i16 noundef signext %.us-phi, ptr noundef %121, i1 noundef zeroext true) #7
  %123 = tail call ptr @lappend(ptr noundef %.us-phi129, ptr noundef %122) #7
  br label %124

124:                                              ; preds = %119, %.critedge
  %.1 = phi ptr [ %123, %119 ], [ %.us-phi129, %.critedge ]
  tail call void @pfree(ptr noundef %12) #7
  ret ptr %.1
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_union_unique(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @fetch_upper_rel(ptr noundef %3, i32 noundef 0, ptr noundef null) #7
  %6 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @copyObjectImpl(ptr noundef %.val) #7
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %list_head.exit.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %8, %4
  %11 = phi ptr [ %10, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %generate_setop_grouplist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr i8, ptr %7, i64 4
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph8.i, label %generate_setop_grouplist.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %34
  %18 = phi i32 [ %35, %34 ], [ %16, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %.lr.ph.i ]
  %.046.i = phi ptr [ %.1.i, %34 ], [ %11, %.lr.ph.i ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 42
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %25

25:                                               ; preds = %.lr.ph8.i
  %26 = load ptr, ptr %.046.i, align 8
  %.val.i = load i32, ptr %14, align 4
  %.val18.i = load ptr, ptr %15, align 8
  %27 = getelementptr i8, ptr %.046.i, i64 8
  %28 = sext i32 %.val.i to i64
  %29 = getelementptr %union.ListCell, ptr %.val18.i, i64 %28
  %30 = icmp ult ptr %27, %29
  %..i.i = select i1 %30, ptr %27, ptr null
  %31 = getelementptr inbounds i8, ptr %21, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %32, ptr %33, align 4
  %.pre.i = load i32, ptr %12, align 4
  br label %34

34:                                               ; preds = %25, %.lr.ph8.i
  %35 = phi i32 [ %18, %.lr.ph8.i ], [ %.pre.i, %25 ]
  %.1.i = phi ptr [ %.046.i, %.lr.ph8.i ], [ %..i.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph8.i, label %generate_setop_grouplist.exit

generate_setop_grouplist.exit:                    ; preds = %34, %list_head.exit.i, %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load double, ptr %38, align 8
  %40 = tail call fastcc zeroext i1 @choose_hashed_setop(ptr noundef %3, ptr noundef %7, ptr noundef %1, double noundef %39, double noundef %39, ptr noundef nonnull @.str.5)
  br i1 %40, label %41, label %45

41:                                               ; preds = %generate_setop_grouplist.exit
  %42 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %2) #7
  %43 = tail call ptr @set_pathtarget_cost_width(ptr noundef %3, ptr noundef %42) #7
  %44 = tail call ptr @create_agg_path(ptr noundef %3, ptr noundef %5, ptr noundef nonnull %1, ptr noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef %7, ptr noundef null, ptr noundef null, double noundef %39) #7
  br label %57

45:                                               ; preds = %generate_setop_grouplist.exit
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %2) #7
  %48 = tail call ptr @create_sort_path(ptr noundef %3, ptr noundef %5, ptr noundef nonnull %1, ptr noundef %47, double noundef -1.000000e+00) #7
  br label %49

49:                                               ; preds = %46, %45
  %.0 = phi ptr [ %48, %46 ], [ %1, %45 ]
  %50 = getelementptr inbounds i8, ptr %.0, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i30 = icmp eq ptr %51, null
  br i1 %.not.i30, label %list_length.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %49, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %49 ]
  %56 = tail call ptr @create_upper_unique_path(ptr noundef %3, ptr noundef %5, ptr noundef nonnull %.0, i32 noundef %55, double noundef %39) #7
  br label %57

57:                                               ; preds = %list_length.exit, %41
  %.1 = phi ptr [ %44, %41 ], [ %56, %list_length.exit ]
  ret ptr %.1
}

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @choose_hashed_setop(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.Path, align 8
  %8 = alloca %struct.Path, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %6 ]
  %13 = tail call i64 @get_hash_memory_limit() #7
  %14 = tail call zeroext i1 @grouping_is_sortable(ptr noundef %1) #7
  %15 = tail call zeroext i1 @grouping_is_hashable(ptr noundef %1) #7
  %16 = select i1 %15, i1 %14, i1 false
  br i1 %16, label %23, label %17

17:                                               ; preds = %list_length.exit
  %brmerge36 = select i1 %15, i1 true, i1 %14
  br i1 %brmerge36, label %65, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 1088) #7
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %5) #7
  %22 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.choose_hashed_setop) #7
  unreachable

23:                                               ; preds = %list_length.exit
  %24 = load i8, ptr @enable_hashagg, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add nsw i64 %33, 16
  %35 = uitofp i64 %34 to double
  %36 = fmul double %35, %3
  %37 = uitofp i64 %13 to double
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %65, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 56
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load double, ptr %44, align 8
  %46 = sitofp i32 %30 to double
  call void @cost_agg(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 2, ptr noundef null, i32 noundef %12, double noundef %3, ptr noundef null, double noundef %41, double noundef %43, double noundef %45, double noundef %46) #7
  %47 = getelementptr inbounds i8, ptr %8, i64 48
  %48 = getelementptr inbounds i8, ptr %8, i64 56
  %49 = load <2 x double>, ptr %40, align 8
  store <2 x double> %49, ptr %47, align 8
  %50 = load double, ptr %44, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr @work_mem, align 4
  %55 = extractelement <2 x double> %49, i64 1
  call void @cost_sort(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null, double noundef %55, double noundef %50, i32 noundef %53, double noundef 0.000000e+00, i32 noundef %54, double noundef -1.000000e+00) #7
  %56 = load double, ptr %47, align 8
  %57 = load double, ptr %48, align 8
  %58 = load double, ptr %44, align 8
  call void @cost_group(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %12, double noundef %3, ptr noundef null, double noundef %56, double noundef %57, double noundef %58) #7
  %59 = getelementptr inbounds i8, ptr %0, i64 568
  %60 = load double, ptr %59, align 8
  %61 = fcmp ult double %60, 1.000000e+00
  %62 = fdiv double %60, %4
  %.0 = select i1 %61, double %60, double %62
  %63 = call i32 @compare_fractional_path_costs(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %.0) #7
  %64 = icmp slt i32 %63, 0
  br label %65

65:                                               ; preds = %39, %17, %26, %23
  %.033 = phi i1 [ %15, %17 ], [ false, %23 ], [ false, %26 ], [ %64, %39 ]
  ret i1 %.033
}

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

declare zeroext i1 @grouping_is_sortable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @grouping_is_hashable(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @cost_agg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @cost_group(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @create_setop_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef signext, i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @set_cheapest(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @create_recursiveunion_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
