; ModuleID = 'bench/postgres/original/createplan.ll'
source_filename = "bench/postgres/original/createplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%union.ListCell = type { ptr }
%struct.QualCost = type { double, double }
%struct.QualItem = type { ptr, double, i32 }

@.str = private unnamed_addr constant [50 x i8] c"failed to assign all NestLoopParams to plan nodes\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"createplan.c\00", align 1
@__func__.create_plan = private unnamed_addr constant [12 x i8] c"create_plan\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.create_plan_recurse = private unnamed_addr constant [20 x i8] c"create_plan_recurse\00", align 1
@__func__.create_scan_plan = private unnamed_addr constant [17 x i8] c"create_scan_plan\00", align 1
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.create_indexscan_plan = private unnamed_addr constant [22 x i8] c"create_indexscan_plan\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unsupported indexqual type: %d\00", align 1
@__func__.fix_indexqual_clause = private unnamed_addr constant [21 x i8] c"fix_indexqual_clause\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"index key does not match expected index column\00", align 1
@__func__.fix_indexqual_operand = private unnamed_addr constant [22 x i8] c"fix_indexqual_operand\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"too few entries in indexprs list\00", align 1
@__func__.create_bitmap_subplan = private unnamed_addr constant [22 x i8] c"create_bitmap_subplan\00", align 1
@__func__.bitmap_subplan_mark_shared = private unnamed_addr constant [27 x i8] c"bitmap_subplan_mark_shared\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"bad levelsup for CTE \22%s\22\00", align 1
@__func__.create_ctescan_plan = private unnamed_addr constant [20 x i8] c"create_ctescan_plan\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"could not find CTE \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"could not find plan for CTE \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"no plan was made for CTE \22%s\22\00", align 1
@__func__.create_worktablescan_plan = private unnamed_addr constant [26 x i8] c"create_worktablescan_plan\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"could not find param ID for CTE \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"outer pathkeys do not match mergeclauses\00", align 1
@__func__.create_mergejoin_plan = private unnamed_addr constant [22 x i8] c"create_mergejoin_plan\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"inner pathkeys do not match mergeclauses\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"left and right pathkeys do not match in mergejoin\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.prepare_sort_from_pathkeys = private unnamed_addr constant [27 x i8] c"prepare_sort_from_pathkeys\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"could not find pathkey item to sort\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@enable_async_append = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Append child's targetlist doesn't match Append\00", align 1
@__func__.create_append_plan = private unnamed_addr constant [19 x i8] c"create_append_plan\00", align 1
@enable_partition_pruning = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"MergeAppend child's targetlist doesn't match MergeAppend\00", align 1
@__func__.create_merge_append_plan = private unnamed_addr constant [25 x i8] c"create_merge_append_plan\00", align 1
@__func__.make_unique_from_pathkeys = private unnamed_addr constant [26 x i8] c"make_unique_from_pathkeys\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"failed to find unique expression in subplan tlist\00", align 1
@__func__.create_unique_plan = private unnamed_addr constant [19 x i8] c"create_unique_plan\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"could not find compatible hash operator for operator %u\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"could not find ordering operator for equality operator %u\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"could not find equality operator for ordering operator %u\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"could not retrieve tle for sort-from-groupcols\00", align 1
@__func__.make_sort_from_groupcols = private unnamed_addr constant [25 x i8] c"make_sort_from_groupcols\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@__func__.make_modifytable = private unnamed_addr constant [17 x i8] c"make_modifytable\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"gather merge input not sufficiently sorted\00", align 1
@__func__.create_gather_merge_plan = private unnamed_addr constant [25 x i8] c"create_gather_merge_plan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_plan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 317
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 520
  %12 = load ptr, ptr %11, align 8
  tail call void @apply_tlist_labeling(ptr noundef %10, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %8, %2
  tail call void @SS_attach_initplans(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__func__.create_plan) #12
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Path, align 8
  %15 = alloca %struct.Path, align 8
  %16 = alloca %struct.Path, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.Path, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  tail call void @check_stack_depth() #12
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %2167 [
    i32 323, label %51
    i32 324, label %51
    i32 325, label %51
    i32 326, label %51
    i32 328, label %51
    i32 329, label %51
    i32 330, label %51
    i32 331, label %51
    i32 332, label %51
    i32 334, label %51
    i32 333, label %51
    i32 335, label %51
    i32 337, label %51
    i32 336, label %51
    i32 338, label %51
    i32 339, label %51
    i32 353, label %2108
    i32 357, label %2023
    i32 317, label %1822
    i32 318, label %716
    i32 319, label %919
    i32 315, label %1064
    i32 316, label %1074
    i32 344, label %1106
    i32 345, label %1140
    i32 351, label %1235
    i32 352, label %1242
    i32 346, label %1288
    i32 347, label %1346
    i32 348, label %1407
    i32 349, label %1460
    i32 350, label %1467
    i32 355, label %1616
    i32 320, label %1701
    i32 356, label %1783
    i32 342, label %53
    i32 343, label %405
    i32 340, label %587
  ]

51:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %52 = tail call fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret452

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %54 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %55 = getelementptr inbounds i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 112
  %60 = load ptr, ptr %59, align 8
  %.not.i105 = icmp eq ptr %60, null
  %61 = select i1 %.not.i105, i32 0, i32 2
  %62 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 120
  %65 = load ptr, ptr %64, align 8
  %.not163.i = icmp eq ptr %65, null
  %66 = select i1 %.not163.i, i32 0, i32 2
  %67 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %63, i32 noundef %66)
  %68 = getelementptr inbounds i8, ptr %1, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %69)
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, 110
  %.not164.i = icmp eq i32 %74, 0
  br i1 %.not164.i, label %80, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @extract_actual_join_clauses(ptr noundef %70, ptr noundef %79, ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  br label %82

80:                                               ; preds = %53
  %81 = tail call ptr @extract_actual_clauses(ptr noundef %70, i1 noundef zeroext false) #12
  store ptr %81, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds i8, ptr %1, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @get_actual_clauses(ptr noundef %84) #12
  %86 = load ptr, ptr %28, align 8
  %87 = call ptr @list_difference(ptr noundef %86, ptr noundef %85) #12
  store ptr %87, ptr %28, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not165.i = icmp eq ptr %89, null
  br i1 %.not165.i, label %94, label %90

90:                                               ; preds = %82
  %91 = call ptr @replace_nestloop_params_mutator(ptr noundef %87, ptr noundef %0)
  store ptr %91, ptr %28, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = call ptr @replace_nestloop_params_mutator(ptr noundef %92, ptr noundef %0)
  store ptr %93, ptr %29, align 8
  br label %94

94:                                               ; preds = %90, %82
  %95 = load ptr, ptr %83, align 8
  %96 = load ptr, ptr %55, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call fastcc ptr @get_switched_clauses(ptr noundef %95, ptr noundef %100)
  %102 = load ptr, ptr %59, align 8
  %.not166.i = icmp eq ptr %102, null
  br i1 %.not166.i, label %148, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %56, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %108 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %62, ptr noundef nonnull %102, ptr noundef %107, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %109 = load i32, ptr %23, align 4
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %108, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 48
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 56
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 64
  store ptr %108, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 72
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 104
  store i32 %109, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %114, i64 112
  store ptr %110, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 120
  store ptr %111, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %114, i64 128
  store ptr %112, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %114, i64 136
  store ptr %113, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %126 = getelementptr inbounds i8, ptr %108, i64 16
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %108, i64 24
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %108, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %22, ptr noundef %0, ptr noundef null, double noundef %127, double noundef %129, i32 noundef %131, double noundef 0.000000e+00, i32 noundef %132, double noundef -1.000000e+00) #12
  %133 = getelementptr inbounds i8, ptr %22, i64 48
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %114, i64 8
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %22, i64 56
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %114, i64 16
  store double %137, ptr %138, align 8
  %139 = load double, ptr %128, align 8
  %140 = getelementptr inbounds i8, ptr %114, i64 24
  store double %139, ptr %140, align 8
  %141 = load i32, ptr %130, align 8
  %142 = getelementptr inbounds i8, ptr %114, i64 32
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %114, i64 36
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %108, i64 37
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  %147 = getelementptr inbounds i8, ptr %114, i64 37
  store i8 %146, ptr %147, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br label %151

148:                                              ; preds = %94
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 64
  br label %151

151:                                              ; preds = %148, %103
  %.0143.in.i = phi ptr [ %59, %103 ], [ %150, %148 ]
  %.0.i106 = phi ptr [ %114, %103 ], [ %62, %148 ]
  %.0143.i = load ptr, ptr %.0143.in.i, align 8
  %152 = load ptr, ptr %64, align 8
  %.not167.i = icmp eq ptr %152, null
  br i1 %.not167.i, label %198, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %58, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %158 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %67, ptr noundef nonnull %152, ptr noundef %157, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %158, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 48
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 56
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 64
  store ptr %158, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 72
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %164, i64 104
  store i32 %159, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %164, i64 112
  store ptr %160, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %164, i64 120
  store ptr %161, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %164, i64 128
  store ptr %162, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %164, i64 136
  store ptr %163, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  %176 = getelementptr inbounds i8, ptr %158, i64 16
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %158, i64 24
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %158, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %16, ptr noundef %0, ptr noundef null, double noundef %177, double noundef %179, i32 noundef %181, double noundef 0.000000e+00, i32 noundef %182, double noundef -1.000000e+00) #12
  %183 = getelementptr inbounds i8, ptr %16, i64 48
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %164, i64 8
  store double %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %16, i64 56
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %164, i64 16
  store double %187, ptr %188, align 8
  %189 = load double, ptr %178, align 8
  %190 = getelementptr inbounds i8, ptr %164, i64 24
  store double %189, ptr %190, align 8
  %191 = load i32, ptr %180, align 8
  %192 = getelementptr inbounds i8, ptr %164, i64 32
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %164, i64 36
  store i8 0, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %158, i64 37
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  %197 = getelementptr inbounds i8, ptr %164, i64 37
  store i8 %196, ptr %197, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  br label %201

198:                                              ; preds = %151
  %199 = load ptr, ptr %57, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 64
  br label %201

201:                                              ; preds = %198, %153
  %.0144.in.i = phi ptr [ %64, %153 ], [ %200, %198 ]
  %.0141.i = phi ptr [ %164, %153 ], [ %67, %198 ]
  %.0144.i = load ptr, ptr %.0144.in.i, align 8
  %202 = getelementptr inbounds i8, ptr %1, i64 129
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 1
  %.not168.i = icmp eq i8 %204, 0
  br i1 %.not168.i, label %232, label %205

205:                                              ; preds = %201
  %206 = call noundef ptr @palloc0(i64 noundef 104) #12
  store i32 344, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %.0141.i, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 48
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 56
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 64
  store ptr %.0141.i, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %206, i64 72
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %.0141.i, i64 8
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %206, i64 8
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %.0141.i, i64 16
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %206, i64 16
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %.0141.i, i64 24
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %206, i64 24
  store double %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %.0141.i, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %206, i64 32
  store i32 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %206, i64 36
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %.0141.i, i64 37
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 1
  %229 = getelementptr inbounds i8, ptr %206, i64 37
  store i8 %228, ptr %229, align 1
  %230 = load double, ptr @cpu_operator_cost, align 8
  %231 = call double @llvm.fmuladd.f64(double %230, double %220, double %217)
  store double %231, ptr %218, align 8
  br label %232

232:                                              ; preds = %205, %201
  %.1142.i = phi ptr [ %206, %205 ], [ %.0141.i, %201 ]
  %.not.i.i107 = icmp eq ptr %101, null
  br i1 %.not.i.i107, label %list_length.exit.i108, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %101, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  br label %list_length.exit.i108

list_length.exit.i108:                            ; preds = %233, %232
  %237 = phi i64 [ %236, %233 ], [ 0, %232 ]
  %238 = shl nsw i64 %237, 2
  %239 = call ptr @palloc(i64 noundef %238) #12
  %240 = call ptr @palloc(i64 noundef %238) #12
  %241 = call ptr @palloc(i64 noundef %238) #12
  %242 = call ptr @palloc(i64 noundef %237) #12
  %.not.i184.i = icmp eq ptr %.0143.i, null
  br i1 %.not.i184.i, label %list_head.exit.i, label %243

243:                                              ; preds = %list_length.exit.i108
  %244 = getelementptr inbounds i8, ptr %.0143.i, i64 16
  %245 = load ptr, ptr %244, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %243, %list_length.exit.i108
  %246 = phi ptr [ %245, %243 ], [ null, %list_length.exit.i108 ]
  %.not.i185.i = icmp eq ptr %.0144.i, null
  br i1 %.not.i185.i, label %list_head.exit186.i, label %247

247:                                              ; preds = %list_head.exit.i
  %248 = getelementptr inbounds i8, ptr %.0144.i, i64 16
  %249 = load ptr, ptr %248, align 8
  br label %list_head.exit186.i

list_head.exit186.i:                              ; preds = %247, %list_head.exit.i
  %250 = phi ptr [ %249, %247 ], [ null, %list_head.exit.i ]
  %251 = load ptr, ptr %83, align 8
  %.not169.i = icmp eq ptr %251, null
  br i1 %.not169.i, label %create_mergejoin_plan.exit, label %.lr.ph265

.lr.ph265:                                        ; preds = %list_head.exit186.i
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %253 = getelementptr inbounds i8, ptr %251, i64 16
  %254 = getelementptr i8, ptr %.0143.i, i64 4
  %255 = getelementptr i8, ptr %.0143.i, i64 16
  %256 = getelementptr i8, ptr %.0144.i, i64 4
  %257 = getelementptr i8, ptr %.0144.i, i64 16
  %258 = load i32, ptr %252, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph416, label %create_mergejoin_plan.exit

.lr.ph416:                                        ; preds = %.lr.ph265, %344
  %.0153.i257415 = phi ptr [ %.1154.i153, %344 ], [ %250, %.lr.ph265 ]
  %.0151.i260414 = phi ptr [ %.1152.i, %344 ], [ %246, %.lr.ph265 ]
  %.0147.i262413 = phi ptr [ %.1148.i, %344 ], [ null, %.lr.ph265 ]
  %.0145.i263412 = phi ptr [ %.1146.i, %344 ], [ null, %.lr.ph265 ]
  %indvars.iv342411 = phi i64 [ %indvars.iv.next343, %344 ], [ 0, %.lr.ph265 ]
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr %union.ListCell, ptr %260, i64 %indvars.iv342411
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 192
  %264 = load i8, ptr %263, align 8
  %265 = and i8 %264, 1
  %.not171.i = icmp eq i8 %265, 0
  %266 = getelementptr inbounds i8, ptr %262, i64 152
  %267 = getelementptr inbounds i8, ptr %262, i64 160
  %.0140.in.i = select i1 %.not171.i, ptr %267, ptr %266
  %.0139.in.i = select i1 %.not171.i, ptr %266, ptr %267
  %.0139.i = load ptr, ptr %.0139.in.i, align 8
  %.0140.i = load ptr, ptr %.0140.in.i, align 8
  %.not172.i = icmp eq ptr %.0140.i, %.0147.i262413
  br i1 %.not172.i, label %284, label %268

268:                                              ; preds = %.lr.ph416
  %269 = icmp eq ptr %.0151.i260414, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %271)
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4615, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

273:                                              ; preds = %268
  %274 = load ptr, ptr %.0151.i260414, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %.0143.val.i = load i32, ptr %254, align 4
  %.0143.val183.i = load ptr, ptr %255, align 8
  %277 = getelementptr i8, ptr %.0151.i260414, i64 8
  %278 = sext i32 %.0143.val.i to i64
  %279 = getelementptr %union.ListCell, ptr %.0143.val183.i, i64 %278
  %280 = icmp ult ptr %277, %279
  %..i.i = select i1 %280, ptr %277, ptr null
  %.not173.i = icmp eq ptr %.0140.i, %276
  br i1 %.not173.i, label %284, label %281

281:                                              ; preds = %273
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %282)
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4620, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

284:                                              ; preds = %273, %.lr.ph416
  %.1152.i = phi ptr [ %..i.i, %273 ], [ %.0151.i260414, %.lr.ph416 ]
  %.1148.i = phi ptr [ %.0140.i, %273 ], [ %.0147.i262413, %.lr.ph416 ]
  %.1146.i = phi ptr [ %274, %273 ], [ %.0145.i263412, %.lr.ph416 ]
  %.not174.i = icmp eq ptr %.0153.i257415, null
  br i1 %.not174.i, label %294, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %.0153.i257415, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %.0139.i, %288
  br i1 %289, label %.thread148, label %294

.thread148:                                       ; preds = %285
  %.0144.val.i = load i32, ptr %256, align 4
  %.0144.val182.i = load ptr, ptr %257, align 8
  %290 = getelementptr i8, ptr %.0153.i257415, i64 8
  %291 = sext i32 %.0144.val.i to i64
  %292 = getelementptr %union.ListCell, ptr %.0144.val182.i, i64 %291
  %293 = icmp ult ptr %290, %292
  %..i187.i = select i1 %293, ptr %290, ptr null
  br label %311

294:                                              ; preds = %285, %284
  %.0136.i = phi ptr [ %286, %285 ], [ null, %284 ]
  %.0135.i = phi ptr [ %288, %285 ], [ null, %284 ]
  br i1 %.not.i185.i, label %.thread156, label %.lr.ph231

.lr.ph231:                                        ; preds = %294
  %295 = load i32, ptr %256, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph254, label %.thread156

.lr.ph254:                                        ; preds = %.lr.ph231
  %297 = load ptr, ptr %257, align 8
  %298 = zext nneg i32 %295 to i64
  %299 = icmp eq ptr %297, %.0153.i257415
  br i1 %299, label %.thread156, label %.lr.ph406

.lr.ph406:                                        ; preds = %.lr.ph254, %.lr.ph406
  %indvars.iv339405 = phi i64 [ %indvars.iv.next340, %.lr.ph406 ], [ 0, %.lr.ph254 ]
  %300 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv339405
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %.0139.i, %303
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339405, 1
  %305 = icmp uge i64 %indvars.iv.next340, %298
  %or.cond.not431 = select i1 %304, i1 true, i1 %305
  %306 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv.next340
  %307 = icmp eq ptr %306, %.0153.i257415
  %or.cond428 = select i1 %or.cond.not431, i1 true, i1 %307
  br i1 %or.cond428, label %.thread156, label %.lr.ph406

.thread156:                                       ; preds = %.lr.ph406, %.lr.ph254, %.lr.ph231, %294
  %.2138.i = phi ptr [ %.0136.i, %294 ], [ %.0136.i, %.lr.ph231 ], [ %.0136.i, %.lr.ph254 ], [ %301, %.lr.ph406 ]
  %.2.i = phi ptr [ %.0135.i, %294 ], [ %.0135.i, %.lr.ph231 ], [ %.0135.i, %.lr.ph254 ], [ %303, %.lr.ph406 ]
  %.not177.i = icmp eq ptr %.0139.i, %.2.i
  br i1 %.not177.i, label %311, label %308

308:                                              ; preds = %.thread156
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %309)
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4664, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

311:                                              ; preds = %.thread148, %.thread156
  %.0134.i154 = phi i1 [ false, %.thread156 ], [ true, %.thread148 ]
  %.1154.i153 = phi ptr [ %.0153.i257415, %.thread156 ], [ %..i187.i, %.thread148 ]
  %.3.i = phi ptr [ %.2138.i, %.thread156 ], [ %286, %.thread148 ]
  %312 = getelementptr inbounds i8, ptr %.1146.i, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %.3.i, i64 16
  %315 = load i32, ptr %314, align 8
  %.not178.i = icmp eq i32 %313, %315
  br i1 %.not178.i, label %316, label %325

316:                                              ; preds = %311
  %317 = getelementptr inbounds i8, ptr %.1146.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 8
  %.not179.i = icmp eq i32 %320, %324
  br i1 %.not179.i, label %328, label %325

325:                                              ; preds = %316, %311
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %326)
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4683, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

328:                                              ; preds = %316
  br i1 %.0134.i154, label %329, label %344

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %.1146.i, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %.3.i, i64 20
  %333 = load i32, ptr %332, align 4
  %.not180.i = icmp eq i32 %331, %333
  br i1 %.not180.i, label %334, label %341

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %.1146.i, i64 24
  %336 = load i8, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %.3.i, i64 24
  %338 = load i8, ptr %337, align 8
  %339 = xor i8 %338, %336
  %340 = and i8 %339, 1
  %.not181.i = icmp eq i8 %340, 0
  br i1 %.not181.i, label %344, label %341

341:                                              ; preds = %334, %329
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %342)
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4687, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

344:                                              ; preds = %334, %328
  %345 = getelementptr i32, ptr %239, i64 %indvars.iv342411
  store i32 %313, ptr %345, align 4
  %346 = load ptr, ptr %317, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr i32, ptr %240, i64 %indvars.iv342411
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %.1146.i, i64 20
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr i32, ptr %241, i64 %indvars.iv342411
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %.1146.i, i64 24
  %354 = load i8, ptr %353, align 8
  %355 = and i8 %354, 1
  %356 = getelementptr i8, ptr %242, i64 %indvars.iv342411
  store i8 %355, ptr %356, align 1
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342411, 1
  %357 = load i32, ptr %252, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next343, %358
  br i1 %359, label %.lr.ph416, label %create_mergejoin_plan.exit

create_mergejoin_plan.exit:                       ; preds = %344, %.lr.ph265, %list_head.exit186.i
  %360 = load ptr, ptr %28, align 8
  %361 = load ptr, ptr %29, align 8
  %362 = load i32, ptr %71, align 8
  %363 = getelementptr inbounds i8, ptr %1, i64 76
  %364 = load i8, ptr %363, align 4
  %365 = and i8 %364, 1
  %366 = getelementptr inbounds i8, ptr %1, i64 128
  %367 = load i8, ptr %366, align 8
  %368 = and i8 %367, 1
  %369 = call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 342, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %369, i64 48
  store ptr %54, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 56
  store ptr %361, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %369, i64 64
  store ptr %.0.i106, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 72
  store ptr %.1142.i, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %369, i64 120
  store i8 %368, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %369, i64 128
  store ptr %101, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %369, i64 136
  store ptr %239, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %369, i64 144
  store ptr %240, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %369, i64 152
  store ptr %241, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %369, i64 160
  store ptr %242, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %369, i64 104
  store i32 %362, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %369, i64 108
  store i8 %365, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %369, i64 112
  store ptr %360, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %1, i64 48
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %369, i64 8
  store double %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %1, i64 56
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %369, i64 16
  store double %387, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %1, i64 40
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %369, i64 24
  store double %390, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %1, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %369, i64 32
  store i32 %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %1, i64 32
  %398 = load i8, ptr %397, align 8
  %399 = and i8 %398, 1
  %400 = getelementptr inbounds i8, ptr %369, i64 36
  store i8 %399, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %1, i64 33
  %402 = load i8, ptr %401, align 1
  %403 = and i8 %402, 1
  %404 = getelementptr inbounds i8, ptr %369, i64 37
  store i8 %403, ptr %404, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %670

405:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %406 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %407 = getelementptr inbounds i8, ptr %1, i64 80
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %1, i64 112
  %410 = load i32, ptr %409, align 8
  %.inv.i = icmp slt i32 %410, 2
  %411 = select i1 %.inv.i, i32 0, i32 2
  %412 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %408, i32 noundef %411)
  %413 = getelementptr inbounds i8, ptr %1, i64 88
  %414 = load ptr, ptr %413, align 8
  %415 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %414, i32 noundef 2)
  %416 = getelementptr inbounds i8, ptr %1, i64 96
  %417 = load ptr, ptr %416, align 8
  %418 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %417)
  store ptr %418, ptr %30, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 72
  %420 = load i32, ptr %419, align 8
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, 110
  %.not.i97 = icmp eq i32 %422, 0
  br i1 %.not.i97, label %428, label %423

423:                                              ; preds = %405
  %424 = getelementptr inbounds i8, ptr %1, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void @extract_actual_join_clauses(ptr noundef %418, ptr noundef %427, ptr noundef nonnull %30, ptr noundef nonnull %31) #12
  br label %430

428:                                              ; preds = %405
  %429 = tail call ptr @extract_actual_clauses(ptr noundef %418, i1 noundef zeroext false) #12
  store ptr %429, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %430

430:                                              ; preds = %428, %423
  %431 = getelementptr inbounds i8, ptr %1, i64 104
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @get_actual_clauses(ptr noundef %432) #12
  %434 = load ptr, ptr %30, align 8
  %435 = call ptr @list_difference(ptr noundef %434, ptr noundef %433) #12
  store ptr %435, ptr %30, align 8
  %436 = getelementptr inbounds i8, ptr %1, i64 24
  %437 = load ptr, ptr %436, align 8
  %.not78.i = icmp eq ptr %437, null
  br i1 %.not78.i, label %442, label %438

438:                                              ; preds = %430
  %439 = call ptr @replace_nestloop_params_mutator(ptr noundef %435, ptr noundef %0)
  store ptr %439, ptr %30, align 8
  %440 = load ptr, ptr %31, align 8
  %441 = call ptr @replace_nestloop_params_mutator(ptr noundef %440, ptr noundef %0)
  store ptr %441, ptr %31, align 8
  br label %442

442:                                              ; preds = %438, %430
  %443 = load ptr, ptr %431, align 8
  %444 = load ptr, ptr %407, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = call fastcc ptr @get_switched_clauses(ptr noundef %443, ptr noundef %448)
  %.not.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i, label %._crit_edge, label %list_length.exit.i

list_length.exit.i:                               ; preds = %442
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %.lr.ph

453:                                              ; preds = %list_length.exit.i
  %454 = getelementptr i8, ptr %449, i64 16
  %.val84.i = load ptr, ptr %454, align 8
  %455 = load ptr, ptr %.val84.i, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr i8, ptr %457, i64 16
  %.val83.i = load ptr, ptr %458, align 8
  %459 = load ptr, ptr %.val83.i, align 8
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 25
  br i1 %461, label %462, label %465

462:                                              ; preds = %453
  %463 = getelementptr inbounds i8, ptr %459, i64 8
  %464 = load ptr, ptr %463, align 8
  %.pr = load i32, ptr %464, align 4
  br label %465

465:                                              ; preds = %462, %453
  %466 = phi i32 [ %.pr, %462 ], [ %460, %453 ]
  %.071.i = phi ptr [ %464, %462 ], [ %459, %453 ]
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %.lr.ph

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %0, i64 72
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %.071.i, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr ptr, ptr %470, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.lr.ph

479:                                              ; preds = %468
  %480 = getelementptr inbounds i8, ptr %475, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %.071.i, i64 8
  %483 = load i16, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %475, i64 201
  %485 = load i8, ptr %484, align 1
  %486 = and i8 %485, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %479, %468, %465, %list_length.exit.i
  %.076.i98.ph = phi i32 [ 0, %list_length.exit.i ], [ 0, %465 ], [ 0, %468 ], [ %481, %479 ]
  %.075.i99.ph = phi i16 [ 0, %list_length.exit.i ], [ 0, %465 ], [ 0, %468 ], [ %483, %479 ]
  %.074.i.ph = phi i8 [ 0, %list_length.exit.i ], [ 0, %465 ], [ 0, %468 ], [ %486, %479 ]
  %487 = getelementptr inbounds i8, ptr %449, i64 4
  %488 = getelementptr inbounds i8, ptr %449, i64 16
  %489 = load i32, ptr %487, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %.lr.ph, %.lr.ph222
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph222 ], [ 0, %.lr.ph ]
  %.072.i197221 = phi ptr [ %504, %.lr.ph222 ], [ null, %.lr.ph ]
  %.070.i198220 = phi ptr [ %509, %.lr.ph222 ], [ null, %.lr.ph ]
  %.069.i199219 = phi ptr [ %499, %.lr.ph222 ], [ null, %.lr.ph ]
  %.0.i101201217 = phi ptr [ %496, %.lr.ph222 ], [ null, %.lr.ph ]
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr %union.ListCell, ptr %491, i64 %indvars.iv
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @lappend_oid(ptr noundef %.0.i101201217, i32 noundef %495) #12
  %497 = getelementptr inbounds i8, ptr %493, i64 24
  %498 = load i32, ptr %497, align 8
  %499 = call ptr @lappend_oid(ptr noundef %.069.i199219, i32 noundef %498) #12
  %500 = getelementptr inbounds i8, ptr %493, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i64 16
  %.val82.i = load ptr, ptr %502, align 8
  %503 = load ptr, ptr %.val82.i, align 8
  %504 = call ptr @lappend(ptr noundef %.072.i197221, ptr noundef %503) #12
  %505 = load ptr, ptr %500, align 8
  %506 = getelementptr i8, ptr %505, i64 16
  %.val.i = load ptr, ptr %506, align 8
  %507 = getelementptr i8, ptr %.val.i, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @lappend(ptr noundef %.070.i198220, ptr noundef %508) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %510 = load i32, ptr %487, align 4
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next, %511
  br i1 %512, label %.lr.ph222, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph222, %442, %.lr.ph
  %.074.i382 = phi i8 [ %.074.i.ph, %.lr.ph ], [ 0, %442 ], [ %.074.i.ph, %.lr.ph222 ]
  %.075.i99380 = phi i16 [ %.075.i99.ph, %.lr.ph ], [ 0, %442 ], [ %.075.i99.ph, %.lr.ph222 ]
  %.076.i98378 = phi i32 [ %.076.i98.ph, %.lr.ph ], [ 0, %442 ], [ %.076.i98.ph, %.lr.ph222 ]
  %.072.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %504, %.lr.ph222 ]
  %.070.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %509, %.lr.ph222 ]
  %.069.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %499, %.lr.ph222 ]
  %.0.i101.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %496, %.lr.ph222 ]
  %513 = call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 354, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %415, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 48
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %513, i64 56
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %513, i64 64
  store ptr %415, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %513, i64 72
  store ptr null, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %513, i64 104
  store ptr %.070.i.lcssa, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %513, i64 112
  store i32 %.076.i98378, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %513, i64 116
  store i16 %.075.i99380, ptr %522, align 4
  %523 = getelementptr inbounds i8, ptr %513, i64 118
  store i8 %.074.i382, ptr %523, align 2
  %524 = getelementptr inbounds i8, ptr %415, i64 8
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %513, i64 8
  store double %525, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %415, i64 16
  %528 = load double, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %513, i64 16
  store double %528, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %415, i64 24
  %531 = load double, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %513, i64 24
  store double %531, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %415, i64 32
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %513, i64 32
  store i32 %534, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %513, i64 36
  store i8 0, ptr %536, align 4
  %537 = getelementptr inbounds i8, ptr %415, i64 37
  %538 = load i8, ptr %537, align 1
  %539 = and i8 %538, 1
  %540 = getelementptr inbounds i8, ptr %513, i64 37
  store i8 %539, ptr %540, align 1
  store double %528, ptr %526, align 8
  %541 = getelementptr inbounds i8, ptr %1, i64 32
  %542 = load i8, ptr %541, align 8
  %543 = and i8 %542, 1
  %.not81.i104 = icmp eq i8 %543, 0
  br i1 %.not81.i104, label %create_hashjoin_plan.exit, label %544

544:                                              ; preds = %._crit_edge
  store i8 1, ptr %536, align 4
  %545 = getelementptr inbounds i8, ptr %1, i64 120
  %546 = load double, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %513, i64 120
  store double %546, ptr %547, align 8
  br label %create_hashjoin_plan.exit

create_hashjoin_plan.exit:                        ; preds = %._crit_edge, %544
  %548 = load ptr, ptr %30, align 8
  %549 = load ptr, ptr %31, align 8
  %550 = load i32, ptr %419, align 8
  %551 = getelementptr inbounds i8, ptr %1, i64 76
  %552 = load i8, ptr %551, align 4
  %553 = and i8 %552, 1
  %554 = call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 343, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %554, i64 48
  store ptr %406, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %554, i64 56
  store ptr %549, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %554, i64 64
  store ptr %412, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %554, i64 72
  store ptr %513, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %554, i64 120
  store ptr %449, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %554, i64 128
  store ptr %.0.i101.lcssa, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %554, i64 136
  store ptr %.069.i.lcssa, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %554, i64 144
  store ptr %.072.i.lcssa, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %554, i64 104
  store i32 %550, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %554, i64 108
  store i8 %553, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %554, i64 112
  store ptr %548, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %1, i64 48
  %567 = load double, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %554, i64 8
  store double %567, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %1, i64 56
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %554, i64 16
  store double %570, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %1, i64 40
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %554, i64 24
  store double %573, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %1, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 40
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %554, i64 32
  store i32 %578, ptr %579, align 8
  %580 = load i8, ptr %541, align 8
  %581 = and i8 %580, 1
  %582 = getelementptr inbounds i8, ptr %554, i64 36
  store i8 %581, ptr %582, align 4
  %583 = getelementptr inbounds i8, ptr %1, i64 33
  %584 = load i8, ptr %583, align 1
  %585 = and i8 %584, 1
  %586 = getelementptr inbounds i8, ptr %554, i64 37
  store i8 %585, ptr %586, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %670

587:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %588 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %589 = getelementptr inbounds i8, ptr %1, i64 96
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %0, i64 640
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %1, i64 80
  %594 = load ptr, ptr %593, align 8
  %595 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %594, i32 noundef 0)
  %596 = load ptr, ptr %591, align 8
  %597 = load ptr, ptr %593, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = tail call ptr @bms_union(ptr noundef %596, ptr noundef %601) #12
  store ptr %602, ptr %591, align 8
  %603 = getelementptr inbounds i8, ptr %1, i64 88
  %604 = load ptr, ptr %603, align 8
  %605 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %604, i32 noundef 0)
  %606 = load ptr, ptr %591, align 8
  tail call void @bms_free(ptr noundef %606) #12
  store ptr %592, ptr %591, align 8
  %607 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %590)
  %608 = getelementptr inbounds i8, ptr %1, i64 72
  %609 = load i32, ptr %608, align 8
  %610 = shl nuw i32 1, %609
  %611 = and i32 %610, 110
  %.not.i96 = icmp eq i32 %611, 0
  br i1 %.not.i96, label %617, label %612

612:                                              ; preds = %587
  %613 = getelementptr inbounds i8, ptr %1, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void @extract_actual_join_clauses(ptr noundef %607, ptr noundef %616, ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  br label %619

617:                                              ; preds = %587
  %618 = tail call ptr @extract_actual_clauses(ptr noundef %607, i1 noundef zeroext false) #12
  store ptr %618, ptr %32, align 8
  store ptr null, ptr %33, align 8
  br label %619

619:                                              ; preds = %617, %612
  %620 = getelementptr inbounds i8, ptr %1, i64 24
  %621 = load ptr, ptr %620, align 8
  %.not35.i = icmp eq ptr %621, null
  br i1 %.not35.i, label %create_nestloop_plan.exit, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %32, align 8
  %624 = call ptr @replace_nestloop_params_mutator(ptr noundef %623, ptr noundef nonnull %0)
  store ptr %624, ptr %32, align 8
  %625 = load ptr, ptr %33, align 8
  %626 = call ptr @replace_nestloop_params_mutator(ptr noundef %625, ptr noundef nonnull %0)
  store ptr %626, ptr %33, align 8
  br label %create_nestloop_plan.exit

create_nestloop_plan.exit:                        ; preds = %619, %622
  %627 = load ptr, ptr %593, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @identify_current_nestloop_params(ptr noundef nonnull %0, ptr noundef %631) #12
  %633 = load ptr, ptr %32, align 8
  %634 = load ptr, ptr %33, align 8
  %635 = load i32, ptr %608, align 8
  %636 = getelementptr inbounds i8, ptr %1, i64 76
  %637 = load i8, ptr %636, align 4
  %638 = and i8 %637, 1
  %639 = call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 340, ptr %639, align 4
  %640 = getelementptr inbounds i8, ptr %639, i64 48
  store ptr %588, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %639, i64 56
  store ptr %634, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %639, i64 64
  store ptr %595, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %639, i64 72
  store ptr %605, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %639, i64 104
  store i32 %635, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %639, i64 108
  store i8 %638, ptr %645, align 4
  %646 = getelementptr inbounds i8, ptr %639, i64 112
  store ptr %633, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %639, i64 120
  store ptr %632, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %1, i64 48
  %649 = load double, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %639, i64 8
  store double %649, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %1, i64 56
  %652 = load double, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %639, i64 16
  store double %652, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %1, i64 40
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %639, i64 24
  store double %655, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %1, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 40
  %660 = load i32, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %639, i64 32
  store i32 %660, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %1, i64 32
  %663 = load i8, ptr %662, align 8
  %664 = and i8 %663, 1
  %665 = getelementptr inbounds i8, ptr %639, i64 36
  store i8 %664, ptr %665, align 4
  %666 = getelementptr inbounds i8, ptr %1, i64 33
  %667 = load i8, ptr %666, align 1
  %668 = and i8 %667, 1
  %669 = getelementptr inbounds i8, ptr %639, i64 37
  store i8 %668, ptr %669, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %670

670:                                              ; preds = %create_nestloop_plan.exit, %create_hashjoin_plan.exit, %create_mergejoin_plan.exit
  %.0.i = phi ptr [ %639, %create_nestloop_plan.exit ], [ %554, %create_hashjoin_plan.exit ], [ %369, %create_mergejoin_plan.exit ]
  %671 = getelementptr inbounds i8, ptr %0, i64 591
  %672 = load i8, ptr %671, align 1
  %673 = and i8 %672, 1
  %.not.i94 = icmp eq i8 %673, 0
  br i1 %.not.i94, label %common.ret452, label %get_gating_quals.exit

get_gating_quals.exit:                            ; preds = %670
  %674 = getelementptr inbounds i8, ptr %1, i64 96
  %675 = load ptr, ptr %674, align 8
  %676 = call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %675)
  %677 = call ptr @extract_actual_clauses(ptr noundef %676, i1 noundef zeroext true) #12
  %.not.i = icmp eq ptr %677, null
  br i1 %.not.i, label %common.ret452, label %678

678:                                              ; preds = %get_gating_quals.exit
  %679 = load i32, ptr %.0.i, align 4
  %680 = icmp eq i32 %679, 315
  br i1 %680, label %681, label %create_gating_plan.exit

681:                                              ; preds = %678
  %682 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %create_gating_plan.exit

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, ptr %.0.i, i64 104
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, null
  %spec.select.i93 = select i1 %688, ptr null, ptr %.0.i
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %678, %681, %685
  %.0.i92 = phi ptr [ %.0.i, %681 ], [ %.0.i, %678 ], [ %spec.select.i93, %685 ]
  %689 = call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %690 = call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %690, align 4
  %691 = getelementptr inbounds i8, ptr %690, i64 48
  store ptr %689, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %690, i64 56
  store ptr null, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %690, i64 64
  store ptr %.0.i92, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %690, i64 72
  store ptr null, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %690, i64 104
  store ptr %677, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %697 = load double, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %690, i64 8
  store double %697, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %690, i64 16
  store double %700, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %703 = load double, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %690, i64 24
  store double %703, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %706 = load i32, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %690, i64 32
  store i32 %706, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %690, i64 36
  store i8 0, ptr %708, align 4
  %709 = getelementptr inbounds i8, ptr %.0.i, i64 37
  %710 = load i8, ptr %709, align 1
  %711 = and i8 %710, 1
  %712 = getelementptr inbounds i8, ptr %690, i64 37
  store i8 %711, ptr %712, align 1
  %713 = getelementptr inbounds i8, ptr %1, i64 33
  %714 = load i8, ptr %713, align 1
  %715 = and i8 %714, 1
  store i8 %715, ptr %712, align 1
  br label %common.ret452

716:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %717 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i115 = icmp eq ptr %717, null
  br i1 %.not.i115, label %list_length.exit116, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %717, i64 4
  %720 = load i32, ptr %719, align 4
  br label %list_length.exit116

list_length.exit116:                              ; preds = %716, %718
  %721 = phi i32 [ %720, %718 ], [ 0, %716 ]
  %722 = getelementptr inbounds i8, ptr %1, i64 64
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %1, i64 8
  %725 = load ptr, ptr %724, align 8
  store i32 0, ptr %39, align 4
  store ptr null, ptr %40, align 8
  %726 = getelementptr inbounds i8, ptr %1, i64 72
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %758

729:                                              ; preds = %list_length.exit116
  %730 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #12
  %731 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %730) #12
  %732 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %732, align 4
  %733 = getelementptr inbounds i8, ptr %732, i64 48
  store ptr %717, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %732, i64 56
  %735 = getelementptr inbounds i8, ptr %732, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false)
  store ptr %731, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %1, i64 48
  %737 = load double, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %732, i64 8
  store double %737, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %1, i64 56
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %732, i64 16
  store double %740, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %1, i64 40
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %732, i64 24
  store double %743, ptr %744, align 8
  %745 = getelementptr inbounds i8, ptr %1, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 40
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %732, i64 32
  store i32 %748, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %1, i64 32
  %751 = load i8, ptr %750, align 8
  %752 = and i8 %751, 1
  %753 = getelementptr inbounds i8, ptr %732, i64 36
  store i8 %752, ptr %753, align 4
  %754 = getelementptr inbounds i8, ptr %1, i64 33
  %755 = load i8, ptr %754, align 1
  %756 = and i8 %755, 1
  %757 = getelementptr inbounds i8, ptr %732, i64 37
  store i8 %756, ptr %757, align 1
  br label %create_append_plan.exit

758:                                              ; preds = %list_length.exit116
  %759 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 318, ptr %759, align 4
  %760 = getelementptr inbounds i8, ptr %759, i64 48
  store ptr %717, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %759, i64 56
  %762 = getelementptr inbounds i8, ptr %725, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %761, i8 0, i64 24, i1 false)
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %759, i64 104
  store ptr %763, ptr %764, align 8
  %.not.i74 = icmp eq ptr %723, null
  br i1 %.not.i74, label %776, label %765

765:                                              ; preds = %758
  %766 = load ptr, ptr %724, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef nonnull %759, ptr noundef nonnull %723, ptr noundef %768, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %770 = load ptr, ptr %760, align 8
  %.not.i113 = icmp eq ptr %770, null
  br i1 %.not.i113, label %.thread166, label %771

771:                                              ; preds = %765
  %772 = getelementptr inbounds i8, ptr %770, i64 4
  %773 = load i32, ptr %772, align 4
  br label %.thread166

.thread166:                                       ; preds = %771, %765
  %774 = phi i32 [ %773, %771 ], [ 0, %765 ]
  %775 = icmp eq i32 %721, %774
  br label %list_length.exit

776:                                              ; preds = %758
  %777 = load i8, ptr @enable_async_append, align 1
  %778 = and i8 %777, 1
  %.not = icmp eq i8 %778, 0
  br i1 %.not, label %list_length.exit, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %1, i64 33
  %781 = load i8, ptr %780, align 1
  %782 = and i8 %781, 1
  %.not95.i = icmp eq i8 %782, 0
  br i1 %.not95.i, label %783, label %list_length.exit

783:                                              ; preds = %779
  %784 = load ptr, ptr %726, align 8
  %.not.i112 = icmp eq ptr %784, null
  br i1 %.not.i112, label %._crit_edge304, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds i8, ptr %784, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = icmp sgt i32 %787, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %785, %.thread166, %779, %776
  %.086.i169.ph = phi i1 [ true, %785 ], [ %775, %.thread166 ], [ true, %776 ], [ true, %779 ]
  %.ph = phi i1 [ %788, %785 ], [ false, %.thread166 ], [ false, %776 ], [ false, %779 ]
  %.pr383 = load ptr, ptr %726, align 8
  %.not96.i = icmp eq ptr %.pr383, null
  br i1 %.not96.i, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %list_length.exit
  %789 = getelementptr inbounds i8, ptr %.pr383, i64 4
  %790 = getelementptr inbounds i8, ptr %.pr383, i64 16
  %791 = load ptr, ptr %40, align 8
  %792 = getelementptr inbounds i8, ptr %1, i64 88
  %793 = getelementptr inbounds i8, ptr %15, i64 48
  %794 = getelementptr inbounds i8, ptr %15, i64 56
  %795 = load i32, ptr %789, align 4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph424, label %._crit_edge304

.lr.ph424:                                        ; preds = %.lr.ph303, %859
  %.089.i300423 = phi i32 [ %.1.i75, %859 ], [ 0, %.lr.ph303 ]
  %.087.i302422 = phi ptr [ %860, %859 ], [ null, %.lr.ph303 ]
  %indvars.iv365421 = phi i64 [ %indvars.iv.next366, %859 ], [ 0, %.lr.ph303 ]
  %797 = load ptr, ptr %790, align 8
  %798 = getelementptr %union.ListCell, ptr %797, i64 %indvars.iv365421
  %799 = load ptr, ptr %798, align 8
  %800 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %799, i32 noundef 1)
  br i1 %.not.i74, label %855, label %801

801:                                              ; preds = %.lr.ph424
  %802 = getelementptr inbounds i8, ptr %799, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %800, ptr noundef nonnull %723, ptr noundef %805, ptr noundef %791, i1 noundef zeroext false, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %807 = load ptr, ptr %45, align 8
  %808 = load i32, ptr %44, align 4
  %809 = sext i32 %808 to i64
  %810 = shl nsw i64 %809, 1
  %bcmp.i = call i32 @bcmp(ptr %807, ptr %791, i64 %810)
  %.not102.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not102.i, label %814, label %811

811:                                              ; preds = %801
  %812 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %812)
  %813 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.create_append_plan) #12
  unreachable

814:                                              ; preds = %801
  %815 = getelementptr inbounds i8, ptr %799, i64 64
  %816 = load ptr, ptr %815, align 8
  %817 = call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %723, ptr noundef %816) #12
  br i1 %817, label %855, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %46, align 8
  %820 = load ptr, ptr %47, align 8
  %821 = load ptr, ptr %48, align 8
  %822 = call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %806, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %822, i64 48
  store ptr %824, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %822, i64 56
  store ptr null, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %822, i64 64
  store ptr %806, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %822, i64 72
  store ptr null, ptr %828, align 8
  %829 = getelementptr inbounds i8, ptr %822, i64 104
  store i32 %808, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %822, i64 112
  store ptr %807, ptr %830, align 8
  %831 = getelementptr inbounds i8, ptr %822, i64 120
  store ptr %819, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %822, i64 128
  store ptr %820, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %822, i64 136
  store ptr %821, ptr %833, align 8
  %834 = load double, ptr %792, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %835 = getelementptr inbounds i8, ptr %806, i64 16
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %806, i64 24
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %806, i64 32
  %840 = load i32, ptr %839, align 8
  %841 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %15, ptr noundef %0, ptr noundef null, double noundef %836, double noundef %838, i32 noundef %840, double noundef 0.000000e+00, i32 noundef %841, double noundef %834) #12
  %842 = load double, ptr %793, align 8
  %843 = getelementptr inbounds i8, ptr %822, i64 8
  store double %842, ptr %843, align 8
  %844 = load double, ptr %794, align 8
  %845 = getelementptr inbounds i8, ptr %822, i64 16
  store double %844, ptr %845, align 8
  %846 = load double, ptr %837, align 8
  %847 = getelementptr inbounds i8, ptr %822, i64 24
  store double %846, ptr %847, align 8
  %848 = load i32, ptr %839, align 8
  %849 = getelementptr inbounds i8, ptr %822, i64 32
  store i32 %848, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %822, i64 36
  store i8 0, ptr %850, align 4
  %851 = getelementptr inbounds i8, ptr %806, i64 37
  %852 = load i8, ptr %851, align 1
  %853 = and i8 %852, 1
  %854 = getelementptr inbounds i8, ptr %822, i64 37
  store i8 %853, ptr %854, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  br label %855

855:                                              ; preds = %818, %814, %.lr.ph424
  %.085.i = phi ptr [ %806, %814 ], [ %822, %818 ], [ %800, %.lr.ph424 ]
  br i1 %.ph, label %856, label %859

856:                                              ; preds = %855
  %857 = call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %.085.i, ptr noundef %799)
  %858 = zext i1 %857 to i32
  %spec.select.i = add i32 %.089.i300423, %858
  br label %859

859:                                              ; preds = %856, %855
  %.1.i75 = phi i32 [ %.089.i300423, %855 ], [ %spec.select.i, %856 ]
  %860 = call ptr @lappend(ptr noundef %.087.i302422, ptr noundef %.085.i) #12
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365421, 1
  %861 = load i32, ptr %789, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next366, %862
  br i1 %863, label %.lr.ph424, label %._crit_edge304

._crit_edge304:                                   ; preds = %859, %.lr.ph303, %783, %list_length.exit
  %.086.i169386 = phi i1 [ %.086.i169.ph, %list_length.exit ], [ true, %783 ], [ %.086.i169.ph, %.lr.ph303 ], [ %.086.i169.ph, %859 ]
  %.089.i.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %783 ], [ 0, %.lr.ph303 ], [ %.1.i75, %859 ]
  %.087.i.lcssa = phi ptr [ null, %list_length.exit ], [ null, %783 ], [ null, %.lr.ph303 ], [ %860, %859 ]
  %864 = load i8, ptr @enable_partition_pruning, align 1
  %865 = and i8 %864, 1
  %.not98.i = icmp eq i8 %865, 0
  br i1 %.not98.i, label %882, label %866

866:                                              ; preds = %._crit_edge304
  %867 = getelementptr inbounds i8, ptr %725, i64 296
  %868 = load ptr, ptr %867, align 8
  %869 = call ptr @extract_actual_clauses(ptr noundef %868, i1 noundef zeroext false) #12
  %870 = getelementptr inbounds i8, ptr %1, i64 24
  %871 = load ptr, ptr %870, align 8
  %.not99.i = icmp eq ptr %871, null
  br i1 %.not99.i, label %878, label %872

872:                                              ; preds = %866
  %873 = getelementptr inbounds i8, ptr %871, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = call ptr @extract_actual_clauses(ptr noundef %874, i1 noundef zeroext false) #12
  %876 = call ptr @replace_nestloop_params_mutator(ptr noundef %875, ptr noundef %0)
  %877 = call ptr @list_concat(ptr noundef %869, ptr noundef %876) #12
  br label %878

878:                                              ; preds = %872, %866
  %.084.i = phi ptr [ %877, %872 ], [ %869, %866 ]
  %.not100.i = icmp eq ptr %.084.i, null
  br i1 %.not100.i, label %882, label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %726, align 8
  %881 = call ptr @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %725, ptr noundef %880, ptr noundef nonnull %.084.i) #12
  br label %882

882:                                              ; preds = %879, %878, %._crit_edge304
  %.090.i = phi ptr [ %881, %879 ], [ null, %878 ], [ null, %._crit_edge304 ]
  %883 = getelementptr inbounds i8, ptr %759, i64 112
  store ptr %.087.i.lcssa, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %759, i64 120
  store i32 %.089.i.lcssa, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %1, i64 80
  %886 = load i32, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %759, i64 124
  store i32 %886, ptr %887, align 4
  %888 = getelementptr inbounds i8, ptr %759, i64 128
  store ptr %.090.i, ptr %888, align 8
  %889 = getelementptr inbounds i8, ptr %1, i64 48
  %890 = load double, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %759, i64 8
  store double %890, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %1, i64 56
  %893 = load double, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %759, i64 16
  store double %893, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %1, i64 40
  %896 = load double, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %759, i64 24
  store double %896, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %1, i64 16
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 40
  %901 = load i32, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %759, i64 32
  store i32 %901, ptr %902, align 8
  %903 = getelementptr inbounds i8, ptr %1, i64 32
  %904 = load i8, ptr %903, align 8
  %905 = and i8 %904, 1
  %906 = getelementptr inbounds i8, ptr %759, i64 36
  store i8 %905, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %1, i64 33
  %908 = load i8, ptr %907, align 1
  %909 = and i8 %908, 1
  %910 = getelementptr inbounds i8, ptr %759, i64 37
  store i8 %909, ptr %910, align 1
  %911 = and i32 %2, 3
  %.not101.i = icmp eq i32 %911, 0
  %or.cond103.i = or i1 %.not101.i, %.086.i169386
  br i1 %or.cond103.i, label %create_append_plan.exit, label %912

912:                                              ; preds = %882
  %913 = load ptr, ptr %760, align 8
  %914 = call ptr @list_copy_head(ptr noundef %913, i32 noundef %721) #12
  %915 = load i8, ptr %910, align 1
  %916 = and i8 %915, 1
  %917 = icmp ne i8 %916, 0
  %918 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %759, ptr noundef %914, i1 noundef zeroext %917)
  br label %create_append_plan.exit

create_append_plan.exit:                          ; preds = %729, %882, %912
  %.0.i76 = phi ptr [ %732, %729 ], [ %918, %912 ], [ %759, %882 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %common.ret452

919:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %920 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 319, ptr %920, align 4
  %921 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i119 = icmp eq ptr %921, null
  br i1 %.not.i119, label %list_length.exit120, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds i8, ptr %921, i64 4
  %924 = load i32, ptr %923, align 4
  br label %list_length.exit120

list_length.exit120:                              ; preds = %919, %922
  %925 = phi i32 [ %924, %922 ], [ 0, %919 ]
  %926 = getelementptr inbounds i8, ptr %1, i64 64
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %1, i64 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %1, i64 48
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %920, i64 8
  store double %931, ptr %932, align 8
  %933 = getelementptr inbounds i8, ptr %1, i64 56
  %934 = load double, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %920, i64 16
  store double %934, ptr %935, align 8
  %936 = getelementptr inbounds i8, ptr %1, i64 40
  %937 = load double, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %920, i64 24
  store double %937, ptr %938, align 8
  %939 = getelementptr inbounds i8, ptr %1, i64 16
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 40
  %942 = load i32, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %920, i64 32
  store i32 %942, ptr %943, align 8
  %944 = getelementptr inbounds i8, ptr %1, i64 32
  %945 = load i8, ptr %944, align 8
  %946 = and i8 %945, 1
  %947 = getelementptr inbounds i8, ptr %920, i64 36
  store i8 %946, ptr %947, align 4
  %948 = getelementptr inbounds i8, ptr %1, i64 33
  %949 = load i8, ptr %948, align 1
  %950 = and i8 %949, 1
  %951 = getelementptr inbounds i8, ptr %920, i64 37
  store i8 %950, ptr %951, align 1
  %952 = getelementptr inbounds i8, ptr %920, i64 48
  store ptr %921, ptr %952, align 8
  %953 = getelementptr inbounds i8, ptr %920, i64 56
  %954 = getelementptr inbounds i8, ptr %929, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %953, i8 0, i64 24, i1 false)
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %920, i64 104
  store ptr %955, ptr %956, align 8
  %957 = load ptr, ptr %928, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %920, i64 120
  %961 = getelementptr inbounds i8, ptr %920, i64 128
  %962 = getelementptr inbounds i8, ptr %920, i64 136
  %963 = getelementptr inbounds i8, ptr %920, i64 144
  %964 = getelementptr inbounds i8, ptr %920, i64 152
  %965 = tail call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef nonnull %920, ptr noundef %927, ptr noundef %959, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %960, ptr noundef nonnull %961, ptr noundef nonnull %962, ptr noundef nonnull %963, ptr noundef nonnull %964)
  %966 = load ptr, ptr %952, align 8
  %.not.i117 = icmp eq ptr %966, null
  br i1 %.not.i117, label %list_length.exit118, label %967

967:                                              ; preds = %list_length.exit120
  %968 = getelementptr inbounds i8, ptr %966, i64 4
  %969 = load i32, ptr %968, align 4
  br label %list_length.exit118

list_length.exit118:                              ; preds = %list_length.exit120, %967
  %970 = phi i32 [ %969, %967 ], [ 0, %list_length.exit120 ]
  %.not.i77 = icmp eq i32 %925, %970
  %971 = getelementptr inbounds i8, ptr %1, i64 72
  %972 = load ptr, ptr %971, align 8
  %.not72.i = icmp eq ptr %972, null
  br i1 %.not72.i, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %list_length.exit118
  %973 = getelementptr inbounds i8, ptr %972, i64 4
  %974 = getelementptr inbounds i8, ptr %972, i64 16
  %975 = getelementptr inbounds i8, ptr %1, i64 80
  %976 = getelementptr inbounds i8, ptr %14, i64 48
  %977 = getelementptr inbounds i8, ptr %14, i64 56
  %978 = load i32, ptr %973, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph419, label %._crit_edge296

.lr.ph419:                                        ; preds = %.lr.ph295, %1039
  %.066.i294418 = phi ptr [ %1040, %1039 ], [ null, %.lr.ph295 ]
  %indvars.iv362417 = phi i64 [ %indvars.iv.next363, %1039 ], [ 0, %.lr.ph295 ]
  %980 = load ptr, ptr %974, align 8
  %981 = getelementptr %union.ListCell, ptr %980, i64 %indvars.iv362417
  %982 = load ptr, ptr %981, align 8
  %983 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %982, i32 noundef 1)
  %984 = getelementptr inbounds i8, ptr %982, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %961, align 8
  %989 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %983, ptr noundef %927, ptr noundef %987, ptr noundef %988, i1 noundef zeroext false, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %990 = load ptr, ptr %35, align 8
  %991 = load ptr, ptr %961, align 8
  %992 = load i32, ptr %34, align 4
  %993 = sext i32 %992 to i64
  %994 = shl nsw i64 %993, 1
  %bcmp.i79 = call i32 @bcmp(ptr %990, ptr %991, i64 %994)
  %.not77.i = icmp eq i32 %bcmp.i79, 0
  br i1 %.not77.i, label %998, label %995

995:                                              ; preds = %.lr.ph419
  %996 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %996)
  %997 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1518, ptr noundef nonnull @__func__.create_merge_append_plan) #12
  unreachable

998:                                              ; preds = %.lr.ph419
  %999 = getelementptr inbounds i8, ptr %982, i64 64
  %1000 = load ptr, ptr %999, align 8
  %1001 = call zeroext i1 @pathkeys_contained_in(ptr noundef %927, ptr noundef %1000) #12
  br i1 %1001, label %1039, label %1002

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %36, align 8
  %1004 = load ptr, ptr %37, align 8
  %1005 = load ptr, ptr %38, align 8
  %1006 = call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %1006, align 4
  %1007 = getelementptr inbounds i8, ptr %989, i64 48
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1006, i64 48
  store ptr %1008, ptr %1009, align 8
  %1010 = getelementptr inbounds i8, ptr %1006, i64 56
  store ptr null, ptr %1010, align 8
  %1011 = getelementptr inbounds i8, ptr %1006, i64 64
  store ptr %989, ptr %1011, align 8
  %1012 = getelementptr inbounds i8, ptr %1006, i64 72
  store ptr null, ptr %1012, align 8
  %1013 = getelementptr inbounds i8, ptr %1006, i64 104
  store i32 %992, ptr %1013, align 8
  %1014 = getelementptr inbounds i8, ptr %1006, i64 112
  store ptr %990, ptr %1014, align 8
  %1015 = getelementptr inbounds i8, ptr %1006, i64 120
  store ptr %1003, ptr %1015, align 8
  %1016 = getelementptr inbounds i8, ptr %1006, i64 128
  store ptr %1004, ptr %1016, align 8
  %1017 = getelementptr inbounds i8, ptr %1006, i64 136
  store ptr %1005, ptr %1017, align 8
  %1018 = load double, ptr %975, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %1019 = getelementptr inbounds i8, ptr %989, i64 16
  %1020 = load double, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %989, i64 24
  %1022 = load double, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %989, i64 32
  %1024 = load i32, ptr %1023, align 8
  %1025 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %14, ptr noundef %0, ptr noundef null, double noundef %1020, double noundef %1022, i32 noundef %1024, double noundef 0.000000e+00, i32 noundef %1025, double noundef %1018) #12
  %1026 = load double, ptr %976, align 8
  %1027 = getelementptr inbounds i8, ptr %1006, i64 8
  store double %1026, ptr %1027, align 8
  %1028 = load double, ptr %977, align 8
  %1029 = getelementptr inbounds i8, ptr %1006, i64 16
  store double %1028, ptr %1029, align 8
  %1030 = load double, ptr %1021, align 8
  %1031 = getelementptr inbounds i8, ptr %1006, i64 24
  store double %1030, ptr %1031, align 8
  %1032 = load i32, ptr %1023, align 8
  %1033 = getelementptr inbounds i8, ptr %1006, i64 32
  store i32 %1032, ptr %1033, align 8
  %1034 = getelementptr inbounds i8, ptr %1006, i64 36
  store i8 0, ptr %1034, align 4
  %1035 = getelementptr inbounds i8, ptr %989, i64 37
  %1036 = load i8, ptr %1035, align 1
  %1037 = and i8 %1036, 1
  %1038 = getelementptr inbounds i8, ptr %1006, i64 37
  store i8 %1037, ptr %1038, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  br label %1039

1039:                                             ; preds = %1002, %998
  %.065.i = phi ptr [ %989, %998 ], [ %1006, %1002 ]
  %1040 = call ptr @lappend(ptr noundef %.066.i294418, ptr noundef %.065.i) #12
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362417, 1
  %1041 = load i32, ptr %973, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %indvars.iv.next363, %1042
  br i1 %1043, label %.lr.ph419, label %._crit_edge296

._crit_edge296:                                   ; preds = %1039, %.lr.ph295, %list_length.exit118
  %.066.i.lcssa = phi ptr [ null, %list_length.exit118 ], [ null, %.lr.ph295 ], [ %1040, %1039 ]
  %1044 = load i8, ptr @enable_partition_pruning, align 1
  %1045 = and i8 %1044, 1
  %.not74.i = icmp eq i8 %1045, 0
  br i1 %.not74.i, label %1053, label %1046

1046:                                             ; preds = %._crit_edge296
  %1047 = getelementptr inbounds i8, ptr %929, i64 296
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call ptr @extract_actual_clauses(ptr noundef %1048, i1 noundef zeroext false) #12
  %.not75.i = icmp eq ptr %1049, null
  br i1 %.not75.i, label %1053, label %1050

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %971, align 8
  %1052 = call ptr @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %929, ptr noundef %1051, ptr noundef nonnull %1049) #12
  br label %1053

1053:                                             ; preds = %1050, %1046, %._crit_edge296
  %.068.i = phi ptr [ %1052, %1050 ], [ null, %1046 ], [ null, %._crit_edge296 ]
  %1054 = getelementptr inbounds i8, ptr %920, i64 112
  store ptr %.066.i.lcssa, ptr %1054, align 8
  %1055 = getelementptr inbounds i8, ptr %920, i64 160
  store ptr %.068.i, ptr %1055, align 8
  %1056 = and i32 %2, 3
  %.not76.i = icmp eq i32 %1056, 0
  %or.cond.i80 = or i1 %.not76.i, %.not.i77
  br i1 %or.cond.i80, label %create_merge_append_plan.exit, label %1057

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %952, align 8
  %1059 = call ptr @list_copy_head(ptr noundef %1058, i32 noundef %925) #12
  %1060 = load i8, ptr %951, align 1
  %1061 = and i8 %1060, 1
  %1062 = icmp ne i8 %1061, 0
  %1063 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %920, ptr noundef %1059, i1 noundef zeroext %1062)
  br label %create_merge_append_plan.exit

create_merge_append_plan.exit:                    ; preds = %1053, %1057
  %.0.i81 = phi ptr [ %1063, %1057 ], [ %920, %1053 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %common.ret452

1064:                                             ; preds = %3
  %1065 = load i32, ptr %1, align 4
  switch i32 %1065, label %1072 [
    i32 285, label %1066
    i32 295, label %1068
    i32 276, label %1070
  ]

1066:                                             ; preds = %1064
  %1067 = tail call fastcc ptr @create_projection_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret452

1068:                                             ; preds = %1064
  %1069 = tail call fastcc ptr @create_minmaxagg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret452

1070:                                             ; preds = %1064
  %1071 = tail call fastcc ptr @create_group_result_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret452

1072:                                             ; preds = %1064
  %1073 = tail call fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret452

common.ret452:                                    ; preds = %670, %create_gating_plan.exit, %get_gating_quals.exit, %1463, %1465, %1238, %1240, %1066, %1070, %1072, %1068, %create_gather_merge_plan.exit, %create_limit_plan.exit, %make_modifytable.exit, %make_recursive_union.exit, %make_setop.exit, %create_windowagg_plan.exit, %list_length.exit126, %create_incrementalsort_plan.exit, %create_sort_plan.exit, %make_memoize.exit, %create_merge_append_plan.exit, %create_append_plan.exit, %51, %1783, %1242, %1106, %1074
  %common.ret452.op = phi ptr [ %1079, %1074 ], [ %1111, %1106 ], [ %1253, %1242 ], [ %1791, %1783 ], [ %2115, %create_gather_merge_plan.exit ], [ %2074, %create_limit_plan.exit ], [ %1856, %make_modifytable.exit ], [ %1716, %make_recursive_union.exit ], [ %1632, %make_setop.exit ], [ %1571, %create_windowagg_plan.exit ], [ %1464, %1463 ], [ %1466, %1465 ], [ %1429, %list_length.exit126 ], [ %1372, %create_incrementalsort_plan.exit ], [ %1312, %create_sort_plan.exit ], [ %1239, %1238 ], [ %1241, %1240 ], [ %1195, %make_memoize.exit ], [ %1067, %1066 ], [ %1069, %1068 ], [ %1071, %1070 ], [ %1073, %1072 ], [ %.0.i81, %create_merge_append_plan.exit ], [ %.0.i76, %create_append_plan.exit ], [ %52, %51 ], [ %690, %create_gating_plan.exit ], [ %.0.i, %get_gating_quals.exit ], [ %.0.i, %670 ]
  ret ptr %common.ret452.op

1074:                                             ; preds = %3
  %1075 = getelementptr inbounds i8, ptr %1, i64 72
  %1076 = load ptr, ptr %1075, align 8
  %1077 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1076, i32 noundef 0)
  %1078 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1079 = tail call noundef ptr @palloc0(i64 noundef 104) #12
  store i32 316, ptr %1079, align 4
  %1080 = getelementptr inbounds i8, ptr %1079, i64 48
  store ptr %1078, ptr %1080, align 8
  %1081 = getelementptr inbounds i8, ptr %1079, i64 56
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr inbounds i8, ptr %1079, i64 64
  store ptr %1077, ptr %1082, align 8
  %1083 = getelementptr inbounds i8, ptr %1079, i64 72
  store ptr null, ptr %1083, align 8
  %1084 = getelementptr inbounds i8, ptr %1, i64 48
  %1085 = load double, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1079, i64 8
  store double %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds i8, ptr %1, i64 56
  %1088 = load double, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1079, i64 16
  store double %1088, ptr %1089, align 8
  %1090 = getelementptr inbounds i8, ptr %1, i64 40
  %1091 = load double, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1079, i64 24
  store double %1091, ptr %1092, align 8
  %1093 = getelementptr inbounds i8, ptr %1, i64 16
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 40
  %1096 = load i32, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1079, i64 32
  store i32 %1096, ptr %1097, align 8
  %1098 = getelementptr inbounds i8, ptr %1, i64 32
  %1099 = load i8, ptr %1098, align 8
  %1100 = and i8 %1099, 1
  %1101 = getelementptr inbounds i8, ptr %1079, i64 36
  store i8 %1100, ptr %1101, align 4
  %1102 = getelementptr inbounds i8, ptr %1, i64 33
  %1103 = load i8, ptr %1102, align 1
  %1104 = and i8 %1103, 1
  %1105 = getelementptr inbounds i8, ptr %1079, i64 37
  store i8 %1104, ptr %1105, align 1
  br label %common.ret452

1106:                                             ; preds = %3
  %1107 = getelementptr inbounds i8, ptr %1, i64 72
  %1108 = load ptr, ptr %1107, align 8
  %1109 = or i32 %2, 2
  %1110 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1108, i32 noundef %1109)
  %1111 = tail call noundef ptr @palloc0(i64 noundef 104) #12
  store i32 344, ptr %1111, align 4
  %1112 = getelementptr inbounds i8, ptr %1110, i64 48
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1111, i64 48
  store ptr %1113, ptr %1114, align 8
  %1115 = getelementptr inbounds i8, ptr %1111, i64 56
  store ptr null, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %1111, i64 64
  store ptr %1110, ptr %1116, align 8
  %1117 = getelementptr inbounds i8, ptr %1111, i64 72
  store ptr null, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %1, i64 48
  %1119 = load double, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1111, i64 8
  store double %1119, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %1, i64 56
  %1122 = load double, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %1111, i64 16
  store double %1122, ptr %1123, align 8
  %1124 = getelementptr inbounds i8, ptr %1, i64 40
  %1125 = load double, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1111, i64 24
  store double %1125, ptr %1126, align 8
  %1127 = getelementptr inbounds i8, ptr %1, i64 16
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 40
  %1130 = load i32, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr %1111, i64 32
  store i32 %1130, ptr %1131, align 8
  %1132 = getelementptr inbounds i8, ptr %1, i64 32
  %1133 = load i8, ptr %1132, align 8
  %1134 = and i8 %1133, 1
  %1135 = getelementptr inbounds i8, ptr %1111, i64 36
  store i8 %1134, ptr %1135, align 4
  %1136 = getelementptr inbounds i8, ptr %1, i64 33
  %1137 = load i8, ptr %1136, align 1
  %1138 = and i8 %1137, 1
  %1139 = getelementptr inbounds i8, ptr %1111, i64 37
  store i8 %1138, ptr %1139, align 1
  br label %common.ret452

1140:                                             ; preds = %3
  %1141 = getelementptr inbounds i8, ptr %1, i64 72
  %1142 = load ptr, ptr %1141, align 8
  %1143 = or i32 %2, 2
  %1144 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1142, i32 noundef %1143)
  %1145 = getelementptr inbounds i8, ptr %1, i64 88
  %1146 = load ptr, ptr %1145, align 8
  %1147 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1146, ptr noundef %0)
  %.not.i123 = icmp eq ptr %1147, null
  br i1 %.not.i123, label %list_length.exit124, label %1148

1148:                                             ; preds = %1140
  %1149 = getelementptr inbounds i8, ptr %1147, i64 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = shl nsw i64 %1151, 2
  br label %list_length.exit124

list_length.exit124:                              ; preds = %1140, %1148
  %1153 = phi i64 [ %1152, %1148 ], [ 0, %1140 ]
  %1154 = tail call ptr @palloc(i64 noundef %1153) #12
  %1155 = tail call ptr @palloc(i64 noundef %1153) #12
  %1156 = getelementptr inbounds i8, ptr %1, i64 80
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 4
  %.not44.i = icmp eq ptr %1157, null
  %1159 = getelementptr inbounds i8, ptr %1147, i64 4
  %1160 = getelementptr inbounds i8, ptr %1147, i64 16
  %1161 = getelementptr inbounds i8, ptr %1157, i64 16
  br i1 %.not44.i, label %create_memoize_plan.exit, label %list_length.exit124.split

list_length.exit124.split:                        ; preds = %list_length.exit124, %1180
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %1180 ], [ 0, %list_length.exit124 ]
  br i1 %.not.i123, label %1169, label %1162

1162:                                             ; preds = %list_length.exit124.split
  %1163 = load i32, ptr %1159, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %indvars.iv357, %1164
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %1160, align 8
  %1168 = getelementptr %union.ListCell, ptr %1167, i64 %indvars.iv357
  br label %1169

1169:                                             ; preds = %1166, %1162, %list_length.exit124.split
  %1170 = phi ptr [ %1168, %1166 ], [ null, %1162 ], [ null, %list_length.exit124.split ]
  %1171 = load i32, ptr %1158, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %indvars.iv357, %1172
  br i1 %1173, label %1174, label %create_memoize_plan.exit

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %1161, align 8
  %1176 = getelementptr %union.ListCell, ptr %1175, i64 %indvars.iv357
  %1177 = icmp ne ptr %1170, null
  %1178 = icmp ne ptr %1176, null
  %1179 = select i1 %1177, i1 %1178, i1 false
  br i1 %1179, label %1180, label %create_memoize_plan.exit

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %1170, align 8
  %1182 = load i32, ptr %1176, align 8
  %1183 = getelementptr i32, ptr %1154, i64 %indvars.iv357
  store i32 %1182, ptr %1183, align 4
  %1184 = tail call i32 @exprCollation(ptr noundef %1181) #12
  %1185 = getelementptr i32, ptr %1155, i64 %indvars.iv357
  store i32 %1184, ptr %1185, align 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  br label %list_length.exit124.split, !llvm.loop !5

create_memoize_plan.exit:                         ; preds = %1174, %1169, %list_length.exit124
  %1186 = tail call ptr @pull_paramids(ptr noundef %1147) #12
  %1187 = getelementptr inbounds i8, ptr %1, i64 96
  %1188 = load i8, ptr %1187, align 8
  %1189 = and i8 %1188, 1
  %1190 = getelementptr inbounds i8, ptr %1, i64 97
  %1191 = load i8, ptr %1190, align 1
  %1192 = and i8 %1191, 1
  %1193 = getelementptr inbounds i8, ptr %1, i64 112
  %1194 = load i32, ptr %1193, align 8
  %1195 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 345, ptr %1195, align 4
  %1196 = getelementptr inbounds i8, ptr %1144, i64 48
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %1195, i64 48
  store ptr %1197, ptr %1198, align 8
  %1199 = getelementptr inbounds i8, ptr %1195, i64 56
  store ptr null, ptr %1199, align 8
  %1200 = getelementptr inbounds i8, ptr %1195, i64 64
  store ptr %1144, ptr %1200, align 8
  %1201 = getelementptr inbounds i8, ptr %1195, i64 72
  store ptr null, ptr %1201, align 8
  br i1 %.not.i123, label %make_memoize.exit, label %1202

1202:                                             ; preds = %create_memoize_plan.exit
  %1203 = load i32, ptr %1159, align 4
  br label %make_memoize.exit

make_memoize.exit:                                ; preds = %create_memoize_plan.exit, %1202
  %1204 = phi i32 [ %1203, %1202 ], [ 0, %create_memoize_plan.exit ]
  %1205 = getelementptr inbounds i8, ptr %1195, i64 104
  store i32 %1204, ptr %1205, align 8
  %1206 = getelementptr inbounds i8, ptr %1195, i64 112
  store ptr %1154, ptr %1206, align 8
  %1207 = getelementptr inbounds i8, ptr %1195, i64 120
  store ptr %1155, ptr %1207, align 8
  %1208 = getelementptr inbounds i8, ptr %1195, i64 128
  store ptr %1147, ptr %1208, align 8
  %1209 = getelementptr inbounds i8, ptr %1195, i64 136
  store i8 %1189, ptr %1209, align 8
  %1210 = getelementptr inbounds i8, ptr %1195, i64 137
  store i8 %1192, ptr %1210, align 1
  %1211 = getelementptr inbounds i8, ptr %1195, i64 140
  store i32 %1194, ptr %1211, align 4
  %1212 = getelementptr inbounds i8, ptr %1195, i64 144
  store ptr %1186, ptr %1212, align 8
  %1213 = getelementptr inbounds i8, ptr %1, i64 48
  %1214 = load double, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1195, i64 8
  store double %1214, ptr %1215, align 8
  %1216 = getelementptr inbounds i8, ptr %1, i64 56
  %1217 = load double, ptr %1216, align 8
  %1218 = getelementptr inbounds i8, ptr %1195, i64 16
  store double %1217, ptr %1218, align 8
  %1219 = getelementptr inbounds i8, ptr %1, i64 40
  %1220 = load double, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %1195, i64 24
  store double %1220, ptr %1221, align 8
  %1222 = getelementptr inbounds i8, ptr %1, i64 16
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 40
  %1225 = load i32, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1195, i64 32
  store i32 %1225, ptr %1226, align 8
  %1227 = getelementptr inbounds i8, ptr %1, i64 32
  %1228 = load i8, ptr %1227, align 8
  %1229 = and i8 %1228, 1
  %1230 = getelementptr inbounds i8, ptr %1195, i64 36
  store i8 %1229, ptr %1230, align 4
  %1231 = getelementptr inbounds i8, ptr %1, i64 33
  %1232 = load i8, ptr %1231, align 1
  %1233 = and i8 %1232, 1
  %1234 = getelementptr inbounds i8, ptr %1195, i64 37
  store i8 %1233, ptr %1234, align 1
  br label %common.ret452

1235:                                             ; preds = %3
  %1236 = load i32, ptr %1, align 4
  %1237 = icmp eq i32 %1236, 290
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1235
  %1239 = tail call fastcc ptr @create_upper_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret452

1240:                                             ; preds = %1235
  %1241 = tail call fastcc ptr @create_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret452

1242:                                             ; preds = %3
  %1243 = getelementptr inbounds i8, ptr %1, i64 72
  %1244 = load ptr, ptr %1243, align 8
  %1245 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1244, i32 noundef 1)
  %1246 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1247 = getelementptr inbounds i8, ptr %1, i64 84
  %1248 = load i32, ptr %1247, align 4
  %1249 = tail call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1250 = getelementptr inbounds i8, ptr %1, i64 80
  %1251 = load i8, ptr %1250, align 8
  %1252 = and i8 %1251, 1
  %1253 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 352, ptr %1253, align 4
  %1254 = getelementptr inbounds i8, ptr %1253, i64 48
  store ptr %1246, ptr %1254, align 8
  %1255 = getelementptr inbounds i8, ptr %1253, i64 56
  store ptr null, ptr %1255, align 8
  %1256 = getelementptr inbounds i8, ptr %1253, i64 64
  store ptr %1245, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %1253, i64 72
  store ptr null, ptr %1257, align 8
  %1258 = getelementptr inbounds i8, ptr %1253, i64 104
  store i32 %1248, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %1253, i64 108
  store i32 %1249, ptr %1259, align 4
  %1260 = getelementptr inbounds i8, ptr %1253, i64 112
  store i8 %1252, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %1253, i64 113
  store i8 0, ptr %1261, align 1
  %1262 = getelementptr inbounds i8, ptr %1253, i64 120
  store ptr null, ptr %1262, align 8
  %1263 = getelementptr inbounds i8, ptr %1, i64 48
  %1264 = load double, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1253, i64 8
  store double %1264, ptr %1265, align 8
  %1266 = getelementptr inbounds i8, ptr %1, i64 56
  %1267 = load double, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1253, i64 16
  store double %1267, ptr %1268, align 8
  %1269 = getelementptr inbounds i8, ptr %1, i64 40
  %1270 = load double, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1253, i64 24
  store double %1270, ptr %1271, align 8
  %1272 = getelementptr inbounds i8, ptr %1, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 40
  %1275 = load i32, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1253, i64 32
  store i32 %1275, ptr %1276, align 8
  %1277 = getelementptr inbounds i8, ptr %1, i64 32
  %1278 = load i8, ptr %1277, align 8
  %1279 = and i8 %1278, 1
  %1280 = getelementptr inbounds i8, ptr %1253, i64 36
  store i8 %1279, ptr %1280, align 4
  %1281 = getelementptr inbounds i8, ptr %1, i64 33
  %1282 = load i8, ptr %1281, align 1
  %1283 = and i8 %1282, 1
  %1284 = getelementptr inbounds i8, ptr %1253, i64 37
  store i8 %1283, ptr %1284, align 1
  %1285 = getelementptr inbounds i8, ptr %0, i64 16
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 119
  store i8 1, ptr %1287, align 1
  br label %common.ret452

1288:                                             ; preds = %3
  %1289 = getelementptr inbounds i8, ptr %1, i64 72
  %1290 = load ptr, ptr %1289, align 8
  %1291 = or i32 %2, 2
  %1292 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1290, i32 noundef %1291)
  %1293 = getelementptr inbounds i8, ptr %1, i64 64
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %1289, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 4
  %1299 = load i32, ptr %1298, align 4
  switch i32 %1299, label %create_sort_plan.exit [
    i32 2, label %1300
    i32 3, label %1300
    i32 5, label %1300
  ]

1300:                                             ; preds = %1288, %1288, %1288
  %1301 = getelementptr inbounds i8, ptr %1, i64 8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  br label %create_sort_plan.exit

create_sort_plan.exit:                            ; preds = %1288, %1300
  %1305 = phi ptr [ %1304, %1300 ], [ null, %1288 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1306 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1292, ptr noundef %1294, ptr noundef %1305, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %1307 = load i32, ptr %9, align 4
  %1308 = load ptr, ptr %10, align 8
  %1309 = load ptr, ptr %11, align 8
  %1310 = load ptr, ptr %12, align 8
  %1311 = load ptr, ptr %13, align 8
  %1312 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %1312, align 4
  %1313 = getelementptr inbounds i8, ptr %1306, i64 48
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1312, i64 48
  store ptr %1314, ptr %1315, align 8
  %1316 = getelementptr inbounds i8, ptr %1312, i64 56
  store ptr null, ptr %1316, align 8
  %1317 = getelementptr inbounds i8, ptr %1312, i64 64
  store ptr %1306, ptr %1317, align 8
  %1318 = getelementptr inbounds i8, ptr %1312, i64 72
  store ptr null, ptr %1318, align 8
  %1319 = getelementptr inbounds i8, ptr %1312, i64 104
  store i32 %1307, ptr %1319, align 8
  %1320 = getelementptr inbounds i8, ptr %1312, i64 112
  store ptr %1308, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %1312, i64 120
  store ptr %1309, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %1312, i64 128
  store ptr %1310, ptr %1322, align 8
  %1323 = getelementptr inbounds i8, ptr %1312, i64 136
  store ptr %1311, ptr %1323, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1324 = getelementptr inbounds i8, ptr %1, i64 48
  %1325 = load double, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1312, i64 8
  store double %1325, ptr %1326, align 8
  %1327 = getelementptr inbounds i8, ptr %1, i64 56
  %1328 = load double, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1312, i64 16
  store double %1328, ptr %1329, align 8
  %1330 = getelementptr inbounds i8, ptr %1, i64 40
  %1331 = load double, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1312, i64 24
  store double %1331, ptr %1332, align 8
  %1333 = getelementptr inbounds i8, ptr %1, i64 16
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 40
  %1336 = load i32, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1312, i64 32
  store i32 %1336, ptr %1337, align 8
  %1338 = getelementptr inbounds i8, ptr %1, i64 32
  %1339 = load i8, ptr %1338, align 8
  %1340 = and i8 %1339, 1
  %1341 = getelementptr inbounds i8, ptr %1312, i64 36
  store i8 %1340, ptr %1341, align 4
  %1342 = getelementptr inbounds i8, ptr %1, i64 33
  %1343 = load i8, ptr %1342, align 1
  %1344 = and i8 %1343, 1
  %1345 = getelementptr inbounds i8, ptr %1312, i64 37
  store i8 %1344, ptr %1345, align 1
  br label %common.ret452

1346:                                             ; preds = %3
  %1347 = getelementptr inbounds i8, ptr %1, i64 72
  %1348 = load ptr, ptr %1347, align 8
  %1349 = or i32 %2, 2
  %1350 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1348, i32 noundef %1349)
  %1351 = getelementptr inbounds i8, ptr %1, i64 64
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %1347, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 4
  %1357 = load i32, ptr %1356, align 4
  switch i32 %1357, label %create_incrementalsort_plan.exit [
    i32 2, label %1358
    i32 3, label %1358
    i32 5, label %1358
  ]

1358:                                             ; preds = %1346, %1346, %1346
  %1359 = getelementptr inbounds i8, ptr %1, i64 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 8
  %1362 = load ptr, ptr %1361, align 8
  br label %create_incrementalsort_plan.exit

create_incrementalsort_plan.exit:                 ; preds = %1346, %1358
  %1363 = phi ptr [ %1362, %1358 ], [ null, %1346 ]
  %1364 = getelementptr inbounds i8, ptr %1, i64 80
  %1365 = load i32, ptr %1364, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1366 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1350, ptr noundef %1352, ptr noundef %1363, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1367 = load i32, ptr %4, align 4
  %1368 = load ptr, ptr %5, align 8
  %1369 = load ptr, ptr %6, align 8
  %1370 = load ptr, ptr %7, align 8
  %1371 = load ptr, ptr %8, align 8
  %1372 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 347, ptr %1372, align 4
  %1373 = getelementptr inbounds i8, ptr %1366, i64 48
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1372, i64 48
  store ptr %1374, ptr %1375, align 8
  %1376 = getelementptr inbounds i8, ptr %1372, i64 56
  store ptr null, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %1372, i64 64
  store ptr %1366, ptr %1377, align 8
  %1378 = getelementptr inbounds i8, ptr %1372, i64 72
  store ptr null, ptr %1378, align 8
  %1379 = getelementptr inbounds i8, ptr %1372, i64 144
  store i32 %1365, ptr %1379, align 8
  %1380 = getelementptr inbounds i8, ptr %1372, i64 104
  store i32 %1367, ptr %1380, align 8
  %1381 = getelementptr inbounds i8, ptr %1372, i64 112
  store ptr %1368, ptr %1381, align 8
  %1382 = getelementptr inbounds i8, ptr %1372, i64 120
  store ptr %1369, ptr %1382, align 8
  %1383 = getelementptr inbounds i8, ptr %1372, i64 128
  store ptr %1370, ptr %1383, align 8
  %1384 = getelementptr inbounds i8, ptr %1372, i64 136
  store ptr %1371, ptr %1384, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1385 = getelementptr inbounds i8, ptr %1, i64 48
  %1386 = load double, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %1372, i64 8
  store double %1386, ptr %1387, align 8
  %1388 = getelementptr inbounds i8, ptr %1, i64 56
  %1389 = load double, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1372, i64 16
  store double %1389, ptr %1390, align 8
  %1391 = getelementptr inbounds i8, ptr %1, i64 40
  %1392 = load double, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1372, i64 24
  store double %1392, ptr %1393, align 8
  %1394 = getelementptr inbounds i8, ptr %1, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 40
  %1397 = load i32, ptr %1396, align 8
  %1398 = getelementptr inbounds i8, ptr %1372, i64 32
  store i32 %1397, ptr %1398, align 8
  %1399 = getelementptr inbounds i8, ptr %1, i64 32
  %1400 = load i8, ptr %1399, align 8
  %1401 = and i8 %1400, 1
  %1402 = getelementptr inbounds i8, ptr %1372, i64 36
  store i8 %1401, ptr %1402, align 4
  %1403 = getelementptr inbounds i8, ptr %1, i64 33
  %1404 = load i8, ptr %1403, align 1
  %1405 = and i8 %1404, 1
  %1406 = getelementptr inbounds i8, ptr %1372, i64 37
  store i8 %1405, ptr %1406, align 1
  br label %common.ret452

1407:                                             ; preds = %3
  %1408 = getelementptr inbounds i8, ptr %1, i64 72
  %1409 = load ptr, ptr %1408, align 8
  %1410 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1409, i32 noundef 4)
  %1411 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1412 = getelementptr inbounds i8, ptr %1, i64 88
  %1413 = load ptr, ptr %1412, align 8
  %1414 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %1413)
  %1415 = getelementptr inbounds i8, ptr %1, i64 80
  %1416 = load ptr, ptr %1415, align 8
  %.not.i125 = icmp eq ptr %1416, null
  br i1 %.not.i125, label %list_length.exit126, label %1417

1417:                                             ; preds = %1407
  %1418 = getelementptr inbounds i8, ptr %1416, i64 4
  %1419 = load i32, ptr %1418, align 4
  br label %list_length.exit126

list_length.exit126:                              ; preds = %1407, %1417
  %1420 = phi i32 [ %1419, %1417 ], [ 0, %1407 ]
  %1421 = getelementptr inbounds i8, ptr %1410, i64 48
  %1422 = load ptr, ptr %1421, align 8
  %1423 = tail call ptr @extract_grouping_cols(ptr noundef %1416, ptr noundef %1422) #12
  %1424 = load ptr, ptr %1415, align 8
  %1425 = tail call ptr @extract_grouping_ops(ptr noundef %1424) #12
  %1426 = load ptr, ptr %1415, align 8
  %1427 = load ptr, ptr %1421, align 8
  %1428 = tail call ptr @extract_grouping_collations(ptr noundef %1426, ptr noundef %1427) #12
  %1429 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 348, ptr %1429, align 4
  %1430 = getelementptr inbounds i8, ptr %1429, i64 104
  store i32 %1420, ptr %1430, align 8
  %1431 = getelementptr inbounds i8, ptr %1429, i64 112
  store ptr %1423, ptr %1431, align 8
  %1432 = getelementptr inbounds i8, ptr %1429, i64 120
  store ptr %1425, ptr %1432, align 8
  %1433 = getelementptr inbounds i8, ptr %1429, i64 128
  store ptr %1428, ptr %1433, align 8
  %1434 = getelementptr inbounds i8, ptr %1429, i64 56
  store ptr %1414, ptr %1434, align 8
  %1435 = getelementptr inbounds i8, ptr %1429, i64 48
  store ptr %1411, ptr %1435, align 8
  %1436 = getelementptr inbounds i8, ptr %1429, i64 64
  store ptr %1410, ptr %1436, align 8
  %1437 = getelementptr inbounds i8, ptr %1429, i64 72
  store ptr null, ptr %1437, align 8
  %1438 = getelementptr inbounds i8, ptr %1, i64 48
  %1439 = load double, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1429, i64 8
  store double %1439, ptr %1440, align 8
  %1441 = getelementptr inbounds i8, ptr %1, i64 56
  %1442 = load double, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1429, i64 16
  store double %1442, ptr %1443, align 8
  %1444 = getelementptr inbounds i8, ptr %1, i64 40
  %1445 = load double, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1429, i64 24
  store double %1445, ptr %1446, align 8
  %1447 = getelementptr inbounds i8, ptr %1, i64 16
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 40
  %1450 = load i32, ptr %1449, align 8
  %1451 = getelementptr inbounds i8, ptr %1429, i64 32
  store i32 %1450, ptr %1451, align 8
  %1452 = getelementptr inbounds i8, ptr %1, i64 32
  %1453 = load i8, ptr %1452, align 8
  %1454 = and i8 %1453, 1
  %1455 = getelementptr inbounds i8, ptr %1429, i64 36
  store i8 %1454, ptr %1455, align 4
  %1456 = getelementptr inbounds i8, ptr %1, i64 33
  %1457 = load i8, ptr %1456, align 1
  %1458 = and i8 %1457, 1
  %1459 = getelementptr inbounds i8, ptr %1429, i64 37
  store i8 %1458, ptr %1459, align 1
  br label %common.ret452

1460:                                             ; preds = %3
  %1461 = load i32, ptr %1, align 4
  %1462 = icmp eq i32 %1461, 294
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1460
  %1464 = tail call fastcc ptr @create_groupingsets_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret452

1465:                                             ; preds = %1460
  %1466 = tail call fastcc ptr @create_agg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret452

1467:                                             ; preds = %3
  %1468 = getelementptr inbounds i8, ptr %1, i64 80
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 24
  %1471 = load ptr, ptr %1470, align 8
  %.not.i129 = icmp eq ptr %1471, null
  br i1 %.not.i129, label %list_length.exit130, label %1472

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds i8, ptr %1471, i64 4
  %1474 = load i32, ptr %1473, align 4
  %1475 = sext i32 %1474 to i64
  br label %list_length.exit130

list_length.exit130:                              ; preds = %1467, %1472
  %1476 = phi i64 [ %1475, %1472 ], [ 0, %1467 ]
  %1477 = getelementptr inbounds i8, ptr %1469, i64 32
  %1478 = load ptr, ptr %1477, align 8
  %.not.i127 = icmp eq ptr %1478, null
  br i1 %.not.i127, label %list_length.exit128, label %1479

1479:                                             ; preds = %list_length.exit130
  %1480 = getelementptr inbounds i8, ptr %1478, i64 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = sext i32 %1481 to i64
  br label %list_length.exit128

list_length.exit128:                              ; preds = %list_length.exit130, %1479
  %1483 = phi i64 [ %1482, %1479 ], [ 0, %list_length.exit130 ]
  %1484 = getelementptr inbounds i8, ptr %1, i64 72
  %1485 = load ptr, ptr %1484, align 8
  %1486 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1485, i32 noundef 6)
  %1487 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1488 = shl nsw i64 %1476, 1
  %1489 = tail call ptr @palloc(i64 noundef %1488) #12
  %1490 = shl nsw i64 %1476, 2
  %1491 = tail call ptr @palloc(i64 noundef %1490) #12
  %1492 = tail call ptr @palloc(i64 noundef %1490) #12
  %1493 = load ptr, ptr %1470, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 4
  %.not.i85 = icmp eq ptr %1493, null
  br i1 %.not.i85, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %list_length.exit128
  %1495 = getelementptr inbounds i8, ptr %1493, i64 16
  %1496 = getelementptr inbounds i8, ptr %1486, i64 48
  %1497 = load i32, ptr %1494, align 4
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %.lr.ph278, label %._crit_edge270

.lr.ph278:                                        ; preds = %.lr.ph269, %.lr.ph278
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.lr.ph278 ], [ 0, %.lr.ph269 ]
  %1499 = load ptr, ptr %1495, align 8
  %1500 = getelementptr %union.ListCell, ptr %1499, i64 %indvars.iv347
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %1496, align 8
  %1503 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1501, ptr noundef %1502) #12
  %1504 = getelementptr inbounds i8, ptr %1503, i64 16
  %1505 = load i16, ptr %1504, align 8
  %1506 = getelementptr i16, ptr %1489, i64 %indvars.iv347
  store i16 %1505, ptr %1506, align 2
  %1507 = getelementptr inbounds i8, ptr %1501, i64 8
  %1508 = load i32, ptr %1507, align 4
  %1509 = getelementptr i32, ptr %1491, i64 %indvars.iv347
  store i32 %1508, ptr %1509, align 4
  %1510 = getelementptr inbounds i8, ptr %1503, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = tail call i32 @exprCollation(ptr noundef %1511) #12
  %1513 = getelementptr i32, ptr %1492, i64 %indvars.iv347
  store i32 %1512, ptr %1513, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %1514 = load i32, ptr %1494, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = icmp slt i64 %indvars.iv.next348, %1515
  br i1 %1516, label %.lr.ph278, label %._crit_edge270.loopexit

._crit_edge270.loopexit:                          ; preds = %.lr.ph278
  %1517 = trunc i64 %indvars.iv.next348 to i32
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %.lr.ph269, %list_length.exit128
  %.0.i84.lcssa = phi i32 [ 0, %list_length.exit128 ], [ 0, %.lr.ph269 ], [ %1517, %._crit_edge270.loopexit ]
  %1518 = shl nsw i64 %1483, 1
  %1519 = tail call ptr @palloc(i64 noundef %1518) #12
  %1520 = shl nsw i64 %1483, 2
  %1521 = tail call ptr @palloc(i64 noundef %1520) #12
  %1522 = tail call ptr @palloc(i64 noundef %1520) #12
  %1523 = load ptr, ptr %1477, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 4
  %.not80.i = icmp eq ptr %1523, null
  br i1 %.not80.i, label %create_windowagg_plan.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %._crit_edge270
  %1525 = getelementptr inbounds i8, ptr %1523, i64 16
  %1526 = getelementptr inbounds i8, ptr %1486, i64 48
  %1527 = load i32, ptr %1524, align 4
  %1528 = icmp sgt i32 %1527, 0
  br i1 %1528, label %.lr.ph291, label %create_windowagg_plan.exit

.lr.ph291:                                        ; preds = %.lr.ph283, %.lr.ph291
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph291 ], [ 0, %.lr.ph283 ]
  %1529 = load ptr, ptr %1525, align 8
  %1530 = getelementptr %union.ListCell, ptr %1529, i64 %indvars.iv352
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %1526, align 8
  %1533 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1531, ptr noundef %1532) #12
  %1534 = getelementptr inbounds i8, ptr %1533, i64 16
  %1535 = load i16, ptr %1534, align 8
  %1536 = getelementptr i16, ptr %1519, i64 %indvars.iv352
  store i16 %1535, ptr %1536, align 2
  %1537 = getelementptr inbounds i8, ptr %1531, i64 8
  %1538 = load i32, ptr %1537, align 4
  %1539 = getelementptr i32, ptr %1521, i64 %indvars.iv352
  store i32 %1538, ptr %1539, align 4
  %1540 = getelementptr inbounds i8, ptr %1533, i64 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = tail call i32 @exprCollation(ptr noundef %1541) #12
  %1543 = getelementptr i32, ptr %1522, i64 %indvars.iv352
  store i32 %1542, ptr %1543, align 4
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %1544 = load i32, ptr %1524, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = icmp slt i64 %indvars.iv.next353, %1545
  br i1 %1546, label %.lr.ph291, label %create_windowagg_plan.exit.loopexit

create_windowagg_plan.exit.loopexit:              ; preds = %.lr.ph291
  %1547 = trunc i64 %indvars.iv.next353 to i32
  br label %create_windowagg_plan.exit

create_windowagg_plan.exit:                       ; preds = %create_windowagg_plan.exit.loopexit, %.lr.ph283, %._crit_edge270
  %.075.i.lcssa = phi i32 [ 0, %._crit_edge270 ], [ 0, %.lr.ph283 ], [ %1547, %create_windowagg_plan.exit.loopexit ]
  %1548 = getelementptr inbounds i8, ptr %1469, i64 88
  %1549 = load i32, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1469, i64 40
  %1551 = load i32, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1469, i64 48
  %1553 = getelementptr inbounds i8, ptr %1469, i64 72
  %1554 = getelementptr inbounds i8, ptr %1469, i64 80
  %1555 = load i32, ptr %1554, align 8
  %1556 = getelementptr inbounds i8, ptr %1469, i64 84
  %1557 = load i8, ptr %1556, align 4
  %1558 = and i8 %1557, 1
  %1559 = getelementptr inbounds i8, ptr %1469, i64 85
  %1560 = load i8, ptr %1559, align 1
  %1561 = and i8 %1560, 1
  %1562 = getelementptr inbounds i8, ptr %1469, i64 64
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1, i64 88
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %1, i64 96
  %1567 = load i8, ptr %1566, align 8
  %1568 = and i8 %1567, 1
  %1569 = load <2 x i32>, ptr %1553, align 8
  %1570 = load <2 x ptr>, ptr %1552, align 8
  %1571 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 350, ptr %1571, align 4
  %1572 = getelementptr inbounds i8, ptr %1571, i64 104
  store i32 %1549, ptr %1572, align 8
  %1573 = getelementptr inbounds i8, ptr %1571, i64 108
  store i32 %.0.i84.lcssa, ptr %1573, align 4
  %1574 = getelementptr inbounds i8, ptr %1571, i64 112
  store ptr %1489, ptr %1574, align 8
  %1575 = getelementptr inbounds i8, ptr %1571, i64 120
  store ptr %1491, ptr %1575, align 8
  %1576 = getelementptr inbounds i8, ptr %1571, i64 128
  store ptr %1492, ptr %1576, align 8
  %1577 = getelementptr inbounds i8, ptr %1571, i64 136
  store i32 %.075.i.lcssa, ptr %1577, align 8
  %1578 = getelementptr inbounds i8, ptr %1571, i64 144
  store ptr %1519, ptr %1578, align 8
  %1579 = getelementptr inbounds i8, ptr %1571, i64 152
  store ptr %1521, ptr %1579, align 8
  %1580 = getelementptr inbounds i8, ptr %1571, i64 160
  store ptr %1522, ptr %1580, align 8
  %1581 = getelementptr inbounds i8, ptr %1571, i64 168
  store i32 %1551, ptr %1581, align 8
  %1582 = getelementptr inbounds i8, ptr %1571, i64 176
  store <2 x ptr> %1570, ptr %1582, align 8
  %1583 = getelementptr inbounds i8, ptr %1571, i64 192
  store ptr %1563, ptr %1583, align 8
  %1584 = getelementptr inbounds i8, ptr %1571, i64 200
  store ptr %1563, ptr %1584, align 8
  %1585 = getelementptr inbounds i8, ptr %1571, i64 208
  store <2 x i32> %1569, ptr %1585, align 8
  %1586 = getelementptr inbounds i8, ptr %1571, i64 216
  store i32 %1555, ptr %1586, align 8
  %1587 = getelementptr inbounds i8, ptr %1571, i64 220
  store i8 %1558, ptr %1587, align 4
  %1588 = getelementptr inbounds i8, ptr %1571, i64 221
  store i8 %1561, ptr %1588, align 1
  %1589 = getelementptr inbounds i8, ptr %1571, i64 222
  store i8 %1568, ptr %1589, align 2
  %1590 = getelementptr inbounds i8, ptr %1571, i64 48
  store ptr %1487, ptr %1590, align 8
  %1591 = getelementptr inbounds i8, ptr %1571, i64 64
  store ptr %1486, ptr %1591, align 8
  %1592 = getelementptr inbounds i8, ptr %1571, i64 72
  store ptr null, ptr %1592, align 8
  %1593 = getelementptr inbounds i8, ptr %1571, i64 56
  store ptr %1565, ptr %1593, align 8
  %1594 = getelementptr inbounds i8, ptr %1, i64 48
  %1595 = load double, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1571, i64 8
  store double %1595, ptr %1596, align 8
  %1597 = getelementptr inbounds i8, ptr %1, i64 56
  %1598 = load double, ptr %1597, align 8
  %1599 = getelementptr inbounds i8, ptr %1571, i64 16
  store double %1598, ptr %1599, align 8
  %1600 = getelementptr inbounds i8, ptr %1, i64 40
  %1601 = load double, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %1571, i64 24
  store double %1601, ptr %1602, align 8
  %1603 = getelementptr inbounds i8, ptr %1, i64 16
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 40
  %1606 = load i32, ptr %1605, align 8
  %1607 = getelementptr inbounds i8, ptr %1571, i64 32
  store i32 %1606, ptr %1607, align 8
  %1608 = getelementptr inbounds i8, ptr %1, i64 32
  %1609 = load i8, ptr %1608, align 8
  %1610 = and i8 %1609, 1
  %1611 = getelementptr inbounds i8, ptr %1571, i64 36
  store i8 %1610, ptr %1611, align 4
  %1612 = getelementptr inbounds i8, ptr %1, i64 33
  %1613 = load i8, ptr %1612, align 1
  %1614 = and i8 %1613, 1
  %1615 = getelementptr inbounds i8, ptr %1571, i64 37
  store i8 %1614, ptr %1615, align 1
  br label %common.ret452

1616:                                             ; preds = %3
  %1617 = getelementptr inbounds i8, ptr %1, i64 72
  %1618 = load ptr, ptr %1617, align 8
  %1619 = or i32 %2, 4
  %1620 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1618, i32 noundef %1619)
  %1621 = getelementptr inbounds i8, ptr %1, i64 104
  %1622 = load double, ptr %1621, align 8
  %1623 = tail call i64 @clamp_cardinality_to_long(double noundef %1622) #12
  %1624 = getelementptr inbounds i8, ptr %1, i64 80
  %1625 = load <2 x i32>, ptr %1624, align 8
  %1626 = getelementptr inbounds i8, ptr %1, i64 88
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %1, i64 96
  %1629 = load i16, ptr %1628, align 8
  %1630 = getelementptr inbounds i8, ptr %1, i64 100
  %1631 = load i32, ptr %1630, align 4
  %1632 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 355, ptr %1632, align 4
  %.not.i.i131 = icmp eq ptr %1627, null
  br i1 %.not.i.i131, label %list_length.exit.i132, label %1633

1633:                                             ; preds = %1616
  %1634 = getelementptr inbounds i8, ptr %1627, i64 4
  %1635 = load i32, ptr %1634, align 4
  br label %list_length.exit.i132

list_length.exit.i132:                            ; preds = %1633, %1616
  %1636 = phi i32 [ %1635, %1633 ], [ 0, %1616 ]
  %1637 = getelementptr inbounds i8, ptr %1620, i64 48
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds i8, ptr %1632, i64 48
  store ptr %1638, ptr %1639, align 8
  %1640 = getelementptr inbounds i8, ptr %1632, i64 56
  store ptr null, ptr %1640, align 8
  %1641 = getelementptr inbounds i8, ptr %1632, i64 64
  store ptr %1620, ptr %1641, align 8
  %1642 = getelementptr inbounds i8, ptr %1632, i64 72
  store ptr null, ptr %1642, align 8
  %1643 = sext i32 %1636 to i64
  %1644 = shl nsw i64 %1643, 1
  %1645 = tail call ptr @palloc(i64 noundef %1644) #12
  %1646 = shl nsw i64 %1643, 2
  %1647 = tail call ptr @palloc(i64 noundef %1646) #12
  %1648 = tail call ptr @palloc(i64 noundef %1646) #12
  %1649 = getelementptr inbounds i8, ptr %1627, i64 4
  br i1 %.not.i.i131, label %make_setop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i132
  %1650 = getelementptr inbounds i8, ptr %1627, i64 16
  %1651 = load i32, ptr %1649, align 4
  %1652 = icmp sgt i32 %1651, 0
  br i1 %1652, label %.lr.ph57.i, label %make_setop.exit

.lr.ph57.i:                                       ; preds = %.lr.ph.i, %.lr.ph57.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph57.i ], [ 0, %.lr.ph.i ]
  %1653 = load ptr, ptr %1650, align 8
  %1654 = getelementptr %union.ListCell, ptr %1653, i64 %indvars.iv.i
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %1639, align 8
  %1657 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1655, ptr noundef %1656) #12
  %1658 = getelementptr inbounds i8, ptr %1657, i64 16
  %1659 = load i16, ptr %1658, align 8
  %1660 = getelementptr i16, ptr %1645, i64 %indvars.iv.i
  store i16 %1659, ptr %1660, align 2
  %1661 = getelementptr inbounds i8, ptr %1655, i64 8
  %1662 = load i32, ptr %1661, align 4
  %1663 = getelementptr i32, ptr %1647, i64 %indvars.iv.i
  store i32 %1662, ptr %1663, align 4
  %1664 = getelementptr inbounds i8, ptr %1657, i64 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = tail call i32 @exprCollation(ptr noundef %1665) #12
  %1667 = getelementptr i32, ptr %1648, i64 %indvars.iv.i
  store i32 %1666, ptr %1667, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1668 = load i32, ptr %1649, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = icmp slt i64 %indvars.iv.next.i, %1669
  br i1 %1670, label %.lr.ph57.i, label %make_setop.exit

make_setop.exit:                                  ; preds = %.lr.ph57.i, %list_length.exit.i132, %.lr.ph.i
  %1671 = getelementptr inbounds i8, ptr %1632, i64 104
  store <2 x i32> %1625, ptr %1671, align 8
  %1672 = getelementptr inbounds i8, ptr %1632, i64 112
  store i32 %1636, ptr %1672, align 8
  %1673 = getelementptr inbounds i8, ptr %1632, i64 120
  store ptr %1645, ptr %1673, align 8
  %1674 = getelementptr inbounds i8, ptr %1632, i64 128
  store ptr %1647, ptr %1674, align 8
  %1675 = getelementptr inbounds i8, ptr %1632, i64 136
  store ptr %1648, ptr %1675, align 8
  %1676 = getelementptr inbounds i8, ptr %1632, i64 144
  store i16 %1629, ptr %1676, align 8
  %1677 = getelementptr inbounds i8, ptr %1632, i64 148
  store i32 %1631, ptr %1677, align 4
  %1678 = getelementptr inbounds i8, ptr %1632, i64 152
  store i64 %1623, ptr %1678, align 8
  %1679 = getelementptr inbounds i8, ptr %1, i64 48
  %1680 = load double, ptr %1679, align 8
  %1681 = getelementptr inbounds i8, ptr %1632, i64 8
  store double %1680, ptr %1681, align 8
  %1682 = getelementptr inbounds i8, ptr %1, i64 56
  %1683 = load double, ptr %1682, align 8
  %1684 = getelementptr inbounds i8, ptr %1632, i64 16
  store double %1683, ptr %1684, align 8
  %1685 = getelementptr inbounds i8, ptr %1, i64 40
  %1686 = load double, ptr %1685, align 8
  %1687 = getelementptr inbounds i8, ptr %1632, i64 24
  store double %1686, ptr %1687, align 8
  %1688 = getelementptr inbounds i8, ptr %1, i64 16
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 40
  %1691 = load i32, ptr %1690, align 8
  %1692 = getelementptr inbounds i8, ptr %1632, i64 32
  store i32 %1691, ptr %1692, align 8
  %1693 = getelementptr inbounds i8, ptr %1, i64 32
  %1694 = load i8, ptr %1693, align 8
  %1695 = and i8 %1694, 1
  %1696 = getelementptr inbounds i8, ptr %1632, i64 36
  store i8 %1695, ptr %1696, align 4
  %1697 = getelementptr inbounds i8, ptr %1, i64 33
  %1698 = load i8, ptr %1697, align 1
  %1699 = and i8 %1698, 1
  %1700 = getelementptr inbounds i8, ptr %1632, i64 37
  store i8 %1699, ptr %1700, align 1
  br label %common.ret452

1701:                                             ; preds = %3
  %1702 = getelementptr inbounds i8, ptr %1, i64 72
  %1703 = load ptr, ptr %1702, align 8
  %1704 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1703, i32 noundef 1)
  %1705 = getelementptr inbounds i8, ptr %1, i64 80
  %1706 = load ptr, ptr %1705, align 8
  %1707 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1706, i32 noundef 1)
  %1708 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1709 = getelementptr inbounds i8, ptr %1, i64 104
  %1710 = load double, ptr %1709, align 8
  %1711 = tail call i64 @clamp_cardinality_to_long(double noundef %1710) #12
  %1712 = getelementptr inbounds i8, ptr %1, i64 96
  %1713 = load i32, ptr %1712, align 8
  %1714 = getelementptr inbounds i8, ptr %1, i64 88
  %1715 = load ptr, ptr %1714, align 8
  %1716 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 320, ptr %1716, align 4
  %.not.i.i133 = icmp eq ptr %1715, null
  br i1 %.not.i.i133, label %list_length.exit.i134, label %1717

1717:                                             ; preds = %1701
  %1718 = getelementptr inbounds i8, ptr %1715, i64 4
  %1719 = load i32, ptr %1718, align 4
  br label %list_length.exit.i134

list_length.exit.i134:                            ; preds = %1717, %1701
  %1720 = phi i32 [ %1719, %1717 ], [ 0, %1701 ]
  %1721 = getelementptr inbounds i8, ptr %1716, i64 48
  store ptr %1708, ptr %1721, align 8
  %1722 = getelementptr inbounds i8, ptr %1716, i64 56
  store ptr null, ptr %1722, align 8
  %1723 = getelementptr inbounds i8, ptr %1716, i64 64
  store ptr %1704, ptr %1723, align 8
  %1724 = getelementptr inbounds i8, ptr %1716, i64 72
  store ptr %1707, ptr %1724, align 8
  %1725 = getelementptr inbounds i8, ptr %1716, i64 104
  store i32 %1713, ptr %1725, align 8
  %1726 = getelementptr inbounds i8, ptr %1716, i64 108
  store i32 %1720, ptr %1726, align 4
  %1727 = icmp sgt i32 %1720, 0
  br i1 %1727, label %1728, label %make_recursive_union.exit

1728:                                             ; preds = %list_length.exit.i134
  %1729 = zext nneg i32 %1720 to i64
  %1730 = shl nuw nsw i64 %1729, 1
  %1731 = tail call ptr @palloc(i64 noundef %1730) #12
  %1732 = shl nuw nsw i64 %1729, 2
  %1733 = tail call ptr @palloc(i64 noundef %1732) #12
  %1734 = tail call ptr @palloc(i64 noundef %1732) #12
  %1735 = getelementptr inbounds i8, ptr %1715, i64 4
  br i1 %.not.i.i133, label %._crit_edge.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %1728
  %1736 = getelementptr inbounds i8, ptr %1715, i64 16
  %1737 = load i32, ptr %1735, align 4
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %.lr.ph54.i, label %._crit_edge.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i135, %.lr.ph54.i
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %.lr.ph54.i ], [ 0, %.lr.ph.i135 ]
  %1739 = load ptr, ptr %1736, align 8
  %1740 = getelementptr %union.ListCell, ptr %1739, i64 %indvars.iv.i136
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %1721, align 8
  %1743 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1741, ptr noundef %1742) #12
  %1744 = getelementptr inbounds i8, ptr %1743, i64 16
  %1745 = load i16, ptr %1744, align 8
  %1746 = getelementptr i16, ptr %1731, i64 %indvars.iv.i136
  store i16 %1745, ptr %1746, align 2
  %1747 = getelementptr inbounds i8, ptr %1741, i64 8
  %1748 = load i32, ptr %1747, align 4
  %1749 = getelementptr i32, ptr %1733, i64 %indvars.iv.i136
  store i32 %1748, ptr %1749, align 4
  %1750 = getelementptr inbounds i8, ptr %1743, i64 8
  %1751 = load ptr, ptr %1750, align 8
  %1752 = tail call i32 @exprCollation(ptr noundef %1751) #12
  %1753 = getelementptr i32, ptr %1734, i64 %indvars.iv.i136
  store i32 %1752, ptr %1753, align 4
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %1754 = load i32, ptr %1735, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = icmp slt i64 %indvars.iv.next.i137, %1755
  br i1 %1756, label %.lr.ph54.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph54.i, %.lr.ph.i135, %1728
  %1757 = getelementptr inbounds i8, ptr %1716, i64 112
  store ptr %1731, ptr %1757, align 8
  %1758 = getelementptr inbounds i8, ptr %1716, i64 120
  store ptr %1733, ptr %1758, align 8
  %1759 = getelementptr inbounds i8, ptr %1716, i64 128
  store ptr %1734, ptr %1759, align 8
  br label %make_recursive_union.exit

make_recursive_union.exit:                        ; preds = %list_length.exit.i134, %._crit_edge.i
  %1760 = getelementptr inbounds i8, ptr %1716, i64 136
  store i64 %1711, ptr %1760, align 8
  %1761 = getelementptr inbounds i8, ptr %1, i64 48
  %1762 = load double, ptr %1761, align 8
  %1763 = getelementptr inbounds i8, ptr %1716, i64 8
  store double %1762, ptr %1763, align 8
  %1764 = getelementptr inbounds i8, ptr %1, i64 56
  %1765 = load double, ptr %1764, align 8
  %1766 = getelementptr inbounds i8, ptr %1716, i64 16
  store double %1765, ptr %1766, align 8
  %1767 = getelementptr inbounds i8, ptr %1, i64 40
  %1768 = load double, ptr %1767, align 8
  %1769 = getelementptr inbounds i8, ptr %1716, i64 24
  store double %1768, ptr %1769, align 8
  %1770 = getelementptr inbounds i8, ptr %1, i64 16
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %1771, i64 40
  %1773 = load i32, ptr %1772, align 8
  %1774 = getelementptr inbounds i8, ptr %1716, i64 32
  store i32 %1773, ptr %1774, align 8
  %1775 = getelementptr inbounds i8, ptr %1, i64 32
  %1776 = load i8, ptr %1775, align 8
  %1777 = and i8 %1776, 1
  %1778 = getelementptr inbounds i8, ptr %1716, i64 36
  store i8 %1777, ptr %1778, align 4
  %1779 = getelementptr inbounds i8, ptr %1, i64 33
  %1780 = load i8, ptr %1779, align 1
  %1781 = and i8 %1780, 1
  %1782 = getelementptr inbounds i8, ptr %1716, i64 37
  store i8 %1781, ptr %1782, align 1
  br label %common.ret452

1783:                                             ; preds = %3
  %1784 = getelementptr inbounds i8, ptr %1, i64 72
  %1785 = load ptr, ptr %1784, align 8
  %1786 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1785, i32 noundef %2)
  %1787 = getelementptr inbounds i8, ptr %1, i64 80
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds i8, ptr %1, i64 88
  %1790 = load i32, ptr %1789, align 8
  %1791 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 356, ptr %1791, align 4
  %1792 = getelementptr inbounds i8, ptr %1786, i64 48
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds i8, ptr %1791, i64 48
  store ptr %1793, ptr %1794, align 8
  %1795 = getelementptr inbounds i8, ptr %1791, i64 56
  store ptr null, ptr %1795, align 8
  %1796 = getelementptr inbounds i8, ptr %1791, i64 64
  store ptr %1786, ptr %1796, align 8
  %1797 = getelementptr inbounds i8, ptr %1791, i64 72
  store ptr null, ptr %1797, align 8
  %1798 = getelementptr inbounds i8, ptr %1791, i64 104
  store ptr %1788, ptr %1798, align 8
  %1799 = getelementptr inbounds i8, ptr %1791, i64 112
  store i32 %1790, ptr %1799, align 8
  %1800 = getelementptr inbounds i8, ptr %1, i64 48
  %1801 = load double, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %1791, i64 8
  store double %1801, ptr %1802, align 8
  %1803 = getelementptr inbounds i8, ptr %1, i64 56
  %1804 = load double, ptr %1803, align 8
  %1805 = getelementptr inbounds i8, ptr %1791, i64 16
  store double %1804, ptr %1805, align 8
  %1806 = getelementptr inbounds i8, ptr %1, i64 40
  %1807 = load double, ptr %1806, align 8
  %1808 = getelementptr inbounds i8, ptr %1791, i64 24
  store double %1807, ptr %1808, align 8
  %1809 = getelementptr inbounds i8, ptr %1, i64 16
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 40
  %1812 = load i32, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1791, i64 32
  store i32 %1812, ptr %1813, align 8
  %1814 = getelementptr inbounds i8, ptr %1, i64 32
  %1815 = load i8, ptr %1814, align 8
  %1816 = and i8 %1815, 1
  %1817 = getelementptr inbounds i8, ptr %1791, i64 36
  store i8 %1816, ptr %1817, align 4
  %1818 = getelementptr inbounds i8, ptr %1, i64 33
  %1819 = load i8, ptr %1818, align 1
  %1820 = and i8 %1819, 1
  %1821 = getelementptr inbounds i8, ptr %1791, i64 37
  store i8 %1820, ptr %1821, align 1
  br label %common.ret452

1822:                                             ; preds = %3
  %1823 = getelementptr inbounds i8, ptr %1, i64 72
  %1824 = load ptr, ptr %1823, align 8
  %1825 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1824, i32 noundef 1)
  %1826 = getelementptr inbounds i8, ptr %1825, i64 48
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds i8, ptr %0, i64 520
  %1829 = load ptr, ptr %1828, align 8
  tail call void @apply_tlist_labeling(ptr noundef %1827, ptr noundef %1829) #12
  %1830 = getelementptr inbounds i8, ptr %1, i64 80
  %1831 = load i32, ptr %1830, align 8
  %1832 = getelementptr inbounds i8, ptr %1, i64 84
  %1833 = load i8, ptr %1832, align 4
  %1834 = and i8 %1833, 1
  %1835 = getelementptr inbounds i8, ptr %1, i64 88
  %1836 = getelementptr inbounds i8, ptr %1, i64 96
  %1837 = load i8, ptr %1836, align 8
  %1838 = and i8 %1837, 1
  %1839 = getelementptr inbounds i8, ptr %1, i64 104
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds i8, ptr %1, i64 112
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds i8, ptr %1, i64 120
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds i8, ptr %1, i64 128
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds i8, ptr %1, i64 136
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds i8, ptr %1, i64 144
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds i8, ptr %1, i64 160
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds i8, ptr %1, i64 152
  %1854 = load i32, ptr %1853, align 8
  %1855 = load <2 x i32>, ptr %1835, align 8
  %1856 = tail call noundef ptr @palloc0(i64 noundef 248) #12
  store i32 317, ptr %1856, align 4
  %1857 = getelementptr inbounds i8, ptr %1856, i64 64
  store ptr %1825, ptr %1857, align 8
  %1858 = getelementptr inbounds i8, ptr %1856, i64 72
  store ptr null, ptr %1858, align 8
  %1859 = getelementptr inbounds i8, ptr %1856, i64 48
  %1860 = getelementptr inbounds i8, ptr %1856, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1859, i8 0, i64 16, i1 false)
  store i32 %1831, ptr %1860, align 8
  %1861 = getelementptr inbounds i8, ptr %1856, i64 108
  store i8 %1834, ptr %1861, align 4
  %1862 = getelementptr inbounds i8, ptr %1856, i64 112
  store <2 x i32> %1855, ptr %1862, align 8
  %1863 = getelementptr inbounds i8, ptr %1856, i64 120
  store i8 %1838, ptr %1863, align 8
  %1864 = getelementptr inbounds i8, ptr %1856, i64 128
  store ptr %1840, ptr %1864, align 8
  %.not133.i = icmp eq ptr %1850, null
  br i1 %.not133.i, label %1865, label %1867

1865:                                             ; preds = %1822
  %1866 = getelementptr inbounds i8, ptr %1856, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1866, i8 0, i64 40, i1 false)
  br label %1886

1867:                                             ; preds = %1822
  %1868 = getelementptr inbounds i8, ptr %1850, i64 4
  %1869 = load i32, ptr %1868, align 4
  %1870 = getelementptr inbounds i8, ptr %1856, i64 188
  store i32 %1869, ptr %1870, align 4
  %1871 = getelementptr inbounds i8, ptr %1850, i64 32
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds i8, ptr %1856, i64 200
  store ptr %1872, ptr %1873, align 8
  %1874 = tail call ptr @extract_update_targetlist_colnos(ptr noundef %1872) #12
  %1875 = getelementptr inbounds i8, ptr %1856, i64 208
  store ptr %1874, ptr %1875, align 8
  %1876 = getelementptr inbounds i8, ptr %1850, i64 40
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds i8, ptr %1856, i64 216
  store ptr %1877, ptr %1878, align 8
  %1879 = tail call ptr @infer_arbiter_indexes(ptr noundef nonnull %0) #12
  %1880 = getelementptr inbounds i8, ptr %1856, i64 192
  store ptr %1879, ptr %1880, align 8
  %1881 = getelementptr inbounds i8, ptr %1850, i64 48
  %1882 = load i32, ptr %1881, align 8
  %1883 = getelementptr inbounds i8, ptr %1856, i64 224
  store i32 %1882, ptr %1883, align 8
  %1884 = getelementptr inbounds i8, ptr %1850, i64 56
  %1885 = load ptr, ptr %1884, align 8
  br label %1886

1886:                                             ; preds = %1867, %1865
  %.sink.i = phi ptr [ null, %1865 ], [ %1885, %1867 ]
  %1887 = getelementptr inbounds i8, ptr %1856, i64 232
  store ptr %.sink.i, ptr %1887, align 8
  %1888 = getelementptr inbounds i8, ptr %1856, i64 136
  store ptr %1842, ptr %1888, align 8
  %1889 = getelementptr inbounds i8, ptr %1856, i64 144
  store ptr %1844, ptr %1889, align 8
  %1890 = getelementptr inbounds i8, ptr %1856, i64 152
  store ptr %1846, ptr %1890, align 8
  %1891 = getelementptr inbounds i8, ptr %1856, i64 176
  store ptr %1848, ptr %1891, align 8
  %1892 = getelementptr inbounds i8, ptr %1856, i64 240
  store ptr %1852, ptr %1892, align 8
  %1893 = getelementptr inbounds i8, ptr %1856, i64 184
  store i32 %1854, ptr %1893, align 8
  %.not134.i = icmp eq ptr %1840, null
  br i1 %.not134.i, label %make_modifytable.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %1886
  %1894 = getelementptr inbounds i8, ptr %1840, i64 4
  %1895 = getelementptr inbounds i8, ptr %1840, i64 16
  %1896 = getelementptr inbounds i8, ptr %0, i64 64
  %1897 = getelementptr inbounds i8, ptr %0, i64 56
  %1898 = getelementptr inbounds i8, ptr %0, i64 72
  %1899 = getelementptr inbounds i8, ptr %0, i64 8
  %1900 = icmp eq i32 %1831, 5
  %1901 = icmp eq ptr %1844, null
  %1902 = load i32, ptr %1894, align 4
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %.lr.ph314, label %make_modifytable.exit

.lr.ph314:                                        ; preds = %.lr.ph.i138, %.thread155.thread.i
  %.0120178.i312 = phi ptr [ %.1166.i, %.thread155.thread.i ], [ null, %.lr.ph.i138 ]
  %.0179.i311 = phi ptr [ %1995, %.thread155.thread.i ], [ null, %.lr.ph.i138 ]
  %indvars.iv.i139310 = phi i64 [ %indvars.iv.next.i141, %.thread155.thread.i ], [ 0, %.lr.ph.i138 ]
  %indvars368 = trunc i64 %indvars.iv.i139310 to i32
  %1904 = load ptr, ptr %1895, align 8
  %1905 = getelementptr %union.ListCell, ptr %1904, i64 %indvars.iv.i139310
  %1906 = load i32, ptr %1905, align 8
  %1907 = load i32, ptr %1896, align 8
  %1908 = icmp ult i32 %1906, %1907
  br i1 %1908, label %1909, label %1917

1909:                                             ; preds = %.lr.ph314
  %1910 = load ptr, ptr %1897, align 8
  %1911 = zext i32 %1906 to i64
  %1912 = getelementptr ptr, ptr %1910, i64 %1911
  %1913 = load ptr, ptr %1912, align 8
  %.not136.i = icmp eq ptr %1913, null
  br i1 %.not136.i, label %1917, label %1914

1914:                                             ; preds = %1909
  %1915 = getelementptr inbounds i8, ptr %1913, i64 264
  %1916 = load ptr, ptr %1915, align 8
  br label %1943

1917:                                             ; preds = %1909, %.lr.ph314
  %1918 = load ptr, ptr %1898, align 8
  %.not137.i = icmp eq ptr %1918, null
  br i1 %.not137.i, label %1922, label %1919

1919:                                             ; preds = %1917
  %1920 = zext i32 %1906 to i64
  %1921 = getelementptr ptr, ptr %1918, i64 %1920
  br label %1930

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %1899, align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i64 64
  %1925 = load ptr, ptr %1924, align 8
  %1926 = add i32 %1906, -1
  %1927 = getelementptr i8, ptr %1925, i64 16
  %.val143.i = load ptr, ptr %1927, align 8
  %1928 = sext i32 %1926 to i64
  %1929 = getelementptr %union.ListCell, ptr %.val143.i, i64 %1928
  br label %1930

1930:                                             ; preds = %1922, %1919
  %.in.i = phi ptr [ %1921, %1919 ], [ %1929, %1922 ]
  %1931 = load ptr, ptr %.in.i, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 4
  %1933 = load i32, ptr %1932, align 4
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %.thread155.thread.i

1935:                                             ; preds = %1930
  %1936 = getelementptr inbounds i8, ptr %1931, i64 12
  %1937 = load i8, ptr %1936, align 4
  %1938 = icmp eq i8 %1937, 102
  br i1 %1938, label %1939, label %.thread155.thread.i

1939:                                             ; preds = %1935
  %1940 = getelementptr inbounds i8, ptr %1931, i64 8
  %1941 = load i32, ptr %1940, align 8
  %1942 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %1941) #12
  br label %1943

1943:                                             ; preds = %1939, %1914
  %.0124.i = phi ptr [ %1916, %1914 ], [ %1942, %1939 ]
  %1944 = icmp ne ptr %.0124.i, null
  %or.cond.i142 = select i1 %1900, i1 %1944, i1 false
  br i1 %or.cond.i142, label %1945, label %1969

1945:                                             ; preds = %1943
  %1946 = load ptr, ptr %1898, align 8
  %.not142.i = icmp eq ptr %1946, null
  br i1 %.not142.i, label %1950, label %1947

1947:                                             ; preds = %1945
  %1948 = zext i32 %1906 to i64
  %1949 = getelementptr ptr, ptr %1946, i64 %1948
  br label %1958

1950:                                             ; preds = %1945
  %1951 = load ptr, ptr %1899, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 64
  %1953 = load ptr, ptr %1952, align 8
  %1954 = add i32 %1906, -1
  %1955 = getelementptr i8, ptr %1953, i64 16
  %.val.i143 = load ptr, ptr %1955, align 8
  %1956 = sext i32 %1954 to i64
  %1957 = getelementptr %union.ListCell, ptr %.val.i143, i64 %1956
  br label %1958

1958:                                             ; preds = %1950, %1947
  %.in172.i = phi ptr [ %1949, %1947 ], [ %1957, %1950 ]
  %1959 = load ptr, ptr %.in172.i, align 8
  %1960 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %1960)
  %1961 = tail call i32 @errcode(i32 noundef 1088) #12
  %1962 = getelementptr inbounds i8, ptr %1959, i64 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = tail call ptr @get_rel_name(i32 noundef %1963) #12
  %1965 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %1964) #12
  %1966 = getelementptr inbounds i8, ptr %1959, i64 12
  %1967 = load i8, ptr %1966, align 4
  %1968 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %1967) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7143, ptr noundef nonnull @__func__.make_modifytable) #12
  unreachable

1969:                                             ; preds = %1943
  br i1 %1944, label %1970, label %.thread155.thread.i

1970:                                             ; preds = %1969
  %1971 = getelementptr inbounds i8, ptr %.0124.i, i64 176
  %1972 = load ptr, ptr %1971, align 8
  %.not138.i = icmp eq ptr %1972, null
  br i1 %.not138.i, label %.thread155.i, label %1973

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds i8, ptr %.0124.i, i64 184
  %1975 = load ptr, ptr %1974, align 8
  %.not139.i = icmp eq ptr %1975, null
  br i1 %.not139.i, label %.thread155.i, label %1976

1976:                                             ; preds = %1973
  %1977 = getelementptr inbounds i8, ptr %.0124.i, i64 192
  %1978 = load ptr, ptr %1977, align 8
  %.not140.i = icmp eq ptr %1978, null
  br i1 %.not140.i, label %.thread155.i, label %1979

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds i8, ptr %.0124.i, i64 200
  %1981 = load ptr, ptr %1980, align 8
  %1982 = icmp ne ptr %1981, null
  %or.cond3.i = and i1 %1901, %1982
  br i1 %or.cond3.i, label %1983, label %.thread155.i

1983:                                             ; preds = %1979
  %1984 = tail call zeroext i1 @has_row_triggers(ptr noundef nonnull %0, i32 noundef %1906, i32 noundef %1831) #12
  br i1 %1984, label %.thread155.i, label %1985

1985:                                             ; preds = %1983
  %1986 = tail call zeroext i1 @has_stored_generated_columns(ptr noundef nonnull %0, i32 noundef %1906) #12
  br i1 %1986, label %.thread155.i, label %1987

1987:                                             ; preds = %1985
  %1988 = load ptr, ptr %1971, align 8
  %1989 = tail call zeroext i1 %1988(ptr noundef nonnull %0, ptr noundef %1856, i32 noundef %1906, i32 noundef %indvars368) #12
  br i1 %1989, label %.thread160.i, label %.thread155.i

.thread160.i:                                     ; preds = %1987
  %1990 = tail call ptr @bms_add_member(ptr noundef %.0120178.i312, i32 noundef %indvars368) #12
  br label %.thread155.thread.i

.thread155.i:                                     ; preds = %1987, %1985, %1983, %1979, %1976, %1973, %1970
  %1991 = getelementptr inbounds i8, ptr %.0124.i, i64 88
  %1992 = load ptr, ptr %1991, align 8
  %.not141.i = icmp eq ptr %1992, null
  br i1 %.not141.i, label %.thread155.thread.i, label %1993

1993:                                             ; preds = %.thread155.i
  %1994 = tail call ptr %1992(ptr noundef nonnull %0, ptr noundef %1856, i32 noundef %1906, i32 noundef %indvars368) #12
  br label %.thread155.thread.i

.thread155.thread.i:                              ; preds = %1993, %.thread155.i, %.thread160.i, %1969, %1935, %1930
  %.1166.i = phi ptr [ %.0120178.i312, %1993 ], [ %.0120178.i312, %.thread155.i ], [ %1990, %.thread160.i ], [ %.0120178.i312, %1969 ], [ %.0120178.i312, %1930 ], [ %.0120178.i312, %1935 ]
  %.0123.i = phi ptr [ %1994, %1993 ], [ null, %.thread155.i ], [ null, %.thread160.i ], [ null, %1969 ], [ null, %1930 ], [ null, %1935 ]
  %1995 = tail call ptr @lappend(ptr noundef %.0179.i311, ptr noundef %.0123.i) #12
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139310, 1
  %1996 = load i32, ptr %1894, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = icmp slt i64 %indvars.iv.next.i141, %1997
  br i1 %1998, label %.lr.ph314, label %make_modifytable.exit

make_modifytable.exit:                            ; preds = %.thread155.thread.i, %.lr.ph.i138, %1886
  %.0120.lcssa.i = phi ptr [ null, %1886 ], [ null, %.lr.ph.i138 ], [ %.1166.i, %.thread155.thread.i ]
  %.0.lcssa.i = phi ptr [ null, %1886 ], [ null, %.lr.ph.i138 ], [ %1995, %.thread155.thread.i ]
  %1999 = getelementptr inbounds i8, ptr %1856, i64 160
  store ptr %.0.lcssa.i, ptr %1999, align 8
  %2000 = getelementptr inbounds i8, ptr %1856, i64 168
  store ptr %.0120.lcssa.i, ptr %2000, align 8
  %2001 = getelementptr inbounds i8, ptr %1, i64 48
  %2002 = load double, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %1856, i64 8
  store double %2002, ptr %2003, align 8
  %2004 = getelementptr inbounds i8, ptr %1, i64 56
  %2005 = load double, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %1856, i64 16
  store double %2005, ptr %2006, align 8
  %2007 = getelementptr inbounds i8, ptr %1, i64 40
  %2008 = load double, ptr %2007, align 8
  %2009 = getelementptr inbounds i8, ptr %1856, i64 24
  store double %2008, ptr %2009, align 8
  %2010 = getelementptr inbounds i8, ptr %1, i64 16
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 40
  %2013 = load i32, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %1856, i64 32
  store i32 %2013, ptr %2014, align 8
  %2015 = getelementptr inbounds i8, ptr %1, i64 32
  %2016 = load i8, ptr %2015, align 8
  %2017 = and i8 %2016, 1
  %2018 = getelementptr inbounds i8, ptr %1856, i64 36
  store i8 %2017, ptr %2018, align 4
  %2019 = getelementptr inbounds i8, ptr %1, i64 33
  %2020 = load i8, ptr %2019, align 1
  %2021 = and i8 %2020, 1
  %2022 = getelementptr inbounds i8, ptr %1856, i64 37
  store i8 %2021, ptr %2022, align 1
  br label %common.ret452

2023:                                             ; preds = %3
  %2024 = getelementptr inbounds i8, ptr %1, i64 72
  %2025 = load ptr, ptr %2024, align 8
  %2026 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2025, i32 noundef %2)
  %2027 = getelementptr inbounds i8, ptr %1, i64 96
  %2028 = load i32, ptr %2027, align 8
  %2029 = icmp eq i32 %2028, 1
  br i1 %2029, label %2030, label %create_limit_plan.exit

2030:                                             ; preds = %2023
  %2031 = getelementptr inbounds i8, ptr %0, i64 8
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 184
  %2034 = load ptr, ptr %2033, align 8
  %.not.i144 = icmp eq ptr %2034, null
  br i1 %.not.i144, label %list_length.exit145, label %2035

2035:                                             ; preds = %2030
  %2036 = getelementptr inbounds i8, ptr %2034, i64 4
  %2037 = load i32, ptr %2036, align 4
  %2038 = sext i32 %2037 to i64
  br label %list_length.exit145

list_length.exit145:                              ; preds = %2030, %2035
  %2039 = phi i64 [ %2038, %2035 ], [ 0, %2030 ]
  %2040 = shl nsw i64 %2039, 1
  %2041 = tail call ptr @palloc(i64 noundef %2040) #12
  %2042 = shl nsw i64 %2039, 2
  %2043 = tail call ptr @palloc(i64 noundef %2042) #12
  %2044 = tail call ptr @palloc(i64 noundef %2042) #12
  %2045 = load ptr, ptr %2033, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 4
  %.not.i91 = icmp eq ptr %2045, null
  br i1 %.not.i91, label %create_limit_plan.exit, label %.lr.ph319

.lr.ph319:                                        ; preds = %list_length.exit145
  %2047 = getelementptr inbounds i8, ptr %2045, i64 16
  %2048 = getelementptr inbounds i8, ptr %2032, i64 104
  %2049 = load i32, ptr %2046, align 4
  %2050 = icmp sgt i32 %2049, 0
  br i1 %2050, label %.lr.ph327, label %create_limit_plan.exit

.lr.ph327:                                        ; preds = %.lr.ph319, %.lr.ph327
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph327 ], [ 0, %.lr.ph319 ]
  %2051 = load ptr, ptr %2047, align 8
  %2052 = getelementptr %union.ListCell, ptr %2051, i64 %indvars.iv369
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %2048, align 8
  %2055 = tail call ptr @get_sortgroupclause_tle(ptr noundef %2053, ptr noundef %2054) #12
  %2056 = getelementptr inbounds i8, ptr %2055, i64 16
  %2057 = load i16, ptr %2056, align 8
  %2058 = getelementptr i16, ptr %2041, i64 %indvars.iv369
  store i16 %2057, ptr %2058, align 2
  %2059 = getelementptr inbounds i8, ptr %2053, i64 8
  %2060 = load i32, ptr %2059, align 4
  %2061 = getelementptr i32, ptr %2043, i64 %indvars.iv369
  store i32 %2060, ptr %2061, align 4
  %2062 = getelementptr inbounds i8, ptr %2055, i64 8
  %2063 = load ptr, ptr %2062, align 8
  %2064 = tail call i32 @exprCollation(ptr noundef %2063) #12
  %2065 = getelementptr i32, ptr %2044, i64 %indvars.iv369
  store i32 %2064, ptr %2065, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %2066 = load i32, ptr %2046, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = icmp slt i64 %indvars.iv.next370, %2067
  br i1 %2068, label %.lr.ph327, label %create_limit_plan.exit.loopexit

create_limit_plan.exit.loopexit:                  ; preds = %.lr.ph327
  %2069 = trunc i64 %indvars.iv.next370 to i32
  br label %create_limit_plan.exit

create_limit_plan.exit:                           ; preds = %create_limit_plan.exit.loopexit, %list_length.exit145, %.lr.ph319, %2023
  %.040.i = phi ptr [ null, %2023 ], [ %2044, %.lr.ph319 ], [ %2044, %list_length.exit145 ], [ %2044, %create_limit_plan.exit.loopexit ]
  %.038.i = phi ptr [ null, %2023 ], [ %2043, %.lr.ph319 ], [ %2043, %list_length.exit145 ], [ %2043, %create_limit_plan.exit.loopexit ]
  %.037.i = phi ptr [ null, %2023 ], [ %2041, %.lr.ph319 ], [ %2041, %list_length.exit145 ], [ %2041, %create_limit_plan.exit.loopexit ]
  %.1.i88 = phi i32 [ 0, %2023 ], [ 0, %.lr.ph319 ], [ 0, %list_length.exit145 ], [ %2069, %create_limit_plan.exit.loopexit ]
  %2070 = getelementptr inbounds i8, ptr %1, i64 80
  %2071 = load i32, ptr %2027, align 8
  %2072 = getelementptr inbounds i8, ptr %2026, i64 48
  %2073 = load <2 x ptr>, ptr %2070, align 8
  %2074 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 357, ptr %2074, align 4
  %2075 = load ptr, ptr %2072, align 8
  %2076 = getelementptr inbounds i8, ptr %2074, i64 48
  store ptr %2075, ptr %2076, align 8
  %2077 = getelementptr inbounds i8, ptr %2074, i64 56
  store ptr null, ptr %2077, align 8
  %2078 = getelementptr inbounds i8, ptr %2074, i64 64
  store ptr %2026, ptr %2078, align 8
  %2079 = getelementptr inbounds i8, ptr %2074, i64 72
  store ptr null, ptr %2079, align 8
  %2080 = getelementptr inbounds i8, ptr %2074, i64 104
  store <2 x ptr> %2073, ptr %2080, align 8
  %2081 = getelementptr inbounds i8, ptr %2074, i64 120
  store i32 %2071, ptr %2081, align 8
  %2082 = getelementptr inbounds i8, ptr %2074, i64 124
  store i32 %.1.i88, ptr %2082, align 4
  %2083 = getelementptr inbounds i8, ptr %2074, i64 128
  store ptr %.037.i, ptr %2083, align 8
  %2084 = getelementptr inbounds i8, ptr %2074, i64 136
  store ptr %.038.i, ptr %2084, align 8
  %2085 = getelementptr inbounds i8, ptr %2074, i64 144
  store ptr %.040.i, ptr %2085, align 8
  %2086 = getelementptr inbounds i8, ptr %1, i64 48
  %2087 = load double, ptr %2086, align 8
  %2088 = getelementptr inbounds i8, ptr %2074, i64 8
  store double %2087, ptr %2088, align 8
  %2089 = getelementptr inbounds i8, ptr %1, i64 56
  %2090 = load double, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2074, i64 16
  store double %2090, ptr %2091, align 8
  %2092 = getelementptr inbounds i8, ptr %1, i64 40
  %2093 = load double, ptr %2092, align 8
  %2094 = getelementptr inbounds i8, ptr %2074, i64 24
  store double %2093, ptr %2094, align 8
  %2095 = getelementptr inbounds i8, ptr %1, i64 16
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 40
  %2098 = load i32, ptr %2097, align 8
  %2099 = getelementptr inbounds i8, ptr %2074, i64 32
  store i32 %2098, ptr %2099, align 8
  %2100 = getelementptr inbounds i8, ptr %1, i64 32
  %2101 = load i8, ptr %2100, align 8
  %2102 = and i8 %2101, 1
  %2103 = getelementptr inbounds i8, ptr %2074, i64 36
  store i8 %2102, ptr %2103, align 4
  %2104 = getelementptr inbounds i8, ptr %1, i64 33
  %2105 = load i8, ptr %2104, align 1
  %2106 = and i8 %2105, 1
  %2107 = getelementptr inbounds i8, ptr %2074, i64 37
  store i8 %2106, ptr %2107, align 1
  br label %common.ret452

2108:                                             ; preds = %3
  %2109 = getelementptr inbounds i8, ptr %1, i64 64
  %2110 = load ptr, ptr %2109, align 8
  %2111 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %2112 = getelementptr inbounds i8, ptr %1, i64 72
  %2113 = load ptr, ptr %2112, align 8
  %2114 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2113, i32 noundef 1)
  %2115 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 353, ptr %2115, align 4
  %2116 = getelementptr inbounds i8, ptr %2115, i64 48
  store ptr %2111, ptr %2116, align 8
  %2117 = getelementptr inbounds i8, ptr %1, i64 80
  %2118 = load i32, ptr %2117, align 8
  %2119 = getelementptr inbounds i8, ptr %2115, i64 104
  store i32 %2118, ptr %2119, align 8
  %2120 = getelementptr inbounds i8, ptr %1, i64 48
  %2121 = load double, ptr %2120, align 8
  %2122 = getelementptr inbounds i8, ptr %2115, i64 8
  store double %2121, ptr %2122, align 8
  %2123 = getelementptr inbounds i8, ptr %1, i64 56
  %2124 = load double, ptr %2123, align 8
  %2125 = getelementptr inbounds i8, ptr %2115, i64 16
  store double %2124, ptr %2125, align 8
  %2126 = getelementptr inbounds i8, ptr %1, i64 40
  %2127 = load double, ptr %2126, align 8
  %2128 = getelementptr inbounds i8, ptr %2115, i64 24
  store double %2127, ptr %2128, align 8
  %2129 = getelementptr inbounds i8, ptr %1, i64 16
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr inbounds i8, ptr %2130, i64 40
  %2132 = load i32, ptr %2131, align 8
  %2133 = getelementptr inbounds i8, ptr %2115, i64 32
  store i32 %2132, ptr %2133, align 8
  %2134 = getelementptr inbounds i8, ptr %1, i64 32
  %2135 = load i8, ptr %2134, align 8
  %2136 = and i8 %2135, 1
  %2137 = getelementptr inbounds i8, ptr %2115, i64 36
  store i8 %2136, ptr %2137, align 4
  %2138 = getelementptr inbounds i8, ptr %1, i64 33
  %2139 = load i8, ptr %2138, align 1
  %2140 = and i8 %2139, 1
  %2141 = getelementptr inbounds i8, ptr %2115, i64 37
  store i8 %2140, ptr %2141, align 1
  %2142 = tail call i32 @assign_special_exec_param(ptr noundef %0) #12
  %2143 = getelementptr inbounds i8, ptr %2115, i64 108
  store i32 %2142, ptr %2143, align 4
  %2144 = load ptr, ptr %2112, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 8
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds i8, ptr %2146, i64 8
  %2148 = load ptr, ptr %2147, align 8
  %2149 = getelementptr inbounds i8, ptr %2115, i64 120
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds i8, ptr %2115, i64 112
  %2152 = getelementptr inbounds i8, ptr %2115, i64 128
  %2153 = getelementptr inbounds i8, ptr %2115, i64 136
  %2154 = getelementptr inbounds i8, ptr %2115, i64 144
  %2155 = tail call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %2114, ptr noundef %2110, ptr noundef %2148, ptr noundef %2150, i1 noundef zeroext false, ptr noundef nonnull %2151, ptr noundef nonnull %2149, ptr noundef nonnull %2152, ptr noundef nonnull %2153, ptr noundef nonnull %2154)
  %2156 = load ptr, ptr %2112, align 8
  %2157 = getelementptr inbounds i8, ptr %2156, i64 64
  %2158 = load ptr, ptr %2157, align 8
  %2159 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %2110, ptr noundef %2158) #12
  br i1 %2159, label %create_gather_merge_plan.exit, label %2160

2160:                                             ; preds = %2108
  %2161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2161)
  %2162 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1997, ptr noundef nonnull @__func__.create_gather_merge_plan) #12
  unreachable

create_gather_merge_plan.exit:                    ; preds = %2108
  %2163 = getelementptr inbounds i8, ptr %2115, i64 64
  store ptr %2155, ptr %2163, align 8
  %2164 = getelementptr inbounds i8, ptr %0, i64 16
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds i8, ptr %2165, i64 119
  store i8 1, ptr %2166, align 1
  br label %common.ret452

2167:                                             ; preds = %3
  %2168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2168)
  %2169 = load i32, ptr %49, align 4
  %2170 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2169) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.create_plan_recurse) #12
  unreachable
}

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SS_attach_initplans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @change_plan_targetlist(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %is_projection_capable_plan.exit.thread [
    i32 354, label %is_projection_capable_plan.exit.thread12
    i32 344, label %is_projection_capable_plan.exit.thread12
    i32 345, label %is_projection_capable_plan.exit.thread12
    i32 346, label %is_projection_capable_plan.exit.thread12
    i32 351, label %is_projection_capable_plan.exit.thread12
    i32 355, label %is_projection_capable_plan.exit.thread12
    i32 356, label %is_projection_capable_plan.exit.thread12
    i32 357, label %is_projection_capable_plan.exit.thread12
    i32 317, label %is_projection_capable_plan.exit.thread12
    i32 318, label %is_projection_capable_plan.exit.thread12
    i32 319, label %is_projection_capable_plan.exit.thread12
    i32 320, label %is_projection_capable_plan.exit.thread12
    i32 339, label %is_projection_capable_plan.exit
    i32 316, label %is_projection_capable_plan.exit.thread12
  ]

is_projection_capable_plan.exit:                  ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %is_projection_capable_plan.exit.thread12, label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread12:         ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %is_projection_capable_plan.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %1, ptr noundef %9) #12
  br i1 %10, label %is_projection_capable_plan.exit.thread, label %11

11:                                               ; preds = %is_projection_capable_plan.exit.thread12
  %12 = getelementptr inbounds i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = and i1 %15, %2
  %17 = zext i1 %16 to i8
  %18 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 72
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 36
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %18, i64 37
  store i8 %17, ptr %37, align 1
  br label %45

is_projection_capable_plan.exit.thread:           ; preds = %3, %is_projection_capable_plan.exit.thread12, %is_projection_capable_plan.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 37
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %2, i1 %42, i1 false
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %39, align 1
  br label %45

45:                                               ; preds = %is_projection_capable_plan.exit.thread, %11
  %.0 = phi ptr [ %0, %is_projection_capable_plan.exit.thread ], [ %18, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_projection_capable_plan(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %7 [
    i32 354, label %8
    i32 344, label %8
    i32 345, label %8
    i32 346, label %8
    i32 351, label %8
    i32 355, label %8
    i32 356, label %8
    i32 357, label %8
    i32 317, label %8
    i32 318, label %8
    i32 319, label %8
    i32 320, label %8
    i32 339, label %3
    i32 316, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp ne i32 %6, 0
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %7
  %.0 = phi i1 [ true, %7 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ %.not, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare zeroext i1 @tlist_same_exprs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @inject_projection_plan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 37
  store i8 %4, ptr %24, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_foreignscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 338, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 112
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_sort_from_sortclauses(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %5
  %9 = phi i64 [ %8, %5 ], [ 0, %2 ]
  %10 = shl nsw i64 %9, 1
  %11 = tail call ptr @palloc(i64 noundef %10) #12
  %12 = shl nsw i64 %9, 2
  %13 = tail call ptr @palloc(i64 noundef %12) #12
  %14 = tail call ptr @palloc(i64 noundef %12) #12
  %15 = tail call ptr @palloc(i64 noundef %9) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %.lr.ph44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph44 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @get_sortgroupclause_tle(ptr noundef %22, ptr noundef %4) #12
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr i16, ptr %11, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i32, ptr %13, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprCollation(ptr noundef %31) #12
  %33 = getelementptr i32, ptr %14, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = getelementptr i8, ptr %15, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph44, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph44
  %41 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %list_length.exit
  %.032.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %41, %._crit_edge.loopexit ]
  %42 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 72
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  store i32 %.032.lcssa, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 112
  store ptr %11, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 120
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 128
  store ptr %14, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 136
  store ptr %15, ptr %52, align 8
  ret ptr %42
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @materialize_finished_plan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Path, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  %5 = tail call noundef ptr @palloc0(i64 noundef 104) #12
  store i32 344, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  call void @SS_compute_initplan_cost(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %16 = load double, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load <2 x double>, ptr %17, align 8
  %19 = insertelement <2 x double> poison, double %16, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fsub <2 x double> %18, %20
  store <2 x double> %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = extractelement <2 x double> %21, i64 0
  %27 = extractelement <2 x double> %21, i64 1
  call void @cost_material(ptr noundef nonnull %2, double noundef %26, double noundef %27, double noundef %23, i32 noundef %25) #12
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %3, align 8
  %31 = fadd double %29, %30
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  %34 = load double, ptr %33, align 8
  %35 = fadd double %30, %34
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store double %35, ptr %36, align 8
  %37 = load double, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  store double %37, ptr %38, align 8
  %39 = load i32, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 37
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 37
  store i8 %44, ptr %45, align 1
  ret ptr %5
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_material(ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_agg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, double noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %14, align 4
  %15 = tail call i64 @clamp_cardinality_to_long(double noundef %10) #12
  %16 = getelementptr inbounds i8, ptr %14, i64 104
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 108
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 112
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 136
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 144
  store i64 %15, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 152
  store i64 %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 168
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 176
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr null, ptr %30, align 8
  ret ptr %14
}

declare i64 @clamp_cardinality_to_long(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 357, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 120
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 124
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %7, ptr %22, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_projection_capable_path(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %15 [
    i32 354, label %16
    i32 344, label %16
    i32 345, label %16
    i32 346, label %16
    i32 347, label %16
    i32 351, label %16
    i32 355, label %16
    i32 356, label %16
    i32 357, label %16
    i32 317, label %16
    i32 319, label %16
    i32 320, label %16
    i32 339, label %4
    i32 318, label %8
    i32 316, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp ne i32 %7, 0
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 274
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %1, %8, %11, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %15
  %.0 = phi i1 [ true, %15 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ %.not, %4 ], [ false, %8 ], [ %14, %11 ], [ false, %1 ]
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.off = add i32 %11, -325
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 160
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %9, i64 296
  br label %18

18:                                               ; preds = %16, %12
  %.0114.in = phi ptr [ %17, %16 ], [ %15, %12 ]
  %.0114 = load ptr, ptr %.0114.in, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @list_concat_copy(ptr noundef %.0114, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %21, %18
  %.1115 = phi ptr [ %24, %21 ], [ %.0114, %18 ]
  %26 = getelementptr inbounds i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %35 [
    i32 1, label %28
    i32 3, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds i8, ptr %0, i64 591
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %get_gating_quals.exit, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 338
  %.0.in.v = select i1 %34, i64 80, i64 88
  %.0.in = getelementptr inbounds i8, ptr %1, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  br label %get_gating_quals.exit.sink.split

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 591
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not.i123 = icmp eq i8 %38, 0
  br i1 %.not.i123, label %get_gating_quals.exit, label %get_gating_quals.exit.sink.split

get_gating_quals.exit.sink.split:                 ; preds = %35, %32
  %.1115.sink = phi ptr [ %.0, %32 ], [ %.1115, %35 ]
  %39 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115.sink)
  %40 = tail call ptr @extract_actual_clauses(ptr noundef %39, i1 noundef zeroext true) #12
  br label %get_gating_quals.exit

get_gating_quals.exit:                            ; preds = %get_gating_quals.exit.sink.split, %35, %28
  %.0113 = phi ptr [ null, %28 ], [ null, %35 ], [ %40, %get_gating_quals.exit.sink.split ]
  %.not120 = icmp eq ptr %.0113, null
  %spec.select = select i1 %.not120, i32 %2, i32 0
  %41 = icmp eq i32 %spec.select, 8
  br i1 %41, label %69, label %42

42:                                               ; preds = %get_gating_quals.exit
  %43 = tail call fastcc zeroext i1 @use_physical_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %spec.select)
  br i1 %43, label %44, label %67

44:                                               ; preds = %42
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 326
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @copyObjectImpl(ptr noundef %51) #12
  %53 = and i32 %spec.select, 4
  %.not122 = icmp eq i32 %53, 0
  br i1 %.not122, label %69, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef %52, ptr noundef %56) #12
  br label %69

57:                                               ; preds = %44
  %58 = tail call ptr @build_physical_tlist(ptr noundef nonnull %0, ptr noundef nonnull %9) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %69

62:                                               ; preds = %57
  %63 = and i32 %spec.select, 4
  %.not121 = icmp eq i32 %63, 0
  br i1 %.not121, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef nonnull %58, ptr noundef %66) #12
  br label %69

67:                                               ; preds = %42
  %68 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %69

69:                                               ; preds = %get_gating_quals.exit, %67, %60, %64, %62, %47, %54
  %.0112 = phi ptr [ %52, %54 ], [ %52, %47 ], [ %61, %60 ], [ %58, %64 ], [ %58, %62 ], [ %68, %67 ], [ null, %get_gating_quals.exit ]
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %1082 [
    i32 323, label %71
    i32 324, label %107
    i32 325, label %163
    i32 326, label %165
    i32 328, label %167
    i32 329, label %256
    i32 330, label %327
    i32 331, label %386
    i32 332, label %431
    i32 334, label %491
    i32 333, label %547
    i32 335, label %603
    i32 336, label %735
    i32 315, label %790
    i32 337, label %822
    i32 338, label %902
    i32 339, label %1026
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %76 = tail call ptr @extract_actual_clauses(ptr noundef %75, i1 noundef zeroext false) #12
  %77 = load ptr, ptr %19, align 8
  %.not.i126 = icmp eq ptr %77, null
  br i1 %.not.i126, label %create_seqscan_plan.exit, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %76, ptr noundef nonnull %0)
  br label %create_seqscan_plan.exit

create_seqscan_plan.exit:                         ; preds = %71, %78
  %.0.i127 = phi ptr [ %79, %78 ], [ %76, %71 ]
  %80 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 323, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  store ptr %.0112, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 56
  store ptr %.0.i127, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 64
  %84 = getelementptr inbounds i8, ptr %80, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store i32 %74, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 48
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 56
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %80, i64 16
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %80, i64 24
  store double %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %80, i64 32
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %102 = getelementptr inbounds i8, ptr %80, i64 36
  store i8 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 33
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %106 = getelementptr inbounds i8, ptr %80, i64 37
  store i8 %105, ptr %106, align 1
  br label %create_customscan_plan.exit

107:                                              ; preds = %69
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8
  %.not.i128 = icmp eq ptr %112, null
  br i1 %.not.i128, label %116, label %113

113:                                              ; preds = %107
  %114 = zext i32 %110 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  br label %125

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = add i32 %110, -1
  %122 = getelementptr i8, ptr %120, i64 16
  %.val.i = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr %union.ListCell, ptr %.val.i, i64 %123
  br label %125

125:                                              ; preds = %116, %113
  %.in.i = phi ptr [ %115, %113 ], [ %124, %116 ]
  %126 = load ptr, ptr %.in.i, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %130 = tail call ptr @extract_actual_clauses(ptr noundef %129, i1 noundef zeroext false) #12
  %131 = load ptr, ptr %19, align 8
  %.not23.i = icmp eq ptr %131, null
  br i1 %.not23.i, label %create_samplescan_plan.exit, label %132

132:                                              ; preds = %125
  %133 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %130, ptr noundef nonnull %0)
  %134 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %128, ptr noundef nonnull %0)
  br label %create_samplescan_plan.exit

create_samplescan_plan.exit:                      ; preds = %125, %132
  %.021.i = phi ptr [ %133, %132 ], [ %130, %125 ]
  %.0.i129 = phi ptr [ %134, %132 ], [ %128, %125 ]
  %135 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 324, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  store ptr %.0112, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 56
  store ptr %.021.i, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 64
  %139 = getelementptr inbounds i8, ptr %135, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i32 %110, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 112
  store ptr %.0.i129, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 48
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %135, i64 8
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 56
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %135, i64 16
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 40
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %135, i64 24
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %135, i64 32
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %1, i64 32
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %158 = getelementptr inbounds i8, ptr %135, i64 36
  store i8 %157, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %1, i64 33
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 1
  %162 = getelementptr inbounds i8, ptr %135, i64 37
  store i8 %161, ptr %162, align 1
  br label %create_customscan_plan.exit

163:                                              ; preds = %69
  %164 = tail call fastcc ptr @create_indexscan_plan(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %.1115, i1 noundef zeroext false)
  br label %create_customscan_plan.exit

165:                                              ; preds = %69
  %166 = tail call fastcc ptr @create_indexscan_plan(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %.1115, i1 noundef zeroext true)
  br label %create_customscan_plan.exit

167:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 112
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = call fastcc ptr @create_bitmap_subplan(ptr noundef nonnull %0, ptr noundef %172, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %174 = getelementptr inbounds i8, ptr %1, i64 32
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, 1
  %.not.i130 = icmp eq i8 %176, 0
  br i1 %.not.i130, label %186, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %167, %tailrecurse.backedge.i.i
  %.tr.i.i = phi ptr [ %.tr.be.i.i, %tailrecurse.backedge.i.i ], [ %173, %167 ]
  %177 = load i32, ptr %.tr.i.i, align 4
  switch i32 %177, label %181 [
    i32 321, label %tailrecurse.backedge.i.i
    i32 322, label %179
    i32 327, label %bitmap_subplan_mark_shared.exit.i
  ]

tailrecurse.backedge.i.i:                         ; preds = %179, %tailrecurse.i.i
  %.sink.i.i = phi i64 [ 112, %179 ], [ 104, %tailrecurse.i.i ]
  %178 = getelementptr inbounds i8, ptr %.tr.i.i, i64 %.sink.i.i
  %.pn.i.i = load ptr, ptr %178, align 8
  %.tr.be.in.in.i.i = getelementptr i8, ptr %.pn.i.i, i64 16
  %.tr.be.in.i.i = load ptr, ptr %.tr.be.in.in.i.i, align 8
  %.tr.be.i.i = load ptr, ptr %.tr.be.in.i.i, align 8
  br label %tailrecurse.i.i

179:                                              ; preds = %tailrecurse.i.i
  %180 = getelementptr inbounds i8, ptr %.tr.i.i, i64 104
  store i8 1, ptr %180, align 8
  br label %tailrecurse.backedge.i.i

181:                                              ; preds = %tailrecurse.i.i
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %182)
  %183 = load i32, ptr %.tr.i.i, align 4
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %183) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5471, ptr noundef nonnull @__func__.bitmap_subplan_mark_shared) #12
  unreachable

bitmap_subplan_mark_shared.exit.i:                ; preds = %tailrecurse.i.i
  %185 = getelementptr inbounds i8, ptr %.tr.i.i, i64 116
  store i8 1, ptr %185, align 4
  br label %186

186:                                              ; preds = %bitmap_subplan_mark_shared.exit.i, %167
  %187 = getelementptr inbounds i8, ptr %.1115, i64 4
  %.not38.i = icmp eq ptr %.1115, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186
  %188 = getelementptr inbounds i8, ptr %.1115, i64 16
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %187, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph53.i, label %._crit_edge.i

.lr.ph53.i:                                       ; preds = %.lr.ph.i, %215
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %215 ], [ 0, %.lr.ph.i ]
  %.04751.i = phi ptr [ %.1.i, %215 ], [ null, %.lr.ph.i ]
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 18
  %199 = load i8, ptr %198, align 2
  %200 = and i8 %199, 1
  %.not41.i = icmp eq i8 %200, 0
  br i1 %.not41.i, label %201, label %215

201:                                              ; preds = %.lr.ph53.i
  %202 = tail call zeroext i1 @list_member(ptr noundef %189, ptr noundef %197) #12
  br i1 %202, label %215, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %195, i64 104
  %205 = load ptr, ptr %204, align 8
  %.not42.i = icmp eq ptr %205, null
  br i1 %.not42.i, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call zeroext i1 @list_member_ptr(ptr noundef %190, ptr noundef nonnull %205) #12
  br i1 %207, label %215, label %208

208:                                              ; preds = %206, %203
  %209 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %197) #12
  br i1 %209, label %213, label %210

210:                                              ; preds = %208
  %211 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %197) #12
  %212 = tail call zeroext i1 @predicate_implied_by(ptr noundef %211, ptr noundef %189, i1 noundef zeroext false) #12
  br i1 %212, label %215, label %213

213:                                              ; preds = %210, %208
  %214 = tail call ptr @lappend(ptr noundef %.04751.i, ptr noundef nonnull %195) #12
  br label %215

215:                                              ; preds = %213, %210, %206, %201, %.lr.ph53.i
  %.1.i = phi ptr [ %.04751.i, %.lr.ph53.i ], [ %.04751.i, %201 ], [ %.04751.i, %206 ], [ %214, %213 ], [ %.04751.i, %210 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %216 = load i32, ptr %187, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i, %217
  br i1 %218, label %.lr.ph53.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %215, %.lr.ph.i, %186
  %.0.lcssa.i = phi ptr [ null, %186 ], [ null, %.lr.ph.i ], [ %.1.i, %215 ]
  %219 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %220 = tail call ptr @extract_actual_clauses(ptr noundef %219, i1 noundef zeroext false) #12
  %221 = load ptr, ptr %5, align 8
  %222 = tail call ptr @list_difference_ptr(ptr noundef %221, ptr noundef %220) #12
  %223 = load ptr, ptr %19, align 8
  %.not40.i = icmp eq ptr %223, null
  br i1 %.not40.i, label %create_bitmap_scan_plan.exit, label %224

224:                                              ; preds = %._crit_edge.i
  %225 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %220, ptr noundef %0)
  %226 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %222, ptr noundef %0)
  br label %create_bitmap_scan_plan.exit

create_bitmap_scan_plan.exit:                     ; preds = %._crit_edge.i, %224
  %227 = phi ptr [ %226, %224 ], [ %222, %._crit_edge.i ]
  %.2.i = phi ptr [ %225, %224 ], [ %220, %._crit_edge.i ]
  %228 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 328, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %228, i64 48
  store ptr %.0112, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 56
  store ptr %.2.i, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 64
  store ptr %173, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 72
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 104
  store i32 %170, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 112
  store ptr %227, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 48
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %228, i64 8
  store double %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 56
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %228, i64 16
  store double %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 40
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %228, i64 24
  store double %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %228, i64 32
  store i32 %247, ptr %248, align 8
  %249 = load i8, ptr %174, align 8
  %250 = and i8 %249, 1
  %251 = getelementptr inbounds i8, ptr %228, i64 36
  store i8 %250, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %1, i64 33
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 1
  %255 = getelementptr inbounds i8, ptr %228, i64 37
  store i8 %254, ptr %255, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %create_customscan_plan.exit

256:                                              ; preds = %69
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 112
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 72
  %261 = load ptr, ptr %260, align 8
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %256
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %.preheader.i, label %list_length.exit.thread.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %265 = getelementptr inbounds i8, ptr %.1115, i64 4
  %.not.i135 = icmp eq ptr %.1115, null
  br i1 %.not.i135, label %list_length.exit.thread.i, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.preheader.i
  %266 = getelementptr inbounds i8, ptr %.1115, i64 16
  %267 = load i32, ptr %265, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph55.i, label %list_length.exit.thread.i

.lr.ph55.i:                                       ; preds = %.lr.ph.i136, %281
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i138, %281 ], [ 0, %.lr.ph.i136 ]
  %.0374953.i = phi ptr [ %.138.i, %281 ], [ null, %.lr.ph.i136 ]
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr %union.ListCell, ptr %269, i64 %indvars.iv.i137
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 18
  %273 = load i8, ptr %272, align 2
  %274 = and i8 %273, 1
  %.not43.i = icmp eq i8 %274, 0
  br i1 %.not43.i, label %275, label %281

275:                                              ; preds = %.lr.ph55.i
  %276 = tail call zeroext i1 @list_member_ptr(ptr noundef nonnull %261, ptr noundef nonnull %271) #12
  br i1 %276, label %281, label %277

277:                                              ; preds = %275
  %278 = tail call zeroext i1 @is_redundant_derived_clause(ptr noundef nonnull %271, ptr noundef nonnull %261) #12
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = tail call ptr @lappend(ptr noundef %.0374953.i, ptr noundef nonnull %271) #12
  br label %281

281:                                              ; preds = %279, %277, %275, %.lr.ph55.i
  %.138.i = phi ptr [ %.0374953.i, %.lr.ph55.i ], [ %.0374953.i, %275 ], [ %.0374953.i, %277 ], [ %280, %279 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %282 = load i32, ptr %265, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i138, %283
  br i1 %284, label %.lr.ph55.i, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %281, %.lr.ph.i136, %.preheader.i, %list_length.exit.i, %256
  %.0.i131 = phi ptr [ %.1115, %list_length.exit.i ], [ %.1115, %256 ], [ null, %.preheader.i ], [ null, %.lr.ph.i136 ], [ %.138.i, %281 ]
  %285 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.i131)
  %286 = tail call ptr @extract_actual_clauses(ptr noundef %261, i1 noundef zeroext false) #12
  %287 = tail call ptr @extract_actual_clauses(ptr noundef %285, i1 noundef zeroext false) #12
  %.not.i44.i = icmp eq ptr %286, null
  br i1 %.not.i44.i, label %list_length.exit45.thread.i, label %list_length.exit45.i

list_length.exit45.i:                             ; preds = %list_length.exit.thread.i
  %288 = getelementptr inbounds i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %list_length.exit45.thread.i

291:                                              ; preds = %list_length.exit45.i
  %292 = tail call ptr @make_orclause(ptr noundef nonnull %286) #12
  %293 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %292) #12
  %294 = tail call ptr @list_difference(ptr noundef %287, ptr noundef %293) #12
  br label %list_length.exit45.thread.i

list_length.exit45.thread.i:                      ; preds = %291, %list_length.exit45.i, %list_length.exit.thread.i
  %.1.i132 = phi ptr [ %294, %291 ], [ %287, %list_length.exit45.i ], [ %287, %list_length.exit.thread.i ]
  %295 = load ptr, ptr %19, align 8
  %.not42.i133 = icmp eq ptr %295, null
  br i1 %.not42.i133, label %create_tidscan_plan.exit, label %296

296:                                              ; preds = %list_length.exit45.thread.i
  %297 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %286, ptr noundef %0)
  %298 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.1.i132, ptr noundef %0)
  br label %create_tidscan_plan.exit

create_tidscan_plan.exit:                         ; preds = %list_length.exit45.thread.i, %296
  %.036.i = phi ptr [ %297, %296 ], [ %286, %list_length.exit45.thread.i ]
  %.2.i134 = phi ptr [ %298, %296 ], [ %.1.i132, %list_length.exit45.thread.i ]
  %299 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 329, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %299, i64 48
  store ptr %.0112, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 56
  store ptr %.2.i134, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 64
  %303 = getelementptr inbounds i8, ptr %299, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  store i32 %259, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %299, i64 112
  store ptr %.036.i, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %1, i64 48
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %299, i64 8
  store double %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %1, i64 56
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %299, i64 16
  store double %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 40
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %299, i64 24
  store double %312, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %1, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 40
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %299, i64 32
  store i32 %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %1, i64 32
  %320 = load i8, ptr %319, align 8
  %321 = and i8 %320, 1
  %322 = getelementptr inbounds i8, ptr %299, i64 36
  store i8 %321, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %1, i64 33
  %324 = load i8, ptr %323, align 1
  %325 = and i8 %324, 1
  %326 = getelementptr inbounds i8, ptr %299, i64 37
  store i8 %325, ptr %326, align 1
  br label %create_customscan_plan.exit

327:                                              ; preds = %69
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 112
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %1, i64 72
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %.1115, i64 4
  %.not.i139 = icmp eq ptr %.1115, null
  br i1 %.not.i139, label %._crit_edge.i141, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %327
  %334 = getelementptr inbounds i8, ptr %.1115, i64 16
  %335 = load i32, ptr %333, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph45.i, label %._crit_edge.i141

.lr.ph45.i:                                       ; preds = %.lr.ph.i140, %347
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i145, %347 ], [ 0, %.lr.ph.i140 ]
  %.0313844.i = phi ptr [ %.1.i144, %347 ], [ null, %.lr.ph.i140 ]
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr %union.ListCell, ptr %337, i64 %indvars.iv.i143
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 18
  %341 = load i8, ptr %340, align 2
  %342 = and i8 %341, 1
  %.not35.i = icmp eq i8 %342, 0
  br i1 %.not35.i, label %343, label %347

343:                                              ; preds = %.lr.ph45.i
  %344 = tail call zeroext i1 @list_member_ptr(ptr noundef %332, ptr noundef nonnull %339) #12
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call ptr @lappend(ptr noundef %.0313844.i, ptr noundef nonnull %339) #12
  br label %347

347:                                              ; preds = %345, %343, %.lr.ph45.i
  %.1.i144 = phi ptr [ %.0313844.i, %.lr.ph45.i ], [ %.0313844.i, %343 ], [ %346, %345 ]
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %348 = load i32, ptr %333, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next.i145, %349
  br i1 %350, label %.lr.ph45.i, label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %347, %.lr.ph.i140, %327
  %.031.lcssa.i = phi ptr [ null, %327 ], [ null, %.lr.ph.i140 ], [ %.1.i144, %347 ]
  %351 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.031.lcssa.i)
  %352 = tail call ptr @extract_actual_clauses(ptr noundef %332, i1 noundef zeroext false) #12
  %353 = tail call ptr @extract_actual_clauses(ptr noundef %351, i1 noundef zeroext false) #12
  %354 = load ptr, ptr %19, align 8
  %.not34.i = icmp eq ptr %354, null
  br i1 %.not34.i, label %create_tidrangescan_plan.exit, label %355

355:                                              ; preds = %._crit_edge.i141
  %356 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %352, ptr noundef %0)
  %357 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %353, ptr noundef %0)
  br label %create_tidrangescan_plan.exit

create_tidrangescan_plan.exit:                    ; preds = %._crit_edge.i141, %355
  %.029.i = phi ptr [ %356, %355 ], [ %352, %._crit_edge.i141 ]
  %.0.i142 = phi ptr [ %357, %355 ], [ %353, %._crit_edge.i141 ]
  %358 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 330, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  store ptr %.0112, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 56
  store ptr %.0.i142, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 64
  %362 = getelementptr inbounds i8, ptr %358, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  store i32 %330, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %358, i64 112
  store ptr %.029.i, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %1, i64 48
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %358, i64 8
  store double %365, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %1, i64 56
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %358, i64 16
  store double %368, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %1, i64 40
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %358, i64 24
  store double %371, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %1, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %358, i64 32
  store i32 %376, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 32
  %379 = load i8, ptr %378, align 8
  %380 = and i8 %379, 1
  %381 = getelementptr inbounds i8, ptr %358, i64 36
  store i8 %380, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %1, i64 33
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 1
  %385 = getelementptr inbounds i8, ptr %358, i64 37
  store i8 %384, ptr %385, align 1
  br label %create_customscan_plan.exit

386:                                              ; preds = %69
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 112
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %387, i64 224
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %1, i64 72
  %393 = load ptr, ptr %392, align 8
  %394 = tail call ptr @create_plan(ptr noundef %391, ptr noundef %393)
  %395 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %396 = tail call ptr @extract_actual_clauses(ptr noundef %395, i1 noundef zeroext false) #12
  %397 = load ptr, ptr %19, align 8
  %.not.i146 = icmp eq ptr %397, null
  br i1 %.not.i146, label %create_subqueryscan_plan.exit, label %398

398:                                              ; preds = %386
  %399 = getelementptr inbounds i8, ptr %387, i64 232
  %400 = load ptr, ptr %399, align 8
  tail call void @process_subquery_nestloop_params(ptr noundef nonnull %0, ptr noundef %400) #12
  %401 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %396, ptr noundef nonnull %0)
  br label %create_subqueryscan_plan.exit

create_subqueryscan_plan.exit:                    ; preds = %386, %398
  %.0.i147 = phi ptr [ %401, %398 ], [ %396, %386 ]
  %402 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 331, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %402, i64 48
  store ptr %.0112, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 56
  store ptr %.0.i147, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 64
  %406 = getelementptr inbounds i8, ptr %402, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  store i32 %389, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 112
  store ptr %394, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %402, i64 120
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %1, i64 48
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %402, i64 8
  store double %410, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %1, i64 56
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %402, i64 16
  store double %413, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %1, i64 40
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %402, i64 24
  store double %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %1, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 40
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %402, i64 32
  store i32 %421, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %1, i64 32
  %424 = load i8, ptr %423, align 8
  %425 = and i8 %424, 1
  %426 = getelementptr inbounds i8, ptr %402, i64 36
  store i8 %425, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %1, i64 33
  %428 = load i8, ptr %427, align 1
  %429 = and i8 %428, 1
  %430 = getelementptr inbounds i8, ptr %402, i64 37
  store i8 %429, ptr %430, align 1
  br label %create_customscan_plan.exit

431:                                              ; preds = %69
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 112
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %0, i64 72
  %436 = load ptr, ptr %435, align 8
  %.not.i148 = icmp eq ptr %436, null
  br i1 %.not.i148, label %440, label %437

437:                                              ; preds = %431
  %438 = zext i32 %434 to i64
  %439 = getelementptr ptr, ptr %436, i64 %438
  br label %449

440:                                              ; preds = %431
  %441 = getelementptr inbounds i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = add i32 %434, -1
  %446 = getelementptr i8, ptr %444, i64 16
  %.val.i151 = load ptr, ptr %446, align 8
  %447 = sext i32 %445 to i64
  %448 = getelementptr %union.ListCell, ptr %.val.i151, i64 %447
  br label %449

449:                                              ; preds = %440, %437
  %.in.i149 = phi ptr [ %439, %437 ], [ %448, %440 ]
  %450 = load ptr, ptr %.in.i149, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 96
  %452 = load ptr, ptr %451, align 8
  %453 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %454 = tail call ptr @extract_actual_clauses(ptr noundef %453, i1 noundef zeroext false) #12
  %455 = load ptr, ptr %19, align 8
  %.not24.i = icmp eq ptr %455, null
  br i1 %.not24.i, label %create_functionscan_plan.exit, label %456

456:                                              ; preds = %449
  %457 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %454, ptr noundef nonnull %0)
  %458 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %452, ptr noundef nonnull %0)
  br label %create_functionscan_plan.exit

create_functionscan_plan.exit:                    ; preds = %449, %456
  %.022.i = phi ptr [ %457, %456 ], [ %454, %449 ]
  %.0.i150 = phi ptr [ %458, %456 ], [ %452, %449 ]
  %459 = getelementptr inbounds i8, ptr %450, i64 104
  %460 = load i8, ptr %459, align 8
  %461 = and i8 %460, 1
  %462 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 332, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %462, i64 48
  store ptr %.0112, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %462, i64 56
  store ptr %.022.i, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %462, i64 64
  %466 = getelementptr inbounds i8, ptr %462, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  store i32 %434, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %462, i64 112
  store ptr %.0.i150, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %462, i64 120
  store i8 %461, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %1, i64 48
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %462, i64 8
  store double %470, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %1, i64 56
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %462, i64 16
  store double %473, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %1, i64 40
  %476 = load double, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %462, i64 24
  store double %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %1, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %462, i64 32
  store i32 %481, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %1, i64 32
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, 1
  %486 = getelementptr inbounds i8, ptr %462, i64 36
  store i8 %485, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %1, i64 33
  %488 = load i8, ptr %487, align 1
  %489 = and i8 %488, 1
  %490 = getelementptr inbounds i8, ptr %462, i64 37
  store i8 %489, ptr %490, align 1
  br label %create_customscan_plan.exit

491:                                              ; preds = %69
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 112
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %0, i64 72
  %496 = load ptr, ptr %495, align 8
  %.not.i152 = icmp eq ptr %496, null
  br i1 %.not.i152, label %500, label %497

497:                                              ; preds = %491
  %498 = zext i32 %494 to i64
  %499 = getelementptr ptr, ptr %496, i64 %498
  br label %509

500:                                              ; preds = %491
  %501 = getelementptr inbounds i8, ptr %0, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 64
  %504 = load ptr, ptr %503, align 8
  %505 = add i32 %494, -1
  %506 = getelementptr i8, ptr %504, i64 16
  %.val.i157 = load ptr, ptr %506, align 8
  %507 = sext i32 %505 to i64
  %508 = getelementptr %union.ListCell, ptr %.val.i157, i64 %507
  br label %509

509:                                              ; preds = %500, %497
  %.in.i153 = phi ptr [ %499, %497 ], [ %508, %500 ]
  %510 = load ptr, ptr %.in.i153, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 112
  %512 = load ptr, ptr %511, align 8
  %513 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %514 = tail call ptr @extract_actual_clauses(ptr noundef %513, i1 noundef zeroext false) #12
  %515 = load ptr, ptr %19, align 8
  %.not23.i154 = icmp eq ptr %515, null
  br i1 %.not23.i154, label %create_tablefuncscan_plan.exit, label %516

516:                                              ; preds = %509
  %517 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %514, ptr noundef nonnull %0)
  %518 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %512, ptr noundef nonnull %0)
  br label %create_tablefuncscan_plan.exit

create_tablefuncscan_plan.exit:                   ; preds = %509, %516
  %.021.i155 = phi ptr [ %517, %516 ], [ %514, %509 ]
  %.0.i156 = phi ptr [ %518, %516 ], [ %512, %509 ]
  %519 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 334, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %519, i64 48
  store ptr %.0112, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 56
  store ptr %.021.i155, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %519, i64 64
  %523 = getelementptr inbounds i8, ptr %519, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  store i32 %494, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %519, i64 112
  store ptr %.0.i156, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %1, i64 48
  %526 = load double, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %519, i64 8
  store double %526, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %1, i64 56
  %529 = load double, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %519, i64 16
  store double %529, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %1, i64 40
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %519, i64 24
  store double %532, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %1, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 40
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %519, i64 32
  store i32 %537, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %1, i64 32
  %540 = load i8, ptr %539, align 8
  %541 = and i8 %540, 1
  %542 = getelementptr inbounds i8, ptr %519, i64 36
  store i8 %541, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %1, i64 33
  %544 = load i8, ptr %543, align 1
  %545 = and i8 %544, 1
  %546 = getelementptr inbounds i8, ptr %519, i64 37
  store i8 %545, ptr %546, align 1
  br label %create_customscan_plan.exit

547:                                              ; preds = %69
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 112
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %0, i64 72
  %552 = load ptr, ptr %551, align 8
  %.not.i158 = icmp eq ptr %552, null
  br i1 %.not.i158, label %556, label %553

553:                                              ; preds = %547
  %554 = zext i32 %550 to i64
  %555 = getelementptr ptr, ptr %552, i64 %554
  br label %565

556:                                              ; preds = %547
  %557 = getelementptr inbounds i8, ptr %0, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 64
  %560 = load ptr, ptr %559, align 8
  %561 = add i32 %550, -1
  %562 = getelementptr i8, ptr %560, i64 16
  %.val.i163 = load ptr, ptr %562, align 8
  %563 = sext i32 %561 to i64
  %564 = getelementptr %union.ListCell, ptr %.val.i163, i64 %563
  br label %565

565:                                              ; preds = %556, %553
  %.in.i159 = phi ptr [ %555, %553 ], [ %564, %556 ]
  %566 = load ptr, ptr %.in.i159, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 120
  %568 = load ptr, ptr %567, align 8
  %569 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %570 = tail call ptr @extract_actual_clauses(ptr noundef %569, i1 noundef zeroext false) #12
  %571 = load ptr, ptr %19, align 8
  %.not23.i160 = icmp eq ptr %571, null
  br i1 %.not23.i160, label %create_valuesscan_plan.exit, label %572

572:                                              ; preds = %565
  %573 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %570, ptr noundef nonnull %0)
  %574 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %568, ptr noundef nonnull %0)
  br label %create_valuesscan_plan.exit

create_valuesscan_plan.exit:                      ; preds = %565, %572
  %.021.i161 = phi ptr [ %573, %572 ], [ %570, %565 ]
  %.0.i162 = phi ptr [ %574, %572 ], [ %568, %565 ]
  %575 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 333, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  store ptr %.0112, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %575, i64 56
  store ptr %.021.i161, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %575, i64 64
  %579 = getelementptr inbounds i8, ptr %575, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, i8 0, i64 16, i1 false)
  store i32 %550, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %575, i64 112
  store ptr %.0.i162, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %1, i64 48
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %575, i64 8
  store double %582, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %1, i64 56
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %575, i64 16
  store double %585, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %1, i64 40
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %575, i64 24
  store double %588, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %1, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 40
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %575, i64 32
  store i32 %593, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %1, i64 32
  %596 = load i8, ptr %595, align 8
  %597 = and i8 %596, 1
  %598 = getelementptr inbounds i8, ptr %575, i64 36
  store i8 %597, ptr %598, align 4
  %599 = getelementptr inbounds i8, ptr %1, i64 33
  %600 = load i8, ptr %599, align 1
  %601 = and i8 %600, 1
  %602 = getelementptr inbounds i8, ptr %575, i64 37
  store i8 %601, ptr %602, align 1
  br label %create_customscan_plan.exit

603:                                              ; preds = %69
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 112
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %0, i64 72
  %608 = load ptr, ptr %607, align 8
  %.not.i164 = icmp eq ptr %608, null
  br i1 %.not.i164, label %612, label %609

609:                                              ; preds = %603
  %610 = zext i32 %606 to i64
  %611 = getelementptr ptr, ptr %608, i64 %610
  br label %621

612:                                              ; preds = %603
  %613 = getelementptr inbounds i8, ptr %0, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 64
  %616 = load ptr, ptr %615, align 8
  %617 = add i32 %606, -1
  %618 = getelementptr i8, ptr %616, i64 16
  %.val75.i = load ptr, ptr %618, align 8
  %619 = sext i32 %617 to i64
  %620 = getelementptr %union.ListCell, ptr %.val75.i, i64 %619
  br label %621

621:                                              ; preds = %612, %609
  %.in.i165 = phi ptr [ %611, %609 ], [ %620, %612 ]
  %622 = load ptr, ptr %.in.i165, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 136
  %624 = load i32, ptr %623, align 8
  br label %625

625:                                              ; preds = %626, %621
  %.061.i = phi i32 [ %624, %621 ], [ %627, %626 ]
  %.057.i = phi ptr [ %0, %621 ], [ %629, %626 ]
  %.not67.i = icmp eq i32 %.061.i, 0
  br i1 %.not67.i, label %635, label %626

626:                                              ; preds = %625
  %627 = add i32 %.061.i, -1
  %628 = getelementptr inbounds i8, ptr %.057.i, i64 32
  %629 = load ptr, ptr %628, align 8
  %.not74.i = icmp eq ptr %629, null
  br i1 %.not74.i, label %630, label %625, !llvm.loop !7

630:                                              ; preds = %626
  %631 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %631)
  %632 = getelementptr inbounds i8, ptr %622, i64 128
  %633 = load ptr, ptr %632, align 8
  %634 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %633) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3915, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

635:                                              ; preds = %625
  %636 = getelementptr inbounds i8, ptr %.057.i, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 56
  %639 = load ptr, ptr %638, align 8
  %.not68.i = icmp eq ptr %639, null
  br i1 %.not68.i, label %.thread80.i, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %635
  %640 = getelementptr inbounds i8, ptr %639, i64 4
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph97.i, label %.thread80.i

.lr.ph97.i:                                       ; preds = %.lr.ph.i166
  %643 = getelementptr inbounds i8, ptr %622, i64 128
  %644 = getelementptr inbounds i8, ptr %639, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %643, align 8
  %wide.trip.count.i = zext nneg i32 %641 to i64
  br label %647

647:                                              ; preds = %654, %.lr.ph97.i
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i168, %654 ]
  %648 = getelementptr %union.ListCell, ptr %645, i64 %indvars.iv.i167
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %651, ptr noundef nonnull dereferenceable(1) %646) #14
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %.split.i, label %654

654:                                              ; preds = %647
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread80.i, label %647

.thread80.i:                                      ; preds = %654, %.lr.ph.i166, %635
  %655 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %655)
  %656 = getelementptr inbounds i8, ptr %622, i64 128
  %657 = load ptr, ptr %656, align 8
  %658 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %657) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3933, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

.split.i:                                         ; preds = %647
  %indvars109.le.i = trunc i64 %indvars.iv.i167 to i32
  %659 = getelementptr inbounds i8, ptr %.057.i, i64 152
  %660 = load ptr, ptr %659, align 8
  %.not.i.i169 = icmp eq ptr %660, null
  br i1 %.not.i.i169, label %list_length.exit.i170, label %661

661:                                              ; preds = %.split.i
  %662 = getelementptr inbounds i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4
  br label %list_length.exit.i170

list_length.exit.i170:                            ; preds = %661, %.split.i
  %664 = phi i32 [ %663, %661 ], [ 0, %.split.i ]
  %.not70.i = icmp sgt i32 %664, %indvars109.le.i
  br i1 %.not70.i, label %669, label %665

665:                                              ; preds = %list_length.exit.i170
  %666 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %666)
  %667 = load ptr, ptr %643, align 8
  %668 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %667) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3935, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

669:                                              ; preds = %list_length.exit.i170
  %670 = getelementptr i8, ptr %660, i64 16
  %.val76.i = load ptr, ptr %670, align 8
  %sext.i = shl i64 %indvars.iv.i167, 32
  %671 = ashr exact i64 %sext.i, 32
  %672 = getelementptr %union.ListCell, ptr %.val76.i, i64 %671
  %673 = load i32, ptr %672, align 8
  %674 = icmp slt i32 %673, 1
  br i1 %674, label %675, label %679

675:                                              ; preds = %669
  %676 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %676)
  %677 = load ptr, ptr %643, align 8
  %678 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %677) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3938, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

679:                                              ; preds = %669
  %680 = getelementptr inbounds i8, ptr %.057.i, i64 144
  %681 = load ptr, ptr %680, align 8
  %.not71.i = icmp eq ptr %681, null
  br i1 %.not71.i, label %.thread87.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %679
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph105.i, label %.thread87.i

.lr.ph105.i:                                      ; preds = %.lr.ph99.i
  %685 = getelementptr inbounds i8, ptr %681, i64 16
  %686 = load ptr, ptr %685, align 8
  %wide.trip.count115.i = zext nneg i32 %683 to i64
  br label %688

687:                                              ; preds = %688
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %.thread87.i, label %688

688:                                              ; preds = %687, %.lr.ph105.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next113.i, %687 ]
  %689 = getelementptr %union.ListCell, ptr %686, i64 %indvars.iv112.i
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 24
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, %673
  br i1 %693, label %.split102.i, label %687

.thread87.i:                                      ; preds = %687, %.lr.ph99.i, %679
  %694 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %694)
  %695 = load ptr, ptr %643, align 8
  %696 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %695) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3946, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

.split102.i:                                      ; preds = %688
  %697 = getelementptr inbounds i8, ptr %690, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr i8, ptr %698, i64 16
  %.val.i171 = load ptr, ptr %699, align 8
  %700 = load i32, ptr %.val.i171, align 8
  %701 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %702 = tail call ptr @extract_actual_clauses(ptr noundef %701, i1 noundef zeroext false) #12
  %703 = load ptr, ptr %19, align 8
  %.not73.i = icmp eq ptr %703, null
  br i1 %.not73.i, label %create_ctescan_plan.exit, label %704

704:                                              ; preds = %.split102.i
  %705 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %702, ptr noundef %0)
  br label %create_ctescan_plan.exit

create_ctescan_plan.exit:                         ; preds = %.split102.i, %704
  %.0.i172 = phi ptr [ %705, %704 ], [ %702, %.split102.i ]
  %706 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 335, ptr %706, align 4
  %707 = getelementptr inbounds i8, ptr %706, i64 48
  store ptr %.0112, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %706, i64 56
  store ptr %.0.i172, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %706, i64 64
  %710 = getelementptr inbounds i8, ptr %706, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %709, i8 0, i64 16, i1 false)
  store i32 %606, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %706, i64 112
  store i32 %673, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %706, i64 116
  store i32 %700, ptr %712, align 4
  %713 = getelementptr inbounds i8, ptr %1, i64 48
  %714 = load double, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %706, i64 8
  store double %714, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %1, i64 56
  %717 = load double, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %706, i64 16
  store double %717, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %1, i64 40
  %720 = load double, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %706, i64 24
  store double %720, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %1, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 40
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %706, i64 32
  store i32 %725, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %1, i64 32
  %728 = load i8, ptr %727, align 8
  %729 = and i8 %728, 1
  %730 = getelementptr inbounds i8, ptr %706, i64 36
  store i8 %729, ptr %730, align 4
  %731 = getelementptr inbounds i8, ptr %1, i64 33
  %732 = load i8, ptr %731, align 1
  %733 = and i8 %732, 1
  %734 = getelementptr inbounds i8, ptr %706, i64 37
  store i8 %733, ptr %734, align 1
  br label %create_customscan_plan.exit

735:                                              ; preds = %69
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 112
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %0, i64 72
  %740 = load ptr, ptr %739, align 8
  %.not.i173 = icmp eq ptr %740, null
  br i1 %.not.i173, label %744, label %741

741:                                              ; preds = %735
  %742 = zext i32 %738 to i64
  %743 = getelementptr ptr, ptr %740, i64 %742
  br label %753

744:                                              ; preds = %735
  %745 = getelementptr inbounds i8, ptr %0, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 64
  %748 = load ptr, ptr %747, align 8
  %749 = add i32 %738, -1
  %750 = getelementptr i8, ptr %748, i64 16
  %.val.i176 = load ptr, ptr %750, align 8
  %751 = sext i32 %749 to i64
  %752 = getelementptr %union.ListCell, ptr %.val.i176, i64 %751
  br label %753

753:                                              ; preds = %744, %741
  %.in.i174 = phi ptr [ %743, %741 ], [ %752, %744 ]
  %754 = load ptr, ptr %.in.i174, align 8
  %755 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %756 = tail call ptr @extract_actual_clauses(ptr noundef %755, i1 noundef zeroext false) #12
  %757 = load ptr, ptr %19, align 8
  %.not19.i = icmp eq ptr %757, null
  br i1 %.not19.i, label %create_namedtuplestorescan_plan.exit, label %758

758:                                              ; preds = %753
  %759 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %756, ptr noundef nonnull %0)
  br label %create_namedtuplestorescan_plan.exit

create_namedtuplestorescan_plan.exit:             ; preds = %753, %758
  %.0.i175 = phi ptr [ %759, %758 ], [ %756, %753 ]
  %760 = getelementptr inbounds i8, ptr %754, i64 168
  %761 = load ptr, ptr %760, align 8
  %762 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 336, ptr %762, align 4
  %763 = getelementptr inbounds i8, ptr %762, i64 48
  store ptr %.0112, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %762, i64 56
  store ptr %.0.i175, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %762, i64 64
  %766 = getelementptr inbounds i8, ptr %762, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %765, i8 0, i64 16, i1 false)
  store i32 %738, ptr %766, align 8
  %767 = getelementptr inbounds i8, ptr %762, i64 112
  store ptr %761, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %1, i64 48
  %769 = load double, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %762, i64 8
  store double %769, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %1, i64 56
  %772 = load double, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %762, i64 16
  store double %772, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %1, i64 40
  %775 = load double, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %762, i64 24
  store double %775, ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %1, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 40
  %780 = load i32, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %762, i64 32
  store i32 %780, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %1, i64 32
  %783 = load i8, ptr %782, align 8
  %784 = and i8 %783, 1
  %785 = getelementptr inbounds i8, ptr %762, i64 36
  store i8 %784, ptr %785, align 4
  %786 = getelementptr inbounds i8, ptr %1, i64 33
  %787 = load i8, ptr %786, align 1
  %788 = and i8 %787, 1
  %789 = getelementptr inbounds i8, ptr %762, i64 37
  store i8 %788, ptr %789, align 1
  br label %create_customscan_plan.exit

790:                                              ; preds = %69
  %791 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %792 = tail call ptr @extract_actual_clauses(ptr noundef %791, i1 noundef zeroext false) #12
  %793 = load ptr, ptr %19, align 8
  %.not17.i = icmp eq ptr %793, null
  br i1 %.not17.i, label %create_resultscan_plan.exit, label %794

794:                                              ; preds = %790
  %795 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %792, ptr noundef nonnull %0)
  br label %create_resultscan_plan.exit

create_resultscan_plan.exit:                      ; preds = %790, %794
  %.0.i177 = phi ptr [ %795, %794 ], [ %792, %790 ]
  %796 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %796, align 4
  %797 = getelementptr inbounds i8, ptr %796, i64 48
  store ptr %.0112, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %796, i64 56
  %799 = getelementptr inbounds i8, ptr %796, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %798, i8 0, i64 24, i1 false)
  store ptr %.0.i177, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %1, i64 48
  %801 = load double, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %796, i64 8
  store double %801, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %1, i64 56
  %804 = load double, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %796, i64 16
  store double %804, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %1, i64 40
  %807 = load double, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %796, i64 24
  store double %807, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %1, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 40
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %796, i64 32
  store i32 %812, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %1, i64 32
  %815 = load i8, ptr %814, align 8
  %816 = and i8 %815, 1
  %817 = getelementptr inbounds i8, ptr %796, i64 36
  store i8 %816, ptr %817, align 4
  %818 = getelementptr inbounds i8, ptr %1, i64 33
  %819 = load i8, ptr %818, align 1
  %820 = and i8 %819, 1
  %821 = getelementptr inbounds i8, ptr %796, i64 37
  store i8 %820, ptr %821, align 1
  br label %create_customscan_plan.exit

822:                                              ; preds = %69
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 112
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %0, i64 72
  %827 = load ptr, ptr %826, align 8
  %.not.i178 = icmp eq ptr %827, null
  br i1 %.not.i178, label %831, label %828

828:                                              ; preds = %822
  %829 = zext i32 %825 to i64
  %830 = getelementptr ptr, ptr %827, i64 %829
  br label %840

831:                                              ; preds = %822
  %832 = getelementptr inbounds i8, ptr %0, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 64
  %835 = load ptr, ptr %834, align 8
  %836 = add i32 %825, -1
  %837 = getelementptr i8, ptr %835, i64 16
  %.val.i185 = load ptr, ptr %837, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr %union.ListCell, ptr %.val.i185, i64 %838
  br label %840

840:                                              ; preds = %831, %828
  %.in.i179 = phi ptr [ %830, %828 ], [ %839, %831 ]
  %841 = load ptr, ptr %.in.i179, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 136
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %.preheader.i180

845:                                              ; preds = %840
  %846 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %846)
  %847 = getelementptr inbounds i8, ptr %841, i64 128
  %848 = load ptr, ptr %847, align 8
  %849 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %848) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4079, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

.preheader.i180:                                  ; preds = %840, %850
  %.029.in.i = phi i32 [ %.029.i182, %850 ], [ %843, %840 ]
  %.0.i181 = phi ptr [ %852, %850 ], [ %0, %840 ]
  %.029.i182 = add i32 %.029.in.i, -1
  %.not34.i183 = icmp eq i32 %.029.i182, 0
  br i1 %.not34.i183, label %858, label %850

850:                                              ; preds = %.preheader.i180
  %851 = getelementptr inbounds i8, ptr %.0.i181, i64 32
  %852 = load ptr, ptr %851, align 8
  %.not36.i = icmp eq ptr %852, null
  br i1 %.not36.i, label %853, label %.preheader.i180, !llvm.loop !8

853:                                              ; preds = %850
  %854 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %854)
  %855 = getelementptr inbounds i8, ptr %841, i64 128
  %856 = load ptr, ptr %855, align 8
  %857 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %856) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4086, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

858:                                              ; preds = %.preheader.i180
  %859 = getelementptr inbounds i8, ptr %.0.i181, i64 624
  %860 = load i32, ptr %859, align 8
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %858
  %863 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %863)
  %864 = getelementptr inbounds i8, ptr %841, i64 128
  %865 = load ptr, ptr %864, align 8
  %866 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %865) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4089, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

867:                                              ; preds = %858
  %868 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %869 = tail call ptr @extract_actual_clauses(ptr noundef %868, i1 noundef zeroext false) #12
  %870 = load ptr, ptr %19, align 8
  %.not35.i184 = icmp eq ptr %870, null
  br i1 %.not35.i184, label %create_worktablescan_plan.exit, label %871

871:                                              ; preds = %867
  %872 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %869, ptr noundef %0)
  br label %create_worktablescan_plan.exit

create_worktablescan_plan.exit:                   ; preds = %867, %871
  %.030.i = phi ptr [ %872, %871 ], [ %869, %867 ]
  %873 = load i32, ptr %859, align 8
  %874 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 337, ptr %874, align 4
  %875 = getelementptr inbounds i8, ptr %874, i64 48
  store ptr %.0112, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %874, i64 56
  store ptr %.030.i, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %874, i64 64
  %878 = getelementptr inbounds i8, ptr %874, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, i8 0, i64 16, i1 false)
  store i32 %825, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %874, i64 112
  store i32 %873, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %1, i64 48
  %881 = load double, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %874, i64 8
  store double %881, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %1, i64 56
  %884 = load double, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %874, i64 16
  store double %884, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %1, i64 40
  %887 = load double, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %874, i64 24
  store double %887, ptr %888, align 8
  %889 = getelementptr inbounds i8, ptr %1, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 40
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %874, i64 32
  store i32 %892, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %1, i64 32
  %895 = load i8, ptr %894, align 8
  %896 = and i8 %895, 1
  %897 = getelementptr inbounds i8, ptr %874, i64 36
  store i8 %896, ptr %897, align 4
  %898 = getelementptr inbounds i8, ptr %1, i64 33
  %899 = load i8, ptr %898, align 1
  %900 = and i8 %899, 1
  %901 = getelementptr inbounds i8, ptr %874, i64 37
  store i8 %900, ptr %901, align 1
  br label %create_customscan_plan.exit

902:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 112
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %1, i64 72
  %907 = load ptr, ptr %906, align 8
  %.not.i186 = icmp eq ptr %907, null
  br i1 %.not.i186, label %910, label %908

908:                                              ; preds = %902
  %909 = tail call fastcc ptr @create_plan_recurse(ptr noundef nonnull %0, ptr noundef nonnull %907, i32 noundef 1)
  br label %910

910:                                              ; preds = %908, %902
  %.066.i = phi ptr [ %909, %908 ], [ null, %902 ]
  %.not71.i187 = icmp eq i32 %905, 0
  br i1 %.not71.i187, label %930, label %911

911:                                              ; preds = %910
  %912 = getelementptr inbounds i8, ptr %0, i64 72
  %913 = load ptr, ptr %912, align 8
  %.not72.i = icmp eq ptr %913, null
  br i1 %.not72.i, label %917, label %914

914:                                              ; preds = %911
  %915 = zext i32 %905 to i64
  %916 = getelementptr ptr, ptr %913, i64 %915
  br label %926

917:                                              ; preds = %911
  %918 = getelementptr inbounds i8, ptr %0, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = add i32 %905, -1
  %923 = getelementptr i8, ptr %921, i64 16
  %.val.i191 = load ptr, ptr %923, align 8
  %924 = sext i32 %922 to i64
  %925 = getelementptr %union.ListCell, ptr %.val.i191, i64 %924
  br label %926

926:                                              ; preds = %917, %914
  %.in = phi ptr [ %916, %914 ], [ %925, %917 ]
  %927 = load ptr, ptr %.in, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 8
  %929 = load i32, ptr %928, align 8
  br label %930

930:                                              ; preds = %926, %910
  %.0.i188 = phi i32 [ %929, %926 ], [ 0, %910 ]
  %931 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %932 = getelementptr inbounds i8, ptr %903, i64 264
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = tail call ptr %935(ptr noundef nonnull %0, ptr noundef nonnull %903, i32 noundef %.0.i188, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %931, ptr noundef %.066.i) #12
  %937 = getelementptr inbounds i8, ptr %1, i64 48
  %938 = load double, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %936, i64 8
  store double %938, ptr %939, align 8
  %940 = getelementptr inbounds i8, ptr %1, i64 56
  %941 = load double, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %936, i64 16
  store double %941, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %1, i64 40
  %944 = load double, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %936, i64 24
  store double %944, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %1, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 40
  %949 = load i32, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %936, i64 32
  store i32 %949, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %1, i64 32
  %952 = load i8, ptr %951, align 8
  %953 = and i8 %952, 1
  %954 = getelementptr inbounds i8, ptr %936, i64 36
  store i8 %953, ptr %954, align 4
  %955 = getelementptr inbounds i8, ptr %1, i64 33
  %956 = load i8, ptr %955, align 1
  %957 = and i8 %956, 1
  %958 = getelementptr inbounds i8, ptr %936, i64 37
  store i8 %957, ptr %958, align 1
  %959 = getelementptr inbounds i8, ptr %903, i64 252
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds i8, ptr %936, i64 120
  store i32 %960, ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %903, i64 248
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %936, i64 124
  store i32 %963, ptr %964, align 4
  %965 = getelementptr inbounds i8, ptr %903, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %966, 4
  br i1 %967, label %968, label %970

968:                                              ; preds = %930
  %969 = getelementptr inbounds i8, ptr %0, i64 104
  br label %973

970:                                              ; preds = %930
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 8
  br label %973

973:                                              ; preds = %970, %968
  %.sink.in = phi ptr [ %969, %968 ], [ %972, %970 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %974 = getelementptr inbounds i8, ptr %936, i64 160
  store ptr %.sink, ptr %974, align 8
  %975 = getelementptr inbounds i8, ptr %0, i64 96
  %976 = load ptr, ptr %975, align 8
  %977 = tail call ptr @bms_difference(ptr noundef %.sink, ptr noundef %976) #12
  %978 = getelementptr inbounds i8, ptr %936, i64 168
  store ptr %977, ptr %978, align 8
  %979 = getelementptr inbounds i8, ptr %903, i64 256
  %980 = load i8, ptr %979, align 8
  %981 = and i8 %980, 1
  %.not73.i189 = icmp eq i8 %981, 0
  br i1 %.not73.i189, label %986, label %982

982:                                              ; preds = %973
  %983 = getelementptr inbounds i8, ptr %0, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 117
  store i8 1, ptr %985, align 1
  br label %986

986:                                              ; preds = %982, %973
  %987 = load ptr, ptr %19, align 8
  %.not74.i190 = icmp eq ptr %987, null
  br i1 %.not74.i190, label %998, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds i8, ptr %936, i64 56
  %990 = load ptr, ptr %989, align 8
  %991 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %990, ptr noundef nonnull %0)
  store ptr %991, ptr %989, align 8
  %992 = getelementptr inbounds i8, ptr %936, i64 128
  %993 = load ptr, ptr %992, align 8
  %994 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %993, ptr noundef nonnull %0)
  store ptr %994, ptr %992, align 8
  %995 = getelementptr inbounds i8, ptr %936, i64 152
  %996 = load ptr, ptr %995, align 8
  %997 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %996, ptr noundef nonnull %0)
  store ptr %997, ptr %995, align 8
  br label %998

998:                                              ; preds = %988, %986
  %999 = getelementptr inbounds i8, ptr %936, i64 176
  store i8 0, ptr %999, align 8
  br i1 %.not71.i187, label %create_foreignscan_plan.exit, label %1000

1000:                                             ; preds = %998
  store ptr null, ptr %4, align 8
  %1001 = getelementptr inbounds i8, ptr %903, i64 32
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void @pull_varattnos(ptr noundef %1004, i32 noundef %905, ptr noundef nonnull %4) #12
  %1005 = getelementptr inbounds i8, ptr %903, i64 296
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 4
  %.not75.i = icmp eq ptr %1006, null
  br i1 %.not75.i, label %._crit_edge220.preheader, label %.lr.ph219

.lr.ph219:                                        ; preds = %1000
  %1008 = getelementptr inbounds i8, ptr %1006, i64 16
  %1009 = load i32, ptr %1007, align 4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph223, label %._crit_edge220.preheader

.lr.ph223:                                        ; preds = %.lr.ph219, %.lr.ph223
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph223 ], [ 0, %.lr.ph219 ]
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr %union.ListCell, ptr %1011, i64 %indvars.iv232
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void @pull_varattnos(ptr noundef %1015, i32 noundef %905, ptr noundef nonnull %4) #12
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %1016 = load i32, ptr %1007, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = icmp slt i64 %indvars.iv.next233, %1017
  br i1 %1018, label %.lr.ph223, label %._crit_edge220.preheader

._crit_edge220.preheader:                         ; preds = %.lr.ph223, %.lr.ph219, %1000
  br label %._crit_edge220

1019:                                             ; preds = %._crit_edge220
  %1020 = add nsw i32 %.064.i224, 1
  %exitcond.not = icmp eq i32 %1020, 0
  br i1 %exitcond.not, label %.loopexit, label %._crit_edge220, !llvm.loop !9

._crit_edge220:                                   ; preds = %._crit_edge220.preheader, %1019
  %.064.i224 = phi i32 [ %1020, %1019 ], [ -6, %._crit_edge220.preheader ]
  %1021 = add nsw i32 %.064.i224, 7
  %1022 = load ptr, ptr %4, align 8
  %1023 = call zeroext i1 @bms_is_member(i32 noundef %1021, ptr noundef %1022) #12
  br i1 %1023, label %1024, label %1019

1024:                                             ; preds = %._crit_edge220
  store i8 1, ptr %999, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1019, %1024
  %1025 = load ptr, ptr %4, align 8
  call void @bms_free(ptr noundef %1025) #12
  br label %create_foreignscan_plan.exit

create_foreignscan_plan.exit:                     ; preds = %998, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %create_customscan_plan.exit

1026:                                             ; preds = %69
  %1027 = load ptr, ptr %8, align 8
  %1028 = getelementptr inbounds i8, ptr %1, i64 80
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 4
  %.not.i194 = icmp eq ptr %1029, null
  br i1 %.not.i194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1026
  %1031 = getelementptr inbounds i8, ptr %1029, i64 16
  %1032 = load i32, ptr %1030, align 4
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph215, label %._crit_edge

.lr.ph215:                                        ; preds = %.lr.ph, %.lr.ph215
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph215 ], [ 0, %.lr.ph ]
  %.0.i193209213 = phi ptr [ %1038, %.lr.ph215 ], [ null, %.lr.ph ]
  %1034 = load ptr, ptr %1031, align 8
  %1035 = getelementptr %union.ListCell, ptr %1034, i64 %indvars.iv
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1036, i32 noundef 1)
  %1038 = tail call ptr @lappend(ptr noundef %.0.i193209213, ptr noundef %1037) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1039 = load i32, ptr %1030, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %indvars.iv.next, %1040
  br i1 %1041, label %.lr.ph215, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph215, %.lr.ph, %1026
  %.0.i193.lcssa = phi ptr [ null, %1026 ], [ null, %.lr.ph ], [ %1038, %.lr.ph215 ]
  %1042 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %1043 = getelementptr inbounds i8, ptr %1, i64 104
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = tail call ptr %1046(ptr noundef %0, ptr noundef %1027, ptr noundef %1, ptr noundef %.0112, ptr noundef %1042, ptr noundef %.0.i193.lcssa) #12
  %1048 = getelementptr inbounds i8, ptr %1, i64 48
  %1049 = load double, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1047, i64 8
  store double %1049, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %1, i64 56
  %1052 = load double, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1047, i64 16
  store double %1052, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %1, i64 40
  %1055 = load double, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1047, i64 24
  store double %1055, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %1, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 40
  %1060 = load i32, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %1047, i64 32
  store i32 %1060, ptr %1061, align 8
  %1062 = getelementptr inbounds i8, ptr %1, i64 32
  %1063 = load i8, ptr %1062, align 8
  %1064 = and i8 %1063, 1
  %1065 = getelementptr inbounds i8, ptr %1047, i64 36
  store i8 %1064, ptr %1065, align 4
  %1066 = getelementptr inbounds i8, ptr %1, i64 33
  %1067 = load i8, ptr %1066, align 1
  %1068 = and i8 %1067, 1
  %1069 = getelementptr inbounds i8, ptr %1047, i64 37
  store i8 %1068, ptr %1069, align 1
  %1070 = load ptr, ptr %8, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1047, i64 152
  store ptr %1072, ptr %1073, align 8
  %1074 = load ptr, ptr %19, align 8
  %.not34.i195 = icmp eq ptr %1074, null
  br i1 %.not34.i195, label %create_customscan_plan.exit, label %1075

1075:                                             ; preds = %._crit_edge
  %1076 = getelementptr inbounds i8, ptr %1047, i64 56
  %1077 = load ptr, ptr %1076, align 8
  %1078 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1077, ptr noundef %0)
  store ptr %1078, ptr %1076, align 8
  %1079 = getelementptr inbounds i8, ptr %1047, i64 128
  %1080 = load ptr, ptr %1079, align 8
  %1081 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1080, ptr noundef %0)
  store ptr %1081, ptr %1079, align 8
  br label %create_customscan_plan.exit

1082:                                             ; preds = %69
  %1083 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %1083)
  %1084 = load i32, ptr %10, align 4
  %1085 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1084) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @__func__.create_scan_plan) #12
  unreachable

create_customscan_plan.exit:                      ; preds = %1075, %._crit_edge, %create_foreignscan_plan.exit, %create_worktablescan_plan.exit, %create_resultscan_plan.exit, %create_namedtuplestorescan_plan.exit, %create_ctescan_plan.exit, %create_valuesscan_plan.exit, %create_tablefuncscan_plan.exit, %create_functionscan_plan.exit, %create_subqueryscan_plan.exit, %create_tidrangescan_plan.exit, %create_tidscan_plan.exit, %create_bitmap_scan_plan.exit, %165, %163, %create_samplescan_plan.exit, %create_seqscan_plan.exit
  %.0111 = phi ptr [ %936, %create_foreignscan_plan.exit ], [ %874, %create_worktablescan_plan.exit ], [ %796, %create_resultscan_plan.exit ], [ %762, %create_namedtuplestorescan_plan.exit ], [ %706, %create_ctescan_plan.exit ], [ %575, %create_valuesscan_plan.exit ], [ %519, %create_tablefuncscan_plan.exit ], [ %462, %create_functionscan_plan.exit ], [ %402, %create_subqueryscan_plan.exit ], [ %358, %create_tidrangescan_plan.exit ], [ %299, %create_tidscan_plan.exit ], [ %228, %create_bitmap_scan_plan.exit ], [ %166, %165 ], [ %164, %163 ], [ %135, %create_samplescan_plan.exit ], [ %80, %create_seqscan_plan.exit ], [ %1047, %._crit_edge ], [ %1047, %1075 ]
  br i1 %.not120, label %1124, label %1086

1086:                                             ; preds = %create_customscan_plan.exit
  %1087 = load i32, ptr %.0111, align 4
  %1088 = icmp eq i32 %1087, 315
  br i1 %1088, label %1089, label %create_gating_plan.exit

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds i8, ptr %.0111, i64 64
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1093, label %create_gating_plan.exit

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds i8, ptr %.0111, i64 104
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp eq ptr %1095, null
  %spec.select.i = select i1 %1096, ptr null, ptr %.0111
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %1086, %1089, %1093
  %.0.i196 = phi ptr [ %.0111, %1089 ], [ %.0111, %1086 ], [ %spec.select.i, %1093 ]
  %1097 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %1098 = call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %1098, align 4
  %1099 = getelementptr inbounds i8, ptr %1098, i64 48
  store ptr %1097, ptr %1099, align 8
  %1100 = getelementptr inbounds i8, ptr %1098, i64 56
  store ptr null, ptr %1100, align 8
  %1101 = getelementptr inbounds i8, ptr %1098, i64 64
  store ptr %.0.i196, ptr %1101, align 8
  %1102 = getelementptr inbounds i8, ptr %1098, i64 72
  store ptr null, ptr %1102, align 8
  %1103 = getelementptr inbounds i8, ptr %1098, i64 104
  store ptr %.0113, ptr %1103, align 8
  %1104 = getelementptr inbounds i8, ptr %.0111, i64 8
  %1105 = load double, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1098, i64 8
  store double %1105, ptr %1106, align 8
  %1107 = getelementptr inbounds i8, ptr %.0111, i64 16
  %1108 = load double, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1098, i64 16
  store double %1108, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %.0111, i64 24
  %1111 = load double, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %1098, i64 24
  store double %1111, ptr %1112, align 8
  %1113 = getelementptr inbounds i8, ptr %.0111, i64 32
  %1114 = load i32, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1098, i64 32
  store i32 %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %1098, i64 36
  store i8 0, ptr %1116, align 4
  %1117 = getelementptr inbounds i8, ptr %.0111, i64 37
  %1118 = load i8, ptr %1117, align 1
  %1119 = and i8 %1118, 1
  %1120 = getelementptr inbounds i8, ptr %1098, i64 37
  store i8 %1119, ptr %1120, align 1
  %1121 = getelementptr inbounds i8, ptr %1, i64 33
  %1122 = load i8, ptr %1121, align 1
  %1123 = and i8 %1122, 1
  store i8 %1123, ptr %1120, align 1
  br label %1124

1124:                                             ; preds = %create_gating_plan.exit, %create_customscan_plan.exit
  %.1 = phi ptr [ %1098, %create_gating_plan.exit ], [ %.0111, %create_customscan_plan.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_projection_plan(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @use_physical_tlist(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %6, i32 noundef 0)
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %2, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef %10, ptr noundef %14) #12
  br label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %is_projection_capable_path.exit.thread42 [
    i32 354, label %is_projection_capable_path.exit.thread
    i32 344, label %is_projection_capable_path.exit.thread
    i32 345, label %is_projection_capable_path.exit.thread
    i32 346, label %is_projection_capable_path.exit.thread
    i32 347, label %is_projection_capable_path.exit.thread
    i32 351, label %is_projection_capable_path.exit.thread
    i32 355, label %is_projection_capable_path.exit.thread
    i32 356, label %is_projection_capable_path.exit.thread
    i32 357, label %is_projection_capable_path.exit.thread
    i32 317, label %is_projection_capable_path.exit.thread
    i32 319, label %is_projection_capable_path.exit.thread
    i32 320, label %is_projection_capable_path.exit.thread
    i32 339, label %18
    i32 318, label %22
    i32 316, label %is_projection_capable_path.exit.thread
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not.i.not = icmp eq i32 %21, 0
  br i1 %.not.i.not, label %is_projection_capable_path.exit.thread, label %is_projection_capable_path.exit.thread42

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 274
  br i1 %24, label %is_projection_capable_path.exit, label %is_projection_capable_path.exit.thread

is_projection_capable_path.exit:                  ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %is_projection_capable_path.exit.thread42, label %is_projection_capable_path.exit.thread

is_projection_capable_path.exit.thread42:         ; preds = %15, %18, %is_projection_capable_path.exit
  %28 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 8)
  %29 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread

is_projection_capable_path.exit.thread:           ; preds = %22, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %is_projection_capable_path.exit, %18
  %30 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0)
  %31 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %31, ptr noundef %33) #12
  br i1 %34, label %.thread, label %50

.thread:                                          ; preds = %is_projection_capable_path.exit.thread42, %7, %12, %is_projection_capable_path.exit.thread
  %.03848 = phi ptr [ %31, %is_projection_capable_path.exit.thread ], [ %29, %is_projection_capable_path.exit.thread42 ], [ %10, %7 ], [ %10, %12 ]
  %.03947 = phi ptr [ %30, %is_projection_capable_path.exit.thread ], [ %28, %is_projection_capable_path.exit.thread42 ], [ %8, %7 ], [ %8, %12 ]
  %35 = getelementptr inbounds i8, ptr %.03947, i64 48
  store ptr %.03848, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.03947, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.03947, i64 16
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.03947, i64 24
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.03947, i64 32
  store i32 %48, ptr %49, align 8
  br label %75

50:                                               ; preds = %is_projection_capable_path.exit.thread
  %51 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %31, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %30, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 72
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 104
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 56
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 16
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %51, i64 24
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %51, i64 32
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = getelementptr inbounds i8, ptr %51, i64 36
  store i8 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %50, %.thread
  %.sink50 = phi ptr [ %51, %50 ], [ %.03947, %.thread ]
  %76 = getelementptr inbounds i8, ptr %1, i64 33
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  %79 = getelementptr inbounds i8, ptr %.sink50, i64 37
  store i8 %78, ptr %79, align 1
  ret ptr %.sink50
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_minmaxagg_plan(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph, %.lr.ph45
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %.lr.ph45 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv44
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @create_plan(ptr noundef %13, ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %15, i64 192
  %20 = getelementptr inbounds i8, ptr %15, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 48
  %23 = load <2 x ptr>, ptr %19, align 8
  %24 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 357, ptr %24, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 104
  store <2 x ptr> %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 120
  store i32 %21, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 40
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store double 1.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 36
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 33
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds i8, ptr %24, i64 37
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %11, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void @SS_make_initplan_from_plan(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %24, ptr noundef %54) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph45, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph45, %.lr.ph, %2
  %58 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %59 = getelementptr inbounds i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 56
  %64 = getelementptr inbounds i8, ptr %61, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 48
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 56
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 16
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %61, i64 24
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %61, i64 32
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = getelementptr inbounds i8, ptr %61, i64 36
  store i8 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 33
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %86 = getelementptr inbounds i8, ptr %61, i64 37
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %87, ptr %88, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_group_result_plan(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %5)
  %7 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 56
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %7, i64 37
  store i8 %31, ptr %32, align 1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_upper_unique_plan(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = or i32 %2, 4
  %7 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 351, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr null, ptr %18, align 8
  %19 = sext i32 %11 to i64
  %20 = shl nsw i64 %19, 1
  %21 = tail call ptr @palloc(i64 noundef %20) #12
  %22 = shl nsw i64 %19, 2
  %23 = tail call ptr @palloc(i64 noundef %22) #12
  %24 = tail call ptr @palloc(i64 noundef %22) #12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %make_unique_from_pathkeys.exit, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %3
  %25 = getelementptr inbounds i8, ptr %9, i64 4
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %make_unique_from_pathkeys.exit

.lr.ph:                                           ; preds = %.lr.ph107.i, %78
  %indvars.iv119.i14 = phi i64 [ %indvars.iv.next120.i, %78 ], [ 0, %.lr.ph107.i ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv119.i14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv119.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_unique_from_pathkeys.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %33, i64 57
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not73.i = icmp eq i8 %37, 0
  br i1 %.not73.i, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %33, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6776, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

45:                                               ; preds = %34
  %46 = load ptr, ptr %15, align 8
  %.not74.i = icmp eq ptr %46, null
  br i1 %.not74.i, label %.thread85.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph103.i, label %.thread85.i

51:                                               ; preds = %.lr.ph103.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %47, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph103.i, label %.thread85.i

.lr.ph103.i:                                      ; preds = %.lr.ph.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @find_ec_member_matching_expr(ptr noundef %33, ptr noundef %59, ptr noundef null) #12
  %.not76.i = icmp eq ptr %60, null
  br i1 %.not76.i, label %51, label %.thread89.i

61:                                               ; preds = %38
  %62 = load ptr, ptr %15, align 8
  %63 = tail call ptr @get_sortgroupref_tle(i32 noundef %40, ptr noundef %62) #12
  %64 = getelementptr inbounds i8, ptr %33, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %.val.i = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %.val.i, align 8
  %.not77.i = icmp eq ptr %63, null
  br i1 %.not77.i, label %.thread85.i, label %.thread89.i

.thread85.i:                                      ; preds = %61, %.lr.ph.i, %45, %51
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6804, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

.thread89.i:                                      ; preds = %.lr.ph103.i, %61
  %.pn.i = phi ptr [ %67, %61 ], [ %60, %.lr.ph103.i ]
  %.193.i = phi ptr [ %63, %61 ], [ %57, %.lr.ph103.i ]
  %.06494.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 28
  %.06494.i = load i32, ptr %.06494.in.i, align 4
  %70 = getelementptr inbounds i8, ptr %31, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @get_opfamily_member(i32 noundef %71, i32 noundef %.06494.i, i32 noundef %.06494.i, i16 noundef signext 3) #12
  %.not78.i = icmp eq i32 %72, 0
  br i1 %.not78.i, label %73, label %78

73:                                               ; preds = %.thread89.i
  %74 = getelementptr inbounds i8, ptr %31, i64 16
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %74, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef %.06494.i, i32 noundef %.06494.i, i32 noundef %76) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6817, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

78:                                               ; preds = %.thread89.i
  %79 = getelementptr inbounds i8, ptr %.193.i, i64 16
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr i16, ptr %21, i64 %indvars.iv119.i14
  store i16 %80, ptr %81, align 2
  %82 = getelementptr i32, ptr %23, i64 %indvars.iv119.i14
  store i32 %72, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %33, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr i32, ptr %24, i64 %indvars.iv119.i14
  store i32 %84, ptr %85, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i14, 1
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next120.i, %87
  br i1 %88, label %.lr.ph, label %make_unique_from_pathkeys.exit

make_unique_from_pathkeys.exit:                   ; preds = %.lr.ph, %78, %.lr.ph107.i, %3
  %89 = getelementptr inbounds i8, ptr %12, i64 104
  store i32 %11, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr %21, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr %23, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %24, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 48
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 56
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 24
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %110 = getelementptr inbounds i8, ptr %12, i64 36
  store i8 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %1, i64 33
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %114 = getelementptr inbounds i8, ptr %12, i64 37
  store i8 %113, ptr %114, align 1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_unique_plan(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Path, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %7, i32 noundef %2)
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %275, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %12, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %12 ]
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph183.preheader, label %._crit_edge.thread

.lr.ph183.preheader:                              ; preds = %.lr.ph
  %26 = add i32 %21, 1
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next, %36 ]
  %.0116165181 = phi i8 [ 0, %.lr.ph183.preheader ], [ %.1117, %36 ]
  %.0114166180 = phi i32 [ %26, %.lr.ph183.preheader ], [ %.1115, %36 ]
  %.0113167179 = phi ptr [ %17, %.lr.ph183.preheader ], [ %.1, %36 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tlist_member(ptr noundef %29, ptr noundef %.0113167179) #12
  %.not141 = icmp eq ptr %30, null
  br i1 %.not141, label %31, label %36

31:                                               ; preds = %.lr.ph183
  %32 = trunc i32 %.0114166180 to i16
  %33 = tail call ptr @makeTargetEntry(ptr noundef %29, i16 noundef signext %32, ptr noundef null, i1 noundef zeroext false) #12
  %34 = tail call ptr @lappend(ptr noundef %.0113167179, ptr noundef %33) #12
  %35 = add i32 %.0114166180, 1
  br label %36

36:                                               ; preds = %.lr.ph183, %31
  %.1117 = phi i8 [ %.0116165181, %.lr.ph183 ], [ 1, %31 ]
  %.1115 = phi i32 [ %.0114166180, %.lr.ph183 ], [ %35, %31 ]
  %.1 = phi ptr [ %.0113167179, %.lr.ph183 ], [ %34, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %22, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph183, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %40 = and i8 %.1117, 1
  %.not132 = icmp eq i8 %40, 0
  br i1 %.not132, label %._crit_edge.thread, label %43

._crit_edge.thread:                               ; preds = %.lr.ph, %list_length.exit, %._crit_edge
  %.0113.lcssa255 = phi ptr [ %.1, %._crit_edge ], [ %17, %list_length.exit ], [ %17, %.lr.ph ]
  %41 = load i32, ptr %9, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %.change_plan_targetlist.exit_crit_edge

.change_plan_targetlist.exit_crit_edge:           ; preds = %._crit_edge.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %change_plan_targetlist.exit

43:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0113.lcssa254 = phi ptr [ %.0113.lcssa255, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %44 = getelementptr inbounds i8, ptr %1, i64 33
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %is_projection_capable_plan.exit.thread.i [
    i32 354, label %is_projection_capable_plan.exit.thread12.i
    i32 344, label %is_projection_capable_plan.exit.thread12.i
    i32 345, label %is_projection_capable_plan.exit.thread12.i
    i32 346, label %is_projection_capable_plan.exit.thread12.i
    i32 351, label %is_projection_capable_plan.exit.thread12.i
    i32 355, label %is_projection_capable_plan.exit.thread12.i
    i32 356, label %is_projection_capable_plan.exit.thread12.i
    i32 357, label %is_projection_capable_plan.exit.thread12.i
    i32 317, label %is_projection_capable_plan.exit.thread12.i
    i32 318, label %is_projection_capable_plan.exit.thread12.i
    i32 319, label %is_projection_capable_plan.exit.thread12.i
    i32 320, label %is_projection_capable_plan.exit.thread12.i
    i32 339, label %is_projection_capable_plan.exit.i
    i32 316, label %is_projection_capable_plan.exit.thread12.i
  ]

is_projection_capable_plan.exit.i:                ; preds = %43
  %49 = getelementptr inbounds i8, ptr %8, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %.not.i.not.i = icmp eq i32 %51, 0
  br i1 %.not.i.not.i, label %is_projection_capable_plan.exit.thread12.i, label %is_projection_capable_plan.exit.thread.i

is_projection_capable_plan.exit.thread12.i:       ; preds = %is_projection_capable_plan.exit.i, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %52 = getelementptr inbounds i8, ptr %8, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %.0113.lcssa254, ptr noundef %53) #12
  br i1 %54, label %is_projection_capable_plan.exit.thread.i, label %55

55:                                               ; preds = %is_projection_capable_plan.exit.thread12.i
  %56 = getelementptr inbounds i8, ptr %8, i64 37
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %46, %57
  %59 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  store ptr %.0113.lcssa254, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 56
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 64
  store ptr %8, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 72
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 104
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %59, i64 16
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 24
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 24
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %59, i64 36
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %59, i64 37
  store i8 %58, ptr %78, align 1
  br label %change_plan_targetlist.exit

is_projection_capable_plan.exit.thread.i:         ; preds = %is_projection_capable_plan.exit.thread12.i, %is_projection_capable_plan.exit.i, %43
  %79 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %.0113.lcssa254, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 37
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  %84 = select i1 %47, i1 %83, i1 false
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %80, align 1
  br label %change_plan_targetlist.exit

change_plan_targetlist.exit:                      ; preds = %.change_plan_targetlist.exit_crit_edge, %is_projection_capable_plan.exit.thread.i, %55
  %86 = phi ptr [ %.pre, %.change_plan_targetlist.exit_crit_edge ], [ %.0113.lcssa254, %is_projection_capable_plan.exit.thread.i ], [ %.0113.lcssa254, %55 ]
  %.0112 = phi ptr [ %8, %.change_plan_targetlist.exit_crit_edge ], [ %8, %is_projection_capable_plan.exit.thread.i ], [ %59, %55 ]
  %87 = getelementptr inbounds i8, ptr %.0112, i64 48
  br i1 %.not, label %list_length.exit143, label %88

88:                                               ; preds = %change_plan_targetlist.exit
  %89 = load i32, ptr %22, align 4
  br label %list_length.exit143

list_length.exit143:                              ; preds = %change_plan_targetlist.exit, %88
  %90 = phi i32 [ %89, %88 ], [ 0, %change_plan_targetlist.exit ]
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 1
  %93 = tail call ptr @palloc(i64 noundef %92) #12
  %94 = shl nsw i64 %91, 2
  %95 = tail call ptr @palloc(i64 noundef %94) #12
  br i1 %.not, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %list_length.exit143
  %96 = getelementptr inbounds i8, ptr %16, i64 16
  %97 = load i32, ptr %22, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph194, label %._crit_edge190

.lr.ph194:                                        ; preds = %.lr.ph189, %105
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %105 ], [ 0, %.lr.ph189 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv236
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @tlist_member(ptr noundef %101, ptr noundef %86) #12
  %.not140 = icmp eq ptr %102, null
  br i1 %.not140, label %.split, label %105

.split:                                           ; preds = %.lr.ph194
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1806, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

105:                                              ; preds = %.lr.ph194
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = load i16, ptr %106, align 8
  %108 = getelementptr i16, ptr %93, i64 %indvars.iv236
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %102, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @exprCollation(ptr noundef %110) #12
  %112 = getelementptr i32, ptr %95, i64 %indvars.iv236
  store i32 %111, ptr %112, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next237, %114
  br i1 %115, label %.lr.ph194, label %._crit_edge190

._crit_edge190:                                   ; preds = %105, %.lr.ph189, %list_length.exit143
  %116 = load i32, ptr %9, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %122, label %.preheader

.preheader:                                       ; preds = %._crit_edge190
  %.not134 = icmp eq ptr %14, null
  br i1 %.not134, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader
  %118 = getelementptr inbounds i8, ptr %14, i64 4
  %119 = getelementptr inbounds i8, ptr %14, i64 16
  %120 = load i32, ptr %118, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph214, label %._crit_edge199

122:                                              ; preds = %._crit_edge190
  %123 = tail call ptr @palloc(i64 noundef %94) #12
  %.not138 = icmp eq ptr %14, null
  br i1 %.not138, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %122
  %124 = getelementptr inbounds i8, ptr %14, i64 4
  %125 = getelementptr inbounds i8, ptr %14, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph227, label %._crit_edge220

.lr.ph227:                                        ; preds = %.lr.ph219, %134
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %134 ], [ 0, %.lr.ph219 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv246
  %130 = load i32, ptr %129, align 8
  %131 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %130, ptr noundef null, ptr noundef nonnull %5) #12
  br i1 %131, label %134, label %.split223

.split223:                                        ; preds = %.lr.ph227
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %132)
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %130) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1831, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

134:                                              ; preds = %.lr.ph227
  %135 = load i32, ptr %5, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %136 = getelementptr i32, ptr %123, i64 %indvars.iv246
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %124, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next247, %138
  br i1 %139, label %.lr.ph227, label %._crit_edge220

._crit_edge220:                                   ; preds = %134, %.lr.ph219, %122
  %140 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %141 = getelementptr inbounds i8, ptr %1, i64 40
  %142 = load double, ptr %141, align 8
  %143 = call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %143, align 4
  %144 = call i64 @clamp_cardinality_to_long(double noundef %142) #12
  %145 = getelementptr inbounds i8, ptr %143, i64 104
  store i32 2, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 108
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %143, i64 112
  store i32 %90, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 120
  store ptr %93, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 128
  store ptr %123, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 136
  store ptr %95, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %143, i64 144
  store i64 %144, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %143, i64 152
  %153 = getelementptr inbounds i8, ptr %143, i64 56
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %143, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store ptr %140, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %143, i64 64
  store ptr %.0112, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %143, i64 72
  store ptr null, ptr %156, align 8
  br label %252

.lr.ph214:                                        ; preds = %.lr.ph198, %167
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %167 ], [ 0, %.lr.ph198 ]
  %.0120195213 = phi ptr [ %180, %167 ], [ null, %.lr.ph198 ]
  %157 = load ptr, ptr %119, align 8
  %158 = getelementptr %union.ListCell, ptr %157, i64 %indvars.iv241
  %159 = load i32, ptr %158, align 8
  %160 = tail call i32 @get_ordering_op_for_equality_op(i32 noundef %159, i1 noundef zeroext false) #12
  %.not136 = icmp eq i32 %160, 0
  br i1 %.not136, label %.split205, label %163

.split205:                                        ; preds = %.lr.ph214
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %161)
  %162 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %159) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

163:                                              ; preds = %.lr.ph214
  %164 = tail call i32 @get_equality_op_for_ordering_op(i32 noundef %160, ptr noundef null) #12
  %.not137 = icmp eq i32 %164, 0
  br i1 %.not137, label %.split208, label %167

.split208:                                        ; preds = %163
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %165)
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %160) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

167:                                              ; preds = %163
  %168 = load ptr, ptr %87, align 8
  %169 = getelementptr i16, ptr %93, i64 %indvars.iv241
  %170 = load i16, ptr %169, align 2
  %171 = tail call ptr @get_tle_by_resno(ptr noundef %168, i16 noundef signext %170) #12
  %172 = tail call noundef ptr @palloc0(i64 noundef 20) #12
  store i32 98, ptr %172, align 4
  %173 = load ptr, ptr %87, align 8
  %174 = tail call i32 @assignSortGroupRef(ptr noundef %171, ptr noundef %173) #12
  %175 = getelementptr inbounds i8, ptr %172, i64 4
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %172, i64 8
  store i32 %164, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %172, i64 12
  store i32 %160, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %172, i64 16
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %172, i64 17
  store i8 0, ptr %179, align 1
  %180 = tail call ptr @lappend(ptr noundef %.0120195213, ptr noundef nonnull %172) #12
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %181 = load i32, ptr %118, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next242, %182
  br i1 %183, label %.lr.ph214, label %._crit_edge199

._crit_edge199:                                   ; preds = %167, %.lr.ph198, %.preheader
  %.0120.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph198 ], [ %180, %167 ]
  %184 = tail call ptr @make_sort_from_sortclauses(ptr noundef %.0120.lcssa, ptr noundef %.0112)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %185 = getelementptr inbounds i8, ptr %184, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, double noundef %188, double noundef %190, i32 noundef %192, double noundef 0.000000e+00, i32 noundef %193, double noundef -1.000000e+00) #12
  %194 = getelementptr inbounds i8, ptr %4, i64 48
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %184, i64 8
  store double %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 56
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %184, i64 16
  store double %198, ptr %199, align 8
  %200 = load double, ptr %189, align 8
  %201 = getelementptr inbounds i8, ptr %184, i64 24
  store double %200, ptr %201, align 8
  %202 = load i32, ptr %191, align 8
  %203 = getelementptr inbounds i8, ptr %184, i64 32
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %184, i64 36
  store i8 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %186, i64 37
  %206 = load i8, ptr %205, align 1
  %207 = and i8 %206, 1
  %208 = getelementptr inbounds i8, ptr %184, i64 37
  store i8 %207, ptr %208, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %209 = call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 351, ptr %209, align 4
  %.not.i.i = icmp eq ptr %.0120.lcssa, null
  br i1 %.not.i.i, label %list_length.exit.i, label %210

210:                                              ; preds = %._crit_edge199
  %211 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 4
  %212 = load i32, ptr %211, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %210, %._crit_edge199
  %213 = phi i32 [ %212, %210 ], [ 0, %._crit_edge199 ]
  %214 = getelementptr inbounds i8, ptr %184, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %209, i64 48
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %209, i64 56
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %209, i64 64
  store ptr %184, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %209, i64 72
  store ptr null, ptr %219, align 8
  %220 = sext i32 %213 to i64
  %221 = shl nsw i64 %220, 1
  %222 = call ptr @palloc(i64 noundef %221) #12
  %223 = shl nsw i64 %220, 2
  %224 = call ptr @palloc(i64 noundef %223) #12
  %225 = call ptr @palloc(i64 noundef %223) #12
  %226 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 4
  br i1 %.not.i.i, label %make_unique_from_sortclauses.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %227 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 16
  %228 = load i32, ptr %226, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph47.i, label %make_unique_from_sortclauses.exit

.lr.ph47.i:                                       ; preds = %.lr.ph.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.i ], [ 0, %.lr.ph.i ]
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr %union.ListCell, ptr %230, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %216, align 8
  %234 = call ptr @get_sortgroupclause_tle(ptr noundef %232, ptr noundef %233) #12
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load i16, ptr %235, align 8
  %237 = getelementptr i16, ptr %222, i64 %indvars.iv.i
  store i16 %236, ptr %237, align 2
  %238 = getelementptr inbounds i8, ptr %232, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr i32, ptr %224, i64 %indvars.iv.i
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %234, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @exprCollation(ptr noundef %242) #12
  %244 = getelementptr i32, ptr %225, i64 %indvars.iv.i
  store i32 %243, ptr %244, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = load i32, ptr %226, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i, %246
  br i1 %247, label %.lr.ph47.i, label %make_unique_from_sortclauses.exit

make_unique_from_sortclauses.exit:                ; preds = %.lr.ph47.i, %list_length.exit.i, %.lr.ph.i
  %248 = getelementptr inbounds i8, ptr %209, i64 104
  store i32 %213, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %209, i64 112
  store ptr %222, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %209, i64 120
  store ptr %224, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %209, i64 128
  store ptr %225, ptr %251, align 8
  br label %252

252:                                              ; preds = %make_unique_from_sortclauses.exit, %._crit_edge220
  %.0111 = phi ptr [ %143, %._crit_edge220 ], [ %209, %make_unique_from_sortclauses.exit ]
  %253 = getelementptr inbounds i8, ptr %1, i64 48
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %.0111, i64 8
  store double %254, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %1, i64 56
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %.0111, i64 16
  store double %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %1, i64 40
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.0111, i64 24
  store double %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %1, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.0111, i64 32
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 32
  %268 = load i8, ptr %267, align 8
  %269 = and i8 %268, 1
  %270 = getelementptr inbounds i8, ptr %.0111, i64 36
  store i8 %269, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %1, i64 33
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, 1
  %274 = getelementptr inbounds i8, ptr %.0111, i64 37
  store i8 %273, ptr %274, align 1
  br label %275

275:                                              ; preds = %3, %252
  %.0 = phi ptr [ %.0111, %252 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_groupingsets_plan(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %6, i32 noundef 4)
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph145, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %15 ]
  %.0139143 = phi i32 [ 0, %.lr.ph145 ], [ %spec.select, %15 ]
  %16 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %19, i32 %.0139143)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %15
  %20 = add i32 %spec.select, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 2, %2 ], [ 2, %.lr.ph ], [ %22, %._crit_edge.loopexit ]
  %23 = tail call ptr @palloc0(i64 noundef %.0.lcssa) #12
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %.not96 = icmp eq ptr %24, null
  br i1 %.not96, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %7, i64 48
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph153, label %._crit_edge150

.lr.ph153:                                        ; preds = %.lr.ph149, %.lr.ph153
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph153 ], [ 0, %.lr.ph149 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv161
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = tail call ptr @get_sortgroupclause_tle(ptr noundef %32, ptr noundef %33) #12
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i16, ptr %23, i64 %39
  store i16 %36, ptr %40, align 2
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %41 = load i32, ptr %25, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next162, %42
  br i1 %43, label %.lr.ph153, label %._crit_edge150

._crit_edge150:                                   ; preds = %.lr.ph153, %.lr.ph149, %._crit_edge
  %44 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %23, ptr %44, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge150
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph158, label %list_length.exit.thread

.lr.ph158:                                        ; preds = %list_length.exit
  %48 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 41
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %7, i64 48
  %53 = getelementptr inbounds i8, ptr %1, i64 104
  br label %54

54:                                               ; preds = %.lr.ph158, %182
  %indvars.iv164 = phi i64 [ 1, %.lr.ph158 ], [ %indvars.iv.next165, %182 ]
  %.083156 = phi ptr [ null, %.lr.ph158 ], [ %183, %182 ]
  %.089155 = phi i8 [ %51, %.lr.ph158 ], [ %spec.select105, %182 ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv164
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.val110 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph.i

list_length.exit.thread.i:                        ; preds = %54
  %60 = tail call ptr @palloc0(i64 noundef 0) #12
  br label %remap_groupColIdx.exit

.lr.ph.i:                                         ; preds = %54
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 1
  %65 = tail call ptr @palloc0(i64 noundef %64) #12
  %66 = getelementptr inbounds i8, ptr %59, i64 16
  %67 = load i32, ptr %61, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph8.i, label %remap_groupColIdx.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %.lr.ph8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph8.i ], [ 0, %.lr.ph.i ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i16, ptr %.val110, i64 %74
  %76 = load i16, ptr %75, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = getelementptr i16, ptr %65, i64 %indvars.iv.i
  store i16 %76, ptr %77, align 2
  %78 = load i32, ptr %61, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph8.i, label %remap_groupColIdx.exit

remap_groupColIdx.exit:                           ; preds = %.lr.ph8.i, %list_length.exit.thread.i, %.lr.ph.i
  %81 = phi ptr [ %60, %list_length.exit.thread.i ], [ %65, %.lr.ph.i ], [ %65, %.lr.ph8.i ]
  %82 = getelementptr inbounds i8, ptr %57, i64 41
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not100 = icmp eq i8 %84, 0
  %85 = and i8 %.089155, 1
  %.not101 = icmp eq i8 %85, 0
  %or.cond = select i1 %.not100, i1 %.not101, i1 false
  br i1 %or.cond, label %86, label %._crit_edge166

86:                                               ; preds = %remap_groupColIdx.exit
  %87 = load ptr, ptr %58, align 8
  %88 = load ptr, ptr %52, align 8
  %.not.i.i112 = icmp eq ptr %87, null
  br i1 %.not.i.i112, label %list_length.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %89, %86
  %93 = phi i64 [ %92, %89 ], [ 0, %86 ]
  %94 = shl nsw i64 %93, 1
  %95 = tail call ptr @palloc(i64 noundef %94) #12
  %96 = shl nsw i64 %93, 2
  %97 = tail call ptr @palloc(i64 noundef %96) #12
  %98 = tail call ptr @palloc(i64 noundef %96) #12
  %99 = tail call ptr @palloc(i64 noundef %93) #12
  br i1 %.not.i.i112, label %make_sort_from_groupcols.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %list_length.exit.i
  %100 = getelementptr inbounds i8, ptr %87, i64 4
  %101 = getelementptr inbounds i8, ptr %87, i64 16
  %102 = load i32, ptr %100, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph49.i, label %make_sort_from_groupcols.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i113, %112
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %112 ], [ 0, %.lr.ph.i113 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr %union.ListCell, ptr %104, i64 %indvars.iv.i114
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i16, ptr %81, i64 %indvars.iv.i114
  %108 = load i16, ptr %107, align 2
  %109 = tail call ptr @get_tle_by_resno(ptr noundef %88, i16 noundef signext %108) #12
  %.not38.i = icmp eq ptr %109, null
  br i1 %.not38.i, label %.split.i, label %112

.split.i:                                         ; preds = %.lr.ph49.i
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6471, ptr noundef nonnull @__func__.make_sort_from_groupcols) #12
  unreachable

112:                                              ; preds = %.lr.ph49.i
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  %114 = load i16, ptr %113, align 8
  %115 = getelementptr i16, ptr %95, i64 %indvars.iv.i114
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %106, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr i32, ptr %97, i64 %indvars.iv.i114
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %109, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @exprCollation(ptr noundef %120) #12
  %122 = getelementptr i32, ptr %98, i64 %indvars.iv.i114
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %106, i64 16
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = getelementptr i8, ptr %99, i64 %indvars.iv.i114
  store i8 %125, ptr %126, align 1
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %127 = load i32, ptr %100, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i115, %128
  br i1 %129, label %.lr.ph49.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %112
  %130 = trunc i64 %indvars.iv.next.i115 to i32
  br label %make_sort_from_groupcols.exit

make_sort_from_groupcols.exit:                    ; preds = %list_length.exit.i, %.lr.ph.i113, %._crit_edge.loopexit.i
  %.034.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ 0, %.lr.ph.i113 ], [ %130, %._crit_edge.loopexit.i ]
  %131 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %131, align 4
  %132 = load ptr, ptr %52, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 48
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 56
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 64
  store ptr %7, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 72
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 104
  store i32 %.034.lcssa.i, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 112
  store ptr %95, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 120
  store ptr %97, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %131, i64 128
  store ptr %98, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %131, i64 136
  store ptr %99, ptr %141, align 8
  %.pre = load i8, ptr %82, align 1
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %make_sort_from_groupcols.exit, %remap_groupColIdx.exit
  %142 = phi i8 [ %83, %remap_groupColIdx.exit ], [ %.pre, %make_sort_from_groupcols.exit ]
  %.088 = phi ptr [ null, %remap_groupColIdx.exit ], [ %131, %make_sort_from_groupcols.exit ]
  %143 = and i8 %142, 1
  %.not102 = icmp eq i8 %143, 0
  %spec.select105 = select i1 %.not102, i8 0, i8 %.089155
  %144 = getelementptr inbounds i8, ptr %57, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 16
  %.val106 = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %.val106, align 8
  %148 = icmp ne ptr %147, null
  %. = zext i1 %148 to i32
  %.087 = select i1 %.not102, i32 %., i32 2
  %149 = getelementptr inbounds i8, ptr %57, i64 16
  %.not.i116 = icmp eq ptr %147, null
  br i1 %.not.i116, label %list_length.exit117, label %150

150:                                              ; preds = %._crit_edge166
  %151 = getelementptr inbounds i8, ptr %147, i64 4
  %152 = load i32, ptr %151, align 4
  br label %list_length.exit117

list_length.exit117:                              ; preds = %._crit_edge166, %150
  %153 = phi i32 [ %152, %150 ], [ 0, %._crit_edge166 ]
  %154 = load ptr, ptr %58, align 8
  %155 = tail call ptr @extract_grouping_ops(ptr noundef %154) #12
  %156 = load ptr, ptr %58, align 8
  %157 = load ptr, ptr %52, align 8
  %158 = tail call ptr @extract_grouping_collations(ptr noundef %156, ptr noundef %157) #12
  %159 = load ptr, ptr %149, align 8
  %160 = getelementptr inbounds i8, ptr %57, i64 32
  %161 = load double, ptr %160, align 8
  %162 = load i64, ptr %53, align 8
  %163 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %163, align 4
  %164 = tail call i64 @clamp_cardinality_to_long(double noundef %161) #12
  %165 = getelementptr inbounds i8, ptr %163, i64 104
  store i32 %.087, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 108
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %163, i64 112
  store i32 %153, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 120
  store ptr %81, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 128
  store ptr %155, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %163, i64 136
  store ptr %158, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 144
  store i64 %164, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %163, i64 152
  store i64 %162, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %163, i64 160
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %163, i64 168
  store ptr %159, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %163, i64 176
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %163, i64 48
  %177 = getelementptr inbounds i8, ptr %163, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store ptr %.088, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %163, i64 72
  store ptr null, ptr %178, align 8
  %.not104 = icmp eq ptr %.088, null
  br i1 %.not104, label %182, label %179

179:                                              ; preds = %list_length.exit117
  %180 = getelementptr inbounds i8, ptr %.088, i64 48
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %.088, i64 64
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %list_length.exit117
  %183 = tail call ptr @lappend(ptr noundef %.083156, ptr noundef nonnull %163) #12
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %184 = load i32, ptr %45, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next165, %185
  br i1 %186, label %54, label %list_length.exit.thread.loopexit, !llvm.loop !10

list_length.exit.thread.loopexit:                 ; preds = %182
  %.val111.pre = load ptr, ptr %44, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.loopexit, %._crit_edge150, %list_length.exit
  %.val111 = phi ptr [ %23, %list_length.exit ], [ %23, %._crit_edge150 ], [ %.val111.pre, %list_length.exit.thread.loopexit ]
  %.184 = phi ptr [ null, %list_length.exit ], [ null, %._crit_edge150 ], [ %183, %list_length.exit.thread.loopexit ]
  %187 = getelementptr i8, ptr %4, i64 16
  %.val108 = load ptr, ptr %187, align 8
  %188 = load ptr, ptr %.val108, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i118 = icmp eq ptr %190, null
  br i1 %.not.i.i118, label %list_length.exit.thread.i123, label %.lr.ph.i119

list_length.exit.thread.i123:                     ; preds = %list_length.exit.thread
  %191 = tail call ptr @palloc0(i64 noundef 0) #12
  br label %remap_groupColIdx.exit124

.lr.ph.i119:                                      ; preds = %list_length.exit.thread
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 1
  %196 = tail call ptr @palloc0(i64 noundef %195) #12
  %197 = getelementptr inbounds i8, ptr %190, i64 16
  %198 = load i32, ptr %192, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph8.i120, label %remap_groupColIdx.exit124

.lr.ph8.i120:                                     ; preds = %.lr.ph.i119, %.lr.ph8.i120
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i122, %.lr.ph8.i120 ], [ 0, %.lr.ph.i119 ]
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv.i121
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr i16, ptr %.val111, i64 %205
  %207 = load i16, ptr %206, align 2
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %208 = getelementptr i16, ptr %196, i64 %indvars.iv.i121
  store i16 %207, ptr %208, align 2
  %209 = load i32, ptr %192, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i122, %210
  br i1 %211, label %.lr.ph8.i120, label %remap_groupColIdx.exit124

remap_groupColIdx.exit124:                        ; preds = %.lr.ph8.i120, %list_length.exit.thread.i123, %.lr.ph.i119
  %212 = phi ptr [ %191, %list_length.exit.thread.i123 ], [ %196, %.lr.ph.i119 ], [ %196, %.lr.ph8.i120 ]
  %213 = getelementptr inbounds i8, ptr %188, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 16
  %.val109 = load ptr, ptr %215, align 8
  %216 = load ptr, ptr %.val109, align 8
  %.not.i125 = icmp eq ptr %216, null
  br i1 %.not.i125, label %list_length.exit126, label %217

217:                                              ; preds = %remap_groupColIdx.exit124
  %218 = getelementptr inbounds i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4
  br label %list_length.exit126

list_length.exit126:                              ; preds = %remap_groupColIdx.exit124, %217
  %220 = phi i32 [ %219, %217 ], [ 0, %remap_groupColIdx.exit124 ]
  %221 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %222 = getelementptr inbounds i8, ptr %1, i64 96
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 80
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %189, align 8
  %227 = tail call ptr @extract_grouping_ops(ptr noundef %226) #12
  %228 = load ptr, ptr %189, align 8
  %229 = getelementptr inbounds i8, ptr %7, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @extract_grouping_collations(ptr noundef %228, ptr noundef %230) #12
  %232 = load ptr, ptr %213, align 8
  %233 = getelementptr inbounds i8, ptr %188, i64 32
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 104
  %236 = load i64, ptr %235, align 8
  %237 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %237, align 4
  %238 = tail call i64 @clamp_cardinality_to_long(double noundef %234) #12
  %239 = getelementptr inbounds i8, ptr %237, i64 104
  store i32 %225, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 108
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %237, i64 112
  store i32 %220, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 120
  store ptr %212, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 128
  store ptr %227, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %237, i64 136
  store ptr %231, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %237, i64 144
  store i64 %238, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %237, i64 152
  store i64 %236, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %237, i64 160
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %237, i64 168
  store ptr %232, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %237, i64 176
  store ptr %.184, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %237, i64 56
  store ptr %223, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %237, i64 48
  store ptr %221, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %237, i64 64
  store ptr %7, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %237, i64 72
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 48
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %237, i64 8
  store double %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %1, i64 56
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %237, i64 16
  store double %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 40
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %237, i64 24
  store double %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 40
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %237, i64 32
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %1, i64 32
  %269 = load i8, ptr %268, align 8
  %270 = and i8 %269, 1
  %271 = getelementptr inbounds i8, ptr %237, i64 36
  store i8 %270, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %1, i64 33
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 1
  %275 = getelementptr inbounds i8, ptr %237, i64 37
  store i8 %274, ptr %275, align 1
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_agg_plan(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %4, i32 noundef 4)
  %6 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load <2 x i32>, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %2 ]
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @extract_grouping_cols(ptr noundef %13, ptr noundef %19) #12
  %21 = load ptr, ptr %12, align 8
  %22 = tail call ptr @extract_grouping_ops(ptr noundef %21) #12
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr @extract_grouping_collations(ptr noundef %23, ptr noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %30, align 4
  %31 = tail call i64 @clamp_cardinality_to_long(double noundef %27) #12
  %32 = getelementptr inbounds i8, ptr %30, i64 104
  store <2 x i32> %11, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 112
  store i32 %17, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr %20, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 136
  store ptr %25, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 152
  store i64 %29, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 160
  %40 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 56
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %30, i64 16
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %30, i64 24
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds i8, ptr %30, i64 36
  store i8 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 33
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds i8, ptr %30, i64 37
  store i8 %64, ptr %65, align 1
  ret ptr %30
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @use_physical_tlist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread85

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.thread85 [
    i32 0, label %10
    i32 1, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %.not72 = icmp eq i32 %12, 0
  br i1 %.not72, label %13, label %.thread85

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %21 [
    i32 273, label %.thread85
    i32 266, label %15
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread85, label %21

21:                                               ; preds = %13, %15
  %22 = getelementptr inbounds i8, ptr %5, i64 124
  %23 = load i16, ptr %22, align 4
  %24 = icmp slt i16 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = sext i16 %23 to i64
  %28 = sext i16 %23 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, 0
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !11

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = sub nsw i64 %indvars.iv, %28
  %32 = getelementptr ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %29, label %.thread85

._crit_edge:                                      ; preds = %29, %21
  %35 = getelementptr inbounds i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not73 = icmp eq ptr %36, null
  br i1 %.not73, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph98, label %._crit_edge95

.lr.ph98:                                         ; preds = %.lr.ph94, %54
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %54 ], [ 0, %.lr.ph94 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %46, ptr noundef %47) #12
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph98
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #12
  br i1 %53, label %.thread85, label %54

54:                                               ; preds = %.lr.ph98, %49
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %55 = load i32, ptr %37, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next129, %56
  br i1 %57, label %.lr.ph98, label %._crit_edge95

._crit_edge95:                                    ; preds = %54, %.lr.ph94, %._crit_edge
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 326
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge95
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 120
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond134.not, label %.loopexit, label %70, !llvm.loop !12

70:                                               ; preds = %.lr.ph101, %69
  %indvars.iv131 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next132, %69 ]
  %71 = getelementptr i8, ptr %68, i64 %indvars.iv131
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %.not81 = icmp eq i8 %73, 0
  br i1 %.not81, label %.thread85, label %69

.loopexit:                                        ; preds = %69, %61, %._crit_edge95
  %74 = and i32 %2, 4
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %.thread85, label %75

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not76 = icmp eq ptr %79, null
  br i1 %.not76, label %.thread85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %.not77 = icmp eq ptr %82, null
  br i1 %.not77, label %.thread85, label %.lr.ph106

.lr.ph106:                                        ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph122, label %.thread85

.lr.ph122:                                        ; preds = %.lr.ph106, %108
  %87 = phi i32 [ %109, %108 ], [ %85, %.lr.ph106 ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %108 ], [ 0, %.lr.ph106 ]
  %.057102121 = phi ptr [ %.158, %108 ], [ null, %.lr.ph106 ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv135
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i32, ptr %93, i64 %indvars.iv135
  %95 = load i32, ptr %94, align 4
  %.not79 = icmp eq i32 %95, 0
  br i1 %.not79, label %108, label %96

96:                                               ; preds = %.lr.ph122
  %.not80 = icmp eq ptr %90, null
  br i1 %.not80, label %.thread85, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %90, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %.thread85

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %90, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, 7
  %105 = tail call zeroext i1 @bms_is_member(i32 noundef %104, ptr noundef %.057102121) #12
  br i1 %105, label %.thread85, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @bms_add_member(ptr noundef %.057102121, i32 noundef %104) #12
  %.pre = load i32, ptr %83, align 4
  br label %108

108:                                              ; preds = %106, %.lr.ph122
  %109 = phi i32 [ %.pre, %106 ], [ %87, %.lr.ph122 ]
  %.158 = phi ptr [ %107, %106 ], [ %.057102121, %.lr.ph122 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next136, %110
  br i1 %111, label %.lr.ph122, label %.thread85

.thread85:                                        ; preds = %30, %49, %70, %100, %97, %96, %108, %80, %.lr.ph106, %.loopexit, %75, %15, %13, %10, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %15 ], [ true, %75 ], [ true, %.loopexit ], [ true, %80 ], [ true, %.lr.ph106 ], [ false, %100 ], [ false, %97 ], [ false, %96 ], [ true, %108 ], [ false, %70 ], [ false, %49 ], [ false, %30 ]
  ret i1 %.0
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @apply_pathtarget_labeling_to_tlist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_physical_tlist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_path_tlist(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.fr = freeze ptr %6
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %.not26 = icmp eq ptr %.fr, null
  %12 = load i32, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %.not26, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph.split.us.split, %20
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %20 ], [ 0, %.lr.ph.split.us.split ]
  %.02030.us52 = phi i32 [ %24, %20 ], [ 1, %.lr.ph.split.us.split ]
  %.031.us51 = phi ptr [ %23, %20 ], [ null, %.lr.ph.split.us.split ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv63
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %.not25.us = icmp eq ptr %17, null
  br i1 %.not25.us, label %20, label %18

18:                                               ; preds = %.lr.ph54
  %19 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %16, ptr noundef %0)
  br label %20

20:                                               ; preds = %18, %.lr.ph54
  %.019.us = phi ptr [ %19, %18 ], [ %16, %.lr.ph54 ]
  %21 = trunc i32 %.02030.us52 to i16
  %22 = tail call ptr @makeTargetEntry(ptr noundef %.019.us, i16 noundef signext %21, ptr noundef null, i1 noundef zeroext false) #12
  %23 = tail call ptr @lappend(ptr noundef %.031.us51, ptr noundef %22) #12
  %24 = add nuw i32 %.02030.us52, 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next64, %26
  br i1 %27, label %.lr.ph54, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph47.preheader, label %._crit_edge

.lr.ph47.preheader:                               ; preds = %.lr.ph.split.split
  %invariant.gep = getelementptr i8, ptr %.fr, i64 -4
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %34
  %indvars.iv58 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next59, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %34 ]
  %.03144 = phi ptr [ null, %.lr.ph47.preheader ], [ %39, %34 ]
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %.lr.ph47
  %33 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %30, ptr noundef %0)
  br label %34

34:                                               ; preds = %32, %.lr.ph47
  %.019 = phi ptr [ %33, %32 ], [ %30, %.lr.ph47 ]
  %35 = trunc i64 %indvars.iv58 to i16
  %36 = tail call ptr @makeTargetEntry(ptr noundef %.019, i16 noundef signext %35, ptr noundef null, i1 noundef zeroext false) #12
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv58
  %37 = load i32, ptr %gep, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 %37, ptr %38, align 8
  %39 = tail call ptr @lappend(ptr noundef %.03144, ptr noundef %36) #12
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %34, %20, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.split ], [ %23, %20 ], [ %39, %34 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_indexscan_plan(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %fix_indexqual_references.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %5
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %fix_indexqual_references.exit

.lr.ph:                                           ; preds = %.lr.ph27.i, %._crit_edge.i
  %22 = phi i32 [ %48, %._crit_edge.i ], [ %20, %.lr.ph27.i ]
  %.02924.i138 = phi ptr [ %.130.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph27.i ]
  %.025.i137 = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph27.i ]
  %indvars.iv36.i136 = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.lr.ph27.i ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv36.i136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 26
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %.not36.i = icmp eq ptr %30, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = getelementptr inbounds i8, ptr %25, i64 32
  %34 = load i32, ptr %31, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph20.i, label %._crit_edge.i

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph20.i ], [ 0, %.lr.ph.i ]
  %.130818.i = phi ptr [ %44, %.lr.ph20.i ], [ %.02924.i138, %.lr.ph.i ]
  %.1917.i = phi ptr [ %41, %.lr.ph20.i ], [ %.025.i137, %.lr.ph.i ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @lappend(ptr noundef %.1917.i, ptr noundef %40) #12
  %42 = load ptr, ptr %33, align 8
  %43 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef %15, i32 noundef %28, ptr noundef %40, ptr noundef %42)
  %44 = tail call ptr @lappend(ptr noundef %.130818.i, ptr noundef %43) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %31, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph20.i, label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %.lr.ph20.i
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.lr.ph.i, %.lr.ph
  %48 = phi i32 [ %22, %.lr.ph ], [ %22, %.lr.ph.i ], [ %.pre, %._crit_edge.i.loopexit ]
  %.130.lcssa.i = phi ptr [ %.02924.i138, %.lr.ph ], [ %.02924.i138, %.lr.ph.i ], [ %44, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi ptr [ %.025.i137, %.lr.ph ], [ %.025.i137, %.lr.ph.i ], [ %41, %._crit_edge.i.loopexit ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i136, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next37.i, %49
  br i1 %50, label %.lr.ph, label %fix_indexqual_references.exit.loopexit

fix_indexqual_references.exit.loopexit:           ; preds = %._crit_edge.i
  %.pre174 = load ptr, ptr %14, align 8
  %.pre175 = load ptr, ptr %8, align 8
  br label %fix_indexqual_references.exit

fix_indexqual_references.exit:                    ; preds = %fix_indexqual_references.exit.loopexit, %.lr.ph27.i, %5
  %51 = phi ptr [ %9, %5 ], [ %9, %.lr.ph27.i ], [ %.pre175, %fix_indexqual_references.exit.loopexit ]
  %52 = phi ptr [ %15, %5 ], [ %15, %.lr.ph27.i ], [ %.pre174, %fix_indexqual_references.exit.loopexit ]
  %.029.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph27.i ], [ %.130.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %.0.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph27.i ], [ %.1.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %.not.i115 = icmp eq ptr %51, null
  %.not25.i = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %51, i64 4
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %brmerge.i = select i1 %.not25.i, i1 true, i1 %.not.i115
  br i1 %brmerge.i, label %fix_indexorderby_references.exit, label %.split.split.i

.split.split.i:                                   ; preds = %fix_indexqual_references.exit, %76
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %76 ], [ 0, %fix_indexqual_references.exit ]
  %.0.i = phi ptr [ %80, %76 ], [ null, %fix_indexqual_references.exit ]
  %59 = load i32, ptr %56, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.i116, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.split.split.i
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv.i116
  br label %65

65:                                               ; preds = %62, %.split.split.i
  %66 = phi ptr [ %64, %62 ], [ null, %.split.split.i ]
  %67 = load i32, ptr %55, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.i116, %68
  br i1 %69, label %70, label %fix_indexorderby_references.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv.i116
  %73 = icmp ne ptr %66, null
  %74 = icmp ne ptr %72, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %fix_indexorderby_references.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %66, align 8
  %78 = load i32, ptr %72, align 8
  %79 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef %52, i32 noundef %78, ptr noundef %77, ptr noundef null)
  %80 = tail call ptr @lappend(ptr noundef %.0.i, ptr noundef %79) #12
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  br label %.split.split.i, !llvm.loop !13

fix_indexorderby_references.exit:                 ; preds = %65, %70, %fix_indexqual_references.exit
  %.us-phi.i = phi ptr [ null, %fix_indexqual_references.exit ], [ %.0.i, %70 ], [ %.0.i, %65 ]
  %81 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %fix_indexorderby_references.exit
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %.lr.ph142, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph142 ]
  %.094141147 = phi ptr [ %.1, %103 ], [ null, %.lr.ph142 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 18
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 1
  %.not113 = icmp eq i8 %90, 0
  br i1 %.not113, label %91, label %103

91:                                               ; preds = %.lr.ph149
  %92 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %87, ptr noundef %7) #12
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %95) #12
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %94, align 8
  %99 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %98) #12
  %100 = tail call zeroext i1 @predicate_implied_by(ptr noundef %99, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #12
  br i1 %100, label %103, label %101

101:                                              ; preds = %97, %93
  %102 = tail call ptr @lappend(ptr noundef %.094141147, ptr noundef nonnull %87) #12
  br label %103

103:                                              ; preds = %97, %91, %.lr.ph149, %101
  %.1 = phi ptr [ %.094141147, %.lr.ph149 ], [ %.094141147, %91 ], [ %102, %101 ], [ %.094141147, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %81, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph149, label %._crit_edge

._crit_edge:                                      ; preds = %103, %.lr.ph142, %fix_indexorderby_references.exit
  %.094.lcssa = phi ptr [ null, %fix_indexorderby_references.exit ], [ null, %.lr.ph142 ], [ %.1, %103 ]
  %107 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.094.lcssa)
  %108 = tail call ptr @extract_actual_clauses(ptr noundef %107, i1 noundef zeroext false) #12
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not106 = icmp eq ptr %110, null
  br i1 %.not106, label %115, label %111

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.0.lcssa.i, ptr noundef %0)
  %113 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %108, ptr noundef %0)
  %114 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %9, ptr noundef %0)
  br label %115

115:                                              ; preds = %111, %._crit_edge
  %.0123 = phi ptr [ %.0.lcssa.i, %._crit_edge ], [ %112, %111 ]
  %.2 = phi ptr [ %108, %._crit_edge ], [ %113, %111 ]
  %.092 = phi ptr [ %9, %._crit_edge ], [ %114, %111 ]
  %.not107 = icmp eq ptr %.092, null
  br i1 %.not107, label %.thread126, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %1, i64 64
  %118 = load ptr, ptr %117, align 8
  %.not108 = icmp eq ptr %118, null
  %119 = getelementptr inbounds i8, ptr %.092, i64 4
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = getelementptr inbounds i8, ptr %.092, i64 16
  br label %123

123:                                              ; preds = %159, %116
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %159 ], [ 0, %116 ]
  %.095 = phi ptr [ %160, %159 ], [ null, %116 ]
  br i1 %.not108, label %131, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %120, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv166, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr %union.ListCell, ptr %129, i64 %indvars.iv166
  br label %131

131:                                              ; preds = %128, %124, %123
  %132 = phi ptr [ %130, %128 ], [ null, %124 ], [ null, %123 ]
  %133 = load i32, ptr %119, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv166, %134
  br i1 %135, label %136, label %.thread126

136:                                              ; preds = %131
  %137 = load ptr, ptr %122, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv166
  %139 = icmp ne ptr %132, null
  %140 = icmp ne ptr %138, null
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %.thread126

142:                                              ; preds = %136
  %143 = load ptr, ptr %132, align 8
  %144 = load ptr, ptr %138, align 8
  %145 = tail call i32 @exprType(ptr noundef %144) #12
  %146 = getelementptr inbounds i8, ptr %143, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i16
  %151 = tail call i32 @get_opfamily_member(i32 noundef %147, i32 noundef %145, i32 noundef %145, i16 noundef signext %150) #12
  %.not112 = icmp eq i32 %151, 0
  br i1 %.not112, label %152, label %159

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %143, i64 16
  %154 = getelementptr inbounds i8, ptr %143, i64 20
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %154, align 4
  %157 = load i32, ptr %153, align 8
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %156, i32 noundef %145, i32 noundef %145, i32 noundef %157) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3141, ptr noundef nonnull @__func__.create_indexscan_plan) #12
  unreachable

159:                                              ; preds = %142
  %160 = tail call ptr @lappend_oid(ptr noundef %.095, i32 noundef %151) #12
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  br label %123, !llvm.loop !14

.thread126:                                       ; preds = %131, %136, %115
  %.196 = phi ptr [ null, %115 ], [ %.095, %136 ], [ %.095, %131 ]
  br i1 %4, label %161, label %.critedge

161:                                              ; preds = %.thread126
  %162 = getelementptr inbounds i8, ptr %15, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %.not109 = icmp eq ptr %163, null
  br i1 %.not109, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  %166 = getelementptr inbounds i8, ptr %15, i64 120
  %167 = load i32, ptr %164, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph160, label %._crit_edge156

.lr.ph160:                                        ; preds = %.lr.ph155, %.lr.ph160
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph160 ], [ 0, %.lr.ph155 ]
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr %union.ListCell, ptr %169, i64 %indvars.iv169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr i8, ptr %172, i64 %indvars.iv169
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 1
  %176 = getelementptr inbounds i8, ptr %171, i64 42
  %177 = xor i8 %175, 1
  store i8 %177, ptr %176, align 2
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %178 = load i32, ptr %164, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next170, %179
  br i1 %180, label %.lr.ph160, label %._crit_edge156

._crit_edge156:                                   ; preds = %.lr.ph160, %161, %.lr.ph155
  %181 = load ptr, ptr %162, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 104
  %183 = load i32, ptr %182, align 8
  %184 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 326, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  store ptr %2, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 56
  store ptr %.2, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %184, i64 64
  %188 = getelementptr inbounds i8, ptr %184, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store i32 %13, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %184, i64 112
  store i32 %17, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 120
  store ptr %.029.lcssa.i, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %184, i64 128
  store ptr %.0123, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %184, i64 136
  store ptr %.us-phi.i, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %184, i64 144
  store ptr %181, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %184, i64 152
  store i32 %183, ptr %194, align 8
  br label %209

.critedge:                                        ; preds = %.thread126
  %195 = getelementptr inbounds i8, ptr %1, i64 104
  %196 = load i32, ptr %195, align 8
  %197 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 325, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  store ptr %2, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 56
  store ptr %.2, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 64
  %201 = getelementptr inbounds i8, ptr %197, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store i32 %13, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %197, i64 112
  store i32 %17, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %197, i64 120
  store ptr %.029.lcssa.i, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 128
  store ptr %.0123, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %197, i64 136
  store ptr %.us-phi.i, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %197, i64 144
  store ptr %.092, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %197, i64 152
  store ptr %.196, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %197, i64 160
  store i32 %196, ptr %208, align 8
  br label %209

209:                                              ; preds = %.critedge, %._crit_edge156
  %.0 = phi ptr [ %184, %._crit_edge156 ], [ %197, %.critedge ]
  %210 = getelementptr inbounds i8, ptr %1, i64 48
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %.0, i64 8
  store double %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 56
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %.0, i64 16
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 40
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %.0, i64 24
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %.0, i64 32
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 32
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, 1
  %227 = getelementptr inbounds i8, ptr %.0, i64 36
  store i8 %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %1, i64 33
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 1
  %231 = getelementptr inbounds i8, ptr %.0, i64 37
  store i8 %230, ptr %231, align 1
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.QualCost, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %list_length.exit.thread, label %7

7:                                                ; preds = %list_length.exit
  %8 = zext nneg i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = tail call ptr @palloc(i64 noundef %9) #12
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.lr.ph81.preheader

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %15

.lr.ph81.preheader:                               ; preds = %35, %7
  %smax = call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph81

15:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %18, ptr noundef %0) #12
  %19 = getelementptr %struct.QualItem, ptr %10, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %20 = load double, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store double %20, ptr %21, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, 302
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %18, i64 21
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not72 = icmp eq i8 %27, 0
  br i1 %.not72, label %32, label %28

28:                                               ; preds = %24
  %29 = load double, ptr @cpu_operator_cost, align 8
  %30 = fmul double %29, 1.000000e+01
  %31 = fcmp olt double %20, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %18, i64 28
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %15, %28, %32
  %.sink = phi i32 [ %34, %32 ], [ 0, %28 ], [ 0, %15 ]
  %36 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %.sink, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.lr.ph81.preheader, !llvm.loop !15

.lr.ph84.preheader:                               ; preds = %60
  %smax94 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count95 = zext nneg i32 %smax94 to i64
  br label %.lr.ph84

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %60
  %indvars.iv88 = phi i64 [ 1, %.lr.ph81.preheader ], [ %indvars.iv.next89, %60 ]
  %40 = getelementptr %struct.QualItem, ptr %10, i64 %indvars.iv88
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  %41 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx, align 8
  %42 = trunc i64 %indvars.iv88 to i32
  %43 = extractelement <2 x i32> %41, i64 0
  br label %44

44:                                               ; preds = %.lr.ph81, %57
  %.06478 = phi i32 [ %42, %.lr.ph81 ], [ %58, %57 ]
  %45 = zext nneg i32 %.06478 to i64
  %46 = getelementptr %struct.QualItem, ptr %10, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %43, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %44
  %52 = icmp eq i32 %43, %49
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %46, i64 -16
  %55 = load double, ptr %54, align 8
  %56 = fcmp ult double %.sroa.2.0.copyload, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %58 = add nsw i32 %.06478, -1
  %59 = icmp sgt i32 %.06478, 1
  br i1 %59, label %44, label %60, !llvm.loop !16

60:                                               ; preds = %44, %53, %57
  %.064.lcssa = phi i32 [ %.06478, %44 ], [ %.06478, %53 ], [ 0, %57 ]
  %61 = sext i32 %.064.lcssa to i64
  %62 = getelementptr %struct.QualItem, ptr %10, i64 %61
  store ptr %.sroa.0.0.copyload, ptr %62, align 8
  %.sroa.2.0..sroa_idx9 = getelementptr inbounds i8, ptr %62, i64 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx9, align 8
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds i8, ptr %62, i64 16
  store <2 x i32> %41, ptr %.sroa.3.0..sroa_idx11, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph84.preheader, label %.lr.ph81, !llvm.loop !17

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next92, %.lr.ph84 ]
  %.06782 = phi ptr [ null, %.lr.ph84.preheader ], [ %65, %.lr.ph84 ]
  %63 = getelementptr %struct.QualItem, ptr %10, i64 %indvars.iv91
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @lappend(ptr noundef %.06782, ptr noundef %64) #12
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count95
  br i1 %exitcond96.not, label %list_length.exit.thread, label %.lr.ph84, !llvm.loop !18

list_length.exit.thread:                          ; preds = %.lr.ph84, %2, %list_length.exit
  %.0 = phi ptr [ %1, %list_length.exit ], [ null, %2 ], [ %65, %.lr.ph84 ]
  ret ptr %.0
}

declare ptr @extract_actual_clauses(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_nestloop_params_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret28, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %31 [
    i32 6, label %6
    i32 303, label %16
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %common.ret28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 640
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %12) #12
  br i1 %13, label %14, label %common.ret28

14:                                               ; preds = %10
  %15 = tail call ptr @replace_nestloop_param_var(ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  br label %common.ret28

16:                                               ; preds = %4
  %17 = tail call ptr @find_placeholder_info(ptr noundef %1, ptr noundef nonnull %0) #12
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 640
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %19, ptr noundef %21) #12
  br i1 %22, label %29, label %23

common.ret28:                                     ; preds = %6, %10, %2, %31, %29, %14, %23
  %common.ret28.op = phi ptr [ %24, %23 ], [ %15, %14 ], [ %30, %29 ], [ %32, %31 ], [ null, %2 ], [ %0, %10 ], [ %0, %6 ]
  ret ptr %common.ret28.op

23:                                               ; preds = %16
  %24 = tail call noundef ptr @palloc0(i64 noundef 40) #12
  store i32 303, ptr %24, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %26, ptr noundef nonnull %1)
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  br label %common.ret28

29:                                               ; preds = %16
  %30 = tail call ptr @replace_nestloop_param_placeholdervar(ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  br label %common.ret28

31:                                               ; preds = %4
  %32 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_nestloop_params_mutator, ptr noundef %1) #12
  br label %common.ret28
}

declare ptr @replace_nestloop_param_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_nestloop_param_placeholdervar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @fix_indexqual_clause(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %3, ptr noundef %0)
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %56 [
    i32 15, label %8
    i32 35, label %16
    i32 18, label %44
    i32 45, label %52
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val46 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val46, align 8
  %13 = tail call fastcc ptr @fix_indexqual_operand(ptr noundef %12, ptr noundef %1, i32 noundef %2)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val45 = load ptr, ptr %15, align 8
  store ptr %13, ptr %.val45, align 8
  br label %.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %.not = icmp eq ptr %18, null
  %.not43 = icmp eq ptr %4, null
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %brmerge = select i1 %.not43, i1 true, i1 %.not
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %16, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %16 ]
  %23 = load i32, ptr %20, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %.split.split
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv
  br label %29

29:                                               ; preds = %.split.split, %26
  %30 = phi ptr [ %28, %26 ], [ null, %.split.split ]
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv
  %37 = icmp ne ptr %30, null
  %38 = icmp ne ptr %36, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = load ptr, ptr %30, align 8
  %42 = load i32, ptr %36, align 8
  %43 = tail call fastcc ptr @fix_indexqual_operand(ptr noundef %41, ptr noundef %1, i32 noundef %42)
  store ptr %43, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !19

44:                                               ; preds = %5
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %.val44 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val44, align 8
  %49 = tail call fastcc ptr @fix_indexqual_operand(ptr noundef %48, ptr noundef %1, i32 noundef %2)
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val = load ptr, ptr %51, align 8
  store ptr %49, ptr %.val, align 8
  br label %.thread

52:                                               ; preds = %5
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @fix_indexqual_operand(ptr noundef %54, ptr noundef %1, i32 noundef %2)
  store ptr %55, ptr %53, align 8
  br label %.thread

56:                                               ; preds = %5
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %6, align 4
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %58) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5128, ptr noundef nonnull @__func__.fix_indexqual_clause) #12
  unreachable

.thread:                                          ; preds = %29, %34, %16, %52, %44, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fix_indexqual_operand(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %.039 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %40, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %.039, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.039, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %.039, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %14, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.039) #12
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -3, ptr %33, align 4
  %34 = trunc i32 %2 to i16
  %35 = add i16 %34, 1
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store i16 %35, ptr %36, align 8
  br label %93

37:                                               ; preds = %26, %18, %15
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5171, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
  unreachable

40:                                               ; preds = %9
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %list_head.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %40, %43
  %46 = phi ptr [ %45, %43 ], [ null, %40 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %50 = getelementptr i8, ptr %42, i64 4
  %51 = getelementptr i8, ptr %42, i64 16
  %52 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.03649 = phi ptr [ %46, %.lr.ph ], [ %.1, %90 ]
  %54 = getelementptr i32, ptr %11, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = icmp eq ptr %.03649, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5181, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i64 %indvars.iv, %52
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %.03649, align 8
  %.not44 = icmp eq ptr %65, null
  br i1 %.not44, label %72, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %65, align 4
  %68 = icmp eq i32 %67, 25
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66, %64
  %.0 = phi ptr [ %71, %69 ], [ %65, %66 ], [ null, %64 ]
  %73 = tail call zeroext i1 @equal(ptr noundef %.039, ptr noundef %.0) #12
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = trunc i32 %2 to i16
  %76 = add i16 %75, 1
  %77 = load ptr, ptr %.03649, align 8
  %78 = tail call i32 @exprType(ptr noundef %77) #12
  %79 = load ptr, ptr %.03649, align 8
  %80 = tail call i32 @exprCollation(ptr noundef %79) #12
  %81 = tail call ptr @makeVar(i32 noundef -3, i16 noundef signext %76, i32 noundef %78, i32 noundef -1, i32 noundef %80, i32 noundef 0) #12
  br label %93

82:                                               ; preds = %72
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5198, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
  unreachable

85:                                               ; preds = %62
  %.val = load i32, ptr %50, align 4
  %.val45 = load ptr, ptr %51, align 8
  %86 = getelementptr i8, ptr %.03649, i64 8
  %87 = sext i32 %.val to i64
  %88 = getelementptr %union.ListCell, ptr %.val45, i64 %87
  %89 = icmp ult ptr %86, %88
  %..i = select i1 %89, ptr %86, ptr null
  br label %90

90:                                               ; preds = %53, %85
  %.1 = phi ptr [ %..i, %85 ], [ %.03649, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !20

._crit_edge:                                      ; preds = %90, %list_head.exit
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5205, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
  unreachable

93:                                               ; preds = %74, %31
  %.038 = phi ptr [ %32, %31 ], [ %81, %74 ]
  ret ptr %.038
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %216 [
    i32 267, label %13
    i32 268, label %58
    i32 264, label %138
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %.not178 = icmp eq ptr %15, null
  br i1 %.not178, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph314, label %._crit_edge291

.lr.ph314:                                        ; preds = %.lr.ph290, %.lr.ph314
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph314 ], [ 0, %.lr.ph290 ]
  %.0139285312 = phi ptr [ %30, %.lr.ph314 ], [ null, %.lr.ph290 ]
  %.0138286311 = phi ptr [ %28, %.lr.ph314 ], [ null, %.lr.ph290 ]
  %.0137287310 = phi ptr [ %26, %.lr.ph314 ], [ null, %.lr.ph290 ]
  %.0136288309 = phi ptr [ %24, %.lr.ph314 ], [ null, %.lr.ph290 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv331
  %22 = load ptr, ptr %21, align 8
  %23 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %24 = tail call ptr @lappend(ptr noundef %.0136288309, ptr noundef %23) #12
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr @list_concat_unique(ptr noundef %.0137287310, ptr noundef %25) #12
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @list_concat_unique(ptr noundef %.0138286311, ptr noundef %27) #12
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr @list_concat(ptr noundef %.0139285312, ptr noundef %29) #12
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next332, %32
  br i1 %33, label %.lr.ph314, label %._crit_edge291

._crit_edge291:                                   ; preds = %.lr.ph314, %.lr.ph290, %13
  %.0139.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph290 ], [ %30, %.lr.ph314 ]
  %.0138.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph290 ], [ %28, %.lr.ph314 ]
  %.0137.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph290 ], [ %26, %.lr.ph314 ]
  %.0136.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph290 ], [ %24, %.lr.ph314 ]
  %34 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 321, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = getelementptr inbounds i8, ptr %34, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr %.0136.lcssa, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 16
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 200
  %48 = load double, ptr %47, align 8
  %49 = fmul double %44, %48
  %50 = tail call double @clamp_row_est(double noundef %49) #12
  %51 = getelementptr inbounds i8, ptr %34, i64 24
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 36
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 33
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds i8, ptr %34, i64 37
  store i8 %56, ptr %57, align 1
  store ptr %.0137.lcssa, ptr %2, align 8
  br label %list_length.exit183.thread

58:                                               ; preds = %5
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %.not172 = icmp eq ptr %60, null
  br i1 %.not172, label %._crit_edge250.thread, label %.lr.ph249

.lr.ph249:                                        ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph278, label %._crit_edge250.thread

.lr.ph278:                                        ; preds = %.lr.ph249, %85
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %85 ], [ 0, %.lr.ph249 ]
  %.0157243276 = phi i8 [ %.1158, %85 ], [ 0, %.lr.ph249 ]
  %.0155244275 = phi i8 [ %.1156, %85 ], [ 0, %.lr.ph249 ]
  %.0153245274 = phi ptr [ %.1154, %85 ], [ null, %.lr.ph249 ]
  %.0151246273 = phi ptr [ %.1152, %85 ], [ null, %.lr.ph249 ]
  %.0150247272 = phi ptr [ %69, %85 ], [ null, %.lr.ph249 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv329
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %67, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %69 = tail call ptr @lappend(ptr noundef %.0150247272, ptr noundef %68) #12
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph278
  %73 = and i8 %.0155244275, 1
  %.not176 = icmp eq i8 %73, 0
  br i1 %.not176, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call ptr @make_ands_explicit(ptr noundef nonnull %70) #12
  %76 = tail call ptr @lappend(ptr noundef %.0151246273, ptr noundef %75) #12
  br label %77

77:                                               ; preds = %.lr.ph278, %72, %74
  %.1156 = phi i8 [ %.0155244275, %72 ], [ %.0155244275, %74 ], [ 1, %.lr.ph278 ]
  %.1152 = phi ptr [ %.0151246273, %72 ], [ %76, %74 ], [ %.0151246273, %.lr.ph278 ]
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = and i8 %.0157243276, 1
  %.not177 = icmp eq i8 %81, 0
  br i1 %.not177, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call ptr @make_ands_explicit(ptr noundef nonnull %78) #12
  %84 = tail call ptr @lappend(ptr noundef %.0153245274, ptr noundef %83) #12
  br label %85

85:                                               ; preds = %77, %82, %80
  %.1158 = phi i8 [ %.0157243276, %80 ], [ %.0157243276, %82 ], [ 1, %77 ]
  %.1154 = phi ptr [ %.0153245274, %80 ], [ %84, %82 ], [ %.0153245274, %77 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %86 = load i32, ptr %61, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next330, %87
  br i1 %88, label %.lr.ph278, label %._crit_edge250

._crit_edge250:                                   ; preds = %85
  %89 = and i8 %.1156, 1
  %90 = icmp eq i8 %89, 0
  %91 = and i8 %.1158, 1
  %92 = icmp eq i8 %91, 0
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %._crit_edge250.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge250
  %93 = getelementptr inbounds i8, ptr %69, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %._crit_edge250.thread

96:                                               ; preds = %list_length.exit
  %97 = getelementptr i8, ptr %69, i64 16
  %.0150.val = load ptr, ptr %97, align 8
  %98 = load ptr, ptr %.0150.val, align 8
  br i1 %90, label %123, label %130

._crit_edge250.thread:                            ; preds = %.lr.ph249, %58, %list_length.exit, %._crit_edge250
  %.0150.lcssa348 = phi ptr [ null, %._crit_edge250 ], [ %69, %list_length.exit ], [ null, %58 ], [ null, %.lr.ph249 ]
  %.0151.lcssa347 = phi ptr [ %.1152, %._crit_edge250 ], [ %.1152, %list_length.exit ], [ null, %58 ], [ null, %.lr.ph249 ]
  %.0153.lcssa345 = phi ptr [ %.1154, %._crit_edge250 ], [ %.1154, %list_length.exit ], [ null, %58 ], [ null, %.lr.ph249 ]
  %.0155.lcssa343 = phi i1 [ %90, %._crit_edge250 ], [ %90, %list_length.exit ], [ true, %58 ], [ true, %.lr.ph249 ]
  %.0157.lcssa341 = phi i1 [ %92, %._crit_edge250 ], [ %92, %list_length.exit ], [ true, %58 ], [ true, %.lr.ph249 ]
  %99 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 322, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = getelementptr inbounds i8, ptr %99, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store ptr %.0150.lcssa348, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 56
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 16
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 80
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 200
  %113 = load double, ptr %112, align 8
  %114 = fmul double %109, %113
  %115 = tail call double @clamp_row_est(double noundef %114) #12
  %116 = getelementptr inbounds i8, ptr %99, i64 24
  store double %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %99, i64 32
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %99, i64 36
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 33
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %122 = getelementptr inbounds i8, ptr %99, i64 37
  store i8 %121, ptr %122, align 1
  br i1 %.0155.lcssa343, label %123, label %130

123:                                              ; preds = %96, %._crit_edge250.thread
  %.0358 = phi ptr [ %98, %96 ], [ %99, %._crit_edge250.thread ]
  %.0157.lcssa340355 = phi i1 [ %92, %96 ], [ %.0157.lcssa341, %._crit_edge250.thread ]
  %.0153.lcssa344352 = phi ptr [ %.1154, %96 ], [ %.0153.lcssa345, %._crit_edge250.thread ]
  %.0151.lcssa346349 = phi ptr [ %.1152, %96 ], [ %.0151.lcssa347, %._crit_edge250.thread ]
  %.not.i180 = icmp eq ptr %.0151.lcssa346349, null
  br i1 %.not.i180, label %list_length.exit181.thread, label %list_length.exit181

list_length.exit181:                              ; preds = %123
  %124 = getelementptr inbounds i8, ptr %.0151.lcssa346349, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %list_length.exit181.thread, label %127

list_length.exit181.thread:                       ; preds = %123, %list_length.exit181
  store ptr %.0151.lcssa346349, ptr %2, align 8
  br i1 %.0157.lcssa340355, label %131, label %list_length.exit183.thread

127:                                              ; preds = %list_length.exit181
  %128 = tail call ptr @make_orclause(ptr noundef nonnull %.0151.lcssa346349) #12
  %129 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %128) #12
  store ptr %129, ptr %2, align 8
  br i1 %.0157.lcssa340355, label %131, label %list_length.exit183.thread

130:                                              ; preds = %._crit_edge250.thread, %96
  %.0357 = phi ptr [ %98, %96 ], [ %99, %._crit_edge250.thread ]
  %.0157.lcssa340354 = phi i1 [ %92, %96 ], [ %.0157.lcssa341, %._crit_edge250.thread ]
  %.0153.lcssa344351 = phi ptr [ %.1154, %96 ], [ %.0153.lcssa345, %._crit_edge250.thread ]
  store ptr null, ptr %2, align 8
  br i1 %.0157.lcssa340354, label %131, label %list_length.exit183.thread

131:                                              ; preds = %127, %list_length.exit181.thread, %130
  %.0153.lcssa344350362 = phi ptr [ %.0153.lcssa344352, %list_length.exit181.thread ], [ %.0153.lcssa344351, %130 ], [ %.0153.lcssa344352, %127 ]
  %.0356361 = phi ptr [ %.0358, %list_length.exit181.thread ], [ %.0357, %130 ], [ %.0358, %127 ]
  %.not.i182 = icmp eq ptr %.0153.lcssa344350362, null
  br i1 %.not.i182, label %list_length.exit183.thread, label %list_length.exit183

list_length.exit183:                              ; preds = %131
  %132 = getelementptr inbounds i8, ptr %.0153.lcssa344350362, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %list_length.exit183.thread, label %135

135:                                              ; preds = %list_length.exit183
  %136 = tail call ptr @make_orclause(ptr noundef nonnull %.0153.lcssa344350362) #12
  %137 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %136) #12
  br label %list_length.exit183.thread

138:                                              ; preds = %5
  %139 = tail call fastcc ptr @create_indexscan_plan(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %140 = getelementptr inbounds i8, ptr %139, i64 104
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 112
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 120
  %145 = load <2 x ptr>, ptr %144, align 8
  %146 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 327, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = getelementptr inbounds i8, ptr %146, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store i32 %141, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 112
  store i32 %143, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 120
  store <2 x ptr> %145, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  store double 0.000000e+00, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 112
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %146, i64 16
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %1, i64 120
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 200
  %160 = load double, ptr %159, align 8
  %161 = fmul double %156, %160
  %162 = tail call double @clamp_row_est(double noundef %161) #12
  %163 = getelementptr inbounds i8, ptr %146, i64 24
  store double %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %146, i64 32
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %146, i64 36
  store i8 0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %1, i64 33
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 1
  %169 = getelementptr inbounds i8, ptr %146, i64 37
  store i8 %168, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %1, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = load i32, ptr %172, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.lr.ph ]
  %.0147198216 = phi ptr [ %183, %192 ], [ null, %.lr.ph ]
  %.0145199215 = phi ptr [ %187, %192 ], [ null, %.lr.ph ]
  %.0143200214 = phi ptr [ %.1144, %192 ], [ null, %.lr.ph ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @lappend(ptr noundef %.0147198216, ptr noundef %182) #12
  %184 = getelementptr inbounds i8, ptr %178, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @get_actual_clauses(ptr noundef %185) #12
  %187 = tail call ptr @list_concat(ptr noundef %.0145199215, ptr noundef %186) #12
  %188 = getelementptr inbounds i8, ptr %180, i64 104
  %189 = load ptr, ptr %188, align 8
  %.not171 = icmp eq ptr %189, null
  br i1 %.not171, label %192, label %190

190:                                              ; preds = %.lr.ph217
  %191 = tail call ptr @lappend(ptr noundef %.0143200214, ptr noundef nonnull %189) #12
  br label %192

192:                                              ; preds = %.lr.ph217, %190
  %.1144 = phi ptr [ %191, %190 ], [ %.0143200214, %.lr.ph217 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %172, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph217, label %._crit_edge

._crit_edge:                                      ; preds = %192, %.lr.ph, %138
  %.0147.lcssa = phi ptr [ null, %138 ], [ null, %.lr.ph ], [ %183, %192 ]
  %.0145.lcssa = phi ptr [ null, %138 ], [ null, %.lr.ph ], [ %187, %192 ]
  %.0143.lcssa = phi ptr [ null, %138 ], [ null, %.lr.ph ], [ %.1144, %192 ]
  %196 = getelementptr inbounds i8, ptr %1, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %.not169 = icmp eq ptr %199, null
  br i1 %.not169, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %._crit_edge
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  %202 = load i32, ptr %200, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph239, label %._crit_edge226

.lr.ph239:                                        ; preds = %.lr.ph225, %212
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %212 ], [ 0, %.lr.ph225 ]
  %.1148221238 = phi ptr [ %.2149, %212 ], [ %.0147.lcssa, %.lr.ph225 ]
  %.1146222237 = phi ptr [ %.2, %212 ], [ %.0145.lcssa, %.lr.ph225 ]
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr %union.ListCell, ptr %204, i64 %indvars.iv326
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %206) #12
  %208 = tail call zeroext i1 @predicate_implied_by(ptr noundef %207, ptr noundef %.1148221238, i1 noundef zeroext false) #12
  br i1 %208, label %212, label %209

209:                                              ; preds = %.lr.ph239
  %210 = tail call ptr @lappend(ptr noundef %.1148221238, ptr noundef %206) #12
  %211 = tail call ptr @lappend(ptr noundef %.1146222237, ptr noundef %206) #12
  br label %212

212:                                              ; preds = %.lr.ph239, %209
  %.2149 = phi ptr [ %.1148221238, %.lr.ph239 ], [ %210, %209 ]
  %.2 = phi ptr [ %.1146222237, %.lr.ph239 ], [ %211, %209 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %213 = load i32, ptr %200, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next327, %214
  br i1 %215, label %.lr.ph239, label %._crit_edge226

._crit_edge226:                                   ; preds = %212, %.lr.ph225, %._crit_edge
  %.1148.lcssa = phi ptr [ %.0147.lcssa, %._crit_edge ], [ %.0147.lcssa, %.lr.ph225 ], [ %.2149, %212 ]
  %.1146.lcssa = phi ptr [ %.0145.lcssa, %._crit_edge ], [ %.0145.lcssa, %.lr.ph225 ], [ %.2, %212 ]
  store ptr %.1148.lcssa, ptr %2, align 8
  br label %list_length.exit183.thread

216:                                              ; preds = %5
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %217)
  %218 = load i32, ptr %1, align 4
  %219 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %218) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3523, ptr noundef nonnull @__func__.create_bitmap_subplan) #12
  unreachable

list_length.exit183.thread:                       ; preds = %135, %127, %list_length.exit181.thread, %130, %131, %list_length.exit183, %._crit_edge226, %._crit_edge291
  %.0153.lcssa344350362.sink.sink = phi ptr [ %.1146.lcssa, %._crit_edge226 ], [ %.0138.lcssa, %._crit_edge291 ], [ %137, %135 ], [ null, %127 ], [ null, %list_length.exit181.thread ], [ null, %130 ], [ %.0153.lcssa344350362, %131 ], [ %.0153.lcssa344350362, %list_length.exit183 ]
  %.sink = phi ptr [ %.0143.lcssa, %._crit_edge226 ], [ %.0139.lcssa, %._crit_edge291 ], [ null, %135 ], [ null, %127 ], [ null, %list_length.exit181.thread ], [ null, %130 ], [ null, %131 ], [ null, %list_length.exit183 ]
  %.1 = phi ptr [ %146, %._crit_edge226 ], [ %34, %._crit_edge291 ], [ %.0356361, %135 ], [ %.0358, %127 ], [ %.0358, %list_length.exit181.thread ], [ %.0357, %130 ], [ %.0356361, %131 ], [ %.0356361, %list_length.exit183 ]
  store ptr %.0153.lcssa344350362.sink.sink, ptr %3, align 8
  store ptr %.sink, ptr %4, align 8
  ret ptr %.1
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_difference_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat_unique(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #1

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

declare ptr @get_actual_clauses(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_redundant_derived_clause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @process_subquery_nestloop_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @extract_actual_join_clauses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_switched_clauses(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.03842 = phi ptr [ %.1, %44 ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_is_subset(ptr noundef %13, ptr noundef %1) #12
  br i1 %14, label %15, label %42

15:                                               ; preds = %.lr.ph44
  %16 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @list_copy(ptr noundef %35) #12
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %39, ptr %40, align 8
  tail call void @CommuteOpExpr(ptr noundef nonnull %16) #12
  %41 = tail call ptr @lappend(ptr noundef %.03842, ptr noundef nonnull %16) #12
  br label %44

42:                                               ; preds = %.lr.ph44
  %43 = tail call ptr @lappend(ptr noundef %.03842, ptr noundef %11) #12
  br label %44

44:                                               ; preds = %15, %42
  %.sink = phi i8 [ 0, %15 ], [ 1, %42 ]
  %.1 = phi ptr [ %41, %15 ], [ %43, %42 ]
  %45 = getelementptr inbounds i8, ptr %9, i64 192
  store i8 %.sink, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.1, %44 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @CommuteOpExpr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) unnamed_addr #0 {
  %11 = zext i1 %4 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %14
  %18 = phi i64 [ %17, %14 ], [ 0, %10 ]
  %19 = shl nsw i64 %18, 1
  %20 = tail call ptr @palloc(i64 noundef %19) #12
  %21 = shl nsw i64 %18, 2
  %22 = tail call ptr @palloc(i64 noundef %21) #12
  %23 = tail call ptr @palloc(i64 noundef %21) #12
  %24 = tail call ptr @palloc(i64 noundef %18) #12
  br i1 %.not.i, label %._crit_edge, label %.lr.ph172

.lr.ph172:                                        ; preds = %list_length.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.not115 = icmp eq ptr %3, null
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph216, label %._crit_edge

.lr.ph216:                                        ; preds = %.lr.ph172, %142
  %.099166215 = phi ptr [ %.2101, %142 ], [ %13, %.lr.ph172 ]
  %.092167214 = phi i8 [ %.193, %142 ], [ %11, %.lr.ph172 ]
  %.0171213 = phi ptr [ %.2, %142 ], [ %0, %.lr.ph172 ]
  %indvars.iv184212 = phi i64 [ %indvars.iv.next185, %142 ], [ 0, %.lr.ph172 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv184212
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 57
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not114 = icmp eq i8 %36, 0
  br i1 %.not114, label %44, label %37

37:                                               ; preds = %.lr.ph216
  %38 = getelementptr inbounds i8, ptr %33, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6192, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

44:                                               ; preds = %.lr.ph216
  br i1 %.not115, label %.preheader, label %49

.preheader:                                       ; preds = %44
  %.not116 = icmp eq ptr %.099166215, null
  br i1 %.not116, label %.thread135, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %.099166215, i64 4
  %46 = getelementptr inbounds i8, ptr %.099166215, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph160, label %.thread135

49:                                               ; preds = %44
  %50 = getelementptr i16, ptr %3, i64 %indvars.iv184212
  %51 = load i16, ptr %50, align 2
  %52 = tail call ptr @get_tle_by_resno(ptr noundef %.099166215, i16 noundef signext %51) #12
  %.not119 = icmp eq ptr %52, null
  br i1 %.not119, label %.thread135, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @find_ec_member_matching_expr(ptr noundef nonnull %33, ptr noundef %55, ptr noundef %2) #12
  %.not120 = icmp eq ptr %56, null
  br i1 %.not120, label %.thread135, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  br label %.thread140

60:                                               ; preds = %.lr.ph160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %45, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph160, label %.thread135

.lr.ph160:                                        ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @find_ec_member_matching_expr(ptr noundef %33, ptr noundef %68, ptr noundef %2) #12
  %.not118 = icmp eq ptr %69, null
  br i1 %.not118, label %60, label %.split

.split:                                           ; preds = %.lr.ph160
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4
  br label %.thread140

72:                                               ; preds = %37
  %73 = tail call ptr @get_sortgroupref_tle(i32 noundef %39, ptr noundef %.099166215) #12
  %74 = getelementptr inbounds i8, ptr %33, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %.val = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %.val, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %.not121 = icmp eq ptr %73, null
  br i1 %.not121, label %.thread135, label %.thread140

.thread135:                                       ; preds = %60, %.preheader, %.lr.ph, %53, %49, %72
  %80 = tail call ptr @find_computable_ec_member(ptr noundef null, ptr noundef %33, ptr noundef %.099166215, ptr noundef %2, i1 noundef zeroext false) #12
  %.not122 = icmp eq ptr %80, null
  br i1 %.not122, label %81, label %84

81:                                               ; preds = %.thread135
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6258, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

84:                                               ; preds = %.thread135
  %85 = getelementptr inbounds i8, ptr %80, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = and i8 %.092167214, 1
  %.not123 = icmp eq i8 %87, 0
  br i1 %.not123, label %88, label %is_projection_capable_plan.exit.thread

88:                                               ; preds = %84
  %89 = load i32, ptr %.0171213, align 4
  switch i32 %89, label %is_projection_capable_plan.exit.thread [
    i32 354, label %is_projection_capable_plan.exit.thread145
    i32 344, label %is_projection_capable_plan.exit.thread145
    i32 345, label %is_projection_capable_plan.exit.thread145
    i32 346, label %is_projection_capable_plan.exit.thread145
    i32 351, label %is_projection_capable_plan.exit.thread145
    i32 355, label %is_projection_capable_plan.exit.thread145
    i32 356, label %is_projection_capable_plan.exit.thread145
    i32 357, label %is_projection_capable_plan.exit.thread145
    i32 317, label %is_projection_capable_plan.exit.thread145
    i32 318, label %is_projection_capable_plan.exit.thread145
    i32 319, label %is_projection_capable_plan.exit.thread145
    i32 320, label %is_projection_capable_plan.exit.thread145
    i32 339, label %is_projection_capable_plan.exit
    i32 316, label %is_projection_capable_plan.exit.thread145
  ]

is_projection_capable_plan.exit:                  ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.0171213, i64 112
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %.not.i125.not = icmp eq i32 %92, 0
  br i1 %.not.i125.not, label %is_projection_capable_plan.exit.thread145, label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread145:        ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %is_projection_capable_plan.exit
  %93 = tail call ptr @copyObjectImpl(ptr noundef %.099166215) #12
  %94 = getelementptr inbounds i8, ptr %.0171213, i64 37
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %97 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  store ptr %93, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 56
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 64
  store ptr %.0171213, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 72
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 104
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %.0171213, i64 8
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %97, i64 8
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %.0171213, i64 16
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %97, i64 16
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.0171213, i64 24
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %97, i64 24
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.0171213, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %97, i64 36
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %97, i64 37
  store i8 %96, ptr %116, align 1
  br label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread:           ; preds = %88, %is_projection_capable_plan.exit.thread145, %is_projection_capable_plan.exit, %84
  %.1100 = phi ptr [ %.099166215, %84 ], [ %.099166215, %is_projection_capable_plan.exit ], [ %93, %is_projection_capable_plan.exit.thread145 ], [ %.099166215, %88 ]
  %.1 = phi ptr [ %.0171213, %84 ], [ %.0171213, %is_projection_capable_plan.exit ], [ %97, %is_projection_capable_plan.exit.thread145 ], [ %.0171213, %88 ]
  %117 = getelementptr inbounds i8, ptr %80, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @copyObjectImpl(ptr noundef %118) #12
  %.not.i126 = icmp eq ptr %.1100, null
  br i1 %.not.i126, label %list_length.exit127, label %120

120:                                              ; preds = %is_projection_capable_plan.exit.thread
  %121 = getelementptr inbounds i8, ptr %.1100, i64 4
  %122 = load i32, ptr %121, align 4
  br label %list_length.exit127

list_length.exit127:                              ; preds = %is_projection_capable_plan.exit.thread, %120
  %123 = phi i32 [ %122, %120 ], [ 0, %is_projection_capable_plan.exit.thread ]
  %124 = trunc i32 %123 to i16
  %125 = add i16 %124, 1
  %126 = tail call ptr @makeTargetEntry(ptr noundef %119, i16 noundef signext %125, ptr noundef null, i1 noundef zeroext true) #12
  %127 = tail call ptr @lappend(ptr noundef %.1100, ptr noundef %126) #12
  %128 = getelementptr inbounds i8, ptr %.1, i64 48
  store ptr %127, ptr %128, align 8
  br label %.thread140

.thread140:                                       ; preds = %.split, %57, %list_length.exit127, %72
  %.2101 = phi ptr [ %.099166215, %72 ], [ %127, %list_length.exit127 ], [ %.099166215, %57 ], [ %.099166215, %.split ]
  %.298 = phi ptr [ %73, %72 ], [ %126, %list_length.exit127 ], [ %52, %57 ], [ %66, %.split ]
  %.195 = phi i32 [ %79, %72 ], [ %86, %list_length.exit127 ], [ %59, %57 ], [ %71, %.split ]
  %.193 = phi i8 [ %.092167214, %72 ], [ 1, %list_length.exit127 ], [ %.092167214, %57 ], [ %.092167214, %.split ]
  %.2 = phi ptr [ %.0171213, %72 ], [ %.1, %list_length.exit127 ], [ %.0171213, %57 ], [ %.0171213, %.split ]
  %129 = getelementptr inbounds i8, ptr %31, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %31, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = trunc i32 %132 to i16
  %134 = tail call i32 @get_opfamily_member(i32 noundef %130, i32 noundef %.195, i32 noundef %.195, i16 noundef signext %133) #12
  %.not124 = icmp eq i32 %134, 0
  br i1 %.not124, label %135, label %142

135:                                              ; preds = %.thread140
  %136 = getelementptr inbounds i8, ptr %31, i64 16
  %137 = getelementptr inbounds i8, ptr %31, i64 20
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %137, align 4
  %140 = load i32, ptr %136, align 8
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %139, i32 noundef %.195, i32 noundef %.195, i32 noundef %140) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6298, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

142:                                              ; preds = %.thread140
  %143 = getelementptr inbounds i8, ptr %.298, i64 16
  %144 = load i16, ptr %143, align 8
  %145 = getelementptr i16, ptr %20, i64 %indvars.iv184212
  store i16 %144, ptr %145, align 2
  %146 = getelementptr i32, ptr %22, i64 %indvars.iv184212
  store i32 %134, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %33, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr i32, ptr %23, i64 %indvars.iv184212
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %31, i64 24
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 1
  %153 = getelementptr i8, ptr %24, i64 %indvars.iv184212
  store i8 %152, ptr %153, align 1
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184212, 1
  %154 = load i32, ptr %25, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next185, %155
  br i1 %156, label %.lr.ph216, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %142
  %157 = trunc i64 %indvars.iv.next185 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph172, %.._crit_edge.loopexit_crit_edge, %list_length.exit
  %.0103.lcssa = phi i32 [ 0, %list_length.exit ], [ %157, %.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph172 ]
  %.0.lcssa = phi ptr [ %0, %list_length.exit ], [ %.2, %.._crit_edge.loopexit_crit_edge ], [ %0, %.lr.ph172 ]
  store i32 %.0103.lcssa, ptr %5, align 4
  store ptr %20, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  ret ptr %.0.lcssa
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @find_ec_member_matching_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_computable_ec_member(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @identify_current_nestloop_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mark_async_capable_plan(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %30, %2
  %.tr17 = phi ptr [ %1, %2 ], [ %32, %30 ]
  %3 = load i32, ptr %.tr17, align 4
  switch i32 %3, label %.loopexit [
    i32 271, label %4
    i32 272, label %15
    i32 285, label %27
  ]

4:                                                ; preds = %tailrecurse
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 315
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @trivial_subqueryscan(ptr noundef nonnull %0) #12
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.tr17, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %33, label %.loopexit

15:                                               ; preds = %tailrecurse
  %16 = load i32, ptr %0, align 4
  %17 = icmp eq i32 %16, 315
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.tr17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 %24(ptr noundef nonnull %.tr17) #12
  br i1 %26, label %33, label %.loopexit

27:                                               ; preds = %tailrecurse
  %28 = load i32, ptr %0, align 4
  %29 = icmp eq i32 %28, 315
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.tr17, i64 72
  %32 = load ptr, ptr %31, align 8
  br label %tailrecurse

33:                                               ; preds = %25, %9
  %34 = getelementptr inbounds i8, ptr %0, i64 38
  store i8 1, ptr %34, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %27, %18, %25, %15, %7, %9, %4, %33
  %.0 = phi i1 [ true, %33 ], [ false, %4 ], [ false, %9 ], [ false, %7 ], [ false, %15 ], [ false, %25 ], [ false, %18 ], [ false, %27 ], [ false, %tailrecurse ]
  ret i1 %.0
}

declare ptr @make_partition_pruneinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @trivial_subqueryscan(ptr noundef) local_unnamed_addr #1

declare void @SS_make_initplan_from_plan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_paramids(ptr noundef) local_unnamed_addr #1

declare ptr @tlist_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ordering_op_for_equality_op(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @assign_special_exec_param(ptr noundef) local_unnamed_addr #1

declare ptr @extract_grouping_cols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @extract_grouping_ops(ptr noundef) local_unnamed_addr #1

declare ptr @extract_grouping_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @extract_update_targetlist_colnos(ptr noundef) local_unnamed_addr #1

declare ptr @infer_arbiter_indexes(ptr noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineByRelId(i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @has_row_triggers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @has_stored_generated_columns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
