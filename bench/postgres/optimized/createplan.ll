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
define dso_local noundef ptr @create_plan(ptr noundef initializes((640, 656)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 317
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %2180 [
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
    i32 353, label %2121
    i32 357, label %2033
    i32 317, label %1829
    i32 318, label %716
    i32 319, label %918
    i32 315, label %1062
    i32 316, label %1072
    i32 344, label %1104
    i32 345, label %1138
    i32 351, label %1233
    i32 352, label %1240
    i32 346, label %1286
    i32 347, label %1344
    i32 348, label %1405
    i32 349, label %1458
    i32 350, label %1465
    i32 355, label %1620
    i32 320, label %1708
    i32 356, label %1790
    i32 342, label %53
    i32 343, label %405
    i32 340, label %587
  ]

51:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %52 = tail call fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret449

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %54 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load ptr, ptr %59, align 8
  %.not.i103 = icmp eq ptr %60, null
  %61 = select i1 %.not.i103, i32 0, i32 2
  %62 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = load ptr, ptr %64, align 8
  %.not163.i = icmp eq ptr %65, null
  %66 = select i1 %.not163.i, i32 0, i32 2
  %67 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %63, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %69)
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, 110
  %.not164.i = icmp eq i32 %74, 0
  br i1 %.not164.i, label %80, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @extract_actual_join_clauses(ptr noundef %70, ptr noundef %79, ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  br label %82

80:                                               ; preds = %53
  %81 = tail call ptr @extract_actual_clauses(ptr noundef %70, i1 noundef zeroext false) #12
  store ptr %81, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @get_actual_clauses(ptr noundef %84) #12
  %86 = load ptr, ptr %28, align 8
  %87 = call ptr @list_difference(ptr noundef %86, ptr noundef %85) #12
  store ptr %87, ptr %28, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call fastcc ptr @get_switched_clauses(ptr noundef %95, ptr noundef %100)
  %102 = load ptr, ptr %59, align 8
  %.not166.i = icmp eq ptr %102, null
  br i1 %.not166.i, label %148, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr %108, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store i32 %109, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store ptr %110, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store ptr %111, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store ptr %112, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 136
  store ptr %113, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %22, ptr noundef %0, ptr noundef null, double noundef %127, double noundef %129, i32 noundef %131, double noundef 0.000000e+00, i32 noundef %132, double noundef -1.000000e+00) #12
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store double %137, ptr %138, align 8
  %139 = load double, ptr %128, align 8
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store double %139, ptr %140, align 8
  %141 = load i32, ptr %130, align 8
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %108, i64 37
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 37
  %147 = and i8 %145, 1
  store i8 %147, ptr %146, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br label %151

148:                                              ; preds = %94
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  br label %151

151:                                              ; preds = %148, %103
  %.0143.in.i = phi ptr [ %59, %103 ], [ %150, %148 ]
  %.0.i104 = phi ptr [ %114, %103 ], [ %62, %148 ]
  %.0143.i = load ptr, ptr %.0143.in.i, align 8
  %152 = load ptr, ptr %64, align 8
  %.not167.i = icmp eq ptr %152, null
  br i1 %.not167.i, label %198, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
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
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 64
  store ptr %158, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 72
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 104
  store i32 %159, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 112
  store ptr %160, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store ptr %161, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 128
  store ptr %162, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 136
  store ptr %163, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %16, ptr noundef %0, ptr noundef null, double noundef %177, double noundef %179, i32 noundef %181, double noundef 0.000000e+00, i32 noundef %182, double noundef -1.000000e+00) #12
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %187, ptr %188, align 8
  %189 = load double, ptr %178, align 8
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store double %189, ptr %190, align 8
  %191 = load i32, ptr %180, align 8
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 36
  store i8 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %158, i64 37
  %195 = load i8, ptr %194, align 1
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 37
  %197 = and i8 %195, 1
  store i8 %197, ptr %196, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  br label %201

198:                                              ; preds = %151
  %199 = load ptr, ptr %57, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  br label %201

201:                                              ; preds = %198, %153
  %.0144.in.i = phi ptr [ %64, %153 ], [ %200, %198 ]
  %.0141.i = phi ptr [ %164, %153 ], [ %67, %198 ]
  %.0144.i = load ptr, ptr %.0144.in.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %232

205:                                              ; preds = %201
  %206 = call noundef ptr @palloc0(i64 noundef 104) #12
  store i32 344, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store ptr %.0141.i, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 72
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 8
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 16
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 24
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store double %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i32 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 36
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 37
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 37
  %229 = and i8 %227, 1
  store i8 %229, ptr %228, align 1
  %230 = load double, ptr @cpu_operator_cost, align 8
  %231 = call double @llvm.fmuladd.f64(double %230, double %220, double %217)
  store double %231, ptr %218, align 8
  br label %232

232:                                              ; preds = %205, %201
  %.1142.i = phi ptr [ %206, %205 ], [ %.0141.i, %201 ]
  %.not.i.i105 = icmp eq ptr %101, null
  br i1 %.not.i.i105, label %list_length.exit.i106, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  br label %list_length.exit.i106

list_length.exit.i106:                            ; preds = %233, %232
  %237 = phi i64 [ %236, %233 ], [ 0, %232 ]
  %238 = shl nsw i64 %237, 2
  %239 = call ptr @palloc(i64 noundef %238) #12
  %240 = call ptr @palloc(i64 noundef %238) #12
  %241 = call ptr @palloc(i64 noundef %238) #12
  %242 = call ptr @palloc(i64 noundef %237) #12
  %.not.i182.i = icmp eq ptr %.0143.i, null
  br i1 %.not.i182.i, label %list_head.exit.i, label %243

243:                                              ; preds = %list_length.exit.i106
  %244 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 16
  %245 = load ptr, ptr %244, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %243, %list_length.exit.i106
  %246 = phi ptr [ %245, %243 ], [ null, %list_length.exit.i106 ]
  %.not.i183.i = icmp eq ptr %.0144.i, null
  br i1 %.not.i183.i, label %list_head.exit184.i, label %247

247:                                              ; preds = %list_head.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 16
  %249 = load ptr, ptr %248, align 8
  br label %list_head.exit184.i

list_head.exit184.i:                              ; preds = %247, %list_head.exit.i
  %250 = phi ptr [ %249, %247 ], [ null, %list_head.exit.i ]
  %251 = load ptr, ptr %83, align 8
  %.not168.i = icmp eq ptr %251, null
  br i1 %.not168.i, label %create_mergejoin_plan.exit, label %.lr.ph263

.lr.ph263:                                        ; preds = %list_head.exit184.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = getelementptr i8, ptr %.0143.i, i64 4
  %255 = getelementptr i8, ptr %.0143.i, i64 16
  %256 = getelementptr i8, ptr %.0144.i, i64 4
  %257 = getelementptr i8, ptr %.0144.i, i64 16
  %258 = load i32, ptr %252, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph414, label %create_mergejoin_plan.exit

.lr.ph414:                                        ; preds = %.lr.ph263, %344
  %.0153.i255413 = phi ptr [ %.1154.i151, %344 ], [ %250, %.lr.ph263 ]
  %.0151.i258412 = phi ptr [ %.1152.i, %344 ], [ %246, %.lr.ph263 ]
  %.0147.i260411 = phi ptr [ %.1148.i, %344 ], [ null, %.lr.ph263 ]
  %.0145.i261410 = phi ptr [ %.1146.i, %344 ], [ null, %.lr.ph263 ]
  %indvars.iv340409 = phi i64 [ %indvars.iv.next341, %344 ], [ 0, %.lr.ph263 ]
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr %union.ListCell, ptr %260, i64 %indvars.iv340409
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 192
  %264 = load i8, ptr %263, align 8
  %265 = trunc i8 %264 to i1
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 160
  %.0140.in.i = select i1 %265, ptr %266, ptr %267
  %.0139.in.i = select i1 %265, ptr %267, ptr %266
  %.0139.i = load ptr, ptr %.0139.in.i, align 8
  %.0140.i = load ptr, ptr %.0140.in.i, align 8
  %.not170.i = icmp eq ptr %.0140.i, %.0147.i260411
  br i1 %.not170.i, label %284, label %268

268:                                              ; preds = %.lr.ph414
  %269 = icmp eq ptr %.0151.i258412, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %271)
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4615, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

273:                                              ; preds = %268
  %274 = load ptr, ptr %.0151.i258412, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %.0143.val.i = load i32, ptr %254, align 4
  %.0143.val181.i = load ptr, ptr %255, align 8
  %277 = getelementptr i8, ptr %.0151.i258412, i64 8
  %278 = sext i32 %.0143.val.i to i64
  %279 = getelementptr %union.ListCell, ptr %.0143.val181.i, i64 %278
  %280 = icmp ult ptr %277, %279
  %..i.i = select i1 %280, ptr %277, ptr null
  %.not171.i = icmp eq ptr %.0140.i, %276
  br i1 %.not171.i, label %284, label %281

281:                                              ; preds = %273
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %282)
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4620, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

284:                                              ; preds = %273, %.lr.ph414
  %.1152.i = phi ptr [ %..i.i, %273 ], [ %.0151.i258412, %.lr.ph414 ]
  %.1148.i = phi ptr [ %.0140.i, %273 ], [ %.0147.i260411, %.lr.ph414 ]
  %.1146.i = phi ptr [ %274, %273 ], [ %.0145.i261410, %.lr.ph414 ]
  %.not172.i = icmp eq ptr %.0153.i255413, null
  br i1 %.not172.i, label %294, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %.0153.i255413, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %.0139.i, %288
  br i1 %289, label %.thread146, label %294

.thread146:                                       ; preds = %285
  %.0144.val.i = load i32, ptr %256, align 4
  %.0144.val180.i = load ptr, ptr %257, align 8
  %290 = getelementptr i8, ptr %.0153.i255413, i64 8
  %291 = sext i32 %.0144.val.i to i64
  %292 = getelementptr %union.ListCell, ptr %.0144.val180.i, i64 %291
  %293 = icmp ult ptr %290, %292
  %..i185.i = select i1 %293, ptr %290, ptr null
  br label %311

294:                                              ; preds = %285, %284
  %.0136.i = phi ptr [ %286, %285 ], [ null, %284 ]
  %.0135.i = phi ptr [ %288, %285 ], [ null, %284 ]
  br i1 %.not.i183.i, label %.thread154, label %.lr.ph229

.lr.ph229:                                        ; preds = %294
  %295 = load i32, ptr %256, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph252, label %.thread154

.lr.ph252:                                        ; preds = %.lr.ph229
  %297 = load ptr, ptr %257, align 8
  %298 = zext nneg i32 %295 to i64
  %299 = icmp eq ptr %297, %.0153.i255413
  br i1 %299, label %.thread154, label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph252, %.lr.ph404
  %indvars.iv337403 = phi i64 [ %indvars.iv.next338, %.lr.ph404 ], [ 0, %.lr.ph252 ]
  %300 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv337403
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %.0139.i, %303
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337403, 1
  %305 = icmp samesign uge i64 %indvars.iv.next338, %298
  %or.cond.not428 = select i1 %304, i1 true, i1 %305
  %306 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv.next338
  %307 = icmp eq ptr %306, %.0153.i255413
  %or.cond426 = select i1 %or.cond.not428, i1 true, i1 %307
  br i1 %or.cond426, label %.thread154, label %.lr.ph404

.thread154:                                       ; preds = %.lr.ph404, %.lr.ph252, %.lr.ph229, %294
  %.3.i = phi ptr [ %.0136.i, %294 ], [ %.0136.i, %.lr.ph229 ], [ %.0136.i, %.lr.ph252 ], [ %301, %.lr.ph404 ]
  %.2.i = phi ptr [ %.0135.i, %294 ], [ %.0135.i, %.lr.ph229 ], [ %.0135.i, %.lr.ph252 ], [ %303, %.lr.ph404 ]
  %.not175.i = icmp eq ptr %.0139.i, %.2.i
  br i1 %.not175.i, label %311, label %308

308:                                              ; preds = %.thread154
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %309)
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4664, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

311:                                              ; preds = %.thread146, %.thread154
  %.0134.i152 = phi i1 [ false, %.thread154 ], [ true, %.thread146 ]
  %.1154.i151 = phi ptr [ %.0153.i255413, %.thread154 ], [ %..i185.i, %.thread146 ]
  %.1137.i = phi ptr [ %.3.i, %.thread154 ], [ %286, %.thread146 ]
  %312 = getelementptr inbounds nuw i8, ptr %.1146.i, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 16
  %315 = load i32, ptr %314, align 8
  %.not176.i = icmp eq i32 %313, %315
  br i1 %.not176.i, label %316, label %325

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %.1146.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 8
  %.not177.i = icmp eq i32 %320, %324
  br i1 %.not177.i, label %328, label %325

325:                                              ; preds = %316, %311
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %326)
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4683, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

328:                                              ; preds = %316
  br i1 %.0134.i152, label %329, label %344

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %.1146.i, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 20
  %333 = load i32, ptr %332, align 4
  %.not178.i = icmp eq i32 %331, %333
  br i1 %.not178.i, label %334, label %341

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %.1146.i, i64 24
  %336 = load i8, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 24
  %338 = load i8, ptr %337, align 8
  %339 = xor i8 %338, %336
  %340 = and i8 %339, 1
  %.not179.i = icmp eq i8 %340, 0
  br i1 %.not179.i, label %344, label %341

341:                                              ; preds = %334, %329
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %342)
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4687, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

344:                                              ; preds = %334, %328
  %345 = getelementptr i32, ptr %239, i64 %indvars.iv340409
  store i32 %313, ptr %345, align 4
  %346 = load ptr, ptr %317, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr i32, ptr %240, i64 %indvars.iv340409
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.1146.i, i64 20
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr i32, ptr %241, i64 %indvars.iv340409
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.1146.i, i64 24
  %354 = load i8, ptr %353, align 8
  %355 = getelementptr i8, ptr %242, i64 %indvars.iv340409
  %356 = and i8 %354, 1
  store i8 %356, ptr %355, align 1
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340409, 1
  %357 = load i32, ptr %252, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next341, %358
  br i1 %359, label %.lr.ph414, label %create_mergejoin_plan.exit

create_mergejoin_plan.exit:                       ; preds = %344, %.lr.ph263, %list_head.exit184.i
  %360 = load ptr, ptr %28, align 8
  %361 = load ptr, ptr %29, align 8
  %362 = load i32, ptr %71, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %364 = load i8, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %364, 1
  %368 = and i8 %366, 1
  %369 = call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 342, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  store ptr %54, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store ptr %361, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 64
  store ptr %.0.i104, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 72
  store ptr %.1142.i, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 120
  store i8 %368, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 128
  store ptr %101, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 136
  store ptr %239, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 144
  store ptr %240, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 152
  store ptr %241, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 160
  store ptr %242, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 104
  store i32 %362, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 108
  store i8 %367, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 112
  store ptr %360, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store double %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store double %387, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store double %390, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store i32 %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %398 = load i8, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %369, i64 36
  %400 = and i8 %398, 1
  store i8 %400, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %369, i64 37
  %404 = and i8 %402, 1
  store i8 %404, ptr %403, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %670

405:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %406 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %410 = load i32, ptr %409, align 8
  %.inv.i = icmp slt i32 %410, 2
  %411 = select i1 %.inv.i, i32 0, i32 2
  %412 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %408, i32 noundef %411)
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %414 = load ptr, ptr %413, align 8
  %415 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %414, i32 noundef 2)
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %417 = load ptr, ptr %416, align 8
  %418 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %417)
  store ptr %418, ptr %30, align 8
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %420 = load i32, ptr %419, align 8
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, 110
  %.not.i96 = icmp eq i32 %422, 0
  br i1 %.not.i96, label %428, label %423

423:                                              ; preds = %405
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void @extract_actual_join_clauses(ptr noundef %418, ptr noundef %427, ptr noundef nonnull %30, ptr noundef nonnull %31) #12
  br label %430

428:                                              ; preds = %405
  %429 = tail call ptr @extract_actual_clauses(ptr noundef %418, i1 noundef zeroext false) #12
  store ptr %429, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %430

430:                                              ; preds = %428, %423
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @get_actual_clauses(ptr noundef %432) #12
  %434 = load ptr, ptr %30, align 8
  %435 = call ptr @list_difference(ptr noundef %434, ptr noundef %433) #12
  store ptr %435, ptr %30, align 8
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = call fastcc ptr @get_switched_clauses(ptr noundef %443, ptr noundef %448)
  %.not.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i, label %._crit_edge, label %list_length.exit.i

list_length.exit.i:                               ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %.lr.ph

453:                                              ; preds = %list_length.exit.i
  %454 = getelementptr i8, ptr %449, i64 16
  %.val83.i = load ptr, ptr %454, align 8
  %455 = load ptr, ptr %.val83.i, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr i8, ptr %457, i64 16
  %.val82.i = load ptr, ptr %458, align 8
  %459 = load ptr, ptr %.val82.i, align 8
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 25
  br i1 %461, label %462, label %465

462:                                              ; preds = %453
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %464 = load ptr, ptr %463, align 8
  %.pr = load i32, ptr %464, align 4
  br label %465

465:                                              ; preds = %462, %453
  %466 = phi i32 [ %.pr, %462 ], [ %460, %453 ]
  %.071.i = phi ptr [ %464, %462 ], [ %459, %453 ]
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %.lr.ph

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.071.i, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr ptr, ptr %470, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.lr.ph

479:                                              ; preds = %468
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %483 = load i16, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 201
  %485 = load i8, ptr %484, align 1
  %486 = and i8 %485, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %479, %468, %465, %list_length.exit.i
  %.076.i97.ph = phi i32 [ 0, %list_length.exit.i ], [ 0, %465 ], [ 0, %468 ], [ %481, %479 ]
  %.075.i98.ph = phi i16 [ 0, %list_length.exit.i ], [ 0, %465 ], [ 0, %468 ], [ %483, %479 ]
  %.074.i.ph = phi i8 [ 0, %list_length.exit.i ], [ 0, %465 ], [ 0, %468 ], [ %486, %479 ]
  %487 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %489 = load i32, ptr %487, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph220, label %._crit_edge

.lr.ph220:                                        ; preds = %.lr.ph, %.lr.ph220
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph220 ], [ 0, %.lr.ph ]
  %.072.i195219 = phi ptr [ %504, %.lr.ph220 ], [ null, %.lr.ph ]
  %.070.i196218 = phi ptr [ %509, %.lr.ph220 ], [ null, %.lr.ph ]
  %.069.i197217 = phi ptr [ %499, %.lr.ph220 ], [ null, %.lr.ph ]
  %.0.i100199215 = phi ptr [ %496, %.lr.ph220 ], [ null, %.lr.ph ]
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr %union.ListCell, ptr %491, i64 %indvars.iv
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @lappend_oid(ptr noundef %.0.i100199215, i32 noundef %495) #12
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %498 = load i32, ptr %497, align 8
  %499 = call ptr @lappend_oid(ptr noundef %.069.i197217, i32 noundef %498) #12
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i64 16
  %.val81.i = load ptr, ptr %502, align 8
  %503 = load ptr, ptr %.val81.i, align 8
  %504 = call ptr @lappend(ptr noundef %.072.i195219, ptr noundef %503) #12
  %505 = load ptr, ptr %500, align 8
  %506 = getelementptr i8, ptr %505, i64 16
  %.val.i = load ptr, ptr %506, align 8
  %507 = getelementptr i8, ptr %.val.i, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @lappend(ptr noundef %.070.i196218, ptr noundef %508) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %510 = load i32, ptr %487, align 4
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next, %511
  br i1 %512, label %.lr.ph220, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph220, %442, %.lr.ph
  %.074.i380 = phi i8 [ %.074.i.ph, %.lr.ph ], [ 0, %442 ], [ %.074.i.ph, %.lr.ph220 ]
  %.075.i98378 = phi i16 [ %.075.i98.ph, %.lr.ph ], [ 0, %442 ], [ %.075.i98.ph, %.lr.ph220 ]
  %.076.i97376 = phi i32 [ %.076.i97.ph, %.lr.ph ], [ 0, %442 ], [ %.076.i97.ph, %.lr.ph220 ]
  %.072.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %504, %.lr.ph220 ]
  %.070.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %509, %.lr.ph220 ]
  %.069.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %499, %.lr.ph220 ]
  %.0.i100.lcssa = phi ptr [ null, %.lr.ph ], [ null, %442 ], [ %496, %.lr.ph220 ]
  %513 = call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 354, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 48
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 56
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 64
  store ptr %415, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 72
  store ptr null, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 104
  store ptr %.070.i.lcssa, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 112
  store i32 %.076.i97376, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 116
  store i16 %.075.i98378, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 118
  store i8 %.074.i380, ptr %523, align 2
  %524 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store double %525, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %528 = load double, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store double %528, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %531 = load double, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store double %531, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %513, i64 32
  store i32 %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %513, i64 36
  store i8 0, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %415, i64 37
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %513, i64 37
  %540 = and i8 %538, 1
  store i8 %540, ptr %539, align 1
  store double %528, ptr %526, align 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %542 = load i8, ptr %541, align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %create_hashjoin_plan.exit

544:                                              ; preds = %._crit_edge
  store i8 1, ptr %536, align 4
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %546 = load double, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %513, i64 120
  store double %546, ptr %547, align 8
  br label %create_hashjoin_plan.exit

create_hashjoin_plan.exit:                        ; preds = %._crit_edge, %544
  %548 = load ptr, ptr %30, align 8
  %549 = load ptr, ptr %31, align 8
  %550 = load i32, ptr %419, align 8
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %552 = load i8, ptr %551, align 4
  %553 = and i8 %552, 1
  %554 = call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 343, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  store ptr %406, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store ptr %549, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 64
  store ptr %412, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 72
  store ptr %513, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 120
  store ptr %449, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 128
  store ptr %.0.i100.lcssa, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 136
  store ptr %.069.i.lcssa, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 144
  store ptr %.072.i.lcssa, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 104
  store i32 %550, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 108
  store i8 %553, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 112
  store ptr %548, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %567 = load double, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store double %567, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store double %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store double %573, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 40
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 32
  store i32 %578, ptr %579, align 8
  %580 = load i8, ptr %541, align 8
  %581 = getelementptr inbounds nuw i8, ptr %554, i64 36
  %582 = and i8 %580, 1
  store i8 %582, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %584 = load i8, ptr %583, align 1
  %585 = getelementptr inbounds nuw i8, ptr %554, i64 37
  %586 = and i8 %584, 1
  store i8 %586, ptr %585, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %670

587:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %588 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %594 = load ptr, ptr %593, align 8
  %595 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %594, i32 noundef 0)
  %596 = load ptr, ptr %591, align 8
  %597 = load ptr, ptr %593, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = tail call ptr @bms_union(ptr noundef %596, ptr noundef %601) #12
  store ptr %602, ptr %591, align 8
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %604 = load ptr, ptr %603, align 8
  %605 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %604, i32 noundef 0)
  %606 = load ptr, ptr %591, align 8
  tail call void @bms_free(ptr noundef %606) #12
  store ptr %592, ptr %591, align 8
  %607 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %590)
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %609 = load i32, ptr %608, align 8
  %610 = shl nuw i32 1, %609
  %611 = and i32 %610, 110
  %.not.i95 = icmp eq i32 %611, 0
  br i1 %.not.i95, label %617, label %612

612:                                              ; preds = %587
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void @extract_actual_join_clauses(ptr noundef %607, ptr noundef %616, ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  br label %619

617:                                              ; preds = %587
  %618 = tail call ptr @extract_actual_clauses(ptr noundef %607, i1 noundef zeroext false) #12
  store ptr %618, ptr %32, align 8
  store ptr null, ptr %33, align 8
  br label %619

619:                                              ; preds = %617, %612
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @identify_current_nestloop_params(ptr noundef nonnull %0, ptr noundef %631) #12
  %633 = load ptr, ptr %32, align 8
  %634 = load ptr, ptr %33, align 8
  %635 = load i32, ptr %608, align 8
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %637 = load i8, ptr %636, align 4
  %638 = and i8 %637, 1
  %639 = call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 340, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 48
  store ptr %588, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 56
  store ptr %634, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 64
  store ptr %595, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 72
  store ptr %605, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 104
  store i32 %635, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 108
  store i8 %638, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 112
  store ptr %633, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 120
  store ptr %632, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %649 = load double, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store double %649, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %652 = load double, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store double %652, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %639, i64 24
  store double %655, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %660 = load i32, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %639, i64 32
  store i32 %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %663 = load i8, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %639, i64 36
  %665 = and i8 %663, 1
  store i8 %665, ptr %664, align 4
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %667 = load i8, ptr %666, align 1
  %668 = getelementptr inbounds nuw i8, ptr %639, i64 37
  %669 = and i8 %667, 1
  store i8 %669, ptr %668, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %670

670:                                              ; preds = %create_nestloop_plan.exit, %create_hashjoin_plan.exit, %create_mergejoin_plan.exit
  %.0.i = phi ptr [ %639, %create_nestloop_plan.exit ], [ %554, %create_hashjoin_plan.exit ], [ %369, %create_mergejoin_plan.exit ]
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 591
  %672 = load i8, ptr %671, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %get_gating_quals.exit, label %common.ret449

get_gating_quals.exit:                            ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %675 = load ptr, ptr %674, align 8
  %676 = call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %675)
  %677 = call ptr @extract_actual_clauses(ptr noundef %676, i1 noundef zeroext true) #12
  %.not.i = icmp eq ptr %677, null
  br i1 %.not.i, label %common.ret449, label %678

678:                                              ; preds = %get_gating_quals.exit
  %679 = load i32, ptr %.0.i, align 4
  %680 = icmp eq i32 %679, 315
  br i1 %680, label %681, label %create_gating_plan.exit

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %create_gating_plan.exit

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, null
  %spec.select.i93 = select i1 %688, ptr null, ptr %.0.i
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %678, %681, %685
  %.0.i92 = phi ptr [ %.0.i, %681 ], [ %.0.i, %678 ], [ %spec.select.i93, %685 ]
  %689 = call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull readonly %1)
  %690 = call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 48
  store ptr %689, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 56
  store ptr null, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 64
  store ptr %.0.i92, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 72
  store ptr null, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 104
  store ptr %677, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %697 = load double, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store double %697, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store double %700, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %703 = load double, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %690, i64 24
  store double %703, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %706 = load i32, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %690, i64 32
  store i32 %706, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %690, i64 36
  store i8 0, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %.0.i, i64 37
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr inbounds nuw i8, ptr %690, i64 37
  %712 = and i8 %710, 1
  store i8 %712, ptr %711, align 1
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %714 = load i8, ptr %713, align 1
  %715 = and i8 %714, 1
  store i8 %715, ptr %711, align 1
  br label %common.ret449

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
  %.not.i113 = icmp eq ptr %717, null
  br i1 %.not.i113, label %list_length.exit114, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %720 = load i32, ptr %719, align 4
  br label %list_length.exit114

list_length.exit114:                              ; preds = %716, %718
  %721 = phi i32 [ %720, %718 ], [ 0, %716 ]
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %725 = load ptr, ptr %724, align 8
  store ptr null, ptr %40, align 8
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %758

729:                                              ; preds = %list_length.exit114
  %730 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #12
  %731 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %730) #12
  %732 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 48
  store ptr %717, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false)
  store ptr %731, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %737 = load double, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store double %737, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store double %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 24
  store double %743, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %732, i64 32
  store i32 %748, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %751 = load i8, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %732, i64 36
  %753 = and i8 %751, 1
  store i8 %753, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %755 = load i8, ptr %754, align 1
  %756 = getelementptr inbounds nuw i8, ptr %732, i64 37
  %757 = and i8 %755, 1
  store i8 %757, ptr %756, align 1
  br label %create_append_plan.exit

758:                                              ; preds = %list_length.exit114
  %759 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 318, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 48
  store ptr %717, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %762 = getelementptr inbounds nuw i8, ptr %725, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %761, i8 0, i64 24, i1 false)
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 104
  store ptr %763, ptr %764, align 8
  %.not.i74 = icmp eq ptr %723, null
  br i1 %.not.i74, label %776, label %765

765:                                              ; preds = %758
  %766 = load ptr, ptr %724, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef nonnull %759, ptr noundef nonnull %723, ptr noundef %768, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %770 = load ptr, ptr %760, align 8
  %.not.i111 = icmp eq ptr %770, null
  br i1 %.not.i111, label %.thread164, label %771

771:                                              ; preds = %765
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %773 = load i32, ptr %772, align 4
  br label %.thread164

.thread164:                                       ; preds = %771, %765
  %774 = phi i32 [ %773, %771 ], [ 0, %765 ]
  %775 = icmp eq i32 %721, %774
  br label %list_length.exit

776:                                              ; preds = %758
  %777 = load i8, ptr @enable_async_append, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %list_length.exit

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %list_length.exit, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %726, align 8
  %.not.i110 = icmp eq ptr %784, null
  br i1 %.not.i110, label %._crit_edge302, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = icmp sgt i32 %787, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %785, %.thread164, %779, %776
  %.086.i167.ph = phi i1 [ true, %785 ], [ %775, %.thread164 ], [ true, %776 ], [ true, %779 ]
  %.ph = phi i1 [ %788, %785 ], [ false, %.thread164 ], [ false, %776 ], [ false, %779 ]
  %.pr381 = load ptr, ptr %726, align 8
  %.not95.i = icmp eq ptr %.pr381, null
  br i1 %.not95.i, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %list_length.exit
  %789 = getelementptr inbounds nuw i8, ptr %.pr381, i64 4
  %790 = getelementptr inbounds nuw i8, ptr %.pr381, i64 16
  %791 = load ptr, ptr %40, align 8
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %793 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %794 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %795 = load i32, ptr %789, align 4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph422, label %._crit_edge302

.lr.ph422:                                        ; preds = %.lr.ph301, %859
  %.089.i298421 = phi i32 [ %.1.i75, %859 ], [ 0, %.lr.ph301 ]
  %.087.i300420 = phi ptr [ %860, %859 ], [ null, %.lr.ph301 ]
  %indvars.iv363419 = phi i64 [ %indvars.iv.next364, %859 ], [ 0, %.lr.ph301 ]
  %797 = load ptr, ptr %790, align 8
  %798 = getelementptr %union.ListCell, ptr %797, i64 %indvars.iv363419
  %799 = load ptr, ptr %798, align 8
  %800 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %799, i32 noundef 1)
  br i1 %.not.i74, label %855, label %801

801:                                              ; preds = %.lr.ph422
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %800, ptr noundef nonnull %723, ptr noundef %805, ptr noundef %791, i1 noundef zeroext false, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %807 = load ptr, ptr %45, align 8
  %808 = load i32, ptr %44, align 4
  %809 = sext i32 %808 to i64
  %810 = shl nsw i64 %809, 1
  %bcmp.i = call i32 @bcmp(ptr %807, ptr %791, i64 %810)
  %.not100.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not100.i, label %814, label %811

811:                                              ; preds = %801
  %812 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %812)
  %813 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.create_append_plan) #12
  unreachable

814:                                              ; preds = %801
  %815 = getelementptr inbounds nuw i8, ptr %799, i64 64
  %816 = load ptr, ptr %815, align 8
  %817 = call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %723, ptr noundef %816) #12
  br i1 %817, label %855, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %46, align 8
  %820 = load ptr, ptr %47, align 8
  %821 = load ptr, ptr %48, align 8
  %822 = call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 48
  store ptr %824, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 56
  store ptr null, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 64
  store ptr %806, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 72
  store ptr null, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 104
  store i32 %808, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 112
  store ptr %807, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 120
  store ptr %819, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 128
  store ptr %820, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 136
  store ptr %821, ptr %833, align 8
  %834 = load double, ptr %792, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %835 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %840 = load i32, ptr %839, align 8
  %841 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %15, ptr noundef %0, ptr noundef null, double noundef %836, double noundef %838, i32 noundef %840, double noundef 0.000000e+00, i32 noundef %841, double noundef %834) #12
  %842 = load double, ptr %793, align 8
  %843 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store double %842, ptr %843, align 8
  %844 = load double, ptr %794, align 8
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store double %844, ptr %845, align 8
  %846 = load double, ptr %837, align 8
  %847 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store double %846, ptr %847, align 8
  %848 = load i32, ptr %839, align 8
  %849 = getelementptr inbounds nuw i8, ptr %822, i64 32
  store i32 %848, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %822, i64 36
  store i8 0, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %806, i64 37
  %852 = load i8, ptr %851, align 1
  %853 = getelementptr inbounds nuw i8, ptr %822, i64 37
  %854 = and i8 %852, 1
  store i8 %854, ptr %853, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  br label %855

855:                                              ; preds = %818, %814, %.lr.ph422
  %.085.i = phi ptr [ %806, %814 ], [ %822, %818 ], [ %800, %.lr.ph422 ]
  br i1 %.ph, label %856, label %859

856:                                              ; preds = %855
  %857 = call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %.085.i, ptr noundef %799)
  %858 = zext i1 %857 to i32
  %spec.select.i = add i32 %.089.i298421, %858
  br label %859

859:                                              ; preds = %856, %855
  %.1.i75 = phi i32 [ %.089.i298421, %855 ], [ %spec.select.i, %856 ]
  %860 = call ptr @lappend(ptr noundef %.087.i300420, ptr noundef %.085.i) #12
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363419, 1
  %861 = load i32, ptr %789, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next364, %862
  br i1 %863, label %.lr.ph422, label %._crit_edge302

._crit_edge302:                                   ; preds = %859, %.lr.ph301, %783, %list_length.exit
  %.086.i167384 = phi i1 [ %.086.i167.ph, %list_length.exit ], [ true, %783 ], [ %.086.i167.ph, %.lr.ph301 ], [ %.086.i167.ph, %859 ]
  %.089.i.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %783 ], [ 0, %.lr.ph301 ], [ %.1.i75, %859 ]
  %.087.i.lcssa = phi ptr [ null, %list_length.exit ], [ null, %783 ], [ null, %.lr.ph301 ], [ %860, %859 ]
  %864 = load i8, ptr @enable_partition_pruning, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %882

866:                                              ; preds = %._crit_edge302
  %867 = getelementptr inbounds nuw i8, ptr %725, i64 296
  %868 = load ptr, ptr %867, align 8
  %869 = call ptr @extract_actual_clauses(ptr noundef %868, i1 noundef zeroext false) #12
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %871 = load ptr, ptr %870, align 8
  %.not97.i = icmp eq ptr %871, null
  br i1 %.not97.i, label %878, label %872

872:                                              ; preds = %866
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = call ptr @extract_actual_clauses(ptr noundef %874, i1 noundef zeroext false) #12
  %876 = call ptr @replace_nestloop_params_mutator(ptr noundef %875, ptr noundef %0)
  %877 = call ptr @list_concat(ptr noundef %869, ptr noundef %876) #12
  br label %878

878:                                              ; preds = %872, %866
  %.084.i = phi ptr [ %877, %872 ], [ %869, %866 ]
  %.not98.i = icmp eq ptr %.084.i, null
  br i1 %.not98.i, label %882, label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %726, align 8
  %881 = call ptr @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %725, ptr noundef %880, ptr noundef nonnull %.084.i) #12
  br label %882

882:                                              ; preds = %879, %878, %._crit_edge302
  %.090.i = phi ptr [ %881, %879 ], [ null, %878 ], [ null, %._crit_edge302 ]
  %883 = getelementptr inbounds nuw i8, ptr %759, i64 112
  store ptr %.087.i.lcssa, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %759, i64 120
  store i32 %.089.i.lcssa, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %886 = load i32, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %759, i64 124
  store i32 %886, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %759, i64 128
  store ptr %.090.i, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %890 = load double, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store double %890, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %893 = load double, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store double %893, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %896 = load double, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %759, i64 24
  store double %896, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 40
  %901 = load i32, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %759, i64 32
  store i32 %901, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %904 = load i8, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %759, i64 36
  %906 = and i8 %904, 1
  store i8 %906, ptr %905, align 4
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %908 = load i8, ptr %907, align 1
  %909 = getelementptr inbounds nuw i8, ptr %759, i64 37
  %910 = and i8 %908, 1
  store i8 %910, ptr %909, align 1
  %911 = and i32 %2, 3
  %.not99.i = icmp eq i32 %911, 0
  %or.cond101.i = or i1 %.not99.i, %.086.i167384
  br i1 %or.cond101.i, label %create_append_plan.exit, label %912

912:                                              ; preds = %882
  %913 = load ptr, ptr %760, align 8
  %914 = call ptr @list_copy_head(ptr noundef %913, i32 noundef %721) #12
  %915 = load i8, ptr %909, align 1
  %916 = trunc i8 %915 to i1
  %917 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %759, ptr noundef %914, i1 noundef zeroext %916)
  br label %create_append_plan.exit

create_append_plan.exit:                          ; preds = %729, %882, %912
  %.0.i76 = phi ptr [ %732, %729 ], [ %917, %912 ], [ %759, %882 ]
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
  br label %common.ret449

918:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %919 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 319, ptr %919, align 4
  %920 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i117 = icmp eq ptr %920, null
  br i1 %.not.i117, label %list_length.exit118, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %923 = load i32, ptr %922, align 4
  br label %list_length.exit118

list_length.exit118:                              ; preds = %918, %921
  %924 = phi i32 [ %923, %921 ], [ 0, %918 ]
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %930 = load double, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store double %930, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store double %933, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %936 = load double, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %919, i64 24
  store double %936, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 40
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %919, i64 32
  store i32 %941, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %944 = load i8, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %919, i64 36
  %946 = and i8 %944, 1
  store i8 %946, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %948 = load i8, ptr %947, align 1
  %949 = getelementptr inbounds nuw i8, ptr %919, i64 37
  %950 = and i8 %948, 1
  store i8 %950, ptr %949, align 1
  %951 = getelementptr inbounds nuw i8, ptr %919, i64 48
  store ptr %920, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %953 = getelementptr inbounds nuw i8, ptr %928, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %952, i8 0, i64 24, i1 false)
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %919, i64 104
  store ptr %954, ptr %955, align 8
  %956 = load ptr, ptr %927, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %919, i64 120
  %960 = getelementptr inbounds nuw i8, ptr %919, i64 128
  %961 = getelementptr inbounds nuw i8, ptr %919, i64 136
  %962 = getelementptr inbounds nuw i8, ptr %919, i64 144
  %963 = getelementptr inbounds nuw i8, ptr %919, i64 152
  %964 = tail call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef nonnull %919, ptr noundef %926, ptr noundef %958, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %959, ptr noundef nonnull %960, ptr noundef nonnull %961, ptr noundef nonnull %962, ptr noundef nonnull %963)
  %965 = load ptr, ptr %951, align 8
  %.not.i115 = icmp eq ptr %965, null
  br i1 %.not.i115, label %list_length.exit116, label %966

966:                                              ; preds = %list_length.exit118
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %968 = load i32, ptr %967, align 4
  br label %list_length.exit116

list_length.exit116:                              ; preds = %list_length.exit118, %966
  %969 = phi i32 [ %968, %966 ], [ 0, %list_length.exit118 ]
  %.not.i77 = icmp eq i32 %924, %969
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %971 = load ptr, ptr %970, align 8
  %.not72.i = icmp eq ptr %971, null
  br i1 %.not72.i, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %list_length.exit116
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %975 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %976 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %977 = load i32, ptr %972, align 4
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph417, label %._crit_edge294

.lr.ph417:                                        ; preds = %.lr.ph293, %1038
  %.066.i292416 = phi ptr [ %1039, %1038 ], [ null, %.lr.ph293 ]
  %indvars.iv360415 = phi i64 [ %indvars.iv.next361, %1038 ], [ 0, %.lr.ph293 ]
  %979 = load ptr, ptr %973, align 8
  %980 = getelementptr %union.ListCell, ptr %979, i64 %indvars.iv360415
  %981 = load ptr, ptr %980, align 8
  %982 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %981, i32 noundef 1)
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %960, align 8
  %988 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %982, ptr noundef %926, ptr noundef %986, ptr noundef %987, i1 noundef zeroext false, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %989 = load ptr, ptr %35, align 8
  %990 = load ptr, ptr %960, align 8
  %991 = load i32, ptr %34, align 4
  %992 = sext i32 %991 to i64
  %993 = shl nsw i64 %992, 1
  %bcmp.i79 = call i32 @bcmp(ptr %989, ptr %990, i64 %993)
  %.not76.i = icmp eq i32 %bcmp.i79, 0
  br i1 %.not76.i, label %997, label %994

994:                                              ; preds = %.lr.ph417
  %995 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %995)
  %996 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1518, ptr noundef nonnull @__func__.create_merge_append_plan) #12
  unreachable

997:                                              ; preds = %.lr.ph417
  %998 = getelementptr inbounds nuw i8, ptr %981, i64 64
  %999 = load ptr, ptr %998, align 8
  %1000 = call zeroext i1 @pathkeys_contained_in(ptr noundef %926, ptr noundef %999) #12
  br i1 %1000, label %1038, label %1001

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %36, align 8
  %1003 = load ptr, ptr %37, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 48
  store ptr %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 56
  store ptr null, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 64
  store ptr %988, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1005, i64 72
  store ptr null, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 104
  store i32 %991, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1005, i64 112
  store ptr %989, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1005, i64 120
  store ptr %1002, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1005, i64 128
  store ptr %1003, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1005, i64 136
  store ptr %1004, ptr %1016, align 8
  %1017 = load double, ptr %974, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %1018 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %1019 = load double, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %1021 = load double, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %1023 = load i32, ptr %1022, align 8
  %1024 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %14, ptr noundef %0, ptr noundef null, double noundef %1019, double noundef %1021, i32 noundef %1023, double noundef 0.000000e+00, i32 noundef %1024, double noundef %1017) #12
  %1025 = load double, ptr %975, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store double %1025, ptr %1026, align 8
  %1027 = load double, ptr %976, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store double %1027, ptr %1028, align 8
  %1029 = load double, ptr %1020, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store double %1029, ptr %1030, align 8
  %1031 = load i32, ptr %1022, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  store i32 %1031, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1005, i64 36
  store i8 0, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %988, i64 37
  %1035 = load i8, ptr %1034, align 1
  %1036 = getelementptr inbounds nuw i8, ptr %1005, i64 37
  %1037 = and i8 %1035, 1
  store i8 %1037, ptr %1036, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  br label %1038

1038:                                             ; preds = %1001, %997
  %.065.i = phi ptr [ %988, %997 ], [ %1005, %1001 ]
  %1039 = call ptr @lappend(ptr noundef %.066.i292416, ptr noundef %.065.i) #12
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360415, 1
  %1040 = load i32, ptr %972, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = icmp slt i64 %indvars.iv.next361, %1041
  br i1 %1042, label %.lr.ph417, label %._crit_edge294

._crit_edge294:                                   ; preds = %1038, %.lr.ph293, %list_length.exit116
  %.066.i.lcssa = phi ptr [ null, %list_length.exit116 ], [ null, %.lr.ph293 ], [ %1039, %1038 ]
  %1043 = load i8, ptr @enable_partition_pruning, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1052

1045:                                             ; preds = %._crit_edge294
  %1046 = getelementptr inbounds nuw i8, ptr %928, i64 296
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call ptr @extract_actual_clauses(ptr noundef %1047, i1 noundef zeroext false) #12
  %.not74.i = icmp eq ptr %1048, null
  br i1 %.not74.i, label %1052, label %1049

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %970, align 8
  %1051 = call ptr @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %928, ptr noundef %1050, ptr noundef nonnull %1048) #12
  br label %1052

1052:                                             ; preds = %1049, %1045, %._crit_edge294
  %.068.i = phi ptr [ %1051, %1049 ], [ null, %1045 ], [ null, %._crit_edge294 ]
  %1053 = getelementptr inbounds nuw i8, ptr %919, i64 112
  store ptr %.066.i.lcssa, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %919, i64 160
  store ptr %.068.i, ptr %1054, align 8
  %1055 = and i32 %2, 3
  %.not75.i = icmp eq i32 %1055, 0
  %or.cond.i80 = or i1 %.not75.i, %.not.i77
  br i1 %or.cond.i80, label %create_merge_append_plan.exit, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %951, align 8
  %1058 = call ptr @list_copy_head(ptr noundef %1057, i32 noundef %924) #12
  %1059 = load i8, ptr %949, align 1
  %1060 = trunc i8 %1059 to i1
  %1061 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %919, ptr noundef %1058, i1 noundef zeroext %1060)
  br label %create_merge_append_plan.exit

create_merge_append_plan.exit:                    ; preds = %1052, %1056
  %.0.i81 = phi ptr [ %1061, %1056 ], [ %919, %1052 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %common.ret449

1062:                                             ; preds = %3
  %1063 = load i32, ptr %1, align 4
  switch i32 %1063, label %1070 [
    i32 285, label %1064
    i32 295, label %1066
    i32 276, label %1068
  ]

1064:                                             ; preds = %1062
  %1065 = tail call fastcc ptr @create_projection_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret449

1066:                                             ; preds = %1062
  %1067 = tail call fastcc ptr @create_minmaxagg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret449

1068:                                             ; preds = %1062
  %1069 = tail call fastcc ptr @create_group_result_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret449

1070:                                             ; preds = %1062
  %1071 = tail call fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret449

common.ret449:                                    ; preds = %670, %create_gating_plan.exit, %get_gating_quals.exit, %1461, %1463, %1236, %1238, %1064, %1068, %1070, %1066, %create_gather_merge_plan.exit, %create_limit_plan.exit, %make_modifytable.exit, %make_recursive_union.exit, %make_setop.exit, %create_windowagg_plan.exit, %list_length.exit124, %create_incrementalsort_plan.exit, %create_sort_plan.exit, %make_memoize.exit, %create_merge_append_plan.exit, %create_append_plan.exit, %51, %1790, %1240, %1104, %1072
  %common.ret449.op = phi ptr [ %1077, %1072 ], [ %1109, %1104 ], [ %1251, %1240 ], [ %1798, %1790 ], [ %2128, %create_gather_merge_plan.exit ], [ %2085, %create_limit_plan.exit ], [ %1865, %make_modifytable.exit ], [ %1723, %make_recursive_union.exit ], [ %1638, %make_setop.exit ], [ %1573, %create_windowagg_plan.exit ], [ %1462, %1461 ], [ %1464, %1463 ], [ %1427, %list_length.exit124 ], [ %1370, %create_incrementalsort_plan.exit ], [ %1310, %create_sort_plan.exit ], [ %1237, %1236 ], [ %1239, %1238 ], [ %1191, %make_memoize.exit ], [ %1065, %1064 ], [ %1067, %1066 ], [ %1069, %1068 ], [ %1071, %1070 ], [ %.0.i81, %create_merge_append_plan.exit ], [ %.0.i76, %create_append_plan.exit ], [ %52, %51 ], [ %690, %create_gating_plan.exit ], [ %.0.i, %get_gating_quals.exit ], [ %.0.i, %670 ]
  ret ptr %common.ret449.op

1072:                                             ; preds = %3
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1074 = load ptr, ptr %1073, align 8
  %1075 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1074, i32 noundef 0)
  %1076 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1077 = tail call noundef ptr @palloc0(i64 noundef 104) #12
  store i32 316, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  store ptr %1076, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 56
  store ptr null, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 64
  store ptr %1075, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 72
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1083 = load double, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store double %1083, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1086 = load double, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store double %1086, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1089 = load double, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  store double %1089, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 40
  %1094 = load i32, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  store i32 %1094, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1097 = load i8, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1077, i64 36
  %1099 = and i8 %1097, 1
  store i8 %1099, ptr %1098, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1101 = load i8, ptr %1100, align 1
  %1102 = getelementptr inbounds nuw i8, ptr %1077, i64 37
  %1103 = and i8 %1101, 1
  store i8 %1103, ptr %1102, align 1
  br label %common.ret449

1104:                                             ; preds = %3
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1106 = load ptr, ptr %1105, align 8
  %1107 = or i32 %2, 2
  %1108 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1106, i32 noundef %1107)
  %1109 = tail call noundef ptr @palloc0(i64 noundef 104) #12
  store i32 344, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 48
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  store ptr %1111, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  store ptr null, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 64
  store ptr %1108, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 72
  store ptr null, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1117 = load double, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store double %1117, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1120 = load double, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store double %1120, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1123 = load double, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  store double %1123, ptr %1124, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 40
  %1128 = load i32, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  store i32 %1128, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1131 = load i8, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1109, i64 36
  %1133 = and i8 %1131, 1
  store i8 %1133, ptr %1132, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1135 = load i8, ptr %1134, align 1
  %1136 = getelementptr inbounds nuw i8, ptr %1109, i64 37
  %1137 = and i8 %1135, 1
  store i8 %1137, ptr %1136, align 1
  br label %common.ret449

1138:                                             ; preds = %3
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1140 = load ptr, ptr %1139, align 8
  %1141 = or i32 %2, 2
  %1142 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1140, i32 noundef %1141)
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1144 = load ptr, ptr %1143, align 8
  %1145 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1144, ptr noundef %0)
  %.not.i121 = icmp eq ptr %1145, null
  br i1 %.not.i121, label %list_length.exit122, label %1146

1146:                                             ; preds = %1138
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = shl nsw i64 %1149, 2
  br label %list_length.exit122

list_length.exit122:                              ; preds = %1138, %1146
  %1151 = phi i64 [ %1150, %1146 ], [ 0, %1138 ]
  %1152 = tail call ptr @palloc(i64 noundef %1151) #12
  %1153 = tail call ptr @palloc(i64 noundef %1151) #12
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %.not44.i = icmp eq ptr %1155, null
  %1157 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1158 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  br i1 %.not44.i, label %create_memoize_plan.exit, label %list_length.exit122.split

list_length.exit122.split:                        ; preds = %list_length.exit122, %1178
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %1178 ], [ 0, %list_length.exit122 ]
  br i1 %.not.i121, label %1167, label %1160

1160:                                             ; preds = %list_length.exit122.split
  %1161 = load i32, ptr %1157, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = icmp slt i64 %indvars.iv355, %1162
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %1158, align 8
  %1166 = getelementptr %union.ListCell, ptr %1165, i64 %indvars.iv355
  br label %1167

1167:                                             ; preds = %1164, %1160, %list_length.exit122.split
  %1168 = phi ptr [ %1166, %1164 ], [ null, %1160 ], [ null, %list_length.exit122.split ]
  %1169 = load i32, ptr %1156, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = icmp slt i64 %indvars.iv355, %1170
  br i1 %1171, label %1172, label %create_memoize_plan.exit

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %1159, align 8
  %1174 = getelementptr %union.ListCell, ptr %1173, i64 %indvars.iv355
  %1175 = icmp ne ptr %1168, null
  %1176 = icmp ne ptr %1174, null
  %1177 = select i1 %1175, i1 %1176, i1 false
  br i1 %1177, label %1178, label %create_memoize_plan.exit

1178:                                             ; preds = %1172
  %1179 = load ptr, ptr %1168, align 8
  %1180 = load i32, ptr %1174, align 8
  %1181 = getelementptr i32, ptr %1152, i64 %indvars.iv355
  store i32 %1180, ptr %1181, align 4
  %1182 = tail call i32 @exprCollation(ptr noundef %1179) #12
  %1183 = getelementptr i32, ptr %1153, i64 %indvars.iv355
  store i32 %1182, ptr %1183, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  br label %list_length.exit122.split, !llvm.loop !5

create_memoize_plan.exit:                         ; preds = %1172, %1167, %list_length.exit122
  %1184 = tail call ptr @pull_paramids(ptr noundef %1145) #12
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1186 = load i8, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %1188 = load i8, ptr %1187, align 1
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1190 = load i32, ptr %1189, align 8
  %1191 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 345, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1142, i64 48
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  store ptr %1193, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 56
  store ptr null, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 64
  store ptr %1142, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 72
  store ptr null, ptr %1197, align 8
  br i1 %.not.i121, label %make_memoize.exit, label %1198

1198:                                             ; preds = %create_memoize_plan.exit
  %1199 = load i32, ptr %1157, align 4
  br label %make_memoize.exit

make_memoize.exit:                                ; preds = %create_memoize_plan.exit, %1198
  %1200 = phi i32 [ %1199, %1198 ], [ 0, %create_memoize_plan.exit ]
  %1201 = and i8 %1188, 1
  %1202 = and i8 %1186, 1
  %1203 = getelementptr inbounds nuw i8, ptr %1191, i64 104
  store i32 %1200, ptr %1203, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1191, i64 112
  store ptr %1152, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1191, i64 120
  store ptr %1153, ptr %1205, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 128
  store ptr %1145, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1191, i64 136
  store i8 %1202, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1191, i64 137
  store i8 %1201, ptr %1208, align 1
  %1209 = getelementptr inbounds nuw i8, ptr %1191, i64 140
  store i32 %1190, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1191, i64 144
  store ptr %1184, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1212 = load double, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store double %1212, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1215 = load double, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  store double %1215, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1218 = load double, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  store double %1218, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 40
  %1223 = load i32, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  store i32 %1223, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1226 = load i8, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1191, i64 36
  %1228 = and i8 %1226, 1
  store i8 %1228, ptr %1227, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1230 = load i8, ptr %1229, align 1
  %1231 = getelementptr inbounds nuw i8, ptr %1191, i64 37
  %1232 = and i8 %1230, 1
  store i8 %1232, ptr %1231, align 1
  br label %common.ret449

1233:                                             ; preds = %3
  %1234 = load i32, ptr %1, align 4
  %1235 = icmp eq i32 %1234, 290
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1233
  %1237 = tail call fastcc ptr @create_upper_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret449

1238:                                             ; preds = %1233
  %1239 = tail call fastcc ptr @create_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret449

1240:                                             ; preds = %3
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1242 = load ptr, ptr %1241, align 8
  %1243 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1242, i32 noundef 1)
  %1244 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1246 = load i32, ptr %1245, align 4
  %1247 = tail call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1249 = load i8, ptr %1248, align 8
  %1250 = and i8 %1249, 1
  %1251 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 352, ptr %1251, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  store ptr %1244, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 56
  store ptr null, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 64
  store ptr %1243, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 72
  store ptr null, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 104
  store i32 %1246, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 108
  store i32 %1247, ptr %1257, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 112
  store i8 %1250, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 113
  store i8 0, ptr %1259, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 120
  store ptr null, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1262 = load double, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  store double %1262, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1265 = load double, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  store double %1265, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1268 = load double, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  store double %1268, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 40
  %1273 = load i32, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  store i32 %1273, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1276 = load i8, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1251, i64 36
  %1278 = and i8 %1276, 1
  store i8 %1278, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1280 = load i8, ptr %1279, align 1
  %1281 = getelementptr inbounds nuw i8, ptr %1251, i64 37
  %1282 = and i8 %1280, 1
  store i8 %1282, ptr %1281, align 1
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 119
  store i8 1, ptr %1285, align 1
  br label %common.ret449

1286:                                             ; preds = %3
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1288 = load ptr, ptr %1287, align 8
  %1289 = or i32 %2, 2
  %1290 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1288, i32 noundef %1289)
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %1287, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1297 = load i32, ptr %1296, align 4
  switch i32 %1297, label %create_sort_plan.exit [
    i32 2, label %1298
    i32 3, label %1298
    i32 5, label %1298
  ]

1298:                                             ; preds = %1286, %1286, %1286
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8
  br label %create_sort_plan.exit

create_sort_plan.exit:                            ; preds = %1286, %1298
  %1303 = phi ptr [ %1302, %1298 ], [ null, %1286 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1304 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1290, ptr noundef %1292, ptr noundef %1303, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %1305 = load i32, ptr %9, align 4
  %1306 = load ptr, ptr %10, align 8
  %1307 = load ptr, ptr %11, align 8
  %1308 = load ptr, ptr %12, align 8
  %1309 = load ptr, ptr %13, align 8
  %1310 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %1310, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %1304, i64 48
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 48
  store ptr %1312, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 56
  store ptr null, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 64
  store ptr %1304, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 72
  store ptr null, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1310, i64 104
  store i32 %1305, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 112
  store ptr %1306, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 120
  store ptr %1307, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1310, i64 128
  store ptr %1308, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1310, i64 136
  store ptr %1309, ptr %1321, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1322 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1323 = load double, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  store double %1323, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1326 = load double, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  store double %1326, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1329 = load double, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store double %1329, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 40
  %1334 = load i32, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  store i32 %1334, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1337 = load i8, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1310, i64 36
  %1339 = and i8 %1337, 1
  store i8 %1339, ptr %1338, align 4
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1341 = load i8, ptr %1340, align 1
  %1342 = getelementptr inbounds nuw i8, ptr %1310, i64 37
  %1343 = and i8 %1341, 1
  store i8 %1343, ptr %1342, align 1
  br label %common.ret449

1344:                                             ; preds = %3
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1346 = load ptr, ptr %1345, align 8
  %1347 = or i32 %2, 2
  %1348 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1346, i32 noundef %1347)
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load ptr, ptr %1345, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1355 = load i32, ptr %1354, align 4
  switch i32 %1355, label %create_incrementalsort_plan.exit [
    i32 2, label %1356
    i32 3, label %1356
    i32 5, label %1356
  ]

1356:                                             ; preds = %1344, %1344, %1344
  %1357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = load ptr, ptr %1359, align 8
  br label %create_incrementalsort_plan.exit

create_incrementalsort_plan.exit:                 ; preds = %1344, %1356
  %1361 = phi ptr [ %1360, %1356 ], [ null, %1344 ]
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1363 = load i32, ptr %1362, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1364 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1348, ptr noundef %1350, ptr noundef %1361, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1365 = load i32, ptr %4, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = load ptr, ptr %6, align 8
  %1368 = load ptr, ptr %7, align 8
  %1369 = load ptr, ptr %8, align 8
  %1370 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 347, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  store ptr %1372, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 56
  store ptr null, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 64
  store ptr %1364, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1370, i64 72
  store ptr null, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 144
  store i32 %1363, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 104
  store i32 %1365, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 112
  store ptr %1366, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1370, i64 120
  store ptr %1367, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1370, i64 128
  store ptr %1368, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1370, i64 136
  store ptr %1369, ptr %1382, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1383 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1384 = load double, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store double %1384, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1387 = load double, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  store double %1387, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1390 = load double, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  store double %1390, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 40
  %1395 = load i32, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  store i32 %1395, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1398 = load i8, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1370, i64 36
  %1400 = and i8 %1398, 1
  store i8 %1400, ptr %1399, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1402 = load i8, ptr %1401, align 1
  %1403 = getelementptr inbounds nuw i8, ptr %1370, i64 37
  %1404 = and i8 %1402, 1
  store i8 %1404, ptr %1403, align 1
  br label %common.ret449

1405:                                             ; preds = %3
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1407 = load ptr, ptr %1406, align 8
  %1408 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1407, i32 noundef 4)
  %1409 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1411 = load ptr, ptr %1410, align 8
  %1412 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %1411)
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1414 = load ptr, ptr %1413, align 8
  %.not.i123 = icmp eq ptr %1414, null
  br i1 %.not.i123, label %list_length.exit124, label %1415

1415:                                             ; preds = %1405
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1417 = load i32, ptr %1416, align 4
  br label %list_length.exit124

list_length.exit124:                              ; preds = %1405, %1415
  %1418 = phi i32 [ %1417, %1415 ], [ 0, %1405 ]
  %1419 = getelementptr inbounds nuw i8, ptr %1408, i64 48
  %1420 = load ptr, ptr %1419, align 8
  %1421 = tail call ptr @extract_grouping_cols(ptr noundef %1414, ptr noundef %1420) #12
  %1422 = load ptr, ptr %1413, align 8
  %1423 = tail call ptr @extract_grouping_ops(ptr noundef %1422) #12
  %1424 = load ptr, ptr %1413, align 8
  %1425 = load ptr, ptr %1419, align 8
  %1426 = tail call ptr @extract_grouping_collations(ptr noundef %1424, ptr noundef %1425) #12
  %1427 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 348, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 104
  store i32 %1418, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 112
  store ptr %1421, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 120
  store ptr %1423, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 128
  store ptr %1426, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1427, i64 56
  store ptr %1412, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1427, i64 48
  store ptr %1409, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1427, i64 64
  store ptr %1408, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1427, i64 72
  store ptr null, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1437 = load double, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  store double %1437, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1440 = load double, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  store double %1440, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1443 = load double, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  store double %1443, ptr %1444, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 40
  %1448 = load i32, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  store i32 %1448, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1451 = load i8, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1427, i64 36
  %1453 = and i8 %1451, 1
  store i8 %1453, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1455 = load i8, ptr %1454, align 1
  %1456 = getelementptr inbounds nuw i8, ptr %1427, i64 37
  %1457 = and i8 %1455, 1
  store i8 %1457, ptr %1456, align 1
  br label %common.ret449

1458:                                             ; preds = %3
  %1459 = load i32, ptr %1, align 4
  %1460 = icmp eq i32 %1459, 294
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1458
  %1462 = tail call fastcc ptr @create_groupingsets_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret449

1463:                                             ; preds = %1458
  %1464 = tail call fastcc ptr @create_agg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret449

1465:                                             ; preds = %3
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  %.not.i127 = icmp eq ptr %1469, null
  br i1 %.not.i127, label %list_length.exit128, label %1470

1470:                                             ; preds = %1465
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1472 = load i32, ptr %1471, align 4
  %1473 = sext i32 %1472 to i64
  br label %list_length.exit128

list_length.exit128:                              ; preds = %1465, %1470
  %1474 = phi i64 [ %1473, %1470 ], [ 0, %1465 ]
  %1475 = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %1476 = load ptr, ptr %1475, align 8
  %.not.i125 = icmp eq ptr %1476, null
  br i1 %.not.i125, label %list_length.exit126, label %1477

1477:                                             ; preds = %list_length.exit128
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  %1479 = load i32, ptr %1478, align 4
  %1480 = sext i32 %1479 to i64
  br label %list_length.exit126

list_length.exit126:                              ; preds = %list_length.exit128, %1477
  %1481 = phi i64 [ %1480, %1477 ], [ 0, %list_length.exit128 ]
  %1482 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1483 = load ptr, ptr %1482, align 8
  %1484 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1483, i32 noundef 6)
  %1485 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1486 = shl nsw i64 %1474, 1
  %1487 = tail call ptr @palloc(i64 noundef %1486) #12
  %1488 = shl nsw i64 %1474, 2
  %1489 = tail call ptr @palloc(i64 noundef %1488) #12
  %1490 = tail call ptr @palloc(i64 noundef %1488) #12
  %1491 = load ptr, ptr %1468, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  %.not.i85 = icmp eq ptr %1491, null
  br i1 %.not.i85, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %list_length.exit126
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1494 = getelementptr inbounds nuw i8, ptr %1484, i64 48
  %1495 = load i32, ptr %1492, align 4
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %.lr.ph276, label %._crit_edge268

.lr.ph276:                                        ; preds = %.lr.ph267, %.lr.ph276
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph276 ], [ 0, %.lr.ph267 ]
  %1497 = load ptr, ptr %1493, align 8
  %1498 = getelementptr %union.ListCell, ptr %1497, i64 %indvars.iv345
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %1494, align 8
  %1501 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1499, ptr noundef %1500) #12
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1503 = load i16, ptr %1502, align 8
  %1504 = getelementptr i16, ptr %1487, i64 %indvars.iv345
  store i16 %1503, ptr %1504, align 2
  %1505 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1506 = load i32, ptr %1505, align 4
  %1507 = getelementptr i32, ptr %1489, i64 %indvars.iv345
  store i32 %1506, ptr %1507, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = tail call i32 @exprCollation(ptr noundef %1509) #12
  %1511 = getelementptr i32, ptr %1490, i64 %indvars.iv345
  store i32 %1510, ptr %1511, align 4
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %1512 = load i32, ptr %1492, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %indvars.iv.next346, %1513
  br i1 %1514, label %.lr.ph276, label %._crit_edge268.loopexit

._crit_edge268.loopexit:                          ; preds = %.lr.ph276
  %1515 = trunc nuw nsw i64 %indvars.iv.next346 to i32
  br label %._crit_edge268

._crit_edge268:                                   ; preds = %._crit_edge268.loopexit, %.lr.ph267, %list_length.exit126
  %.0.i84.lcssa = phi i32 [ 0, %list_length.exit126 ], [ 0, %.lr.ph267 ], [ %1515, %._crit_edge268.loopexit ]
  %1516 = shl nsw i64 %1481, 1
  %1517 = tail call ptr @palloc(i64 noundef %1516) #12
  %1518 = shl nsw i64 %1481, 2
  %1519 = tail call ptr @palloc(i64 noundef %1518) #12
  %1520 = tail call ptr @palloc(i64 noundef %1518) #12
  %1521 = load ptr, ptr %1475, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %.not80.i = icmp eq ptr %1521, null
  br i1 %.not80.i, label %create_windowagg_plan.exit, label %.lr.ph281

.lr.ph281:                                        ; preds = %._crit_edge268
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1524 = getelementptr inbounds nuw i8, ptr %1484, i64 48
  %1525 = load i32, ptr %1522, align 4
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %.lr.ph289, label %create_windowagg_plan.exit

.lr.ph289:                                        ; preds = %.lr.ph281, %.lr.ph289
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph289 ], [ 0, %.lr.ph281 ]
  %1527 = load ptr, ptr %1523, align 8
  %1528 = getelementptr %union.ListCell, ptr %1527, i64 %indvars.iv350
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load ptr, ptr %1524, align 8
  %1531 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1529, ptr noundef %1530) #12
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1533 = load i16, ptr %1532, align 8
  %1534 = getelementptr i16, ptr %1517, i64 %indvars.iv350
  store i16 %1533, ptr %1534, align 2
  %1535 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1536 = load i32, ptr %1535, align 4
  %1537 = getelementptr i32, ptr %1519, i64 %indvars.iv350
  store i32 %1536, ptr %1537, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = tail call i32 @exprCollation(ptr noundef %1539) #12
  %1541 = getelementptr i32, ptr %1520, i64 %indvars.iv350
  store i32 %1540, ptr %1541, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %1542 = load i32, ptr %1522, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = icmp slt i64 %indvars.iv.next351, %1543
  br i1 %1544, label %.lr.ph289, label %create_windowagg_plan.exit.loopexit

create_windowagg_plan.exit.loopexit:              ; preds = %.lr.ph289
  %1545 = trunc nuw nsw i64 %indvars.iv.next351 to i32
  br label %create_windowagg_plan.exit

create_windowagg_plan.exit:                       ; preds = %create_windowagg_plan.exit.loopexit, %.lr.ph281, %._crit_edge268
  %.075.i.lcssa = phi i32 [ 0, %._crit_edge268 ], [ 0, %.lr.ph281 ], [ %1545, %create_windowagg_plan.exit.loopexit ]
  %1546 = getelementptr inbounds nuw i8, ptr %1467, i64 88
  %1547 = load i32, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1467, i64 40
  %1549 = load i32, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1467, i64 48
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1467, i64 56
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1467, i64 72
  %1555 = load i32, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1467, i64 76
  %1557 = load i32, ptr %1556, align 4
  %1558 = getelementptr inbounds nuw i8, ptr %1467, i64 80
  %1559 = load i32, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1467, i64 84
  %1561 = load i8, ptr %1560, align 4
  %1562 = getelementptr inbounds nuw i8, ptr %1467, i64 85
  %1563 = load i8, ptr %1562, align 1
  %1564 = getelementptr inbounds nuw i8, ptr %1467, i64 64
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1569 = load i8, ptr %1568, align 8
  %1570 = and i8 %1561, 1
  %1571 = and i8 %1563, 1
  %1572 = and i8 %1569, 1
  %1573 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 350, ptr %1573, align 4
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 104
  store i32 %1547, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 108
  store i32 %.0.i84.lcssa, ptr %1575, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 112
  store ptr %1487, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1573, i64 120
  store ptr %1489, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1573, i64 128
  store ptr %1490, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1573, i64 136
  store i32 %.075.i.lcssa, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1573, i64 144
  store ptr %1517, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1573, i64 152
  store ptr %1519, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1573, i64 160
  store ptr %1520, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1573, i64 168
  store i32 %1549, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1573, i64 176
  store ptr %1551, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 184
  store ptr %1553, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1573, i64 192
  store ptr %1565, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1573, i64 200
  store ptr %1565, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1573, i64 208
  store i32 %1555, ptr %1588, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1573, i64 212
  store i32 %1557, ptr %1589, align 4
  %1590 = getelementptr inbounds nuw i8, ptr %1573, i64 216
  store i32 %1559, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1573, i64 220
  store i8 %1570, ptr %1591, align 4
  %1592 = getelementptr inbounds nuw i8, ptr %1573, i64 221
  store i8 %1571, ptr %1592, align 1
  %1593 = getelementptr inbounds nuw i8, ptr %1573, i64 222
  store i8 %1572, ptr %1593, align 2
  %1594 = getelementptr inbounds nuw i8, ptr %1573, i64 48
  store ptr %1485, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1573, i64 64
  store ptr %1484, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1573, i64 72
  store ptr null, ptr %1596, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1573, i64 56
  store ptr %1567, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1599 = load double, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  store double %1599, ptr %1600, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1602 = load double, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  store double %1602, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1605 = load double, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  store double %1605, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 40
  %1610 = load i32, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  store i32 %1610, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1613 = load i8, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1573, i64 36
  %1615 = and i8 %1613, 1
  store i8 %1615, ptr %1614, align 4
  %1616 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1617 = load i8, ptr %1616, align 1
  %1618 = getelementptr inbounds nuw i8, ptr %1573, i64 37
  %1619 = and i8 %1617, 1
  store i8 %1619, ptr %1618, align 1
  br label %common.ret449

1620:                                             ; preds = %3
  %1621 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1622 = load ptr, ptr %1621, align 8
  %1623 = or i32 %2, 4
  %1624 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1622, i32 noundef %1623)
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1626 = load double, ptr %1625, align 8
  %1627 = tail call i64 @clamp_cardinality_to_long(double noundef %1626) #12
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1629 = load i32, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1631 = load i32, ptr %1630, align 4
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1635 = load i16, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1637 = load i32, ptr %1636, align 4
  %1638 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 355, ptr %1638, align 4
  %.not.i.i129 = icmp eq ptr %1633, null
  br i1 %.not.i.i129, label %list_length.exit.i130, label %1639

1639:                                             ; preds = %1620
  %1640 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  %1641 = load i32, ptr %1640, align 4
  br label %list_length.exit.i130

list_length.exit.i130:                            ; preds = %1639, %1620
  %1642 = phi i32 [ %1641, %1639 ], [ 0, %1620 ]
  %1643 = getelementptr inbounds nuw i8, ptr %1624, i64 48
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1638, i64 48
  store ptr %1644, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1638, i64 56
  store ptr null, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1638, i64 64
  store ptr %1624, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1638, i64 72
  store ptr null, ptr %1648, align 8
  %1649 = sext i32 %1642 to i64
  %1650 = shl nsw i64 %1649, 1
  %1651 = tail call ptr @palloc(i64 noundef %1650) #12
  %1652 = shl nsw i64 %1649, 2
  %1653 = tail call ptr @palloc(i64 noundef %1652) #12
  %1654 = tail call ptr @palloc(i64 noundef %1652) #12
  %1655 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  br i1 %.not.i.i129, label %make_setop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i130
  %1656 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1657 = load i32, ptr %1655, align 4
  %1658 = icmp sgt i32 %1657, 0
  br i1 %1658, label %.lr.ph57.i, label %make_setop.exit

.lr.ph57.i:                                       ; preds = %.lr.ph.i, %.lr.ph57.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph57.i ], [ 0, %.lr.ph.i ]
  %1659 = load ptr, ptr %1656, align 8
  %1660 = getelementptr %union.ListCell, ptr %1659, i64 %indvars.iv.i
  %1661 = load ptr, ptr %1660, align 8
  %1662 = load ptr, ptr %1645, align 8
  %1663 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1661, ptr noundef %1662) #12
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load i16, ptr %1664, align 8
  %1666 = getelementptr i16, ptr %1651, i64 %indvars.iv.i
  store i16 %1665, ptr %1666, align 2
  %1667 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1668 = load i32, ptr %1667, align 4
  %1669 = getelementptr i32, ptr %1653, i64 %indvars.iv.i
  store i32 %1668, ptr %1669, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = tail call i32 @exprCollation(ptr noundef %1671) #12
  %1673 = getelementptr i32, ptr %1654, i64 %indvars.iv.i
  store i32 %1672, ptr %1673, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1674 = load i32, ptr %1655, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = icmp slt i64 %indvars.iv.next.i, %1675
  br i1 %1676, label %.lr.ph57.i, label %make_setop.exit

make_setop.exit:                                  ; preds = %.lr.ph57.i, %list_length.exit.i130, %.lr.ph.i
  %1677 = getelementptr inbounds nuw i8, ptr %1638, i64 104
  store i32 %1629, ptr %1677, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1638, i64 108
  store i32 %1631, ptr %1678, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %1638, i64 112
  store i32 %1642, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1638, i64 120
  store ptr %1651, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1638, i64 128
  store ptr %1653, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1638, i64 136
  store ptr %1654, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1638, i64 144
  store i16 %1635, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1638, i64 148
  store i32 %1637, ptr %1684, align 4
  %1685 = getelementptr inbounds nuw i8, ptr %1638, i64 152
  store i64 %1627, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1687 = load double, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  store double %1687, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1690 = load double, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  store double %1690, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1693 = load double, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1638, i64 24
  store double %1693, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1698 = load i32, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1638, i64 32
  store i32 %1698, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1701 = load i8, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1638, i64 36
  %1703 = and i8 %1701, 1
  store i8 %1703, ptr %1702, align 4
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1705 = load i8, ptr %1704, align 1
  %1706 = getelementptr inbounds nuw i8, ptr %1638, i64 37
  %1707 = and i8 %1705, 1
  store i8 %1707, ptr %1706, align 1
  br label %common.ret449

1708:                                             ; preds = %3
  %1709 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1710 = load ptr, ptr %1709, align 8
  %1711 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1710, i32 noundef 1)
  %1712 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1713 = load ptr, ptr %1712, align 8
  %1714 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1713, i32 noundef 1)
  %1715 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1716 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1717 = load double, ptr %1716, align 8
  %1718 = tail call i64 @clamp_cardinality_to_long(double noundef %1717) #12
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1720 = load i32, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1722 = load ptr, ptr %1721, align 8
  %1723 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 320, ptr %1723, align 4
  %.not.i.i131 = icmp eq ptr %1722, null
  br i1 %.not.i.i131, label %list_length.exit.i132, label %1724

1724:                                             ; preds = %1708
  %1725 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1726 = load i32, ptr %1725, align 4
  br label %list_length.exit.i132

list_length.exit.i132:                            ; preds = %1724, %1708
  %1727 = phi i32 [ %1726, %1724 ], [ 0, %1708 ]
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 48
  store ptr %1715, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1723, i64 56
  store ptr null, ptr %1729, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 64
  store ptr %1711, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1723, i64 72
  store ptr %1714, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1723, i64 104
  store i32 %1720, ptr %1732, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1723, i64 108
  store i32 %1727, ptr %1733, align 4
  %1734 = icmp sgt i32 %1727, 0
  br i1 %1734, label %1735, label %make_recursive_union.exit

1735:                                             ; preds = %list_length.exit.i132
  %1736 = zext nneg i32 %1727 to i64
  %1737 = shl nuw nsw i64 %1736, 1
  %1738 = tail call ptr @palloc(i64 noundef %1737) #12
  %1739 = shl nuw nsw i64 %1736, 2
  %1740 = tail call ptr @palloc(i64 noundef %1739) #12
  %1741 = tail call ptr @palloc(i64 noundef %1739) #12
  %1742 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  br i1 %.not.i.i131, label %._crit_edge.i, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %1735
  %1743 = getelementptr inbounds nuw i8, ptr %1722, i64 16
  %1744 = load i32, ptr %1742, align 4
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %.lr.ph54.i, label %._crit_edge.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i133, %.lr.ph54.i
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %.lr.ph54.i ], [ 0, %.lr.ph.i133 ]
  %1746 = load ptr, ptr %1743, align 8
  %1747 = getelementptr %union.ListCell, ptr %1746, i64 %indvars.iv.i134
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %1728, align 8
  %1750 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1748, ptr noundef %1749) #12
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load i16, ptr %1751, align 8
  %1753 = getelementptr i16, ptr %1738, i64 %indvars.iv.i134
  store i16 %1752, ptr %1753, align 2
  %1754 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1755 = load i32, ptr %1754, align 4
  %1756 = getelementptr i32, ptr %1740, i64 %indvars.iv.i134
  store i32 %1755, ptr %1756, align 4
  %1757 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1758 = load ptr, ptr %1757, align 8
  %1759 = tail call i32 @exprCollation(ptr noundef %1758) #12
  %1760 = getelementptr i32, ptr %1741, i64 %indvars.iv.i134
  store i32 %1759, ptr %1760, align 4
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %1761 = load i32, ptr %1742, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = icmp slt i64 %indvars.iv.next.i135, %1762
  br i1 %1763, label %.lr.ph54.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph54.i, %.lr.ph.i133, %1735
  %1764 = getelementptr inbounds nuw i8, ptr %1723, i64 112
  store ptr %1738, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1723, i64 120
  store ptr %1740, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1723, i64 128
  store ptr %1741, ptr %1766, align 8
  br label %make_recursive_union.exit

make_recursive_union.exit:                        ; preds = %list_length.exit.i132, %._crit_edge.i
  %1767 = getelementptr inbounds nuw i8, ptr %1723, i64 136
  store i64 %1718, ptr %1767, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1769 = load double, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  store double %1769, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1772 = load double, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store double %1772, ptr %1773, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1775 = load double, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  store double %1775, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 40
  %1780 = load i32, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  store i32 %1780, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1783 = load i8, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1723, i64 36
  %1785 = and i8 %1783, 1
  store i8 %1785, ptr %1784, align 4
  %1786 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1787 = load i8, ptr %1786, align 1
  %1788 = getelementptr inbounds nuw i8, ptr %1723, i64 37
  %1789 = and i8 %1787, 1
  store i8 %1789, ptr %1788, align 1
  br label %common.ret449

1790:                                             ; preds = %3
  %1791 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1792 = load ptr, ptr %1791, align 8
  %1793 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1792, i32 noundef range(i32 0, 16) %2)
  %1794 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1797 = load i32, ptr %1796, align 8
  %1798 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 356, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %1793, i64 48
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 48
  store ptr %1800, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1798, i64 56
  store ptr null, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1798, i64 64
  store ptr %1793, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1798, i64 72
  store ptr null, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1798, i64 104
  store ptr %1795, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1798, i64 112
  store i32 %1797, ptr %1806, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1808 = load double, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  store double %1808, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1811 = load double, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  store double %1811, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1814 = load double, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  store double %1814, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 40
  %1819 = load i32, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1798, i64 32
  store i32 %1819, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1822 = load i8, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1798, i64 36
  %1824 = and i8 %1822, 1
  store i8 %1824, ptr %1823, align 4
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1826 = load i8, ptr %1825, align 1
  %1827 = getelementptr inbounds nuw i8, ptr %1798, i64 37
  %1828 = and i8 %1826, 1
  store i8 %1828, ptr %1827, align 1
  br label %common.ret449

1829:                                             ; preds = %3
  %1830 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1831 = load ptr, ptr %1830, align 8
  %1832 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1831, i32 noundef 1)
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 48
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1836 = load ptr, ptr %1835, align 8
  tail call void @apply_tlist_labeling(ptr noundef %1834, ptr noundef %1836) #12
  %1837 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1838 = load i32, ptr %1837, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1840 = load i8, ptr %1839, align 4
  %1841 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1842 = load i32, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1844 = load i32, ptr %1843, align 4
  %1845 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1846 = load i8, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1862 = load i32, ptr %1861, align 8
  %1863 = and i8 %1840, 1
  %1864 = and i8 %1846, 1
  %1865 = tail call noundef ptr @palloc0(i64 noundef 248) #12
  store i32 317, ptr %1865, align 4
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 64
  store ptr %1832, ptr %1866, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 72
  store ptr null, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 48
  %1869 = getelementptr inbounds nuw i8, ptr %1865, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1868, i8 0, i64 16, i1 false)
  store i32 %1838, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 108
  store i8 %1863, ptr %1870, align 4
  %1871 = getelementptr inbounds nuw i8, ptr %1865, i64 112
  store i32 %1842, ptr %1871, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1865, i64 116
  store i32 %1844, ptr %1872, align 4
  %1873 = getelementptr inbounds nuw i8, ptr %1865, i64 120
  store i8 %1864, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1865, i64 128
  store ptr %1848, ptr %1874, align 8
  %.not133.i = icmp eq ptr %1858, null
  br i1 %.not133.i, label %1875, label %1877

1875:                                             ; preds = %1829
  %1876 = getelementptr inbounds nuw i8, ptr %1865, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1876, i8 0, i64 40, i1 false)
  br label %1896

1877:                                             ; preds = %1829
  %1878 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  %1879 = load i32, ptr %1878, align 4
  %1880 = getelementptr inbounds nuw i8, ptr %1865, i64 188
  store i32 %1879, ptr %1880, align 4
  %1881 = getelementptr inbounds nuw i8, ptr %1858, i64 32
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1865, i64 200
  store ptr %1882, ptr %1883, align 8
  %1884 = tail call ptr @extract_update_targetlist_colnos(ptr noundef %1882) #12
  %1885 = getelementptr inbounds nuw i8, ptr %1865, i64 208
  store ptr %1884, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1858, i64 40
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1865, i64 216
  store ptr %1887, ptr %1888, align 8
  %1889 = tail call ptr @infer_arbiter_indexes(ptr noundef nonnull %0) #12
  %1890 = getelementptr inbounds nuw i8, ptr %1865, i64 192
  store ptr %1889, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1858, i64 48
  %1892 = load i32, ptr %1891, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1865, i64 224
  store i32 %1892, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1858, i64 56
  %1895 = load ptr, ptr %1894, align 8
  br label %1896

1896:                                             ; preds = %1877, %1875
  %.sink.i = phi ptr [ null, %1875 ], [ %1895, %1877 ]
  %1897 = getelementptr inbounds nuw i8, ptr %1865, i64 232
  store ptr %.sink.i, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1865, i64 136
  store ptr %1850, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1865, i64 144
  store ptr %1852, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1865, i64 152
  store ptr %1854, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1865, i64 176
  store ptr %1856, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1865, i64 240
  store ptr %1860, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1865, i64 184
  store i32 %1862, ptr %1903, align 8
  %.not134.i = icmp eq ptr %1848, null
  br i1 %.not134.i, label %make_modifytable.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %1896
  %1904 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1905 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1907 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1908 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1910 = icmp eq i32 %1838, 5
  %1911 = icmp eq ptr %1852, null
  %1912 = load i32, ptr %1904, align 4
  %1913 = icmp sgt i32 %1912, 0
  br i1 %1913, label %.lr.ph312, label %make_modifytable.exit

.lr.ph312:                                        ; preds = %.lr.ph.i136, %.thread155.thread.i
  %.0120178.i310 = phi ptr [ %.1166.i, %.thread155.thread.i ], [ null, %.lr.ph.i136 ]
  %.0179.i309 = phi ptr [ %2005, %.thread155.thread.i ], [ null, %.lr.ph.i136 ]
  %indvars.iv.i137308 = phi i64 [ %indvars.iv.next.i139, %.thread155.thread.i ], [ 0, %.lr.ph.i136 ]
  %indvars366 = trunc i64 %indvars.iv.i137308 to i32
  %1914 = load ptr, ptr %1905, align 8
  %1915 = getelementptr %union.ListCell, ptr %1914, i64 %indvars.iv.i137308
  %1916 = load i32, ptr %1915, align 8
  %1917 = load i32, ptr %1906, align 8
  %1918 = icmp ult i32 %1916, %1917
  br i1 %1918, label %1919, label %1927

1919:                                             ; preds = %.lr.ph312
  %1920 = load ptr, ptr %1907, align 8
  %1921 = zext i32 %1916 to i64
  %1922 = getelementptr ptr, ptr %1920, i64 %1921
  %1923 = load ptr, ptr %1922, align 8
  %.not136.i = icmp eq ptr %1923, null
  br i1 %.not136.i, label %1927, label %1924

1924:                                             ; preds = %1919
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 264
  %1926 = load ptr, ptr %1925, align 8
  br label %1953

1927:                                             ; preds = %1919, %.lr.ph312
  %1928 = load ptr, ptr %1908, align 8
  %.not137.i = icmp eq ptr %1928, null
  br i1 %.not137.i, label %1932, label %1929

1929:                                             ; preds = %1927
  %1930 = zext i32 %1916 to i64
  %1931 = getelementptr ptr, ptr %1928, i64 %1930
  br label %1940

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %1909, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 64
  %1935 = load ptr, ptr %1934, align 8
  %1936 = add i32 %1916, -1
  %1937 = getelementptr i8, ptr %1935, i64 16
  %.val143.i = load ptr, ptr %1937, align 8
  %1938 = sext i32 %1936 to i64
  %1939 = getelementptr %union.ListCell, ptr %.val143.i, i64 %1938
  br label %1940

1940:                                             ; preds = %1932, %1929
  %.in.i = phi ptr [ %1931, %1929 ], [ %1939, %1932 ]
  %1941 = load ptr, ptr %.in.i, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1943 = load i32, ptr %1942, align 4
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %.thread155.thread.i

1945:                                             ; preds = %1940
  %1946 = getelementptr inbounds nuw i8, ptr %1941, i64 12
  %1947 = load i8, ptr %1946, align 4
  %1948 = icmp eq i8 %1947, 102
  br i1 %1948, label %1949, label %.thread155.thread.i

1949:                                             ; preds = %1945
  %1950 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1951 = load i32, ptr %1950, align 8
  %1952 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %1951) #12
  br label %1953

1953:                                             ; preds = %1949, %1924
  %.0124.i = phi ptr [ %1926, %1924 ], [ %1952, %1949 ]
  %1954 = icmp ne ptr %.0124.i, null
  %or.cond.i140 = select i1 %1910, i1 %1954, i1 false
  br i1 %or.cond.i140, label %1955, label %1979

1955:                                             ; preds = %1953
  %1956 = load ptr, ptr %1908, align 8
  %.not142.i = icmp eq ptr %1956, null
  br i1 %.not142.i, label %1960, label %1957

1957:                                             ; preds = %1955
  %1958 = zext i32 %1916 to i64
  %1959 = getelementptr ptr, ptr %1956, i64 %1958
  br label %1968

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr %1909, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 64
  %1963 = load ptr, ptr %1962, align 8
  %1964 = add i32 %1916, -1
  %1965 = getelementptr i8, ptr %1963, i64 16
  %.val.i141 = load ptr, ptr %1965, align 8
  %1966 = sext i32 %1964 to i64
  %1967 = getelementptr %union.ListCell, ptr %.val.i141, i64 %1966
  br label %1968

1968:                                             ; preds = %1960, %1957
  %.in172.i = phi ptr [ %1959, %1957 ], [ %1967, %1960 ]
  %1969 = load ptr, ptr %.in172.i, align 8
  %1970 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %1970)
  %1971 = tail call i32 @errcode(i32 noundef 1088) #12
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1973 = load i32, ptr %1972, align 8
  %1974 = tail call ptr @get_rel_name(i32 noundef %1973) #12
  %1975 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %1974) #12
  %1976 = getelementptr inbounds nuw i8, ptr %1969, i64 12
  %1977 = load i8, ptr %1976, align 4
  %1978 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %1977) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7143, ptr noundef nonnull @__func__.make_modifytable) #12
  unreachable

1979:                                             ; preds = %1953
  br i1 %1954, label %1980, label %.thread155.thread.i

1980:                                             ; preds = %1979
  %1981 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 176
  %1982 = load ptr, ptr %1981, align 8
  %.not138.i = icmp eq ptr %1982, null
  br i1 %.not138.i, label %.thread155.i, label %1983

1983:                                             ; preds = %1980
  %1984 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 184
  %1985 = load ptr, ptr %1984, align 8
  %.not139.i = icmp eq ptr %1985, null
  br i1 %.not139.i, label %.thread155.i, label %1986

1986:                                             ; preds = %1983
  %1987 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 192
  %1988 = load ptr, ptr %1987, align 8
  %.not140.i = icmp eq ptr %1988, null
  br i1 %.not140.i, label %.thread155.i, label %1989

1989:                                             ; preds = %1986
  %1990 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 200
  %1991 = load ptr, ptr %1990, align 8
  %1992 = icmp ne ptr %1991, null
  %or.cond3.i = and i1 %1911, %1992
  br i1 %or.cond3.i, label %1993, label %.thread155.i

1993:                                             ; preds = %1989
  %1994 = tail call zeroext i1 @has_row_triggers(ptr noundef nonnull %0, i32 noundef %1916, i32 noundef %1838) #12
  br i1 %1994, label %.thread155.i, label %1995

1995:                                             ; preds = %1993
  %1996 = tail call zeroext i1 @has_stored_generated_columns(ptr noundef nonnull %0, i32 noundef %1916) #12
  br i1 %1996, label %.thread155.i, label %1997

1997:                                             ; preds = %1995
  %1998 = load ptr, ptr %1981, align 8
  %1999 = tail call zeroext i1 %1998(ptr noundef nonnull %0, ptr noundef %1865, i32 noundef %1916, i32 noundef %indvars366) #12
  br i1 %1999, label %.thread160.i, label %.thread155.i

.thread160.i:                                     ; preds = %1997
  %2000 = tail call ptr @bms_add_member(ptr noundef %.0120178.i310, i32 noundef %indvars366) #12
  br label %.thread155.thread.i

.thread155.i:                                     ; preds = %1997, %1995, %1993, %1989, %1986, %1983, %1980
  %2001 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 88
  %2002 = load ptr, ptr %2001, align 8
  %.not141.i = icmp eq ptr %2002, null
  br i1 %.not141.i, label %.thread155.thread.i, label %2003

2003:                                             ; preds = %.thread155.i
  %2004 = tail call ptr %2002(ptr noundef nonnull %0, ptr noundef %1865, i32 noundef %1916, i32 noundef %indvars366) #12
  br label %.thread155.thread.i

.thread155.thread.i:                              ; preds = %2003, %.thread155.i, %.thread160.i, %1979, %1945, %1940
  %.1166.i = phi ptr [ %.0120178.i310, %2003 ], [ %.0120178.i310, %.thread155.i ], [ %2000, %.thread160.i ], [ %.0120178.i310, %1979 ], [ %.0120178.i310, %1940 ], [ %.0120178.i310, %1945 ]
  %.0123.i = phi ptr [ %2004, %2003 ], [ null, %.thread155.i ], [ null, %.thread160.i ], [ null, %1979 ], [ null, %1940 ], [ null, %1945 ]
  %2005 = tail call ptr @lappend(ptr noundef %.0179.i309, ptr noundef %.0123.i) #12
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137308, 1
  %2006 = load i32, ptr %1904, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = icmp slt i64 %indvars.iv.next.i139, %2007
  br i1 %2008, label %.lr.ph312, label %make_modifytable.exit

make_modifytable.exit:                            ; preds = %.thread155.thread.i, %.lr.ph.i136, %1896
  %.0120.lcssa.i = phi ptr [ null, %1896 ], [ null, %.lr.ph.i136 ], [ %.1166.i, %.thread155.thread.i ]
  %.0.lcssa.i = phi ptr [ null, %1896 ], [ null, %.lr.ph.i136 ], [ %2005, %.thread155.thread.i ]
  %2009 = getelementptr inbounds nuw i8, ptr %1865, i64 160
  store ptr %.0.lcssa.i, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %1865, i64 168
  store ptr %.0120.lcssa.i, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2012 = load double, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  store double %2012, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2015 = load double, ptr %2014, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  store double %2015, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2018 = load double, ptr %2017, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %1865, i64 24
  store double %2018, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 40
  %2023 = load i32, ptr %2022, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %1865, i64 32
  store i32 %2023, ptr %2024, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2026 = load i8, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %1865, i64 36
  %2028 = and i8 %2026, 1
  store i8 %2028, ptr %2027, align 4
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2030 = load i8, ptr %2029, align 1
  %2031 = getelementptr inbounds nuw i8, ptr %1865, i64 37
  %2032 = and i8 %2030, 1
  store i8 %2032, ptr %2031, align 1
  br label %common.ret449

2033:                                             ; preds = %3
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2035 = load ptr, ptr %2034, align 8
  %2036 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2035, i32 noundef range(i32 0, 16) %2)
  %2037 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2038 = load i32, ptr %2037, align 8
  %2039 = icmp eq i32 %2038, 1
  br i1 %2039, label %2040, label %create_limit_plan.exit

2040:                                             ; preds = %2033
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 184
  %2044 = load ptr, ptr %2043, align 8
  %.not.i142 = icmp eq ptr %2044, null
  br i1 %.not.i142, label %list_length.exit143, label %2045

2045:                                             ; preds = %2040
  %2046 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  %2047 = load i32, ptr %2046, align 4
  %2048 = sext i32 %2047 to i64
  br label %list_length.exit143

list_length.exit143:                              ; preds = %2040, %2045
  %2049 = phi i64 [ %2048, %2045 ], [ 0, %2040 ]
  %2050 = shl nsw i64 %2049, 1
  %2051 = tail call ptr @palloc(i64 noundef %2050) #12
  %2052 = shl nsw i64 %2049, 2
  %2053 = tail call ptr @palloc(i64 noundef %2052) #12
  %2054 = tail call ptr @palloc(i64 noundef %2052) #12
  %2055 = load ptr, ptr %2043, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 4
  %.not.i91 = icmp eq ptr %2055, null
  br i1 %.not.i91, label %create_limit_plan.exit, label %.lr.ph317

.lr.ph317:                                        ; preds = %list_length.exit143
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  %2058 = getelementptr inbounds nuw i8, ptr %2042, i64 104
  %2059 = load i32, ptr %2056, align 4
  %2060 = icmp sgt i32 %2059, 0
  br i1 %2060, label %.lr.ph325, label %create_limit_plan.exit

.lr.ph325:                                        ; preds = %.lr.ph317, %.lr.ph325
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.lr.ph325 ], [ 0, %.lr.ph317 ]
  %2061 = load ptr, ptr %2057, align 8
  %2062 = getelementptr %union.ListCell, ptr %2061, i64 %indvars.iv367
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %2058, align 8
  %2065 = tail call ptr @get_sortgroupclause_tle(ptr noundef %2063, ptr noundef %2064) #12
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2067 = load i16, ptr %2066, align 8
  %2068 = getelementptr i16, ptr %2051, i64 %indvars.iv367
  store i16 %2067, ptr %2068, align 2
  %2069 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2070 = load i32, ptr %2069, align 4
  %2071 = getelementptr i32, ptr %2053, i64 %indvars.iv367
  store i32 %2070, ptr %2071, align 4
  %2072 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2073 = load ptr, ptr %2072, align 8
  %2074 = tail call i32 @exprCollation(ptr noundef %2073) #12
  %2075 = getelementptr i32, ptr %2054, i64 %indvars.iv367
  store i32 %2074, ptr %2075, align 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %2076 = load i32, ptr %2056, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = icmp slt i64 %indvars.iv.next368, %2077
  br i1 %2078, label %.lr.ph325, label %create_limit_plan.exit.loopexit

create_limit_plan.exit.loopexit:                  ; preds = %.lr.ph325
  %2079 = trunc nuw nsw i64 %indvars.iv.next368 to i32
  br label %create_limit_plan.exit

create_limit_plan.exit:                           ; preds = %create_limit_plan.exit.loopexit, %list_length.exit143, %.lr.ph317, %2033
  %.040.i = phi ptr [ null, %2033 ], [ %2054, %.lr.ph317 ], [ %2054, %list_length.exit143 ], [ %2054, %create_limit_plan.exit.loopexit ]
  %.038.i = phi ptr [ null, %2033 ], [ %2053, %.lr.ph317 ], [ %2053, %list_length.exit143 ], [ %2053, %create_limit_plan.exit.loopexit ]
  %.037.i = phi ptr [ null, %2033 ], [ %2051, %.lr.ph317 ], [ %2051, %list_length.exit143 ], [ %2051, %create_limit_plan.exit.loopexit ]
  %.0.i88 = phi i32 [ 0, %2033 ], [ 0, %.lr.ph317 ], [ 0, %list_length.exit143 ], [ %2079, %create_limit_plan.exit.loopexit ]
  %2080 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2083 = load ptr, ptr %2082, align 8
  %2084 = load i32, ptr %2037, align 8
  %2085 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 357, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw i8, ptr %2036, i64 48
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2085, i64 48
  store ptr %2087, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2085, i64 56
  store ptr null, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2085, i64 64
  store ptr %2036, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2085, i64 72
  store ptr null, ptr %2091, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2085, i64 104
  store ptr %2081, ptr %2092, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %2085, i64 112
  store ptr %2083, ptr %2093, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2085, i64 120
  store i32 %2084, ptr %2094, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2085, i64 124
  store i32 %.0.i88, ptr %2095, align 4
  %2096 = getelementptr inbounds nuw i8, ptr %2085, i64 128
  store ptr %.037.i, ptr %2096, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2085, i64 136
  store ptr %.038.i, ptr %2097, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2085, i64 144
  store ptr %.040.i, ptr %2098, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2100 = load double, ptr %2099, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  store double %2100, ptr %2101, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2103 = load double, ptr %2102, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2085, i64 16
  store double %2103, ptr %2104, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2106 = load double, ptr %2105, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %2085, i64 24
  store double %2106, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2109 = load ptr, ptr %2108, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 40
  %2111 = load i32, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2085, i64 32
  store i32 %2111, ptr %2112, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2114 = load i8, ptr %2113, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2085, i64 36
  %2116 = and i8 %2114, 1
  store i8 %2116, ptr %2115, align 4
  %2117 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2118 = load i8, ptr %2117, align 1
  %2119 = getelementptr inbounds nuw i8, ptr %2085, i64 37
  %2120 = and i8 %2118, 1
  store i8 %2120, ptr %2119, align 1
  br label %common.ret449

2121:                                             ; preds = %3
  %2122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2123 = load ptr, ptr %2122, align 8
  %2124 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %2125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2126 = load ptr, ptr %2125, align 8
  %2127 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2126, i32 noundef 1)
  %2128 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 353, ptr %2128, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 48
  store ptr %2124, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2131 = load i32, ptr %2130, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2128, i64 104
  store i32 %2131, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2134 = load double, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  store double %2134, ptr %2135, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2137 = load double, ptr %2136, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  store double %2137, ptr %2138, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2140 = load double, ptr %2139, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  store double %2140, ptr %2141, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 40
  %2145 = load i32, ptr %2144, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %2128, i64 32
  store i32 %2145, ptr %2146, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2148 = load i8, ptr %2147, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2128, i64 36
  %2150 = and i8 %2148, 1
  store i8 %2150, ptr %2149, align 4
  %2151 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2152 = load i8, ptr %2151, align 1
  %2153 = getelementptr inbounds nuw i8, ptr %2128, i64 37
  %2154 = and i8 %2152, 1
  store i8 %2154, ptr %2153, align 1
  %2155 = tail call i32 @assign_special_exec_param(ptr noundef %0) #12
  %2156 = getelementptr inbounds nuw i8, ptr %2128, i64 108
  store i32 %2155, ptr %2156, align 4
  %2157 = load ptr, ptr %2125, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2161 = load ptr, ptr %2160, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2128, i64 120
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %2128, i64 112
  %2165 = getelementptr inbounds nuw i8, ptr %2128, i64 128
  %2166 = getelementptr inbounds nuw i8, ptr %2128, i64 136
  %2167 = getelementptr inbounds nuw i8, ptr %2128, i64 144
  %2168 = tail call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %2127, ptr noundef %2123, ptr noundef %2161, ptr noundef %2163, i1 noundef zeroext false, ptr noundef nonnull %2164, ptr noundef nonnull %2162, ptr noundef nonnull %2165, ptr noundef nonnull %2166, ptr noundef nonnull %2167)
  %2169 = load ptr, ptr %2125, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 64
  %2171 = load ptr, ptr %2170, align 8
  %2172 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %2123, ptr noundef %2171) #12
  br i1 %2172, label %create_gather_merge_plan.exit, label %2173

2173:                                             ; preds = %2121
  %2174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2174)
  %2175 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1997, ptr noundef nonnull @__func__.create_gather_merge_plan) #12
  unreachable

create_gather_merge_plan.exit:                    ; preds = %2121
  %2176 = getelementptr inbounds nuw i8, ptr %2128, i64 64
  store ptr %2168, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 119
  store i8 1, ptr %2179, align 1
  br label %common.ret449

2180:                                             ; preds = %3
  %2181 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2181)
  %2182 = load i32, ptr %49, align 4
  %2183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2182) #12
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %is_projection_capable_plan.exit.thread12, label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread12:         ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %is_projection_capable_plan.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %1, ptr noundef %9) #12
  br i1 %10, label %is_projection_capable_plan.exit.thread, label %11

11:                                               ; preds = %is_projection_capable_plan.exit.thread12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = and i1 %2, %14
  %16 = zext i1 %15 to i8
  %17 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 %16, ptr %36, align 1
  br label %44

is_projection_capable_plan.exit.thread:           ; preds = %3, %is_projection_capable_plan.exit.thread12, %is_projection_capable_plan.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %2, i1 %41, i1 false
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %38, align 1
  br label %44

44:                                               ; preds = %is_projection_capable_plan.exit.thread, %11
  %.0 = phi ptr [ %0, %is_projection_capable_plan.exit.thread ], [ %17, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_projection_capable_plan(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 %4, ptr %24, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_foreignscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 338, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_sort_from_sortclauses(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %.lr.ph44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph44 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @get_sortgroupclause_tle(ptr noundef %22, ptr noundef %4) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr i16, ptr %11, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i32, ptr %13, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprCollation(ptr noundef %31) #12
  %33 = getelementptr i32, ptr %14, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr i8, ptr %15, i64 %indvars.iv
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph44, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph44
  %41 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %list_length.exit
  %.032.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %41, %._crit_edge.loopexit ]
  %42 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 %.032.lcssa, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store ptr %11, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr %14, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 136
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  call void @SS_compute_initplan_cost(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %16 = load double, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %16
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %16
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  call void @cost_material(ptr noundef nonnull %2, double noundef %19, double noundef %22, double noundef %24, i32 noundef %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %3, align 8
  %30 = fadd double %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fadd double %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %34, ptr %35, align 8
  %36 = load double, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %36, ptr %37, align 8
  %38 = load i32, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 1
  ret ptr %5
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_material(ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_agg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, double noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %14, align 4
  %15 = tail call i64 @clamp_cardinality_to_long(double noundef %10) #12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr null, ptr %30, align 8
  ret ptr %14
}

declare i64 @clamp_cardinality_to_long(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 357, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %7, ptr %22, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_projection_capable_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp ne i32 %7, 0
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 274
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define internal fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.off = add i32 %11, -325
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 296
  br label %18

18:                                               ; preds = %16, %12
  %.0114.in = phi ptr [ %17, %16 ], [ %15, %12 ]
  %.0114 = load ptr, ptr %.0114.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @list_concat_copy(ptr noundef %.0114, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %21, %18
  %.1115 = phi ptr [ %24, %21 ], [ %.0114, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %35 [
    i32 1, label %28
    i32 3, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 591
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %get_gating_quals.exit

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 338
  %.0.in.v = select i1 %34, i64 80, i64 88
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  br label %get_gating_quals.exit.sink.split

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 591
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %get_gating_quals.exit.sink.split, label %get_gating_quals.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @copyObjectImpl(ptr noundef %51) #12
  %53 = and i32 %spec.select, 4
  %.not122 = icmp eq i32 %53, 0
  br i1 %.not122, label %69, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %76 = tail call ptr @extract_actual_clauses(ptr noundef %75, i1 noundef zeroext false) #12
  %77 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %create_seqscan_plan.exit, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %76, ptr noundef nonnull %0)
  br label %create_seqscan_plan.exit

create_seqscan_plan.exit:                         ; preds = %71, %78
  %.0.i125 = phi ptr [ %79, %78 ], [ %76, %71 ]
  %80 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 323, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %.0112, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %.0.i125, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store i32 %74, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store double %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load i8, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 37
  %106 = and i8 %104, 1
  store i8 %106, ptr %105, align 1
  br label %create_customscan_plan.exit

107:                                              ; preds = %69
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8
  %.not.i126 = icmp eq ptr %112, null
  br i1 %.not.i126, label %116, label %113

113:                                              ; preds = %107
  %114 = zext i32 %110 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  br label %125

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
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
  %.0.i127 = phi ptr [ %134, %132 ], [ %128, %125 ]
  %135 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 324, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store ptr %.0112, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store ptr %.021.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i32 %110, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 112
  store ptr %.0.i127, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load i8, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %158 = and i8 %156, 1
  store i8 %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 37
  %162 = and i8 %160, 1
  store i8 %162, ptr %161, align 1
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
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = call fastcc ptr @create_bitmap_subplan(ptr noundef nonnull %0, ptr noundef %172, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %tailrecurse.i.i, label %186

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
  %178 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 %.sink.i.i
  %.pn.i.i = load ptr, ptr %178, align 8
  %.tr.be.in.in.i.i = getelementptr i8, ptr %.pn.i.i, i64 16
  %.tr.be.in.i.i = load ptr, ptr %.tr.be.in.in.i.i, align 8
  %.tr.be.i.i = load ptr, ptr %.tr.be.in.i.i, align 8
  br label %tailrecurse.i.i

179:                                              ; preds = %tailrecurse.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 104
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
  %185 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 116
  store i8 1, ptr %185, align 4
  br label %186

186:                                              ; preds = %bitmap_subplan_mark_shared.exit.i, %167
  %187 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i128 = icmp eq ptr %.1115, null
  br i1 %.not.i128, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %187, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph51.i, label %._crit_edge.i

.lr.ph51.i:                                       ; preds = %.lr.ph.i, %215
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %215 ], [ 0, %.lr.ph.i ]
  %.04549.i = phi ptr [ %.1.i, %215 ], [ null, %.lr.ph.i ]
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 18
  %199 = load i8, ptr %198, align 2
  %200 = trunc i8 %199 to i1
  br i1 %200, label %215, label %201

201:                                              ; preds = %.lr.ph51.i
  %202 = tail call zeroext i1 @list_member(ptr noundef %189, ptr noundef %197) #12
  br i1 %202, label %215, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %205 = load ptr, ptr %204, align 8
  %.not40.i = icmp eq ptr %205, null
  br i1 %.not40.i, label %208, label %206

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
  %214 = tail call ptr @lappend(ptr noundef %.04549.i, ptr noundef nonnull %195) #12
  br label %215

215:                                              ; preds = %213, %210, %206, %201, %.lr.ph51.i
  %.1.i = phi ptr [ %.04549.i, %.lr.ph51.i ], [ %.04549.i, %201 ], [ %.04549.i, %206 ], [ %214, %213 ], [ %.04549.i, %210 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %216 = load i32, ptr %187, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i, %217
  br i1 %218, label %.lr.ph51.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %215, %.lr.ph.i, %186
  %.0.lcssa.i = phi ptr [ null, %186 ], [ null, %.lr.ph.i ], [ %.1.i, %215 ]
  %219 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %220 = tail call ptr @extract_actual_clauses(ptr noundef %219, i1 noundef zeroext false) #12
  %221 = load ptr, ptr %5, align 8
  %222 = tail call ptr @list_difference_ptr(ptr noundef %221, ptr noundef %220) #12
  %223 = load ptr, ptr %19, align 8
  %.not39.i = icmp eq ptr %223, null
  br i1 %.not39.i, label %create_bitmap_scan_plan.exit, label %224

224:                                              ; preds = %._crit_edge.i
  %225 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %220, ptr noundef %0)
  %226 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %222, ptr noundef %0)
  br label %create_bitmap_scan_plan.exit

create_bitmap_scan_plan.exit:                     ; preds = %._crit_edge.i, %224
  %227 = phi ptr [ %226, %224 ], [ %222, %._crit_edge.i ]
  %.2.i = phi ptr [ %225, %224 ], [ %220, %._crit_edge.i ]
  %228 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 328, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  store ptr %.0112, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store ptr %.2.i, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store ptr %173, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store i32 %170, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 112
  store ptr %227, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store double %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store double %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %247, ptr %248, align 8
  %249 = load i8, ptr %174, align 8
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %251 = and i8 %249, 1
  store i8 %251, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 37
  %255 = and i8 %253, 1
  store i8 %255, ptr %254, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %create_customscan_plan.exit

256:                                              ; preds = %69
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %261 = load ptr, ptr %260, align 8
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %.preheader.i, label %list_length.exit.thread.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i132 = icmp eq ptr %.1115, null
  br i1 %.not.i132, label %list_length.exit.thread.i, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.preheader.i
  %266 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %267 = load i32, ptr %265, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph54.i, label %list_length.exit.thread.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i133, %281
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %281 ], [ 0, %.lr.ph.i133 ]
  %.0374852.i = phi ptr [ %.138.i, %281 ], [ null, %.lr.ph.i133 ]
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr %union.ListCell, ptr %269, i64 %indvars.iv.i134
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 18
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %281, label %275

275:                                              ; preds = %.lr.ph54.i
  %276 = tail call zeroext i1 @list_member_ptr(ptr noundef nonnull %261, ptr noundef nonnull %271) #12
  br i1 %276, label %281, label %277

277:                                              ; preds = %275
  %278 = tail call zeroext i1 @is_redundant_derived_clause(ptr noundef nonnull %271, ptr noundef nonnull %261) #12
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = tail call ptr @lappend(ptr noundef %.0374852.i, ptr noundef nonnull %271) #12
  br label %281

281:                                              ; preds = %279, %277, %275, %.lr.ph54.i
  %.138.i = phi ptr [ %.0374852.i, %.lr.ph54.i ], [ %.0374852.i, %275 ], [ %.0374852.i, %277 ], [ %280, %279 ]
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %282 = load i32, ptr %265, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i135, %283
  br i1 %284, label %.lr.ph54.i, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %281, %.lr.ph.i133, %.preheader.i, %list_length.exit.i, %256
  %.0.i129 = phi ptr [ %.1115, %list_length.exit.i ], [ %.1115, %256 ], [ null, %.preheader.i ], [ null, %.lr.ph.i133 ], [ %.138.i, %281 ]
  %285 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.i129)
  %286 = tail call ptr @extract_actual_clauses(ptr noundef %261, i1 noundef zeroext false) #12
  %287 = tail call ptr @extract_actual_clauses(ptr noundef %285, i1 noundef zeroext false) #12
  %.not.i43.i = icmp eq ptr %286, null
  br i1 %.not.i43.i, label %list_length.exit44.thread.i, label %list_length.exit44.i

list_length.exit44.i:                             ; preds = %list_length.exit.thread.i
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %list_length.exit44.thread.i

291:                                              ; preds = %list_length.exit44.i
  %292 = tail call ptr @make_orclause(ptr noundef nonnull %286) #12
  %293 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %292) #12
  %294 = tail call ptr @list_difference(ptr noundef %287, ptr noundef %293) #12
  br label %list_length.exit44.thread.i

list_length.exit44.thread.i:                      ; preds = %291, %list_length.exit44.i, %list_length.exit.thread.i
  %.1.i130 = phi ptr [ %294, %291 ], [ %287, %list_length.exit44.i ], [ %287, %list_length.exit.thread.i ]
  %295 = load ptr, ptr %19, align 8
  %.not42.i = icmp eq ptr %295, null
  br i1 %.not42.i, label %create_tidscan_plan.exit, label %296

296:                                              ; preds = %list_length.exit44.thread.i
  %297 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %286, ptr noundef %0)
  %298 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.1.i130, ptr noundef %0)
  br label %create_tidscan_plan.exit

create_tidscan_plan.exit:                         ; preds = %list_length.exit44.thread.i, %296
  %.036.i = phi ptr [ %297, %296 ], [ %286, %list_length.exit44.thread.i ]
  %.2.i131 = phi ptr [ %298, %296 ], [ %.1.i130, %list_length.exit44.thread.i ]
  %299 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 329, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store ptr %.0112, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store ptr %.2.i131, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  store i32 %259, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 112
  store ptr %.036.i, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store double %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store double %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store double %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store i32 %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %320 = load i8, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %322 = and i8 %320, 1
  store i8 %322, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %299, i64 37
  %326 = and i8 %324, 1
  store i8 %326, ptr %325, align 1
  br label %create_customscan_plan.exit

327:                                              ; preds = %69
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i136 = icmp eq ptr %.1115, null
  br i1 %.not.i136, label %._crit_edge.i138, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %335 = load i32, ptr %333, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph44.i, label %._crit_edge.i138

.lr.ph44.i:                                       ; preds = %.lr.ph.i137, %347
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %347 ], [ 0, %.lr.ph.i137 ]
  %.0313743.i = phi ptr [ %.1.i141, %347 ], [ null, %.lr.ph.i137 ]
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr %union.ListCell, ptr %337, i64 %indvars.iv.i140
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 18
  %341 = load i8, ptr %340, align 2
  %342 = trunc i8 %341 to i1
  br i1 %342, label %347, label %343

343:                                              ; preds = %.lr.ph44.i
  %344 = tail call zeroext i1 @list_member_ptr(ptr noundef %332, ptr noundef nonnull %339) #12
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call ptr @lappend(ptr noundef %.0313743.i, ptr noundef nonnull %339) #12
  br label %347

347:                                              ; preds = %345, %343, %.lr.ph44.i
  %.1.i141 = phi ptr [ %.0313743.i, %.lr.ph44.i ], [ %.0313743.i, %343 ], [ %346, %345 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %348 = load i32, ptr %333, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next.i142, %349
  br i1 %350, label %.lr.ph44.i, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %347, %.lr.ph.i137, %327
  %.031.lcssa.i = phi ptr [ null, %327 ], [ null, %.lr.ph.i137 ], [ %.1.i141, %347 ]
  %351 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.031.lcssa.i)
  %352 = tail call ptr @extract_actual_clauses(ptr noundef %332, i1 noundef zeroext false) #12
  %353 = tail call ptr @extract_actual_clauses(ptr noundef %351, i1 noundef zeroext false) #12
  %354 = load ptr, ptr %19, align 8
  %.not34.i = icmp eq ptr %354, null
  br i1 %.not34.i, label %create_tidrangescan_plan.exit, label %355

355:                                              ; preds = %._crit_edge.i138
  %356 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %352, ptr noundef %0)
  %357 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %353, ptr noundef %0)
  br label %create_tidrangescan_plan.exit

create_tidrangescan_plan.exit:                    ; preds = %._crit_edge.i138, %355
  %.029.i = phi ptr [ %356, %355 ], [ %352, %._crit_edge.i138 ]
  %.0.i139 = phi ptr [ %357, %355 ], [ %353, %._crit_edge.i138 ]
  %358 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 330, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store ptr %.0112, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 56
  store ptr %.0.i139, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  store i32 %330, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 112
  store ptr %.029.i, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store double %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store double %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store double %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store i32 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %379 = load i8, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %358, i64 36
  %381 = and i8 %379, 1
  store i8 %381, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 37
  %385 = and i8 %383, 1
  store i8 %385, ptr %384, align 1
  br label %create_customscan_plan.exit

386:                                              ; preds = %69
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 112
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 224
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %393 = load ptr, ptr %392, align 8
  %394 = tail call ptr @create_plan(ptr noundef %391, ptr noundef %393)
  %395 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %396 = tail call ptr @extract_actual_clauses(ptr noundef %395, i1 noundef zeroext false) #12
  %397 = load ptr, ptr %19, align 8
  %.not.i143 = icmp eq ptr %397, null
  br i1 %.not.i143, label %create_subqueryscan_plan.exit, label %398

398:                                              ; preds = %386
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 232
  %400 = load ptr, ptr %399, align 8
  tail call void @process_subquery_nestloop_params(ptr noundef nonnull %0, ptr noundef %400) #12
  %401 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %396, ptr noundef nonnull %0)
  br label %create_subqueryscan_plan.exit

create_subqueryscan_plan.exit:                    ; preds = %386, %398
  %.0.i144 = phi ptr [ %401, %398 ], [ %396, %386 ]
  %402 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 331, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  store ptr %.0112, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 56
  store ptr %.0.i144, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  store i32 %389, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 112
  store ptr %394, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store double %410, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store double %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store double %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i32 %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %424 = load i8, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 36
  %426 = and i8 %424, 1
  store i8 %426, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr inbounds nuw i8, ptr %402, i64 37
  %430 = and i8 %428, 1
  store i8 %430, ptr %429, align 1
  br label %create_customscan_plan.exit

431:                                              ; preds = %69
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 112
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %436 = load ptr, ptr %435, align 8
  %.not.i145 = icmp eq ptr %436, null
  br i1 %.not.i145, label %440, label %437

437:                                              ; preds = %431
  %438 = zext i32 %434 to i64
  %439 = getelementptr ptr, ptr %436, i64 %438
  br label %449

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = add i32 %434, -1
  %446 = getelementptr i8, ptr %444, i64 16
  %.val.i148 = load ptr, ptr %446, align 8
  %447 = sext i32 %445 to i64
  %448 = getelementptr %union.ListCell, ptr %.val.i148, i64 %447
  br label %449

449:                                              ; preds = %440, %437
  %.in.i146 = phi ptr [ %439, %437 ], [ %448, %440 ]
  %450 = load ptr, ptr %.in.i146, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 96
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
  %.0.i147 = phi ptr [ %458, %456 ], [ %452, %449 ]
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %460 = load i8, ptr %459, align 8
  %461 = and i8 %460, 1
  %462 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 332, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  store ptr %.0112, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 56
  store ptr %.022.i, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  store i32 %434, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 112
  store ptr %.0.i147, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 120
  store i8 %461, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store double %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store double %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %476 = load double, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store double %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store i32 %481, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %484 = load i8, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %486 = and i8 %484, 1
  store i8 %486, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds nuw i8, ptr %462, i64 37
  %490 = and i8 %488, 1
  store i8 %490, ptr %489, align 1
  br label %create_customscan_plan.exit

491:                                              ; preds = %69
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 112
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %496 = load ptr, ptr %495, align 8
  %.not.i149 = icmp eq ptr %496, null
  br i1 %.not.i149, label %500, label %497

497:                                              ; preds = %491
  %498 = zext i32 %494 to i64
  %499 = getelementptr ptr, ptr %496, i64 %498
  br label %509

500:                                              ; preds = %491
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %504 = load ptr, ptr %503, align 8
  %505 = add i32 %494, -1
  %506 = getelementptr i8, ptr %504, i64 16
  %.val.i154 = load ptr, ptr %506, align 8
  %507 = sext i32 %505 to i64
  %508 = getelementptr %union.ListCell, ptr %.val.i154, i64 %507
  br label %509

509:                                              ; preds = %500, %497
  %.in.i150 = phi ptr [ %499, %497 ], [ %508, %500 ]
  %510 = load ptr, ptr %.in.i150, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 112
  %512 = load ptr, ptr %511, align 8
  %513 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %514 = tail call ptr @extract_actual_clauses(ptr noundef %513, i1 noundef zeroext false) #12
  %515 = load ptr, ptr %19, align 8
  %.not23.i151 = icmp eq ptr %515, null
  br i1 %.not23.i151, label %create_tablefuncscan_plan.exit, label %516

516:                                              ; preds = %509
  %517 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %514, ptr noundef nonnull %0)
  %518 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %512, ptr noundef nonnull %0)
  br label %create_tablefuncscan_plan.exit

create_tablefuncscan_plan.exit:                   ; preds = %509, %516
  %.021.i152 = phi ptr [ %517, %516 ], [ %514, %509 ]
  %.0.i153 = phi ptr [ %518, %516 ], [ %512, %509 ]
  %519 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 334, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  store ptr %.0112, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 56
  store ptr %.021.i152, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  store i32 %494, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 112
  store ptr %.0.i153, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %526 = load double, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store double %526, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %529 = load double, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store double %529, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store double %532, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %519, i64 32
  store i32 %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %540 = load i8, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %519, i64 36
  %542 = and i8 %540, 1
  store i8 %542, ptr %541, align 4
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %544 = load i8, ptr %543, align 1
  %545 = getelementptr inbounds nuw i8, ptr %519, i64 37
  %546 = and i8 %544, 1
  store i8 %546, ptr %545, align 1
  br label %create_customscan_plan.exit

547:                                              ; preds = %69
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 112
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %552 = load ptr, ptr %551, align 8
  %.not.i155 = icmp eq ptr %552, null
  br i1 %.not.i155, label %556, label %553

553:                                              ; preds = %547
  %554 = zext i32 %550 to i64
  %555 = getelementptr ptr, ptr %552, i64 %554
  br label %565

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 64
  %560 = load ptr, ptr %559, align 8
  %561 = add i32 %550, -1
  %562 = getelementptr i8, ptr %560, i64 16
  %.val.i160 = load ptr, ptr %562, align 8
  %563 = sext i32 %561 to i64
  %564 = getelementptr %union.ListCell, ptr %.val.i160, i64 %563
  br label %565

565:                                              ; preds = %556, %553
  %.in.i156 = phi ptr [ %555, %553 ], [ %564, %556 ]
  %566 = load ptr, ptr %.in.i156, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 120
  %568 = load ptr, ptr %567, align 8
  %569 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %570 = tail call ptr @extract_actual_clauses(ptr noundef %569, i1 noundef zeroext false) #12
  %571 = load ptr, ptr %19, align 8
  %.not23.i157 = icmp eq ptr %571, null
  br i1 %.not23.i157, label %create_valuesscan_plan.exit, label %572

572:                                              ; preds = %565
  %573 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %570, ptr noundef nonnull %0)
  %574 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %568, ptr noundef nonnull %0)
  br label %create_valuesscan_plan.exit

create_valuesscan_plan.exit:                      ; preds = %565, %572
  %.021.i158 = phi ptr [ %573, %572 ], [ %570, %565 ]
  %.0.i159 = phi ptr [ %574, %572 ], [ %568, %565 ]
  %575 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 333, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  store ptr %.0112, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 56
  store ptr %.021.i158, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, i8 0, i64 16, i1 false)
  store i32 %550, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 112
  store ptr %.0.i159, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store double %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store double %585, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %575, i64 24
  store double %588, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %575, i64 32
  store i32 %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %596 = load i8, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %575, i64 36
  %598 = and i8 %596, 1
  store i8 %598, ptr %597, align 4
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds nuw i8, ptr %575, i64 37
  %602 = and i8 %600, 1
  store i8 %602, ptr %601, align 1
  br label %create_customscan_plan.exit

603:                                              ; preds = %69
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 112
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %608 = load ptr, ptr %607, align 8
  %.not.i161 = icmp eq ptr %608, null
  br i1 %.not.i161, label %612, label %609

609:                                              ; preds = %603
  %610 = zext i32 %606 to i64
  %611 = getelementptr ptr, ptr %608, i64 %610
  br label %621

612:                                              ; preds = %603
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %616 = load ptr, ptr %615, align 8
  %617 = add i32 %606, -1
  %618 = getelementptr i8, ptr %616, i64 16
  %.val75.i = load ptr, ptr %618, align 8
  %619 = sext i32 %617 to i64
  %620 = getelementptr %union.ListCell, ptr %.val75.i, i64 %619
  br label %621

621:                                              ; preds = %612, %609
  %.in.i162 = phi ptr [ %611, %609 ], [ %620, %612 ]
  %622 = load ptr, ptr %.in.i162, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 136
  %624 = load i32, ptr %623, align 8
  br label %625

625:                                              ; preds = %626, %621
  %.061.i = phi i32 [ %624, %621 ], [ %627, %626 ]
  %.057.i = phi ptr [ %0, %621 ], [ %629, %626 ]
  %.not67.i = icmp eq i32 %.061.i, 0
  br i1 %.not67.i, label %635, label %626

626:                                              ; preds = %625
  %627 = add i32 %.061.i, -1
  %628 = getelementptr inbounds nuw i8, ptr %.057.i, i64 32
  %629 = load ptr, ptr %628, align 8
  %.not74.i = icmp eq ptr %629, null
  br i1 %.not74.i, label %630, label %625, !llvm.loop !7

630:                                              ; preds = %626
  %631 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %631)
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 128
  %633 = load ptr, ptr %632, align 8
  %634 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %633) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3915, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

635:                                              ; preds = %625
  %636 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 56
  %639 = load ptr, ptr %638, align 8
  %.not68.i = icmp eq ptr %639, null
  br i1 %.not68.i, label %.thread80.i, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph97.i, label %.thread80.i

.lr.ph97.i:                                       ; preds = %.lr.ph.i163
  %643 = getelementptr inbounds nuw i8, ptr %622, i64 128
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %643, align 8
  %wide.trip.count.i = zext nneg i32 %641 to i64
  br label %647

647:                                              ; preds = %654, %.lr.ph97.i
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next.i165, %654 ]
  %648 = getelementptr %union.ListCell, ptr %645, i64 %indvars.iv.i164
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %651, ptr noundef nonnull dereferenceable(1) %646) #14
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %.split.i, label %654

654:                                              ; preds = %647
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread80.i, label %647

.thread80.i:                                      ; preds = %654, %.lr.ph.i163, %635
  %655 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %655)
  %656 = getelementptr inbounds nuw i8, ptr %622, i64 128
  %657 = load ptr, ptr %656, align 8
  %658 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %657) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3933, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

.split.i:                                         ; preds = %647
  %indvars109.le.i = trunc i64 %indvars.iv.i164 to i32
  %659 = getelementptr inbounds nuw i8, ptr %.057.i, i64 152
  %660 = load ptr, ptr %659, align 8
  %.not.i.i166 = icmp eq ptr %660, null
  br i1 %.not.i.i166, label %list_length.exit.i167, label %661

661:                                              ; preds = %.split.i
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4
  br label %list_length.exit.i167

list_length.exit.i167:                            ; preds = %661, %.split.i
  %664 = phi i32 [ %663, %661 ], [ 0, %.split.i ]
  %.not70.i = icmp sgt i32 %664, %indvars109.le.i
  br i1 %.not70.i, label %669, label %665

665:                                              ; preds = %list_length.exit.i167
  %666 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %666)
  %667 = load ptr, ptr %643, align 8
  %668 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %667) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3935, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

669:                                              ; preds = %list_length.exit.i167
  %670 = getelementptr i8, ptr %660, i64 16
  %.val76.i = load ptr, ptr %670, align 8
  %sext.i = shl i64 %indvars.iv.i164, 32
  %671 = ashr exact i64 %sext.i, 29
  %672 = getelementptr i8, ptr %.val76.i, i64 %671
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
  %680 = getelementptr inbounds nuw i8, ptr %.057.i, i64 144
  %681 = load ptr, ptr %680, align 8
  %.not71.i = icmp eq ptr %681, null
  br i1 %.not71.i, label %.thread87.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph105.i, label %.thread87.i

.lr.ph105.i:                                      ; preds = %.lr.ph99.i
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 16
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
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
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
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr i8, ptr %698, i64 16
  %.val.i168 = load ptr, ptr %699, align 8
  %700 = load i32, ptr %.val.i168, align 8
  %701 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %702 = tail call ptr @extract_actual_clauses(ptr noundef %701, i1 noundef zeroext false) #12
  %703 = load ptr, ptr %19, align 8
  %.not73.i = icmp eq ptr %703, null
  br i1 %.not73.i, label %create_ctescan_plan.exit, label %704

704:                                              ; preds = %.split102.i
  %705 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %702, ptr noundef %0)
  br label %create_ctescan_plan.exit

create_ctescan_plan.exit:                         ; preds = %.split102.i, %704
  %.0.i169 = phi ptr [ %705, %704 ], [ %702, %.split102.i ]
  %706 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 335, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store ptr %.0112, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 56
  store ptr %.0.i169, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %709, i8 0, i64 16, i1 false)
  store i32 %606, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 112
  store i32 %673, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 116
  store i32 %700, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %714 = load double, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store double %714, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %717 = load double, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store double %717, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %720 = load double, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %706, i64 24
  store double %720, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %706, i64 32
  store i32 %725, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %728 = load i8, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %706, i64 36
  %730 = and i8 %728, 1
  store i8 %730, ptr %729, align 4
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %732 = load i8, ptr %731, align 1
  %733 = getelementptr inbounds nuw i8, ptr %706, i64 37
  %734 = and i8 %732, 1
  store i8 %734, ptr %733, align 1
  br label %create_customscan_plan.exit

735:                                              ; preds = %69
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 112
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %740 = load ptr, ptr %739, align 8
  %.not.i170 = icmp eq ptr %740, null
  br i1 %.not.i170, label %744, label %741

741:                                              ; preds = %735
  %742 = zext i32 %738 to i64
  %743 = getelementptr ptr, ptr %740, i64 %742
  br label %753

744:                                              ; preds = %735
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 64
  %748 = load ptr, ptr %747, align 8
  %749 = add i32 %738, -1
  %750 = getelementptr i8, ptr %748, i64 16
  %.val.i173 = load ptr, ptr %750, align 8
  %751 = sext i32 %749 to i64
  %752 = getelementptr %union.ListCell, ptr %.val.i173, i64 %751
  br label %753

753:                                              ; preds = %744, %741
  %.in.i171 = phi ptr [ %743, %741 ], [ %752, %744 ]
  %754 = load ptr, ptr %.in.i171, align 8
  %755 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %756 = tail call ptr @extract_actual_clauses(ptr noundef %755, i1 noundef zeroext false) #12
  %757 = load ptr, ptr %19, align 8
  %.not19.i = icmp eq ptr %757, null
  br i1 %.not19.i, label %create_namedtuplestorescan_plan.exit, label %758

758:                                              ; preds = %753
  %759 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %756, ptr noundef nonnull %0)
  br label %create_namedtuplestorescan_plan.exit

create_namedtuplestorescan_plan.exit:             ; preds = %753, %758
  %.0.i172 = phi ptr [ %759, %758 ], [ %756, %753 ]
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 168
  %761 = load ptr, ptr %760, align 8
  %762 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 336, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 48
  store ptr %.0112, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 56
  store ptr %.0.i172, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 64
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %765, i8 0, i64 16, i1 false)
  store i32 %738, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 112
  store ptr %761, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %769 = load double, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store double %769, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %772 = load double, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %762, i64 16
  store double %772, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %775 = load double, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %762, i64 24
  store double %775, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %780 = load i32, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %762, i64 32
  store i32 %780, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %783 = load i8, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %762, i64 36
  %785 = and i8 %783, 1
  store i8 %785, ptr %784, align 4
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds nuw i8, ptr %762, i64 37
  %789 = and i8 %787, 1
  store i8 %789, ptr %788, align 1
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
  %.0.i174 = phi ptr [ %795, %794 ], [ %792, %790 ]
  %796 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 48
  store ptr %.0112, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %798, i8 0, i64 24, i1 false)
  store ptr %.0.i174, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %801 = load double, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store double %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %804 = load double, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store double %804, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %807 = load double, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 24
  store double %807, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 40
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %796, i64 32
  store i32 %812, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %815 = load i8, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %796, i64 36
  %817 = and i8 %815, 1
  store i8 %817, ptr %816, align 4
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %819 = load i8, ptr %818, align 1
  %820 = getelementptr inbounds nuw i8, ptr %796, i64 37
  %821 = and i8 %819, 1
  store i8 %821, ptr %820, align 1
  br label %create_customscan_plan.exit

822:                                              ; preds = %69
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 112
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %827 = load ptr, ptr %826, align 8
  %.not.i175 = icmp eq ptr %827, null
  br i1 %.not.i175, label %831, label %828

828:                                              ; preds = %822
  %829 = zext i32 %825 to i64
  %830 = getelementptr ptr, ptr %827, i64 %829
  br label %840

831:                                              ; preds = %822
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 64
  %835 = load ptr, ptr %834, align 8
  %836 = add i32 %825, -1
  %837 = getelementptr i8, ptr %835, i64 16
  %.val.i181 = load ptr, ptr %837, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr %union.ListCell, ptr %.val.i181, i64 %838
  br label %840

840:                                              ; preds = %831, %828
  %.in.i176 = phi ptr [ %830, %828 ], [ %839, %831 ]
  %841 = load ptr, ptr %.in.i176, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 136
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %.preheader.i177

845:                                              ; preds = %840
  %846 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %846)
  %847 = getelementptr inbounds nuw i8, ptr %841, i64 128
  %848 = load ptr, ptr %847, align 8
  %849 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %848) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4079, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

.preheader.i177:                                  ; preds = %840, %850
  %.029.in.i = phi i32 [ %.029.i179, %850 ], [ %843, %840 ]
  %.0.i178 = phi ptr [ %852, %850 ], [ %0, %840 ]
  %.029.i179 = add i32 %.029.in.i, -1
  %.not34.i180 = icmp eq i32 %.029.i179, 0
  br i1 %.not34.i180, label %858, label %850

850:                                              ; preds = %.preheader.i177
  %851 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 32
  %852 = load ptr, ptr %851, align 8
  %.not36.i = icmp eq ptr %852, null
  br i1 %.not36.i, label %853, label %.preheader.i177, !llvm.loop !8

853:                                              ; preds = %850
  %854 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %854)
  %855 = getelementptr inbounds nuw i8, ptr %841, i64 128
  %856 = load ptr, ptr %855, align 8
  %857 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %856) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4086, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

858:                                              ; preds = %.preheader.i177
  %859 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 624
  %860 = load i32, ptr %859, align 8
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %858
  %863 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %863)
  %864 = getelementptr inbounds nuw i8, ptr %841, i64 128
  %865 = load ptr, ptr %864, align 8
  %866 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %865) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4089, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

867:                                              ; preds = %858
  %868 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %869 = tail call ptr @extract_actual_clauses(ptr noundef %868, i1 noundef zeroext false) #12
  %870 = load ptr, ptr %19, align 8
  %.not35.i = icmp eq ptr %870, null
  br i1 %.not35.i, label %create_worktablescan_plan.exit, label %871

871:                                              ; preds = %867
  %872 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %869, ptr noundef %0)
  br label %create_worktablescan_plan.exit

create_worktablescan_plan.exit:                   ; preds = %867, %871
  %.030.i = phi ptr [ %872, %871 ], [ %869, %867 ]
  %873 = load i32, ptr %859, align 8
  %874 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 337, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  store ptr %.0112, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 56
  store ptr %.030.i, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 64
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, i8 0, i64 16, i1 false)
  store i32 %825, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 112
  store i32 %873, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %881 = load double, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store double %881, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %884 = load double, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store double %884, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %887 = load double, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %874, i64 24
  store double %887, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %874, i64 32
  store i32 %892, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %895 = load i8, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %874, i64 36
  %897 = and i8 %895, 1
  store i8 %897, ptr %896, align 4
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %899 = load i8, ptr %898, align 1
  %900 = getelementptr inbounds nuw i8, ptr %874, i64 37
  %901 = and i8 %899, 1
  store i8 %901, ptr %900, align 1
  br label %create_customscan_plan.exit

902:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 112
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %907 = load ptr, ptr %906, align 8
  %.not.i182 = icmp eq ptr %907, null
  br i1 %.not.i182, label %910, label %908

908:                                              ; preds = %902
  %909 = tail call fastcc ptr @create_plan_recurse(ptr noundef nonnull %0, ptr noundef nonnull %907, i32 noundef 1)
  br label %910

910:                                              ; preds = %908, %902
  %.066.i = phi ptr [ %909, %908 ], [ null, %902 ]
  %.not71.i183 = icmp eq i32 %905, 0
  br i1 %.not71.i183, label %930, label %911

911:                                              ; preds = %910
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %913 = load ptr, ptr %912, align 8
  %.not72.i = icmp eq ptr %913, null
  br i1 %.not72.i, label %917, label %914

914:                                              ; preds = %911
  %915 = zext i32 %905 to i64
  %916 = getelementptr ptr, ptr %913, i64 %915
  br label %926

917:                                              ; preds = %911
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = add i32 %905, -1
  %923 = getelementptr i8, ptr %921, i64 16
  %.val.i187 = load ptr, ptr %923, align 8
  %924 = sext i32 %922 to i64
  %925 = getelementptr %union.ListCell, ptr %.val.i187, i64 %924
  br label %926

926:                                              ; preds = %917, %914
  %.in = phi ptr [ %916, %914 ], [ %925, %917 ]
  %927 = load ptr, ptr %.in, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load i32, ptr %928, align 8
  br label %930

930:                                              ; preds = %926, %910
  %.0.i184 = phi i32 [ %929, %926 ], [ 0, %910 ]
  %931 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %932 = getelementptr inbounds nuw i8, ptr %903, i64 264
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = tail call ptr %935(ptr noundef nonnull %0, ptr noundef nonnull %903, i32 noundef %.0.i184, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %931, ptr noundef %.066.i) #12
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %938 = load double, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store double %938, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %941 = load double, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store double %941, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %944 = load double, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 24
  store double %944, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %949 = load i32, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %936, i64 32
  store i32 %949, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %952 = load i8, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %936, i64 36
  %954 = and i8 %952, 1
  store i8 %954, ptr %953, align 4
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %956 = load i8, ptr %955, align 1
  %957 = getelementptr inbounds nuw i8, ptr %936, i64 37
  %958 = and i8 %956, 1
  store i8 %958, ptr %957, align 1
  %959 = getelementptr inbounds nuw i8, ptr %903, i64 252
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds nuw i8, ptr %936, i64 120
  store i32 %960, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %903, i64 248
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %936, i64 124
  store i32 %963, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %966, 4
  br i1 %967, label %968, label %970

968:                                              ; preds = %930
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %973

970:                                              ; preds = %930
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  br label %973

973:                                              ; preds = %970, %968
  %.sink.in = phi ptr [ %969, %968 ], [ %972, %970 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %974 = getelementptr inbounds nuw i8, ptr %936, i64 160
  store ptr %.sink, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %976 = load ptr, ptr %975, align 8
  %977 = tail call ptr @bms_difference(ptr noundef %.sink, ptr noundef %976) #12
  %978 = getelementptr inbounds nuw i8, ptr %936, i64 168
  store ptr %977, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %903, i64 256
  %980 = load i8, ptr %979, align 8
  %981 = trunc i8 %980 to i1
  br i1 %981, label %982, label %986

982:                                              ; preds = %973
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 117
  store i8 1, ptr %985, align 1
  br label %986

986:                                              ; preds = %982, %973
  %987 = load ptr, ptr %19, align 8
  %.not73.i185 = icmp eq ptr %987, null
  br i1 %.not73.i185, label %998, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %936, i64 56
  %990 = load ptr, ptr %989, align 8
  %991 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %990, ptr noundef nonnull %0)
  store ptr %991, ptr %989, align 8
  %992 = getelementptr inbounds nuw i8, ptr %936, i64 128
  %993 = load ptr, ptr %992, align 8
  %994 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %993, ptr noundef nonnull %0)
  store ptr %994, ptr %992, align 8
  %995 = getelementptr inbounds nuw i8, ptr %936, i64 152
  %996 = load ptr, ptr %995, align 8
  %997 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %996, ptr noundef nonnull %0)
  store ptr %997, ptr %995, align 8
  br label %998

998:                                              ; preds = %988, %986
  %999 = getelementptr inbounds nuw i8, ptr %936, i64 176
  store i8 0, ptr %999, align 8
  br i1 %.not71.i183, label %create_foreignscan_plan.exit, label %1000

1000:                                             ; preds = %998
  store ptr null, ptr %4, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void @pull_varattnos(ptr noundef %1004, i32 noundef %905, ptr noundef nonnull %4) #12
  %1005 = getelementptr inbounds nuw i8, ptr %903, i64 296
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %.not74.i186 = icmp eq ptr %1006, null
  br i1 %.not74.i186, label %._crit_edge216.preheader, label %.lr.ph215

.lr.ph215:                                        ; preds = %1000
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1009 = load i32, ptr %1007, align 4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph219, label %._crit_edge216.preheader

.lr.ph219:                                        ; preds = %.lr.ph215, %.lr.ph219
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph219 ], [ 0, %.lr.ph215 ]
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr %union.ListCell, ptr %1011, i64 %indvars.iv228
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void @pull_varattnos(ptr noundef %1015, i32 noundef %905, ptr noundef nonnull %4) #12
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %1016 = load i32, ptr %1007, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = icmp slt i64 %indvars.iv.next229, %1017
  br i1 %1018, label %.lr.ph219, label %._crit_edge216.preheader

._crit_edge216.preheader:                         ; preds = %.lr.ph219, %.lr.ph215, %1000
  br label %._crit_edge216

1019:                                             ; preds = %._crit_edge216
  %1020 = add nsw i32 %.064.i220, 1
  %exitcond.not = icmp eq i32 %1020, 0
  br i1 %exitcond.not, label %.loopexit, label %._crit_edge216, !llvm.loop !9

._crit_edge216:                                   ; preds = %._crit_edge216.preheader, %1019
  %.064.i220 = phi i32 [ %1020, %1019 ], [ -6, %._crit_edge216.preheader ]
  %1021 = add nsw i32 %.064.i220, 7
  %1022 = load ptr, ptr %4, align 8
  %1023 = call zeroext i1 @bms_is_member(i32 noundef %1021, ptr noundef %1022) #12
  br i1 %1023, label %1024, label %1019

1024:                                             ; preds = %._crit_edge216
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
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %.not.i190 = icmp eq ptr %1029, null
  br i1 %.not.i190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1032 = load i32, ptr %1030, align 4
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.lr.ph, %.lr.ph211
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph211 ], [ 0, %.lr.ph ]
  %.0.i189205209 = phi ptr [ %1038, %.lr.ph211 ], [ null, %.lr.ph ]
  %1034 = load ptr, ptr %1031, align 8
  %1035 = getelementptr %union.ListCell, ptr %1034, i64 %indvars.iv
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1036, i32 noundef 1)
  %1038 = tail call ptr @lappend(ptr noundef %.0.i189205209, ptr noundef %1037) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1039 = load i32, ptr %1030, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %indvars.iv.next, %1040
  br i1 %1041, label %.lr.ph211, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph211, %.lr.ph, %1026
  %.0.i189.lcssa = phi ptr [ null, %1026 ], [ null, %.lr.ph ], [ %1038, %.lr.ph211 ]
  %1042 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = tail call ptr %1046(ptr noundef %0, ptr noundef %1027, ptr noundef %1, ptr noundef %.0112, ptr noundef %1042, ptr noundef %.0.i189.lcssa) #12
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1049 = load double, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store double %1049, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1052 = load double, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store double %1052, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1055 = load double, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  store double %1055, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  %1060 = load i32, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  store i32 %1060, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1063 = load i8, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1047, i64 36
  %1065 = and i8 %1063, 1
  store i8 %1065, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1067 = load i8, ptr %1066, align 1
  %1068 = getelementptr inbounds nuw i8, ptr %1047, i64 37
  %1069 = and i8 %1067, 1
  store i8 %1069, ptr %1068, align 1
  %1070 = load ptr, ptr %8, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1047, i64 152
  store ptr %1072, ptr %1073, align 8
  %1074 = load ptr, ptr %19, align 8
  %.not34.i191 = icmp eq ptr %1074, null
  br i1 %.not34.i191, label %create_customscan_plan.exit, label %1075

1075:                                             ; preds = %._crit_edge
  %1076 = getelementptr inbounds nuw i8, ptr %1047, i64 56
  %1077 = load ptr, ptr %1076, align 8
  %1078 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1077, ptr noundef %0)
  store ptr %1078, ptr %1076, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1047, i64 128
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
  %1090 = getelementptr inbounds nuw i8, ptr %.0111, i64 64
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1093, label %create_gating_plan.exit

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %.0111, i64 104
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp eq ptr %1095, null
  %spec.select.i = select i1 %1096, ptr null, ptr %.0111
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %1086, %1089, %1093
  %.0.i192 = phi ptr [ %.0111, %1089 ], [ %.0111, %1086 ], [ %spec.select.i, %1093 ]
  %1097 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef readonly %1)
  %1098 = call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  store ptr %1097, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 56
  store ptr null, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 64
  store ptr %.0.i192, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 72
  store ptr null, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 104
  store ptr %.0113, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %1105 = load double, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store double %1105, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %1108 = load double, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store double %1108, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %1111 = load double, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  store double %1111, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %.0111, i64 32
  %1114 = load i32, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  store i32 %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1098, i64 36
  store i8 0, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %.0111, i64 37
  %1118 = load i8, ptr %1117, align 1
  %1119 = getelementptr inbounds nuw i8, ptr %1098, i64 37
  %1120 = and i8 %1118, 1
  store i8 %1120, ptr %1119, align 1
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1122 = load i8, ptr %1121, align 1
  %1123 = and i8 %1122, 1
  store i8 %1123, ptr %1119, align 1
  br label %1124

1124:                                             ; preds = %create_gating_plan.exit, %create_customscan_plan.exit
  %.1 = phi ptr [ %1098, %create_gating_plan.exit ], [ %.0111, %create_customscan_plan.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_projection_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @use_physical_tlist(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %6, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %2, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef %10, ptr noundef %14) #12
  br label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not.i.not = icmp eq i32 %21, 0
  br i1 %.not.i.not, label %is_projection_capable_path.exit.thread, label %is_projection_capable_path.exit.thread42

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 274
  br i1 %24, label %is_projection_capable_path.exit, label %is_projection_capable_path.exit.thread

is_projection_capable_path.exit:                  ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %31, ptr noundef %33) #12
  br i1 %34, label %.thread, label %50

.thread:                                          ; preds = %is_projection_capable_path.exit.thread42, %7, %12, %is_projection_capable_path.exit.thread
  %.03848 = phi ptr [ %31, %is_projection_capable_path.exit.thread ], [ %29, %is_projection_capable_path.exit.thread42 ], [ %10, %7 ], [ %10, %12 ]
  %.03947 = phi ptr [ %30, %is_projection_capable_path.exit.thread ], [ %28, %is_projection_capable_path.exit.thread42 ], [ %8, %7 ], [ %8, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03947, i64 48
  store ptr %.03848, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.03947, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.03947, i64 16
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03947, i64 24
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.03947, i64 32
  store i32 %48, ptr %49, align 8
  br label %75

50:                                               ; preds = %is_projection_capable_path.exit.thread
  %51 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %31, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %30, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 4
  br label %75

75:                                               ; preds = %50, %.thread
  %.sink = phi ptr [ %51, %50 ], [ %.03947, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.sink, i64 37
  %79 = and i8 %77, 1
  store i8 %79, ptr %78, align 1
  ret ptr %.sink
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_minmaxagg_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph, %.lr.ph45
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %.lr.ph45 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv44
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @create_plan(ptr noundef %13, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 357, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %18, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i32 %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 1.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 37
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void @SS_make_initplan_from_plan(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %25, ptr noundef %57) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph45, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph45, %.lr.ph, %2
  %61 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load i8, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %85 = and i8 %83, 1
  store i8 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 37
  %89 = and i8 %87, 1
  store i8 %89, ptr %88, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %90, ptr %91, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_group_result_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %5)
  %7 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_upper_unique_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = or i32 %2, 4
  %7 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 351, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %18, align 8
  %19 = sext i32 %11 to i64
  %20 = shl nsw i64 %19, 1
  %21 = tail call ptr @palloc(i64 noundef %20) #12
  %22 = shl nsw i64 %19, 2
  %23 = tail call ptr @palloc(i64 noundef %22) #12
  %24 = tail call ptr @palloc(i64 noundef %22) #12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %make_unique_from_pathkeys.exit, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %make_unique_from_pathkeys.exit

.lr.ph:                                           ; preds = %.lr.ph106.i, %78
  %indvars.iv118.i14 = phi i64 [ %indvars.iv.next119.i, %78 ], [ 0, %.lr.ph106.i ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv118.i14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv118.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_unique_from_pathkeys.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 60
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
  %.not73.i = icmp eq ptr %46, null
  br i1 %.not73.i, label %.thread84.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph102.i, label %.thread84.i

51:                                               ; preds = %.lr.ph102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %47, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph102.i, label %.thread84.i

.lr.ph102.i:                                      ; preds = %.lr.ph.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @find_ec_member_matching_expr(ptr noundef %33, ptr noundef %59, ptr noundef null) #12
  %.not75.i = icmp eq ptr %60, null
  br i1 %.not75.i, label %51, label %.thread88.i

61:                                               ; preds = %38
  %62 = load ptr, ptr %15, align 8
  %63 = tail call ptr @get_sortgroupref_tle(i32 noundef %40, ptr noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %.val.i = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %.val.i, align 8
  %.not76.i = icmp eq ptr %63, null
  br i1 %.not76.i, label %.thread84.i, label %.thread88.i

.thread84.i:                                      ; preds = %61, %.lr.ph.i, %45, %51
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6804, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

.thread88.i:                                      ; preds = %.lr.ph102.i, %61
  %.pn.i = phi ptr [ %67, %61 ], [ %60, %.lr.ph102.i ]
  %.06592.i = phi ptr [ %63, %61 ], [ %57, %.lr.ph102.i ]
  %.06493.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 28
  %.06493.i = load i32, ptr %.06493.in.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @get_opfamily_member(i32 noundef %71, i32 noundef %.06493.i, i32 noundef %.06493.i, i16 noundef signext 3) #12
  %.not77.i = icmp eq i32 %72, 0
  br i1 %.not77.i, label %73, label %78

73:                                               ; preds = %.thread88.i
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %74, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef %.06493.i, i32 noundef %.06493.i, i32 noundef %76) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6817, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

78:                                               ; preds = %.thread88.i
  %79 = getelementptr inbounds nuw i8, ptr %.06592.i, i64 16
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr i16, ptr %21, i64 %indvars.iv118.i14
  store i16 %80, ptr %81, align 2
  %82 = getelementptr i32, ptr %23, i64 %indvars.iv118.i14
  store i32 %72, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr i32, ptr %24, i64 %indvars.iv118.i14
  store i32 %84, ptr %85, align 4
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i14, 1
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next119.i, %87
  br i1 %88, label %.lr.ph, label %make_unique_from_pathkeys.exit

make_unique_from_pathkeys.exit:                   ; preds = %.lr.ph, %78, %.lr.ph106.i, %3
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %11, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %21, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %23, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %24, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %110 = and i8 %108, 1
  store i8 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 37
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_unique_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = alloca %struct.Path, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %7, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %274, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %12, %18
  %22 = phi i32 [ %21, %18 ], [ 1, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph182, label %._crit_edge.thread

.lr.ph182:                                        ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.0116164180 = phi i1 [ %.1117, %36 ], [ false, %.lr.ph ]
  %.0114165179 = phi i32 [ %.1115, %36 ], [ %22, %.lr.ph ]
  %.0113166178 = phi ptr [ %.1, %36 ], [ %17, %.lr.ph ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tlist_member(ptr noundef %29, ptr noundef %.0113166178) #12
  %.not140 = icmp eq ptr %30, null
  br i1 %.not140, label %31, label %36

31:                                               ; preds = %.lr.ph182
  %32 = trunc i32 %.0114165179 to i16
  %33 = tail call ptr @makeTargetEntry(ptr noundef %29, i16 noundef signext %32, ptr noundef null, i1 noundef zeroext false) #12
  %34 = tail call ptr @lappend(ptr noundef %.0113166178, ptr noundef %33) #12
  %35 = add i32 %.0114165179, 1
  br label %36

36:                                               ; preds = %.lr.ph182, %31
  %.1117 = phi i1 [ %.0116164180, %.lr.ph182 ], [ true, %31 ]
  %.1115 = phi i32 [ %.0114165179, %.lr.ph182 ], [ %35, %31 ]
  %.1 = phi ptr [ %.0113166178, %.lr.ph182 ], [ %34, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %23, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph182, label %._crit_edge

._crit_edge:                                      ; preds = %36
  br i1 %.1117, label %42, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %list_length.exit, %._crit_edge
  %.0113.lcssa252 = phi ptr [ %.1, %._crit_edge ], [ %17, %list_length.exit ], [ %17, %.lr.ph ]
  %40 = load i32, ptr %9, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %.change_plan_targetlist.exit_crit_edge

.change_plan_targetlist.exit_crit_edge:           ; preds = %._crit_edge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %change_plan_targetlist.exit

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0113.lcssa253 = phi ptr [ %.0113.lcssa252, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %is_projection_capable_plan.exit.thread.i [
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

is_projection_capable_plan.exit.i:                ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %.not.i.not.i = icmp eq i32 %49, 0
  br i1 %.not.i.not.i, label %is_projection_capable_plan.exit.thread12.i, label %is_projection_capable_plan.exit.thread.i

is_projection_capable_plan.exit.thread12.i:       ; preds = %is_projection_capable_plan.exit.i, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %.0113.lcssa253, ptr noundef %51) #12
  br i1 %52, label %is_projection_capable_plan.exit.thread.i, label %53

53:                                               ; preds = %is_projection_capable_plan.exit.thread12.i
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %44, 1
  %57 = and i8 %56, %55
  %58 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %.0113.lcssa253, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 37
  store i8 %57, ptr %77, align 1
  br label %change_plan_targetlist.exit

is_projection_capable_plan.exit.thread.i:         ; preds = %is_projection_capable_plan.exit.thread12.i, %is_projection_capable_plan.exit.i, %42
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.0113.lcssa253, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  %83 = select i1 %45, i1 %82, i1 false
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %79, align 1
  br label %change_plan_targetlist.exit

change_plan_targetlist.exit:                      ; preds = %.change_plan_targetlist.exit_crit_edge, %is_projection_capable_plan.exit.thread.i, %53
  %85 = phi ptr [ %.pre, %.change_plan_targetlist.exit_crit_edge ], [ %.0113.lcssa253, %is_projection_capable_plan.exit.thread.i ], [ %.0113.lcssa253, %53 ]
  %.0112 = phi ptr [ %8, %.change_plan_targetlist.exit_crit_edge ], [ %8, %is_projection_capable_plan.exit.thread.i ], [ %58, %53 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0112, i64 48
  br i1 %.not, label %list_length.exit142, label %87

87:                                               ; preds = %change_plan_targetlist.exit
  %88 = load i32, ptr %23, align 4
  br label %list_length.exit142

list_length.exit142:                              ; preds = %change_plan_targetlist.exit, %87
  %89 = phi i32 [ %88, %87 ], [ 0, %change_plan_targetlist.exit ]
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 1
  %92 = tail call ptr @palloc(i64 noundef %91) #12
  %93 = shl nsw i64 %90, 2
  %94 = tail call ptr @palloc(i64 noundef %93) #12
  br i1 %.not, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %list_length.exit142
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = load i32, ptr %23, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph193, label %._crit_edge189

.lr.ph193:                                        ; preds = %.lr.ph188, %104
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %104 ], [ 0, %.lr.ph188 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv235
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @tlist_member(ptr noundef %100, ptr noundef %85) #12
  %.not139 = icmp eq ptr %101, null
  br i1 %.not139, label %.split, label %104

.split:                                           ; preds = %.lr.ph193
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1806, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

104:                                              ; preds = %.lr.ph193
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load i16, ptr %105, align 8
  %107 = getelementptr i16, ptr %92, i64 %indvars.iv235
  store i16 %106, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @exprCollation(ptr noundef %109) #12
  %111 = getelementptr i32, ptr %94, i64 %indvars.iv235
  store i32 %110, ptr %111, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next236, %113
  br i1 %114, label %.lr.ph193, label %._crit_edge189

._crit_edge189:                                   ; preds = %104, %.lr.ph188, %list_length.exit142
  %115 = load i32, ptr %9, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %121, label %.preheader

.preheader:                                       ; preds = %._crit_edge189
  %.not133 = icmp eq ptr %14, null
  br i1 %.not133, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = load i32, ptr %117, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph213, label %._crit_edge198

121:                                              ; preds = %._crit_edge189
  %122 = tail call ptr @palloc(i64 noundef %93) #12
  %.not137 = icmp eq ptr %14, null
  br i1 %.not137, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = load i32, ptr %123, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph226, label %._crit_edge219

.lr.ph226:                                        ; preds = %.lr.ph218, %133
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %133 ], [ 0, %.lr.ph218 ]
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr %union.ListCell, ptr %127, i64 %indvars.iv245
  %129 = load i32, ptr %128, align 8
  %130 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %129, ptr noundef null, ptr noundef nonnull %5) #12
  br i1 %130, label %133, label %.split222

.split222:                                        ; preds = %.lr.ph226
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %129) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1831, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

133:                                              ; preds = %.lr.ph226
  %134 = load i32, ptr %5, align 4
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %135 = getelementptr i32, ptr %122, i64 %indvars.iv245
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %123, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next246, %137
  br i1 %138, label %.lr.ph226, label %._crit_edge219

._crit_edge219:                                   ; preds = %133, %.lr.ph218, %121
  %139 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load double, ptr %140, align 8
  %142 = call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %142, align 4
  %143 = call i64 @clamp_cardinality_to_long(double noundef %141) #12
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 104
  store i32 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 108
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 112
  store i32 %89, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store ptr %92, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store ptr %122, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 136
  store ptr %94, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 144
  store i64 %143, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store ptr %139, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %.0112, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 72
  store ptr null, ptr %155, align 8
  br label %251

.lr.ph213:                                        ; preds = %.lr.ph197, %166
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %166 ], [ 0, %.lr.ph197 ]
  %.0120194212 = phi ptr [ %179, %166 ], [ null, %.lr.ph197 ]
  %156 = load ptr, ptr %118, align 8
  %157 = getelementptr %union.ListCell, ptr %156, i64 %indvars.iv240
  %158 = load i32, ptr %157, align 8
  %159 = tail call i32 @get_ordering_op_for_equality_op(i32 noundef %158, i1 noundef zeroext false) #12
  %.not135 = icmp eq i32 %159, 0
  br i1 %.not135, label %.split204, label %162

.split204:                                        ; preds = %.lr.ph213
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %158) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

162:                                              ; preds = %.lr.ph213
  %163 = tail call i32 @get_equality_op_for_ordering_op(i32 noundef %159, ptr noundef null) #12
  %.not136 = icmp eq i32 %163, 0
  br i1 %.not136, label %.split207, label %166

.split207:                                        ; preds = %162
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %159) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

166:                                              ; preds = %162
  %167 = load ptr, ptr %86, align 8
  %168 = getelementptr i16, ptr %92, i64 %indvars.iv240
  %169 = load i16, ptr %168, align 2
  %170 = tail call ptr @get_tle_by_resno(ptr noundef %167, i16 noundef signext %169) #12
  %171 = tail call noundef ptr @palloc0(i64 noundef 20) #12
  store i32 98, ptr %171, align 4
  %172 = load ptr, ptr %86, align 8
  %173 = tail call i32 @assignSortGroupRef(ptr noundef %170, ptr noundef %172) #12
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %163, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %159, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 17
  store i8 0, ptr %178, align 1
  %179 = tail call ptr @lappend(ptr noundef %.0120194212, ptr noundef nonnull %171) #12
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %180 = load i32, ptr %117, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next241, %181
  br i1 %182, label %.lr.ph213, label %._crit_edge198

._crit_edge198:                                   ; preds = %166, %.lr.ph197, %.preheader
  %.0120.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph197 ], [ %179, %166 ]
  %183 = tail call ptr @make_sort_from_sortclauses(ptr noundef %.0120.lcssa, ptr noundef %.0112)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, double noundef %187, double noundef %189, i32 noundef %191, double noundef 0.000000e+00, i32 noundef %192, double noundef -1.000000e+00) #12
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store double %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store double %197, ptr %198, align 8
  %199 = load double, ptr %188, align 8
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store double %199, ptr %200, align 8
  %201 = load i32, ptr %190, align 8
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 36
  store i8 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 37
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 37
  %207 = and i8 %205, 1
  store i8 %207, ptr %206, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %208 = call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 351, ptr %208, align 4
  %.not.i.i = icmp eq ptr %.0120.lcssa, null
  br i1 %.not.i.i, label %list_length.exit.i, label %209

209:                                              ; preds = %._crit_edge198
  %210 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 4
  %211 = load i32, ptr %210, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %209, %._crit_edge198
  %212 = phi i32 [ %211, %209 ], [ 0, %._crit_edge198 ]
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store ptr %183, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store ptr null, ptr %218, align 8
  %219 = sext i32 %212 to i64
  %220 = shl nsw i64 %219, 1
  %221 = call ptr @palloc(i64 noundef %220) #12
  %222 = shl nsw i64 %219, 2
  %223 = call ptr @palloc(i64 noundef %222) #12
  %224 = call ptr @palloc(i64 noundef %222) #12
  %225 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 4
  br i1 %.not.i.i, label %make_unique_from_sortclauses.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 16
  %227 = load i32, ptr %225, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph47.i, label %make_unique_from_sortclauses.exit

.lr.ph47.i:                                       ; preds = %.lr.ph.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.i ], [ 0, %.lr.ph.i ]
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr %union.ListCell, ptr %229, i64 %indvars.iv.i
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %215, align 8
  %233 = call ptr @get_sortgroupclause_tle(ptr noundef %231, ptr noundef %232) #12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i16, ptr %234, align 8
  %236 = getelementptr i16, ptr %221, i64 %indvars.iv.i
  store i16 %235, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr i32, ptr %223, i64 %indvars.iv.i
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @exprCollation(ptr noundef %241) #12
  %243 = getelementptr i32, ptr %224, i64 %indvars.iv.i
  store i32 %242, ptr %243, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %244 = load i32, ptr %225, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph47.i, label %make_unique_from_sortclauses.exit

make_unique_from_sortclauses.exit:                ; preds = %.lr.ph47.i, %list_length.exit.i, %.lr.ph.i
  %247 = getelementptr inbounds nuw i8, ptr %208, i64 104
  store i32 %212, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %208, i64 112
  store ptr %221, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store ptr %223, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store ptr %224, ptr %250, align 8
  br label %251

251:                                              ; preds = %make_unique_from_sortclauses.exit, %._crit_edge219
  %.0111 = phi ptr [ %142, %._crit_edge219 ], [ %208, %make_unique_from_sortclauses.exit ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  store double %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  store double %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  store double %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0111, i64 32
  store i32 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load i8, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0111, i64 36
  %269 = and i8 %267, 1
  store i8 %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.0111, i64 37
  %273 = and i8 %271, 1
  store i8 %273, ptr %272, align 1
  br label %274

274:                                              ; preds = %3, %251
  %.0 = phi ptr [ %.0111, %251 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_groupingsets_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %6, i32 noundef 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph141, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %15 ]
  %.0135139 = phi i32 [ 0, %.lr.ph141 ], [ %spec.select, %15 ]
  %16 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %19, i32 %.0135139)
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not96 = icmp eq ptr %24, null
  br i1 %.not96, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph149, label %._crit_edge146

.lr.ph149:                                        ; preds = %.lr.ph145, %.lr.ph149
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph149 ], [ 0, %.lr.ph145 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv157
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = tail call ptr @get_sortgroupclause_tle(ptr noundef %32, ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i16, ptr %23, i64 %39
  store i16 %36, ptr %40, align 2
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %41 = load i32, ptr %25, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next158, %42
  br i1 %43, label %.lr.ph149, label %._crit_edge146

._crit_edge146:                                   ; preds = %.lr.ph149, %.lr.ph145, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %23, ptr %44, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge146
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph154, label %list_length.exit.thread

.lr.ph154:                                        ; preds = %list_length.exit
  %48 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 41
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %54

54:                                               ; preds = %.lr.ph154, %179
  %indvars.iv160 = phi i64 [ 1, %.lr.ph154 ], [ %indvars.iv.next161, %179 ]
  %.184152 = phi ptr [ null, %.lr.ph154 ], [ %180, %179 ]
  %.089151 = phi i8 [ %51, %.lr.ph154 ], [ %spec.select101, %179 ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.val106 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph.i

list_length.exit.thread.i:                        ; preds = %54
  %60 = tail call ptr @palloc0(i64 noundef 0) #12
  br label %remap_groupColIdx.exit

.lr.ph.i:                                         ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 1
  %65 = tail call ptr @palloc0(i64 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i32, ptr %61, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph8.i, label %remap_groupColIdx.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %.lr.ph8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph8.i ], [ 0, %.lr.ph.i ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i16, ptr %.val106, i64 %74
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
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 41
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %._crit_edge162, label %85

85:                                               ; preds = %remap_groupColIdx.exit
  %86 = trunc i8 %.089151 to i1
  br i1 %86, label %._crit_edge162, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %58, align 8
  %89 = load ptr, ptr %52, align 8
  %.not.i.i108 = icmp eq ptr %88, null
  br i1 %.not.i.i108, label %list_length.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %90, %87
  %94 = phi i64 [ %93, %90 ], [ 0, %87 ]
  %95 = shl nsw i64 %94, 1
  %96 = tail call ptr @palloc(i64 noundef %95) #12
  %97 = shl nsw i64 %94, 2
  %98 = tail call ptr @palloc(i64 noundef %97) #12
  %99 = tail call ptr @palloc(i64 noundef %97) #12
  %100 = tail call ptr @palloc(i64 noundef %94) #12
  br i1 %.not.i.i108, label %make_sort_from_groupcols.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %list_length.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph49.i, label %make_sort_from_groupcols.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i109, %113
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i111, %113 ], [ 0, %.lr.ph.i109 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv.i110
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i16, ptr %81, i64 %indvars.iv.i110
  %109 = load i16, ptr %108, align 2
  %110 = tail call ptr @get_tle_by_resno(ptr noundef %89, i16 noundef signext %109) #12
  %.not38.i = icmp eq ptr %110, null
  br i1 %.not38.i, label %.split.i, label %113

.split.i:                                         ; preds = %.lr.ph49.i
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6471, ptr noundef nonnull @__func__.make_sort_from_groupcols) #12
  unreachable

113:                                              ; preds = %.lr.ph49.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load i16, ptr %114, align 8
  %116 = getelementptr i16, ptr %96, i64 %indvars.iv.i110
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr i32, ptr %98, i64 %indvars.iv.i110
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @exprCollation(ptr noundef %121) #12
  %123 = getelementptr i32, ptr %99, i64 %indvars.iv.i110
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %125 = load i8, ptr %124, align 4
  %126 = getelementptr i8, ptr %100, i64 %indvars.iv.i110
  %127 = and i8 %125, 1
  store i8 %127, ptr %126, align 1
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i111, %129
  br i1 %130, label %.lr.ph49.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %113
  %131 = trunc nuw nsw i64 %indvars.iv.next.i111 to i32
  br label %make_sort_from_groupcols.exit

make_sort_from_groupcols.exit:                    ; preds = %list_length.exit.i, %.lr.ph.i109, %._crit_edge.loopexit.i
  %.034.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ 0, %.lr.ph.i109 ], [ %131, %._crit_edge.loopexit.i ]
  %132 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 346, ptr %132, align 4
  %133 = load ptr, ptr %52, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr %7, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 104
  store i32 %.034.lcssa.i, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 112
  store ptr %96, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store ptr %98, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store ptr %99, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 136
  store ptr %100, ptr %142, align 8
  %.pre = load i8, ptr %82, align 1
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %make_sort_from_groupcols.exit, %85, %remap_groupColIdx.exit
  %143 = phi i8 [ %83, %remap_groupColIdx.exit ], [ %83, %85 ], [ %.pre, %make_sort_from_groupcols.exit ]
  %.088 = phi ptr [ null, %remap_groupColIdx.exit ], [ null, %85 ], [ %132, %make_sort_from_groupcols.exit ]
  %144 = trunc i8 %143 to i1
  %spec.select101 = select i1 %144, i8 %.089151, i8 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre163 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert164 = getelementptr i8, ptr %.pre163, i64 16
  %.val103.pre = load ptr, ptr %.phi.trans.insert164, align 8
  %.pre166 = load ptr, ptr %.val103.pre, align 8
  %145 = icmp ne ptr %.pre166, null
  %. = zext i1 %145 to i32
  %.087 = select i1 %144, i32 2, i32 %.
  %146 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not.i112 = icmp eq ptr %.pre166, null
  br i1 %.not.i112, label %list_length.exit113, label %147

147:                                              ; preds = %._crit_edge162
  %148 = getelementptr inbounds nuw i8, ptr %.pre166, i64 4
  %149 = load i32, ptr %148, align 4
  br label %list_length.exit113

list_length.exit113:                              ; preds = %._crit_edge162, %147
  %150 = phi i32 [ %149, %147 ], [ 0, %._crit_edge162 ]
  %151 = load ptr, ptr %58, align 8
  %152 = tail call ptr @extract_grouping_ops(ptr noundef %151) #12
  %153 = load ptr, ptr %58, align 8
  %154 = load ptr, ptr %52, align 8
  %155 = tail call ptr @extract_grouping_collations(ptr noundef %153, ptr noundef %154) #12
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %158 = load double, ptr %157, align 8
  %159 = load i64, ptr %53, align 8
  %160 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %160, align 4
  %161 = tail call i64 @clamp_cardinality_to_long(double noundef %158) #12
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store i32 %.087, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 108
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 112
  store i32 %150, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store ptr %81, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 128
  store ptr %152, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 136
  store ptr %155, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 144
  store i64 %161, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 152
  store i64 %159, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 160
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 168
  store ptr %156, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 176
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  store ptr %.088, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 72
  store ptr null, ptr %175, align 8
  %.not100 = icmp eq ptr %.088, null
  br i1 %.not100, label %179, label %176

176:                                              ; preds = %list_length.exit113
  %177 = getelementptr inbounds nuw i8, ptr %.088, i64 48
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.088, i64 64
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %list_length.exit113
  %180 = tail call ptr @lappend(ptr noundef %.184152, ptr noundef nonnull %160) #12
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %181 = load i32, ptr %45, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next161, %182
  br i1 %183, label %54, label %list_length.exit.thread.loopexit, !llvm.loop !10

list_length.exit.thread.loopexit:                 ; preds = %179
  %.val107.pre = load ptr, ptr %44, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.loopexit, %._crit_edge146, %list_length.exit
  %.val107 = phi ptr [ %23, %list_length.exit ], [ %23, %._crit_edge146 ], [ %.val107.pre, %list_length.exit.thread.loopexit ]
  %.083 = phi ptr [ null, %list_length.exit ], [ null, %._crit_edge146 ], [ %180, %list_length.exit.thread.loopexit ]
  %184 = getelementptr i8, ptr %4, i64 16
  %.val104 = load ptr, ptr %184, align 8
  %185 = load ptr, ptr %.val104, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i114 = icmp eq ptr %187, null
  br i1 %.not.i.i114, label %list_length.exit.thread.i119, label %.lr.ph.i115

list_length.exit.thread.i119:                     ; preds = %list_length.exit.thread
  %188 = tail call ptr @palloc0(i64 noundef 0) #12
  br label %remap_groupColIdx.exit120

.lr.ph.i115:                                      ; preds = %list_length.exit.thread
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 1
  %193 = tail call ptr @palloc0(i64 noundef %192) #12
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %195 = load i32, ptr %189, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph8.i116, label %remap_groupColIdx.exit120

.lr.ph8.i116:                                     ; preds = %.lr.ph.i115, %.lr.ph8.i116
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %.lr.ph8.i116 ], [ 0, %.lr.ph.i115 ]
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr %union.ListCell, ptr %197, i64 %indvars.iv.i117
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr i16, ptr %.val107, i64 %202
  %204 = load i16, ptr %203, align 2
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %205 = getelementptr i16, ptr %193, i64 %indvars.iv.i117
  store i16 %204, ptr %205, align 2
  %206 = load i32, ptr %189, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i118, %207
  br i1 %208, label %.lr.ph8.i116, label %remap_groupColIdx.exit120

remap_groupColIdx.exit120:                        ; preds = %.lr.ph8.i116, %list_length.exit.thread.i119, %.lr.ph.i115
  %209 = phi ptr [ %188, %list_length.exit.thread.i119 ], [ %193, %.lr.ph.i115 ], [ %193, %.lr.ph8.i116 ]
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 16
  %.val105 = load ptr, ptr %212, align 8
  %213 = load ptr, ptr %.val105, align 8
  %.not.i121 = icmp eq ptr %213, null
  br i1 %.not.i121, label %list_length.exit122, label %214

214:                                              ; preds = %remap_groupColIdx.exit120
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load i32, ptr %215, align 4
  br label %list_length.exit122

list_length.exit122:                              ; preds = %remap_groupColIdx.exit120, %214
  %217 = phi i32 [ %216, %214 ], [ 0, %remap_groupColIdx.exit120 ]
  %218 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %186, align 8
  %224 = tail call ptr @extract_grouping_ops(ptr noundef %223) #12
  %225 = load ptr, ptr %186, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @extract_grouping_collations(ptr noundef %225, ptr noundef %227) #12
  %229 = load ptr, ptr %210, align 8
  %230 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %233 = load i64, ptr %232, align 8
  %234 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %234, align 4
  %235 = tail call i64 @clamp_cardinality_to_long(double noundef %231) #12
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 104
  store i32 %222, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 108
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 112
  store i32 %217, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 120
  store ptr %209, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 128
  store ptr %224, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 136
  store ptr %228, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 144
  store i64 %235, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 152
  store i64 %233, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 160
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 168
  store ptr %229, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 176
  store ptr %.083, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store ptr %220, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %218, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 64
  store ptr %7, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 72
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store double %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store double %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i32 %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %266 = load i8, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %268 = and i8 %266, 1
  store i8 %268, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 37
  %272 = and i8 %270, 1
  store i8 %272, ptr %271, align 1
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_agg_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %4, i32 noundef 4)
  %6 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %list_length.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %16
  %19 = phi i32 [ %18, %16 ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @extract_grouping_cols(ptr noundef %15, ptr noundef %21) #12
  %23 = load ptr, ptr %14, align 8
  %24 = tail call ptr @extract_grouping_ops(ptr noundef %23) #12
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = tail call ptr @extract_grouping_collations(ptr noundef %25, ptr noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i64, ptr %30, align 8
  %32 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 349, ptr %32, align 4
  %33 = tail call i64 @clamp_cardinality_to_long(double noundef %29) #12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %11, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 %13, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i32 %19, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %22, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %24, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %27, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i64 %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %64 = and i8 %62, 1
  store i8 %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 37
  %68 = and i8 %66, 1
  store i8 %68, ptr %67, align 1
  ret ptr %32
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @use_physical_tlist(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread84

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.thread84 [
    i32 0, label %10
    i32 1, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %.not72 = icmp eq i32 %12, 0
  br i1 %.not72, label %13, label %.thread84

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %21 [
    i32 273, label %.thread84
    i32 266, label %15
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread84, label %21

21:                                               ; preds = %13, %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %23 = load i16, ptr %22, align 4
  %24 = icmp slt i16 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
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
  br i1 %34, label %29, label %.thread84

._crit_edge:                                      ; preds = %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not73 = icmp eq ptr %36, null
  br i1 %.not73, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph97, label %._crit_edge94

.lr.ph97:                                         ; preds = %.lr.ph93, %54
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %54 ], [ 0, %.lr.ph93 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv127
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %46, ptr noundef %47) #12
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph97
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #12
  br i1 %53, label %.thread84, label %54

54:                                               ; preds = %.lr.ph97, %49
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %55 = load i32, ptr %37, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next128, %56
  br i1 %57, label %.lr.ph97, label %._crit_edge94

._crit_edge94:                                    ; preds = %54, %.lr.ph93, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 326
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge94
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %.loopexit, label %70, !llvm.loop !12

70:                                               ; preds = %.lr.ph100, %69
  %indvars.iv130 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next131, %69 ]
  %71 = getelementptr i8, ptr %68, i64 %indvars.iv130
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %69, label %.thread84

.loopexit:                                        ; preds = %69, %61, %._crit_edge94
  %74 = and i32 %2, 4
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %.thread84, label %75

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not76 = icmp eq ptr %79, null
  br i1 %.not76, label %.thread84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not77 = icmp eq ptr %82, null
  br i1 %.not77, label %.thread84, label %.lr.ph105

.lr.ph105:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph121, label %.thread84

.lr.ph121:                                        ; preds = %.lr.ph105, %108
  %87 = phi i32 [ %109, %108 ], [ %85, %.lr.ph105 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %108 ], [ 0, %.lr.ph105 ]
  %.057101120 = phi ptr [ %.158, %108 ], [ null, %.lr.ph105 ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv134
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i32, ptr %93, i64 %indvars.iv134
  %95 = load i32, ptr %94, align 4
  %.not79 = icmp eq i32 %95, 0
  br i1 %.not79, label %108, label %96

96:                                               ; preds = %.lr.ph121
  %.not80 = icmp eq ptr %90, null
  br i1 %.not80, label %.thread84, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %90, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %.thread84

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, 7
  %105 = tail call zeroext i1 @bms_is_member(i32 noundef %104, ptr noundef %.057101120) #12
  br i1 %105, label %.thread84, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @bms_add_member(ptr noundef %.057101120, i32 noundef %104) #12
  %.pre = load i32, ptr %83, align 4
  br label %108

108:                                              ; preds = %106, %.lr.ph121
  %109 = phi i32 [ %.pre, %106 ], [ %87, %.lr.ph121 ]
  %.158 = phi ptr [ %107, %106 ], [ %.057101120, %.lr.ph121 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next135, %110
  br i1 %111, label %.lr.ph121, label %.thread84

.thread84:                                        ; preds = %30, %49, %70, %100, %97, %96, %108, %80, %.lr.ph105, %.loopexit, %75, %15, %13, %10, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %15 ], [ true, %75 ], [ true, %.loopexit ], [ true, %80 ], [ true, %.lr.ph105 ], [ false, %100 ], [ false, %97 ], [ false, %96 ], [ true, %108 ], [ false, %70 ], [ false, %49 ], [ false, %30 ]
  ret i1 %.0
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @apply_pathtarget_labeling_to_tlist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_physical_tlist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.fr = freeze ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
define internal fastcc noundef ptr @create_indexscan_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %fix_indexqual_references.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %fix_indexqual_references.exit

.lr.ph:                                           ; preds = %.lr.ph27.i, %._crit_edge.i
  %22 = phi i32 [ %48, %._crit_edge.i ], [ %20, %.lr.ph27.i ]
  %.02924.i136 = phi ptr [ %.130.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph27.i ]
  %.025.i135 = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph27.i ]
  %indvars.iv36.i134 = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.lr.ph27.i ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv36.i134
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not36.i = icmp eq ptr %30, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i32, ptr %31, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph20.i, label %._crit_edge.i

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph20.i ], [ 0, %.lr.ph.i ]
  %.130818.i = phi ptr [ %44, %.lr.ph20.i ], [ %.02924.i136, %.lr.ph.i ]
  %.1917.i = phi ptr [ %41, %.lr.ph20.i ], [ %.025.i135, %.lr.ph.i ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @lappend(ptr noundef %.1917.i, ptr noundef %40) #12
  %42 = load ptr, ptr %33, align 8
  %43 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef readonly %15, i32 noundef %28, ptr noundef %40, ptr noundef %42)
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
  %.130.lcssa.i = phi ptr [ %.02924.i136, %.lr.ph ], [ %.02924.i136, %.lr.ph.i ], [ %44, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi ptr [ %.025.i135, %.lr.ph ], [ %.025.i135, %.lr.ph.i ], [ %41, %._crit_edge.i.loopexit ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i134, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next37.i, %49
  br i1 %50, label %.lr.ph, label %fix_indexqual_references.exit.loopexit

fix_indexqual_references.exit.loopexit:           ; preds = %._crit_edge.i
  %.pre172 = load ptr, ptr %14, align 8
  %.pre173 = load ptr, ptr %8, align 8
  br label %fix_indexqual_references.exit

fix_indexqual_references.exit:                    ; preds = %fix_indexqual_references.exit.loopexit, %.lr.ph27.i, %5
  %51 = phi ptr [ %9, %5 ], [ %9, %.lr.ph27.i ], [ %.pre173, %fix_indexqual_references.exit.loopexit ]
  %52 = phi ptr [ %15, %5 ], [ %15, %.lr.ph27.i ], [ %.pre172, %fix_indexqual_references.exit.loopexit ]
  %.029.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph27.i ], [ %.130.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %.0.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph27.i ], [ %.1.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i113 = icmp eq ptr %51, null
  %.not25.i = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %brmerge.i = select i1 %.not25.i, i1 true, i1 %.not.i113
  br i1 %brmerge.i, label %fix_indexorderby_references.exit, label %.split.split.i

.split.split.i:                                   ; preds = %fix_indexqual_references.exit, %76
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %76 ], [ 0, %fix_indexqual_references.exit ]
  %.0.i = phi ptr [ %80, %76 ], [ null, %fix_indexqual_references.exit ]
  %59 = load i32, ptr %56, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.i114, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.split.split.i
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv.i114
  br label %65

65:                                               ; preds = %62, %.split.split.i
  %66 = phi ptr [ %64, %62 ], [ null, %.split.split.i ]
  %67 = load i32, ptr %55, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.i114, %68
  br i1 %69, label %70, label %fix_indexorderby_references.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv.i114
  %73 = icmp ne ptr %66, null
  %74 = icmp ne ptr %72, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %fix_indexorderby_references.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %66, align 8
  %78 = load i32, ptr %72, align 8
  %79 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef %52, i32 noundef %78, ptr noundef %77, ptr noundef null)
  %80 = tail call ptr @lappend(ptr noundef %.0.i, ptr noundef %79) #12
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  br label %.split.split.i, !llvm.loop !13

fix_indexorderby_references.exit:                 ; preds = %65, %70, %fix_indexqual_references.exit
  %.us-phi.i = phi ptr [ null, %fix_indexqual_references.exit ], [ %.0.i, %70 ], [ %.0.i, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %fix_indexorderby_references.exit
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.lr.ph140, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph140 ]
  %.094139145 = phi ptr [ %.1, %103 ], [ null, %.lr.ph140 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 18
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %.lr.ph147
  %92 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %87, ptr noundef %7) #12
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %95) #12
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %94, align 8
  %99 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %98) #12
  %100 = tail call zeroext i1 @predicate_implied_by(ptr noundef %99, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #12
  br i1 %100, label %103, label %101

101:                                              ; preds = %97, %93
  %102 = tail call ptr @lappend(ptr noundef %.094139145, ptr noundef nonnull %87) #12
  br label %103

103:                                              ; preds = %97, %91, %.lr.ph147, %101
  %.1 = phi ptr [ %.094139145, %.lr.ph147 ], [ %.094139145, %91 ], [ %102, %101 ], [ %.094139145, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %81, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph147, label %._crit_edge

._crit_edge:                                      ; preds = %103, %.lr.ph140, %fix_indexorderby_references.exit
  %.094.lcssa = phi ptr [ null, %fix_indexorderby_references.exit ], [ null, %.lr.ph140 ], [ %.1, %103 ]
  %107 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.094.lcssa)
  %108 = tail call ptr @extract_actual_clauses(ptr noundef %107, i1 noundef zeroext false) #12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not106 = icmp eq ptr %110, null
  br i1 %.not106, label %115, label %111

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.0.lcssa.i, ptr noundef %0)
  %113 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %108, ptr noundef %0)
  %114 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %9, ptr noundef %0)
  br label %115

115:                                              ; preds = %111, %._crit_edge
  %.0121 = phi ptr [ %.0.lcssa.i, %._crit_edge ], [ %112, %111 ]
  %.2 = phi ptr [ %108, %._crit_edge ], [ %113, %111 ]
  %.092 = phi ptr [ %9, %._crit_edge ], [ %114, %111 ]
  %.not107 = icmp eq ptr %.092, null
  br i1 %.not107, label %.thread124, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = load ptr, ptr %117, align 8
  %.not108 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  br label %123

123:                                              ; preds = %159, %116
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %159 ], [ 0, %116 ]
  %.196 = phi ptr [ %160, %159 ], [ null, %116 ]
  br i1 %.not108, label %131, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %120, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv164, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr %union.ListCell, ptr %129, i64 %indvars.iv164
  br label %131

131:                                              ; preds = %128, %124, %123
  %132 = phi ptr [ %130, %128 ], [ null, %124 ], [ null, %123 ]
  %133 = load i32, ptr %119, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv164, %134
  br i1 %135, label %136, label %.thread124

136:                                              ; preds = %131
  %137 = load ptr, ptr %122, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv164
  %139 = icmp ne ptr %132, null
  %140 = icmp ne ptr %138, null
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %.thread124

142:                                              ; preds = %136
  %143 = load ptr, ptr %132, align 8
  %144 = load ptr, ptr %138, align 8
  %145 = tail call i32 @exprType(ptr noundef %144) #12
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i16
  %151 = tail call i32 @get_opfamily_member(i32 noundef %147, i32 noundef %145, i32 noundef %145, i16 noundef signext %150) #12
  %.not111 = icmp eq i32 %151, 0
  br i1 %.not111, label %152, label %159

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %154, align 4
  %157 = load i32, ptr %153, align 8
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %156, i32 noundef %145, i32 noundef %145, i32 noundef %157) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3141, ptr noundef nonnull @__func__.create_indexscan_plan) #12
  unreachable

159:                                              ; preds = %142
  %160 = tail call ptr @lappend_oid(ptr noundef %.196, i32 noundef %151) #12
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  br label %123, !llvm.loop !14

.thread124:                                       ; preds = %131, %136, %115
  %.095 = phi ptr [ null, %115 ], [ %.196, %136 ], [ %.196, %131 ]
  br i1 %4, label %161, label %.critedge

161:                                              ; preds = %.thread124
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not109 = icmp eq ptr %163, null
  br i1 %.not109, label %._crit_edge155, label %.lr.ph153

.lr.ph153:                                        ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %167 = load i32, ptr %164, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph158, label %._crit_edge155

.lr.ph158:                                        ; preds = %.lr.ph153, %.lr.ph158
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph158 ], [ 0, %.lr.ph153 ]
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr %union.ListCell, ptr %169, i64 %indvars.iv167
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr i8, ptr %172, i64 %indvars.iv167
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 42
  %176 = and i8 %174, 1
  %177 = xor i8 %176, 1
  store i8 %177, ptr %175, align 2
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %178 = load i32, ptr %164, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next168, %179
  br i1 %180, label %.lr.ph158, label %._crit_edge155.loopexit

._crit_edge155.loopexit:                          ; preds = %.lr.ph158
  %.pre174 = load ptr, ptr %162, align 8
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.lr.ph153, %161
  %181 = phi ptr [ %.pre174, %._crit_edge155.loopexit ], [ %163, %.lr.ph153 ], [ null, %161 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %183 = load i32, ptr %182, align 8
  %184 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 326, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store ptr %.2, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store i32 %13, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 112
  store i32 %17, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 120
  store ptr %.029.lcssa.i, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 128
  store ptr %.0121, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 136
  store ptr %.us-phi.i, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 144
  store ptr %181, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 152
  store i32 %183, ptr %194, align 8
  br label %209

.critedge:                                        ; preds = %.thread124
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %196 = load i32, ptr %195, align 8
  %197 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 325, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store ptr %2, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store ptr %.2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store i32 %13, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 112
  store i32 %17, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 120
  store ptr %.029.lcssa.i, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 128
  store ptr %.0121, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 136
  store ptr %.us-phi.i, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 144
  store ptr %.092, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 152
  store ptr %.095, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 160
  store i32 %196, ptr %208, align 8
  br label %209

209:                                              ; preds = %.critedge, %._crit_edge155
  %.0 = phi ptr [ %184, %._crit_edge155 ], [ %197, %.critedge ]
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %225 = load i8, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %227 = and i8 %225, 1
  store i8 %227, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 37
  %231 = and i8 %229, 1
  store i8 %231, ptr %230, align 1
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.QualCost, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %list_length.exit.thread, label %7

7:                                                ; preds = %list_length.exit
  %8 = zext nneg i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = tail call ptr @palloc(i64 noundef %9) #12
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.lr.ph80.preheader

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

.lr.ph80.preheader:                               ; preds = %35, %7
  %smax = call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph80

15:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %18, ptr noundef %0) #12
  %19 = getelementptr %struct.QualItem, ptr %10, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %20 = load double, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %20, ptr %21, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, 302
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load double, ptr @cpu_operator_cost, align 8
  %30 = fmul double %29, 1.000000e+01
  %31 = fcmp olt double %20, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %15, %28, %32
  %.sink = phi i32 [ %34, %32 ], [ 0, %28 ], [ 0, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.sink, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.lr.ph80.preheader, !llvm.loop !15

.lr.ph83.preheader:                               ; preds = %58
  %smax93 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count94 = zext nneg i32 %smax93 to i64
  br label %.lr.ph83

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %58
  %indvars.iv87 = phi i64 [ 1, %.lr.ph80.preheader ], [ %indvars.iv.next88, %58 ]
  %40 = getelementptr %struct.QualItem, ptr %10, i64 %indvars.iv87
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %41 = trunc nuw nsw i64 %indvars.iv87 to i32
  br label %42

42:                                               ; preds = %.lr.ph80, %55
  %.06478 = phi i32 [ %41, %.lr.ph80 ], [ %56, %55 ]
  %43 = zext nneg i32 %.06478 to i64
  %44 = getelementptr %struct.QualItem, ptr %10, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = getelementptr i8, ptr %44, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %.sroa.3.0.copyload, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = icmp eq i32 %.sroa.3.0.copyload, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %44, i64 -16
  %53 = load double, ptr %52, align 8
  %54 = fcmp ult double %.sroa.2.0.copyload, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %56 = add nsw i32 %.06478, -1
  %57 = icmp sgt i32 %.06478, 1
  br i1 %57, label %42, label %58, !llvm.loop !16

58:                                               ; preds = %42, %51, %55
  %.064.lcssa = phi i32 [ %.06478, %42 ], [ %.06478, %51 ], [ 0, %55 ]
  %59 = sext i32 %.064.lcssa to i64
  %60 = getelementptr %struct.QualItem, ptr %10, i64 %59
  store ptr %.sroa.0.0.copyload, ptr %60, align 8
  %.sroa.2.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx9, align 8
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx14, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph83.preheader, label %.lr.ph80, !llvm.loop !17

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next91, %.lr.ph83 ]
  %.06781 = phi ptr [ null, %.lr.ph83.preheader ], [ %63, %.lr.ph83 ]
  %61 = getelementptr %struct.QualItem, ptr %10, i64 %indvars.iv90
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @lappend(ptr noundef %.06781, ptr noundef %62) #12
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count94
  br i1 %exitcond95.not, label %list_length.exit.thread, label %.lr.ph83, !llvm.loop !18

list_length.exit.thread:                          ; preds = %.lr.ph83, %2, %list_length.exit
  %.0 = phi ptr [ %1, %list_length.exit ], [ null, %2 ], [ %63, %.lr.ph83 ]
  ret ptr %.0
}

declare ptr @extract_actual_clauses(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %common.ret28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %12) #12
  br i1 %13, label %14, label %common.ret28

14:                                               ; preds = %10
  %15 = tail call ptr @replace_nestloop_param_var(ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  br label %common.ret28

16:                                               ; preds = %4
  %17 = tail call ptr @find_placeholder_info(ptr noundef %1, ptr noundef nonnull %0) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 640
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %26, ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
define internal fastcc noundef ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %3, ptr noundef %0)
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %56 [
    i32 15, label %8
    i32 35, label %16
    i32 18, label %44
    i32 45, label %52
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %18, null
  %.not43 = icmp eq ptr %4, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define internal fastcc ptr @fix_indexqual_operand(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %.039 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %14, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.039) #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -3, ptr %33, align 4
  %34 = trunc i32 %2 to i16
  %35 = add i16 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %35, ptr %36, align 8
  br label %93

37:                                               ; preds = %26, %18, %15
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5171, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
  unreachable

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %list_head.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %40, %43
  %46 = phi ptr [ %45, %43 ], [ null, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
define internal fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %217 [
    i32 267, label %13
    i32 268, label %58
    i32 264, label %136
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not174 = icmp eq ptr %15, null
  br i1 %.not174, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph310, label %._crit_edge287

.lr.ph310:                                        ; preds = %.lr.ph286, %.lr.ph310
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph310 ], [ 0, %.lr.ph286 ]
  %.0139281308 = phi ptr [ %30, %.lr.ph310 ], [ null, %.lr.ph286 ]
  %.0138282307 = phi ptr [ %28, %.lr.ph310 ], [ null, %.lr.ph286 ]
  %.0137283306 = phi ptr [ %26, %.lr.ph310 ], [ null, %.lr.ph286 ]
  %.0136284305 = phi ptr [ %24, %.lr.ph310 ], [ null, %.lr.ph286 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv327
  %22 = load ptr, ptr %21, align 8
  %23 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %22, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %24 = tail call ptr @lappend(ptr noundef %.0136284305, ptr noundef %23) #12
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr @list_concat_unique(ptr noundef %.0137283306, ptr noundef %25) #12
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @list_concat_unique(ptr noundef %.0138282307, ptr noundef %27) #12
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr @list_concat(ptr noundef %.0139281308, ptr noundef %29) #12
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next328, %32
  br i1 %33, label %.lr.ph310, label %._crit_edge287

._crit_edge287:                                   ; preds = %.lr.ph310, %.lr.ph286, %13
  %.0139.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph286 ], [ %30, %.lr.ph310 ]
  %.0138.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph286 ], [ %28, %.lr.ph310 ]
  %.0137.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph286 ], [ %26, %.lr.ph310 ]
  %.0136.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph286 ], [ %24, %.lr.ph310 ]
  %34 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 321, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr %.0136.lcssa, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load double, ptr %47, align 8
  %49 = fmul double %44, %48
  %50 = tail call double @clamp_row_est(double noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 37
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 1
  store ptr %.0137.lcssa, ptr %2, align 8
  br label %list_length.exit179.thread

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not172 = icmp eq ptr %60, null
  br i1 %.not172, label %._crit_edge246.thread, label %.lr.ph245

.lr.ph245:                                        ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph274, label %._crit_edge246.thread

.lr.ph274:                                        ; preds = %.lr.ph245, %85
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %85 ], [ 0, %.lr.ph245 ]
  %.0157239272 = phi i8 [ %.1158, %85 ], [ 0, %.lr.ph245 ]
  %.0155240271 = phi i8 [ %.1156, %85 ], [ 0, %.lr.ph245 ]
  %.0153241270 = phi ptr [ %.1154, %85 ], [ null, %.lr.ph245 ]
  %.0151242269 = phi ptr [ %.1152, %85 ], [ null, %.lr.ph245 ]
  %.0150243268 = phi ptr [ %69, %85 ], [ null, %.lr.ph245 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv325
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %67, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %69 = tail call ptr @lappend(ptr noundef %.0150243268, ptr noundef %68) #12
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph274
  %73 = trunc nuw i8 %.0155240271 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @make_ands_explicit(ptr noundef nonnull %70) #12
  %76 = tail call ptr @lappend(ptr noundef %.0151242269, ptr noundef %75) #12
  br label %77

77:                                               ; preds = %.lr.ph274, %72, %74
  %.1156 = phi i8 [ 1, %72 ], [ 0, %74 ], [ 1, %.lr.ph274 ]
  %.1152 = phi ptr [ %.0151242269, %72 ], [ %76, %74 ], [ %.0151242269, %.lr.ph274 ]
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = trunc nuw i8 %.0157239272 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @make_ands_explicit(ptr noundef nonnull %78) #12
  %84 = tail call ptr @lappend(ptr noundef %.0153241270, ptr noundef %83) #12
  br label %85

85:                                               ; preds = %77, %82, %80
  %.1158 = phi i8 [ 1, %80 ], [ 0, %82 ], [ 1, %77 ]
  %.1154 = phi ptr [ %.0153241270, %80 ], [ %84, %82 ], [ %.0153241270, %77 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %86 = load i32, ptr %61, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next326, %87
  br i1 %88, label %.lr.ph274, label %._crit_edge246

._crit_edge246:                                   ; preds = %85
  %89 = trunc nuw i8 %.1156 to i1
  %90 = trunc nuw i8 %.1158 to i1
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %._crit_edge246.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge246
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %._crit_edge246.thread

94:                                               ; preds = %list_length.exit
  %95 = getelementptr i8, ptr %69, i64 16
  %.0150.val = load ptr, ptr %95, align 8
  %96 = load ptr, ptr %.0150.val, align 8
  br i1 %89, label %128, label %121

._crit_edge246.thread:                            ; preds = %.lr.ph245, %58, %list_length.exit, %._crit_edge246
  %.0150.lcssa344 = phi ptr [ null, %._crit_edge246 ], [ %69, %list_length.exit ], [ null, %58 ], [ null, %.lr.ph245 ]
  %.0151.lcssa343 = phi ptr [ %.1152, %._crit_edge246 ], [ %.1152, %list_length.exit ], [ null, %58 ], [ null, %.lr.ph245 ]
  %.0153.lcssa341 = phi ptr [ %.1154, %._crit_edge246 ], [ %.1154, %list_length.exit ], [ null, %58 ], [ null, %.lr.ph245 ]
  %.0155.lcssa339 = phi i1 [ %89, %._crit_edge246 ], [ %89, %list_length.exit ], [ false, %58 ], [ false, %.lr.ph245 ]
  %.0157.lcssa337 = phi i1 [ %90, %._crit_edge246 ], [ %90, %list_length.exit ], [ false, %58 ], [ false, %.lr.ph245 ]
  %97 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 322, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store ptr %.0150.lcssa344, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %111 = load double, ptr %110, align 8
  %112 = fmul double %107, %111
  %113 = tail call double @clamp_row_est(double noundef %112) #12
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 36
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 37
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  br i1 %.0155.lcssa339, label %128, label %121

121:                                              ; preds = %94, %._crit_edge246.thread
  %.1353 = phi ptr [ %96, %94 ], [ %97, %._crit_edge246.thread ]
  %.0157.lcssa336350 = phi i1 [ %90, %94 ], [ %.0157.lcssa337, %._crit_edge246.thread ]
  %.0153.lcssa340347 = phi ptr [ %.1154, %94 ], [ %.0153.lcssa341, %._crit_edge246.thread ]
  %.0151.lcssa342345 = phi ptr [ %.1152, %94 ], [ %.0151.lcssa343, %._crit_edge246.thread ]
  %.not.i176 = icmp eq ptr %.0151.lcssa342345, null
  br i1 %.not.i176, label %list_length.exit177.thread, label %list_length.exit177

list_length.exit177:                              ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %.0151.lcssa342345, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %list_length.exit177.thread, label %125

list_length.exit177.thread:                       ; preds = %121, %list_length.exit177
  store ptr %.0151.lcssa342345, ptr %2, align 8
  br i1 %.0157.lcssa336350, label %list_length.exit179.thread, label %129

125:                                              ; preds = %list_length.exit177
  %126 = tail call ptr @make_orclause(ptr noundef nonnull %.0151.lcssa342345) #12
  %127 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %126) #12
  store ptr %127, ptr %2, align 8
  br i1 %.0157.lcssa336350, label %list_length.exit179.thread, label %129

128:                                              ; preds = %._crit_edge246.thread, %94
  %.1354 = phi ptr [ %96, %94 ], [ %97, %._crit_edge246.thread ]
  %.0157.lcssa336351 = phi i1 [ %90, %94 ], [ %.0157.lcssa337, %._crit_edge246.thread ]
  %.0153.lcssa340348 = phi ptr [ %.1154, %94 ], [ %.0153.lcssa341, %._crit_edge246.thread ]
  store ptr null, ptr %2, align 8
  br i1 %.0157.lcssa336351, label %list_length.exit179.thread, label %129

129:                                              ; preds = %125, %list_length.exit177.thread, %128
  %.0153.lcssa340346358 = phi ptr [ %.0153.lcssa340347, %list_length.exit177.thread ], [ %.0153.lcssa340348, %128 ], [ %.0153.lcssa340347, %125 ]
  %.1352356 = phi ptr [ %.1353, %list_length.exit177.thread ], [ %.1354, %128 ], [ %.1353, %125 ]
  %.not.i178 = icmp eq ptr %.0153.lcssa340346358, null
  br i1 %.not.i178, label %list_length.exit179.thread, label %list_length.exit179

list_length.exit179:                              ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %.0153.lcssa340346358, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %list_length.exit179.thread, label %133

133:                                              ; preds = %list_length.exit179
  %134 = tail call ptr @make_orclause(ptr noundef nonnull %.0153.lcssa340346358) #12
  %135 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %134) #12
  br label %list_length.exit179.thread

136:                                              ; preds = %5
  %137 = tail call fastcc ptr @create_indexscan_plan(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 327, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store i32 %139, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store i32 %141, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store ptr %143, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store ptr %145, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double 0.000000e+00, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 200
  %161 = load double, ptr %160, align 8
  %162 = fmul double %157, %161
  %163 = tail call double @clamp_row_est(double noundef %162) #12
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store double %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 36
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 37
  %170 = and i8 %168, 1
  store i8 %170, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph ]
  %.0147194212 = phi ptr [ %184, %193 ], [ null, %.lr.ph ]
  %.0145195211 = phi ptr [ %188, %193 ], [ null, %.lr.ph ]
  %.0143196210 = phi ptr [ %.1144, %193 ], [ null, %.lr.ph ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr %union.ListCell, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @lappend(ptr noundef %.0147194212, ptr noundef %183) #12
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @get_actual_clauses(ptr noundef %186) #12
  %188 = tail call ptr @list_concat(ptr noundef %.0145195211, ptr noundef %187) #12
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %190 = load ptr, ptr %189, align 8
  %.not171 = icmp eq ptr %190, null
  br i1 %.not171, label %193, label %191

191:                                              ; preds = %.lr.ph213
  %192 = tail call ptr @lappend(ptr noundef %.0143196210, ptr noundef nonnull %190) #12
  br label %193

193:                                              ; preds = %.lr.ph213, %191
  %.1144 = phi ptr [ %192, %191 ], [ %.0143196210, %.lr.ph213 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %173, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph213, label %._crit_edge

._crit_edge:                                      ; preds = %193, %.lr.ph, %136
  %.0147.lcssa = phi ptr [ null, %136 ], [ null, %.lr.ph ], [ %184, %193 ]
  %.0145.lcssa = phi ptr [ null, %136 ], [ null, %.lr.ph ], [ %188, %193 ]
  %.0143.lcssa = phi ptr [ null, %136 ], [ null, %.lr.ph ], [ %.1144, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not169 = icmp eq ptr %200, null
  br i1 %.not169, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i32, ptr %201, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph235, label %._crit_edge222

.lr.ph235:                                        ; preds = %.lr.ph221, %213
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %213 ], [ 0, %.lr.ph221 ]
  %.1148217234 = phi ptr [ %.2149, %213 ], [ %.0147.lcssa, %.lr.ph221 ]
  %.1146218233 = phi ptr [ %.2, %213 ], [ %.0145.lcssa, %.lr.ph221 ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr %union.ListCell, ptr %205, i64 %indvars.iv322
  %207 = load ptr, ptr %206, align 8
  %208 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %207) #12
  %209 = tail call zeroext i1 @predicate_implied_by(ptr noundef %208, ptr noundef %.1148217234, i1 noundef zeroext false) #12
  br i1 %209, label %213, label %210

210:                                              ; preds = %.lr.ph235
  %211 = tail call ptr @lappend(ptr noundef %.1148217234, ptr noundef %207) #12
  %212 = tail call ptr @lappend(ptr noundef %.1146218233, ptr noundef %207) #12
  br label %213

213:                                              ; preds = %.lr.ph235, %210
  %.2149 = phi ptr [ %.1148217234, %.lr.ph235 ], [ %211, %210 ]
  %.2 = phi ptr [ %.1146218233, %.lr.ph235 ], [ %212, %210 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %214 = load i32, ptr %201, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next323, %215
  br i1 %216, label %.lr.ph235, label %._crit_edge222

._crit_edge222:                                   ; preds = %213, %.lr.ph221, %._crit_edge
  %.1148.lcssa = phi ptr [ %.0147.lcssa, %._crit_edge ], [ %.0147.lcssa, %.lr.ph221 ], [ %.2149, %213 ]
  %.1146.lcssa = phi ptr [ %.0145.lcssa, %._crit_edge ], [ %.0145.lcssa, %.lr.ph221 ], [ %.2, %213 ]
  store ptr %.1148.lcssa, ptr %2, align 8
  br label %list_length.exit179.thread

217:                                              ; preds = %5
  %218 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %1, align 4
  %220 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %219) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3523, ptr noundef nonnull @__func__.create_bitmap_subplan) #12
  unreachable

list_length.exit179.thread:                       ; preds = %133, %125, %list_length.exit177.thread, %128, %129, %list_length.exit179, %._crit_edge222, %._crit_edge287
  %.0153.lcssa340346358.sink.sink = phi ptr [ %.1146.lcssa, %._crit_edge222 ], [ %.0138.lcssa, %._crit_edge287 ], [ %135, %133 ], [ null, %125 ], [ null, %list_length.exit177.thread ], [ null, %128 ], [ %.0153.lcssa340346358, %129 ], [ %.0153.lcssa340346358, %list_length.exit179 ]
  %.sink = phi ptr [ %.0143.lcssa, %._crit_edge222 ], [ %.0139.lcssa, %._crit_edge287 ], [ null, %133 ], [ null, %125 ], [ null, %list_length.exit177.thread ], [ null, %128 ], [ null, %129 ], [ null, %list_length.exit179 ]
  %.0 = phi ptr [ %146, %._crit_edge222 ], [ %34, %._crit_edge287 ], [ %.1352356, %133 ], [ %.1353, %125 ], [ %.1353, %list_length.exit177.thread ], [ %.1354, %128 ], [ %.1352356, %129 ], [ %.1352356, %list_length.exit179 ]
  store ptr %.0153.lcssa340346358.sink.sink, ptr %3, align 8
  store ptr %.sink, ptr %4, align 8
  ret ptr %.0
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @extract_actual_join_clauses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_switched_clauses(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %.03842 = phi ptr [ %42, %41 ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_is_subset(ptr noundef %13, ptr noundef %1) #12
  br i1 %14, label %15, label %41

15:                                               ; preds = %.lr.ph44
  %16 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @list_copy(ptr noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %39, ptr %40, align 8
  tail call void @CommuteOpExpr(ptr noundef nonnull %16) #12
  br label %41

41:                                               ; preds = %.lr.ph44, %15
  %.sink47 = phi ptr [ %16, %15 ], [ %11, %.lr.ph44 ]
  %.sink = phi i8 [ 0, %15 ], [ 1, %.lr.ph44 ]
  %42 = tail call ptr @lappend(ptr noundef %.03842, ptr noundef %.sink47) #12
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i8 %.sink, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %41, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %42, %41 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @CommuteOpExpr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %13
  %17 = phi i64 [ %16, %13 ], [ 0, %10 ]
  %18 = shl nsw i64 %17, 1
  %19 = tail call ptr @palloc(i64 noundef %18) #12
  %20 = shl nsw i64 %17, 2
  %21 = tail call ptr @palloc(i64 noundef %20) #12
  %22 = tail call ptr @palloc(i64 noundef %20) #12
  %23 = tail call ptr @palloc(i64 noundef %17) #12
  br i1 %.not.i, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %list_length.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not114 = icmp eq ptr %3, null
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.lr.ph167, %140
  %.099164210 = phi ptr [ %.1100, %140 ], [ %12, %.lr.ph167 ]
  %.092165209 = phi i1 [ %.193, %140 ], [ %4, %.lr.ph167 ]
  %.0166208 = phi ptr [ %.1, %140 ], [ %0, %.lr.ph167 ]
  %indvars.iv179207 = phi i64 [ %indvars.iv.next180, %140 ], [ 0, %.lr.ph167 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv179207
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %.lr.ph211
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6192, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

43:                                               ; preds = %.lr.ph211
  br i1 %.not114, label %.preheader, label %48

.preheader:                                       ; preds = %43
  %.not115 = icmp eq ptr %.099164210, null
  br i1 %.not115, label %.thread133, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.099164210, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.099164210, i64 16
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph158, label %.thread133

48:                                               ; preds = %43
  %49 = getelementptr i16, ptr %3, i64 %indvars.iv179207
  %50 = load i16, ptr %49, align 2
  %51 = tail call ptr @get_tle_by_resno(ptr noundef %.099164210, i16 noundef signext %50) #12
  %.not118 = icmp eq ptr %51, null
  br i1 %.not118, label %.thread133, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @find_ec_member_matching_expr(ptr noundef nonnull %32, ptr noundef %54, ptr noundef %2) #12
  %.not119 = icmp eq ptr %55, null
  br i1 %.not119, label %.thread133, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  br label %.thread138

59:                                               ; preds = %.lr.ph158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %44, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph158, label %.thread133

.lr.ph158:                                        ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @find_ec_member_matching_expr(ptr noundef %32, ptr noundef %67, ptr noundef %2) #12
  %.not117 = icmp eq ptr %68, null
  br i1 %.not117, label %59, label %.split

.split:                                           ; preds = %.lr.ph158
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  br label %.thread138

71:                                               ; preds = %36
  %72 = tail call ptr @get_sortgroupref_tle(i32 noundef %38, ptr noundef %.099164210) #12
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %.not120 = icmp eq ptr %72, null
  br i1 %.not120, label %.thread133, label %.thread138

.thread133:                                       ; preds = %59, %.preheader, %.lr.ph, %52, %48, %71
  %79 = tail call ptr @find_computable_ec_member(ptr noundef null, ptr noundef %32, ptr noundef %.099164210, ptr noundef %2, i1 noundef zeroext false) #12
  %.not121 = icmp eq ptr %79, null
  br i1 %.not121, label %80, label %83

80:                                               ; preds = %.thread133
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6258, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

83:                                               ; preds = %.thread133
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %85 = load i32, ptr %84, align 4
  br i1 %.092165209, label %is_projection_capable_plan.exit.thread, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %.0166208, align 4
  switch i32 %87, label %is_projection_capable_plan.exit.thread [
    i32 354, label %is_projection_capable_plan.exit.thread143
    i32 344, label %is_projection_capable_plan.exit.thread143
    i32 345, label %is_projection_capable_plan.exit.thread143
    i32 346, label %is_projection_capable_plan.exit.thread143
    i32 351, label %is_projection_capable_plan.exit.thread143
    i32 355, label %is_projection_capable_plan.exit.thread143
    i32 356, label %is_projection_capable_plan.exit.thread143
    i32 357, label %is_projection_capable_plan.exit.thread143
    i32 317, label %is_projection_capable_plan.exit.thread143
    i32 318, label %is_projection_capable_plan.exit.thread143
    i32 319, label %is_projection_capable_plan.exit.thread143
    i32 320, label %is_projection_capable_plan.exit.thread143
    i32 339, label %is_projection_capable_plan.exit
    i32 316, label %is_projection_capable_plan.exit.thread143
  ]

is_projection_capable_plan.exit:                  ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0166208, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %.not.i123.not = icmp eq i32 %90, 0
  br i1 %.not.i123.not, label %is_projection_capable_plan.exit.thread143, label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread143:        ; preds = %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %is_projection_capable_plan.exit
  %91 = tail call ptr @copyObjectImpl(ptr noundef %.099164210) #12
  %92 = getelementptr inbounds nuw i8, ptr %.0166208, i64 37
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %95 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 315, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %91, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %.0166208, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0166208, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0166208, i64 16
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0166208, i64 24
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0166208, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 37
  store i8 %94, ptr %114, align 1
  br label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread:           ; preds = %86, %is_projection_capable_plan.exit.thread143, %is_projection_capable_plan.exit, %83
  %.2101 = phi ptr [ %.099164210, %83 ], [ %.099164210, %is_projection_capable_plan.exit ], [ %91, %is_projection_capable_plan.exit.thread143 ], [ %.099164210, %86 ]
  %.2 = phi ptr [ %.0166208, %83 ], [ %.0166208, %is_projection_capable_plan.exit ], [ %95, %is_projection_capable_plan.exit.thread143 ], [ %.0166208, %86 ]
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @copyObjectImpl(ptr noundef %116) #12
  %.not.i124 = icmp eq ptr %.2101, null
  br i1 %.not.i124, label %list_length.exit125, label %118

118:                                              ; preds = %is_projection_capable_plan.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %.2101, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i16
  %122 = add i16 %121, 1
  br label %list_length.exit125

list_length.exit125:                              ; preds = %is_projection_capable_plan.exit.thread, %118
  %123 = phi i16 [ %122, %118 ], [ 1, %is_projection_capable_plan.exit.thread ]
  %124 = tail call ptr @makeTargetEntry(ptr noundef %117, i16 noundef signext %123, ptr noundef null, i1 noundef zeroext true) #12
  %125 = tail call ptr @lappend(ptr noundef %.2101, ptr noundef %124) #12
  %126 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store ptr %125, ptr %126, align 8
  br label %.thread138

.thread138:                                       ; preds = %.split, %56, %list_length.exit125, %71
  %.1100 = phi ptr [ %.099164210, %71 ], [ %125, %list_length.exit125 ], [ %.099164210, %56 ], [ %.099164210, %.split ]
  %.298 = phi ptr [ %72, %71 ], [ %124, %list_length.exit125 ], [ %51, %56 ], [ %65, %.split ]
  %.195 = phi i32 [ %78, %71 ], [ %85, %list_length.exit125 ], [ %58, %56 ], [ %70, %.split ]
  %.193 = phi i1 [ %.092165209, %71 ], [ true, %list_length.exit125 ], [ %.092165209, %56 ], [ %.092165209, %.split ]
  %.1 = phi ptr [ %.0166208, %71 ], [ %.2, %list_length.exit125 ], [ %.0166208, %56 ], [ %.0166208, %.split ]
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i16
  %132 = tail call i32 @get_opfamily_member(i32 noundef %128, i32 noundef %.195, i32 noundef %.195, i16 noundef signext %131) #12
  %.not122 = icmp eq i32 %132, 0
  br i1 %.not122, label %133, label %140

133:                                              ; preds = %.thread138
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %136)
  %137 = load i32, ptr %135, align 4
  %138 = load i32, ptr %134, align 8
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %137, i32 noundef %.195, i32 noundef %.195, i32 noundef %138) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6298, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

140:                                              ; preds = %.thread138
  %141 = getelementptr inbounds nuw i8, ptr %.298, i64 16
  %142 = load i16, ptr %141, align 8
  %143 = getelementptr i16, ptr %19, i64 %indvars.iv179207
  store i16 %142, ptr %143, align 2
  %144 = getelementptr i32, ptr %21, i64 %indvars.iv179207
  store i32 %132, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr i32, ptr %22, i64 %indvars.iv179207
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %149 = load i8, ptr %148, align 8
  %150 = getelementptr i8, ptr %23, i64 %indvars.iv179207
  %151 = and i8 %149, 1
  store i8 %151, ptr %150, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179207, 1
  %152 = load i32, ptr %24, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next180, %153
  br i1 %154, label %.lr.ph211, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %140
  %155 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph167, %.._crit_edge.loopexit_crit_edge, %list_length.exit
  %.0103.lcssa = phi i32 [ 0, %list_length.exit ], [ %155, %.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph167 ]
  %.0.lcssa = phi ptr [ %0, %list_length.exit ], [ %.1, %.._crit_edge.loopexit_crit_edge ], [ %0, %.lr.ph167 ]
  store i32 %.0103.lcssa, ptr %5, align 4
  store ptr %19, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  store ptr %23, ptr %9, align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.tr17, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %33, label %.loopexit

15:                                               ; preds = %tailrecurse
  %16 = load i32, ptr %0, align 4
  %17 = icmp eq i32 %16, 315
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.tr17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 336
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
  %31 = getelementptr inbounds nuw i8, ptr %.tr17, i64 72
  %32 = load ptr, ptr %31, align 8
  br label %tailrecurse

33:                                               ; preds = %25, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 38
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
