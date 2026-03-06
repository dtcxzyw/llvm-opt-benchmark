; ModuleID = 'bench/postgres/original/createplan.ll'
source_filename = "bench/postgres/original/createplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.QualCost = type { double, double }

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
@enable_incremental_sort = external local_unnamed_addr global i8, align 1
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
@restrict_nonsystem_relation_kind = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [49 x i8] c"access to non-system foreign table is restricted\00", align 1
@__func__.make_modifytable = private unnamed_addr constant [17 x i8] c"make_modifytable\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@enable_sort = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_plan(ptr noundef initializes((648, 664)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 332
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  tail call void @apply_tlist_labeling(ptr noundef %10, ptr noundef %12) #11
  br label %13

13:                                               ; preds = %8, %2
  tail call void @SS_attach_initplans(ptr noundef nonnull %0, ptr noundef nonnull %5) #11
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.create_plan) #11
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
  %28 = alloca %struct.Path, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  tail call void @check_stack_depth() #11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %2333 [
    i32 338, label %58
    i32 339, label %58
    i32 340, label %58
    i32 341, label %58
    i32 343, label %58
    i32 344, label %58
    i32 345, label %58
    i32 346, label %58
    i32 347, label %58
    i32 349, label %58
    i32 348, label %58
    i32 350, label %58
    i32 352, label %58
    i32 351, label %58
    i32 353, label %58
    i32 354, label %58
    i32 368, label %2280
    i32 372, label %2191
    i32 332, label %1963
    i32 333, label %800
    i32 334, label %1011
    i32 330, label %1162
    i32 331, label %1172
    i32 359, label %1205
    i32 360, label %1240
    i32 366, label %1334
    i32 367, label %1341
    i32 361, label %1387
    i32 362, label %1452
    i32 363, label %1514
    i32 364, label %1568
    i32 365, label %1575
    i32 370, label %1728
    i32 335, label %1840
    i32 371, label %1923
    i32 357, label %60
    i32 358, label %482
    i32 355, label %665
  ]

58:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %59 = tail call fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret468

60:                                               ; preds = %3
  %61 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load ptr, ptr %66, align 8
  %.not.i102 = icmp eq ptr %67, null
  %68 = select i1 %.not.i102, i32 0, i32 2
  %69 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %63, i32 noundef %68)
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %72 = load ptr, ptr %71, align 8
  %.not175.i = icmp eq ptr %72, null
  %73 = select i1 %.not175.i, i32 0, i32 2
  %74 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %70, i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %76)
  store ptr %77, ptr %34, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load i32, ptr %78, align 8
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, 174
  %.not176.i = icmp eq i32 %81, 0
  br i1 %.not176.i, label %87, label %82

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @extract_actual_join_clauses(ptr noundef %77, ptr noundef %86, ptr noundef nonnull %34, ptr noundef nonnull %35) #11
  br label %89

87:                                               ; preds = %60
  %88 = tail call ptr @extract_actual_clauses(ptr noundef %77, i1 noundef zeroext false) #11
  store ptr %88, ptr %34, align 8
  store ptr null, ptr %35, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @get_actual_clauses(ptr noundef %91) #11
  %93 = load ptr, ptr %34, align 8
  %94 = call ptr @list_difference(ptr noundef %93, ptr noundef %92) #11
  store ptr %94, ptr %34, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not177.i = icmp eq ptr %96, null
  br i1 %.not177.i, label %101, label %97

97:                                               ; preds = %89
  %98 = call ptr @replace_nestloop_params_mutator(ptr noundef %94, ptr noundef %0)
  store ptr %98, ptr %34, align 8
  %99 = load ptr, ptr %35, align 8
  %100 = call ptr @replace_nestloop_params_mutator(ptr noundef %99, ptr noundef %0)
  store ptr %100, ptr %35, align 8
  br label %101

101:                                              ; preds = %97, %89
  %102 = load ptr, ptr %90, align 8
  %103 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call fastcc ptr @get_switched_clauses(ptr noundef %102, ptr noundef %107)
  %109 = load ptr, ptr %66, align 8
  %.not178.i = icmp eq ptr %109, null
  br i1 %.not178.i, label %218, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %115 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.critedge.i103

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef nonnull %109, ptr noundef %119, ptr noundef nonnull %36) #11
  %121 = load i32, ptr %36, align 4
  %122 = icmp sgt i32 %121, 0
  %.pre = load ptr, ptr %66, align 8
  br i1 %122, label %170, label %.critedge.i103

.critedge.i103:                                   ; preds = %117, %110
  %123 = phi ptr [ %.pre, %117 ], [ %109, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %124 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %69, ptr noundef readonly %123, ptr noundef %114, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %125 = load i32, ptr %29, align 4
  %126 = load ptr, ptr %30, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 361, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %137 = xor i8 %136, 1
  %138 = zext nneg i8 %137 to i32
  %139 = add i32 %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %124, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 104
  store i32 %125, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 112
  store ptr %126, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store ptr %127, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store ptr %128, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 136
  store ptr %129, ptr %148, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %28, ptr noundef %0, ptr noundef null, i32 noundef %139, double noundef %150, double noundef %152, i32 noundef %154, double noundef 0.000000e+00, i32 noundef %155, double noundef -1.000000e+00) #11
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double %160, ptr %161, align 8
  %162 = load double, ptr %151, align 8
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store double %162, ptr %163, align 8
  %164 = load i32, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 36
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 37
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 37
  store i8 %168, ptr %169, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %216

170:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %171 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %69, ptr noundef readonly %.pre, ptr noundef %114, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %172 = load i32, ptr %23, align 4
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 362, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 56
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store ptr %171, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 72
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 144
  store i32 %121, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 104
  store i32 %172, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 112
  store ptr %173, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store ptr %174, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %175, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store ptr %176, ptr %189, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %190 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr @work_mem, align 4
  call void @cost_incremental_sort(ptr noundef nonnull %22, ptr noundef %0, ptr noundef %190, i32 noundef %121, i32 noundef %192, double noundef %194, double noundef %196, double noundef %198, i32 noundef %200, double noundef 0.000000e+00, i32 noundef %201, double noundef -1.000000e+00) #11
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store double %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store double %206, ptr %207, align 8
  %208 = load double, ptr %197, align 8
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store double %208, ptr %209, align 8
  %210 = load i32, ptr %199, align 8
  %211 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %177, i64 36
  store i8 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %171, i64 37
  %214 = load i8, ptr %213, align 1, !range !4, !noundef !5
  %215 = getelementptr inbounds nuw i8, ptr %177, i64 37
  store i8 %214, ptr %215, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %216

216:                                              ; preds = %170, %.critedge.i103
  %.0163.i = phi ptr [ %177, %170 ], [ %130, %.critedge.i103 ]
  %217 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %222

218:                                              ; preds = %101
  %219 = load ptr, ptr %62, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %216
  %.0153.i = phi ptr [ %217, %216 ], [ %221, %218 ]
  %.0.i104 = phi ptr [ %.0163.i, %216 ], [ %69, %218 ]
  %223 = load ptr, ptr %71, align 8
  %.not179.i = icmp eq ptr %223, null
  br i1 %.not179.i, label %275, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %229 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %74, ptr noundef nonnull readonly %223, ptr noundef %228, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 361, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %242 = xor i8 %241, 1
  %243 = zext nneg i8 %242 to i32
  %244 = add i32 %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 56
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 64
  store ptr %229, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 72
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 104
  store i32 %230, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 112
  store ptr %231, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 120
  store ptr %232, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 128
  store ptr %233, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 136
  store ptr %234, ptr %253, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %16, ptr noundef %0, ptr noundef null, i32 noundef %244, double noundef %255, double noundef %257, i32 noundef %259, double noundef 0.000000e+00, i32 noundef %260, double noundef -1.000000e+00) #11
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store double %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store double %265, ptr %266, align 8
  %267 = load double, ptr %256, align 8
  %268 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store double %267, ptr %268, align 8
  %269 = load i32, ptr %258, align 8
  %270 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 36
  store i8 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %229, i64 37
  %273 = load i8, ptr %272, align 1, !range !4, !noundef !5
  %274 = getelementptr inbounds nuw i8, ptr %235, i64 37
  store i8 %273, ptr %274, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

275:                                              ; preds = %222
  %276 = load ptr, ptr %64, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  br label %278

278:                                              ; preds = %275, %224
  %.0154.in.i = phi ptr [ %71, %224 ], [ %277, %275 ]
  %.0143.i = phi ptr [ %235, %224 ], [ %74, %275 ]
  %.0154.i = load ptr, ptr %.0154.in.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %280 = load i8, ptr %279, align 1, !range !4, !noundef !5
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %311

282:                                              ; preds = %278
  %283 = call noundef ptr @palloc0(i64 noundef 104) #11
  store i32 359, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 48
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 56
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 64
  store ptr %.0143.i, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 72
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 8
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 16
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store double %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 24
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store double %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 36
  store i8 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 37
  %307 = load i8, ptr %306, align 1, !range !4, !noundef !5
  %308 = getelementptr inbounds nuw i8, ptr %283, i64 37
  store i8 %307, ptr %308, align 1
  %309 = load double, ptr @cpu_operator_cost, align 8
  %310 = call double @llvm.fmuladd.f64(double %309, double %300, double %297)
  store double %310, ptr %298, align 8
  br label %311

311:                                              ; preds = %282, %278
  %.1.i105 = phi ptr [ %283, %282 ], [ %.0143.i, %278 ]
  %.not.i.i106 = icmp eq ptr %108, null
  br i1 %.not.i.i106, label %list_length.exit.i107, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  br label %list_length.exit.i107

list_length.exit.i107:                            ; preds = %312, %311
  %316 = phi i64 [ %315, %312 ], [ 0, %311 ]
  %317 = shl nsw i64 %316, 2
  %318 = call ptr @palloc(i64 noundef %317) #11
  %319 = call ptr @palloc(i64 noundef %317) #11
  %320 = call ptr @palloc(i64 noundef %316) #11
  %321 = call ptr @palloc(i64 noundef %316) #11
  %.not.i198.i = icmp eq ptr %.0153.i, null
  br i1 %.not.i198.i, label %list_head.exit.i, label %322

322:                                              ; preds = %list_length.exit.i107
  %323 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 16
  %324 = load ptr, ptr %323, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %322, %list_length.exit.i107
  %325 = phi ptr [ %324, %322 ], [ null, %list_length.exit.i107 ]
  %.not.i199.i = icmp eq ptr %.0154.i, null
  br i1 %.not.i199.i, label %list_head.exit200.i, label %326

326:                                              ; preds = %list_head.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 16
  %328 = load ptr, ptr %327, align 8
  br label %list_head.exit200.i

list_head.exit200.i:                              ; preds = %326, %list_head.exit.i
  %329 = phi ptr [ %328, %326 ], [ null, %list_head.exit.i ]
  %330 = load ptr, ptr %90, align 8
  %.not180.i = icmp eq ptr %330, null
  br i1 %.not180.i, label %create_mergejoin_plan.exit, label %.lr.ph234

.lr.ph234:                                        ; preds = %list_head.exit200.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %333 = getelementptr i8, ptr %.0153.i, i64 4
  %334 = getelementptr i8, ptr %.0153.i, i64 16
  %335 = getelementptr i8, ptr %.0154.i, i64 4
  %336 = getelementptr i8, ptr %.0154.i, i64 16
  %337 = load i32, ptr %331, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph432, label %create_mergejoin_plan.exit

.lr.ph432:                                        ; preds = %.lr.ph234, %421
  %.0166.i226431 = phi ptr [ %.1167.i149, %421 ], [ %329, %.lr.ph234 ]
  %.0164.i229430 = phi ptr [ %.1165.i, %421 ], [ %325, %.lr.ph234 ]
  %.0157.i231429 = phi ptr [ %.1158.i, %421 ], [ null, %.lr.ph234 ]
  %.0155.i232428 = phi ptr [ %.1156.i, %421 ], [ null, %.lr.ph234 ]
  %indvars.iv311427 = phi i64 [ %indvars.iv.next312, %421 ], [ 0, %.lr.ph234 ]
  %339 = load ptr, ptr %332, align 8
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv311427
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 192
  %343 = load i8, ptr %342, align 8, !range !4, !noundef !5
  %344 = trunc nuw i8 %343 to i1
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 160
  %.0152.in.i = select i1 %344, ptr %345, ptr %346
  %.0151.in.i = select i1 %344, ptr %346, ptr %345
  %.0151.i = load ptr, ptr %.0151.in.i, align 8
  %.0152.i = load ptr, ptr %.0152.in.i, align 8
  %.not182.i = icmp eq ptr %.0152.i, %.0157.i231429
  br i1 %.not182.i, label %363, label %347

347:                                              ; preds = %.lr.ph432
  %348 = icmp eq ptr %.0164.i229430, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %351 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4683, ptr noundef nonnull @__func__.create_mergejoin_plan) #11
  unreachable

352:                                              ; preds = %347
  %353 = load ptr, ptr %.0164.i229430, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %.0153.val.i = load i32, ptr %333, align 4
  %.0153.val197.i = load ptr, ptr %334, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.0164.i229430, i64 8
  %357 = sext i32 %.0153.val.i to i64
  %358 = getelementptr inbounds [8 x i8], ptr %.0153.val197.i, i64 %357
  %359 = icmp ult ptr %356, %358
  %..i.i = select i1 %359, ptr %356, ptr null
  %.not183.i = icmp eq ptr %.0152.i, %355
  br i1 %.not183.i, label %363, label %360

360:                                              ; preds = %352
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4688, ptr noundef nonnull @__func__.create_mergejoin_plan) #11
  unreachable

363:                                              ; preds = %352, %.lr.ph432
  %.1165.i = phi ptr [ %..i.i, %352 ], [ %.0164.i229430, %.lr.ph432 ]
  %.1158.i = phi ptr [ %.0152.i, %352 ], [ %.0157.i231429, %.lr.ph432 ]
  %.1156.i = phi ptr [ %353, %352 ], [ %.0155.i232428, %.lr.ph432 ]
  %.not184.i = icmp eq ptr %.0166.i226431, null
  br i1 %.not184.i, label %373, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %.0166.i226431, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %.0151.i, %367
  br i1 %368, label %.thread, label %373

.thread:                                          ; preds = %364
  %.0154.val.i = load i32, ptr %335, align 4
  %.0154.val196.i = load ptr, ptr %336, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.0166.i226431, i64 8
  %370 = sext i32 %.0154.val.i to i64
  %371 = getelementptr inbounds [8 x i8], ptr %.0154.val196.i, i64 %370
  %372 = icmp ult ptr %369, %371
  %..i201.i = select i1 %372, ptr %369, ptr null
  br label %390

373:                                              ; preds = %364, %363
  %.0148.i = phi ptr [ null, %363 ], [ %365, %364 ]
  %.0146.i = phi ptr [ null, %363 ], [ %367, %364 ]
  br i1 %.not.i199.i, label %.critedge195.i, label %.lr.ph200

.lr.ph200:                                        ; preds = %373
  %374 = load i32, ptr %335, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph223, label %.critedge195.i

.lr.ph223:                                        ; preds = %.lr.ph200
  %376 = load ptr, ptr %336, align 8
  %377 = zext nneg i32 %374 to i64
  %378 = icmp eq ptr %376, %.0166.i226431
  br i1 %378, label %.critedge195.i, label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph223, %.lr.ph422
  %indvars.iv308421 = phi i64 [ %indvars.iv.next309, %.lr.ph422 ], [ 0, %.lr.ph223 ]
  %379 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv308421
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %.0151.i, %382
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308421, 1
  %384 = icmp samesign uge i64 %indvars.iv.next309, %377
  %or.cond.not446 = select i1 %383, i1 true, i1 %384
  %385 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.next309
  %386 = icmp eq ptr %385, %.0166.i226431
  %or.cond444 = select i1 %or.cond.not446, i1 true, i1 %386
  br i1 %or.cond444, label %.critedge195.i, label %.lr.ph422

.critedge195.i:                                   ; preds = %.lr.ph422, %.lr.ph223, %.lr.ph200, %373
  %.3.i = phi ptr [ %.0148.i, %373 ], [ %.0148.i, %.lr.ph200 ], [ %.0148.i, %.lr.ph223 ], [ %380, %.lr.ph422 ]
  %.2.i = phi ptr [ %.0146.i, %373 ], [ %.0146.i, %.lr.ph200 ], [ %.0146.i, %.lr.ph223 ], [ %382, %.lr.ph422 ]
  %.not187.i = icmp eq ptr %.0151.i, %.2.i
  br i1 %.not187.i, label %390, label %387

387:                                              ; preds = %.critedge195.i
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %389 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4732, ptr noundef nonnull @__func__.create_mergejoin_plan) #11
  unreachable

390:                                              ; preds = %.thread, %.critedge195.i
  %.0145.i150 = phi i1 [ true, %.thread ], [ false, %.critedge195.i ]
  %.1167.i149 = phi ptr [ %..i201.i, %.thread ], [ %.0166.i226431, %.critedge195.i ]
  %.1149.i = phi ptr [ %365, %.thread ], [ %.3.i, %.critedge195.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.1149.i, i64 16
  %394 = load i32, ptr %393, align 8
  %.not188.i = icmp eq i32 %392, %394
  br i1 %.not188.i, label %395, label %404

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.1149.i, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i32, ptr %402, align 8
  %.not189.i = icmp eq i32 %399, %403
  br i1 %.not189.i, label %407, label %404

404:                                              ; preds = %395, %390
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %406 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4751, ptr noundef nonnull @__func__.create_mergejoin_plan) #11
  unreachable

407:                                              ; preds = %395
  br i1 %.0145.i150, label %408, label %421

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 20
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.1149.i, i64 20
  %412 = load i32, ptr %411, align 4
  %.not190.i = icmp eq i32 %410, %412
  br i1 %.not190.i, label %413, label %418

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 24
  %415 = load i8, ptr %414, align 8, !range !4, !noundef !5
  %416 = getelementptr inbounds nuw i8, ptr %.1149.i, i64 24
  %417 = load i8, ptr %416, align 8, !range !4, !noundef !5
  %.not191.i = icmp eq i8 %415, %417
  br i1 %.not191.i, label %421, label %418

418:                                              ; preds = %413, %408
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %420 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4755, ptr noundef nonnull @__func__.create_mergejoin_plan) #11
  unreachable

421:                                              ; preds = %413, %407
  %422 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv311427
  store i32 %392, ptr %422, align 4
  %423 = load ptr, ptr %396, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv311427
  store i32 %425, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 20
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 5
  %430 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv311427
  %431 = zext i1 %429 to i8
  store i8 %431, ptr %430, align 1
  %432 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 24
  %433 = load i8, ptr %432, align 8, !range !4, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv311427
  store i8 %433, ptr %434, align 1
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311427, 1
  %435 = load i32, ptr %331, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next312, %436
  br i1 %437, label %.lr.ph432, label %create_mergejoin_plan.exit

create_mergejoin_plan.exit:                       ; preds = %421, %.lr.ph234, %list_head.exit200.i
  %438 = load ptr, ptr %34, align 8
  %439 = load ptr, ptr %35, align 8
  %440 = load i32, ptr %78, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %442 = load i8, ptr %441, align 4, !range !4, !noundef !5
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %444 = load i8, ptr %443, align 8, !range !4, !noundef !5
  %445 = call noundef ptr @palloc0(i64 noundef 168) #11
  store i32 357, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store ptr %61, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store ptr %439, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 64
  store ptr %.0.i104, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 72
  store ptr %.1.i105, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store i8 %444, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 128
  store ptr %108, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 136
  store ptr %318, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 144
  store ptr %319, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 152
  store ptr %320, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 160
  store ptr %321, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 104
  store i32 %440, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 108
  store i8 %442, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 112
  store ptr %438, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %463 = load double, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store double %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store double %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store double %469, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %445, i64 32
  store i32 %474, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %477 = load i8, ptr %476, align 8, !range !4, !noundef !5
  %478 = getelementptr inbounds nuw i8, ptr %445, i64 36
  store i8 %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %480 = load i8, ptr %479, align 1, !range !4, !noundef !5
  %481 = getelementptr inbounds nuw i8, ptr %445, i64 37
  store i8 %480, ptr %481, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %753

482:                                              ; preds = %3
  %483 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %487 = load i32, ptr %486, align 8
  %.inv.i = icmp slt i32 %487, 2
  %488 = select i1 %.inv.i, i32 0, i32 2
  %489 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %485, i32 noundef %488)
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %491 = load ptr, ptr %490, align 8
  %492 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %491, i32 noundef 2)
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %494 = load ptr, ptr %493, align 8
  %495 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %494)
  store ptr %495, ptr %37, align 8
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %497 = load i32, ptr %496, align 8
  %498 = shl nuw i32 1, %497
  %499 = and i32 %498, 174
  %.not.i98 = icmp eq i32 %499, 0
  br i1 %.not.i98, label %505, label %500

500:                                              ; preds = %482
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void @extract_actual_join_clauses(ptr noundef %495, ptr noundef %504, ptr noundef nonnull %37, ptr noundef nonnull %38) #11
  br label %507

505:                                              ; preds = %482
  %506 = tail call ptr @extract_actual_clauses(ptr noundef %495, i1 noundef zeroext false) #11
  store ptr %506, ptr %37, align 8
  store ptr null, ptr %38, align 8
  br label %507

507:                                              ; preds = %505, %500
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @get_actual_clauses(ptr noundef %509) #11
  %511 = load ptr, ptr %37, align 8
  %512 = call ptr @list_difference(ptr noundef %511, ptr noundef %510) #11
  store ptr %512, ptr %37, align 8
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %514 = load ptr, ptr %513, align 8
  %.not82.i = icmp eq ptr %514, null
  br i1 %.not82.i, label %519, label %515

515:                                              ; preds = %507
  %516 = call ptr @replace_nestloop_params_mutator(ptr noundef %512, ptr noundef %0)
  store ptr %516, ptr %37, align 8
  %517 = load ptr, ptr %38, align 8
  %518 = call ptr @replace_nestloop_params_mutator(ptr noundef %517, ptr noundef %0)
  store ptr %518, ptr %38, align 8
  br label %519

519:                                              ; preds = %515, %507
  %520 = load ptr, ptr %508, align 8
  %521 = load ptr, ptr %484, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = call fastcc ptr @get_switched_clauses(ptr noundef %520, ptr noundef %525)
  %.not.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i, label %.critedge.i101, label %list_length.exit.i

list_length.exit.i:                               ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %.lr.ph

530:                                              ; preds = %list_length.exit.i
  %531 = getelementptr i8, ptr %526, i64 16
  %.val87.i = load ptr, ptr %531, align 8
  %532 = load ptr, ptr %.val87.i, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %534, i64 16
  %.val86.i = load ptr, ptr %535, align 8
  %536 = load ptr, ptr %.val86.i, align 8
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 27
  br i1 %538, label %539, label %542

539:                                              ; preds = %530
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = load ptr, ptr %540, align 8
  %.pr = load i32, ptr %541, align 4
  br label %542

542:                                              ; preds = %539, %530
  %543 = phi i32 [ %.pr, %539 ], [ %537, %530 ]
  %.072.i = phi ptr [ %541, %539 ], [ %536, %530 ]
  %544 = icmp eq i32 %543, 6
  br i1 %544, label %545, label %.lr.ph

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.072.i, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i8], ptr %547, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %.lr.ph

556:                                              ; preds = %545
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %560 = load i16, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %562 = load i8, ptr %561, align 8, !range !4, !noundef !5
  br label %.lr.ph

.lr.ph:                                           ; preds = %556, %545, %542, %list_length.exit.i
  %.078.i.ph = phi i16 [ 0, %545 ], [ %560, %556 ], [ 0, %542 ], [ 0, %list_length.exit.i ]
  %.075.i.ph = phi i8 [ 0, %545 ], [ %562, %556 ], [ 0, %542 ], [ 0, %list_length.exit.i ]
  %.073.i.ph = phi i32 [ 0, %545 ], [ %558, %556 ], [ 0, %542 ], [ 0, %list_length.exit.i ]
  %563 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %565 = load i32, ptr %563, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph192, label %.critedge.i101

.lr.ph192:                                        ; preds = %.lr.ph, %.lr.ph192
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph192 ], [ 0, %.lr.ph ]
  %.071.i167191 = phi ptr [ %580, %.lr.ph192 ], [ null, %.lr.ph ]
  %.070.i168190 = phi ptr [ %585, %.lr.ph192 ], [ null, %.lr.ph ]
  %.069.i169189 = phi ptr [ %575, %.lr.ph192 ], [ null, %.lr.ph ]
  %.0.i100171187 = phi ptr [ %572, %.lr.ph192 ], [ null, %.lr.ph ]
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = call ptr @lappend_oid(ptr noundef %.0.i100171187, i32 noundef %571) #11
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %574 = load i32, ptr %573, align 8
  %575 = call ptr @lappend_oid(ptr noundef %.069.i169189, i32 noundef %574) #11
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr i8, ptr %577, i64 16
  %.val85.i = load ptr, ptr %578, align 8
  %579 = load ptr, ptr %.val85.i, align 8
  %580 = call ptr @lappend(ptr noundef %.071.i167191, ptr noundef %579) #11
  %581 = load ptr, ptr %576, align 8
  %582 = getelementptr i8, ptr %581, i64 16
  %.val.i = load ptr, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @lappend(ptr noundef %.070.i168190, ptr noundef %584) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %586 = load i32, ptr %563, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next, %587
  br i1 %588, label %.lr.ph192, label %.critedge.i101

.critedge.i101:                                   ; preds = %.lr.ph192, %519, %.lr.ph
  %.073.i396 = phi i32 [ 0, %519 ], [ %.073.i.ph, %.lr.ph ], [ %.073.i.ph, %.lr.ph192 ]
  %.075.i394 = phi i8 [ 0, %519 ], [ %.075.i.ph, %.lr.ph ], [ %.075.i.ph, %.lr.ph192 ]
  %.078.i392 = phi i16 [ 0, %519 ], [ %.078.i.ph, %.lr.ph ], [ %.078.i.ph, %.lr.ph192 ]
  %.071.i.lcssa = phi ptr [ null, %519 ], [ null, %.lr.ph ], [ %580, %.lr.ph192 ]
  %.070.i.lcssa = phi ptr [ null, %519 ], [ null, %.lr.ph ], [ %585, %.lr.ph192 ]
  %.069.i.lcssa = phi ptr [ null, %519 ], [ null, %.lr.ph ], [ %575, %.lr.ph192 ]
  %.0.i100.lcssa = phi ptr [ null, %519 ], [ null, %.lr.ph ], [ %572, %.lr.ph192 ]
  %589 = call noundef ptr @palloc0(i64 noundef 128) #11
  store i32 369, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 48
  store ptr %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 56
  store ptr null, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 64
  store ptr %492, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 72
  store ptr null, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 104
  store ptr %.070.i.lcssa, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 112
  store i32 %.073.i396, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 116
  store i16 %.078.i392, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 118
  store i8 %.075.i394, ptr %599, align 2
  %600 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 %601, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %604 = load double, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store double %604, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %607 = load double, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store double %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %610 = load double, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store double %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %613 = load i32, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %589, i64 32
  store i32 %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %589, i64 36
  store i8 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %492, i64 37
  %617 = load i8, ptr %616, align 1, !range !4, !noundef !5
  %618 = getelementptr inbounds nuw i8, ptr %589, i64 37
  store i8 %617, ptr %618, align 1
  store double %607, ptr %605, align 8
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %620 = load i8, ptr %619, align 8, !range !4, !noundef !5
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %create_hashjoin_plan.exit

622:                                              ; preds = %.critedge.i101
  store i8 1, ptr %615, align 4
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %624 = load double, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %589, i64 120
  store double %624, ptr %625, align 8
  br label %create_hashjoin_plan.exit

create_hashjoin_plan.exit:                        ; preds = %.critedge.i101, %622
  %626 = load ptr, ptr %37, align 8
  %627 = load ptr, ptr %38, align 8
  %628 = load i32, ptr %496, align 8
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %630 = load i8, ptr %629, align 4, !range !4, !noundef !5
  %631 = call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 358, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  store ptr %483, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 56
  store ptr %627, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 64
  store ptr %489, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 72
  store ptr %589, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store ptr %526, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 128
  store ptr %.0.i100.lcssa, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 136
  store ptr %.069.i.lcssa, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %631, i64 144
  store ptr %.071.i.lcssa, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 104
  store i32 %628, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 108
  store i8 %630, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %631, i64 112
  store ptr %626, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %644 = load i32, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 %644, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store double %647, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store double %650, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %653 = load double, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store double %653, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %631, i64 32
  store i32 %658, ptr %659, align 8
  %660 = load i8, ptr %619, align 8, !range !4, !noundef !5
  %661 = getelementptr inbounds nuw i8, ptr %631, i64 36
  store i8 %660, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %663 = load i8, ptr %662, align 1, !range !4, !noundef !5
  %664 = getelementptr inbounds nuw i8, ptr %631, i64 37
  store i8 %663, ptr %664, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %753

665:                                              ; preds = %3
  %666 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %668 = load ptr, ptr %667, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %672, ptr noundef %676) #11
  store ptr %677, ptr %671, align 8
  %678 = load ptr, ptr %673, align 8
  %679 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %678, i32 noundef 0)
  %680 = load ptr, ptr %669, align 8
  %681 = load ptr, ptr %673, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = tail call ptr @bms_union(ptr noundef %680, ptr noundef %685) #11
  store ptr %686, ptr %669, align 8
  %687 = load ptr, ptr %671, align 8
  %688 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %687, i32 noundef 0)
  %689 = load ptr, ptr %669, align 8
  tail call void @bms_free(ptr noundef %689) #11
  store ptr %670, ptr %669, align 8
  %690 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %668)
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %692 = load i32, ptr %691, align 8
  %693 = shl nuw i32 1, %692
  %694 = and i32 %693, 174
  %.not.i97 = icmp eq i32 %694, 0
  br i1 %.not.i97, label %700, label %695

695:                                              ; preds = %665
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void @extract_actual_join_clauses(ptr noundef %690, ptr noundef %699, ptr noundef nonnull %39, ptr noundef nonnull %40) #11
  br label %702

700:                                              ; preds = %665
  %701 = tail call ptr @extract_actual_clauses(ptr noundef %690, i1 noundef zeroext false) #11
  store ptr %701, ptr %39, align 8
  store ptr null, ptr %40, align 8
  br label %702

702:                                              ; preds = %700, %695
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %704 = load ptr, ptr %703, align 8
  %.not39.i = icmp eq ptr %704, null
  br i1 %.not39.i, label %create_nestloop_plan.exit, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %39, align 8
  %707 = call ptr @replace_nestloop_params_mutator(ptr noundef %706, ptr noundef nonnull %0)
  store ptr %707, ptr %39, align 8
  %708 = load ptr, ptr %40, align 8
  %709 = call ptr @replace_nestloop_params_mutator(ptr noundef %708, ptr noundef nonnull %0)
  store ptr %709, ptr %40, align 8
  br label %create_nestloop_plan.exit

create_nestloop_plan.exit:                        ; preds = %702, %705
  %710 = load ptr, ptr %673, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = call ptr @identify_current_nestloop_params(ptr noundef nonnull %0, ptr noundef %714) #11
  %716 = load ptr, ptr %39, align 8
  %717 = load ptr, ptr %40, align 8
  %718 = load i32, ptr %691, align 8
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %720 = load i8, ptr %719, align 4, !range !4, !noundef !5
  %721 = call noundef ptr @palloc0(i64 noundef 128) #11
  store i32 355, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 48
  store ptr %666, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 56
  store ptr %717, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 64
  store ptr %679, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 72
  store ptr %688, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 104
  store i32 %718, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 108
  store i8 %720, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 112
  store ptr %716, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 120
  store ptr %715, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 %731, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store double %734, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %737 = load double, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store double %737, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %721, i64 24
  store double %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %721, i64 32
  store i32 %745, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %748 = load i8, ptr %747, align 8, !range !4, !noundef !5
  %749 = getelementptr inbounds nuw i8, ptr %721, i64 36
  store i8 %748, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %751 = load i8, ptr %750, align 1, !range !4, !noundef !5
  %752 = getelementptr inbounds nuw i8, ptr %721, i64 37
  store i8 %751, ptr %752, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %753

753:                                              ; preds = %create_nestloop_plan.exit, %create_hashjoin_plan.exit, %create_mergejoin_plan.exit
  %.0.i = phi ptr [ %445, %create_mergejoin_plan.exit ], [ %631, %create_hashjoin_plan.exit ], [ %721, %create_nestloop_plan.exit ]
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %755 = load i8, ptr %754, align 1, !range !4, !noundef !5
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %get_gating_quals.exit, label %common.ret468

get_gating_quals.exit:                            ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %758 = load ptr, ptr %757, align 8
  %759 = call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %758)
  %760 = call ptr @extract_actual_clauses(ptr noundef %759, i1 noundef zeroext true) #11
  %.not.i = icmp eq ptr %760, null
  br i1 %.not.i, label %common.ret468, label %761

761:                                              ; preds = %get_gating_quals.exit
  %762 = load i32, ptr %.0.i, align 4
  %763 = icmp eq i32 %762, 330
  br i1 %763, label %764, label %create_gating_plan.exit

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %create_gating_plan.exit

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %770, null
  %spec.select.i95 = select i1 %771, ptr null, ptr %.0.i
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %761, %764, %768
  %.0.i94 = phi ptr [ %.0.i, %761 ], [ %.0.i, %764 ], [ %spec.select.i95, %768 ]
  %772 = call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull readonly %1)
  %773 = call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 48
  store ptr %772, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 56
  store ptr null, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 64
  store ptr %.0.i94, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 72
  store ptr null, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 104
  store ptr %760, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 4
  store i32 %780, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %783 = load double, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store double %783, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %786 = load double, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store double %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %789 = load double, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %773, i64 24
  store double %789, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %773, i64 32
  store i32 %792, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %773, i64 36
  store i8 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %.0.i, i64 37
  %796 = load i8, ptr %795, align 1, !range !4, !noundef !5
  %797 = getelementptr inbounds nuw i8, ptr %773, i64 37
  store i8 %796, ptr %797, align 1
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %799 = load i8, ptr %798, align 1, !range !4, !noundef !5
  store i8 %799, ptr %797, align 1
  br label %common.ret468

800:                                              ; preds = %3
  %801 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i112 = icmp eq ptr %801, null
  br i1 %.not.i112, label %list_length.exit113, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load i32, ptr %803, align 4
  br label %list_length.exit113

list_length.exit113:                              ; preds = %800, %802
  %805 = phi i32 [ %804, %802 ], [ 0, %800 ]
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %809 = load ptr, ptr %808, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %843

813:                                              ; preds = %list_length.exit113
  %814 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #11
  %815 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %814) #11
  %816 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  store ptr %801, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %818, i8 0, i64 24, i1 false)
  store ptr %815, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %821 = load i32, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i32 %821, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store double %824, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %827 = load double, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store double %827, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %830 = load double, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %816, i64 24
  store double %830, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %816, i64 32
  store i32 %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %838 = load i8, ptr %837, align 8, !range !4, !noundef !5
  %839 = getelementptr inbounds nuw i8, ptr %816, i64 36
  store i8 %838, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %841 = load i8, ptr %840, align 1, !range !4, !noundef !5
  %842 = getelementptr inbounds nuw i8, ptr %816, i64 37
  store i8 %841, ptr %842, align 1
  br label %create_append_plan.exit

843:                                              ; preds = %list_length.exit113
  %844 = tail call noundef ptr @palloc0(i64 noundef 136) #11
  store i32 333, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  store ptr %801, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %847 = getelementptr inbounds nuw i8, ptr %809, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %846, i8 0, i64 24, i1 false)
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 104
  store ptr %848, ptr %849, align 8
  %.not.i74 = icmp eq ptr %807, null
  br i1 %.not.i74, label %861, label %850

850:                                              ; preds = %843
  %851 = load ptr, ptr %808, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef nonnull %844, ptr noundef nonnull %807, ptr noundef %853, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50)
  %855 = load ptr, ptr %845, align 8
  %.not.i110 = icmp eq ptr %855, null
  br i1 %.not.i110, label %.thread153, label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %858 = load i32, ptr %857, align 4
  br label %.thread153

.thread153:                                       ; preds = %856, %850
  %859 = phi i32 [ %858, %856 ], [ 0, %850 ]
  %860 = icmp eq i32 %805, %859
  br label %list_length.exit

861:                                              ; preds = %843
  %862 = load i8, ptr @enable_async_append, align 1, !range !4, !noundef !5
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %list_length.exit

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %866 = load i8, ptr %865, align 1, !range !4, !noundef !5
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %list_length.exit, label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %810, align 8
  %.not.i109 = icmp eq ptr %869, null
  br i1 %.not.i109, label %.critedge.i, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = icmp sgt i32 %872, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %870, %.thread153, %864, %861
  %.086.i156.ph = phi i1 [ true, %870 ], [ true, %861 ], [ %860, %.thread153 ], [ true, %864 ]
  %.ph = phi i1 [ %873, %870 ], [ false, %861 ], [ false, %.thread153 ], [ false, %864 ]
  %.pr397 = load ptr, ptr %810, align 8
  %.not95.i = icmp eq ptr %.pr397, null
  br i1 %.not95.i, label %.critedge.i, label %.lr.ph269

.lr.ph269:                                        ; preds = %list_length.exit
  %874 = getelementptr inbounds nuw i8, ptr %.pr397, i64 4
  %875 = getelementptr inbounds nuw i8, ptr %.pr397, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %877 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %878 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %879 = load i32, ptr %874, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph440, label %.critedge.i

.lr.ph440:                                        ; preds = %.lr.ph269, %954
  %.089.i266439 = phi i32 [ %.190.i, %954 ], [ 0, %.lr.ph269 ]
  %.087.i268438 = phi ptr [ %955, %954 ], [ null, %.lr.ph269 ]
  %indvars.iv334437 = phi i64 [ %indvars.iv.next335, %954 ], [ 0, %.lr.ph269 ]
  %881 = load ptr, ptr %875, align 8
  %882 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv334437
  %883 = load ptr, ptr %882, align 8
  %884 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %883, i32 noundef 1)
  br i1 %.not.i74, label %950, label %888

.critedge.i:                                      ; preds = %954, %.lr.ph269, %868, %list_length.exit
  %.086.i156400 = phi i1 [ %.086.i156.ph, %list_length.exit ], [ true, %868 ], [ %.086.i156.ph, %.lr.ph269 ], [ %.086.i156.ph, %954 ]
  %.089.i.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %868 ], [ 0, %.lr.ph269 ], [ %.190.i, %954 ]
  %.087.i.lcssa = phi ptr [ null, %list_length.exit ], [ null, %868 ], [ null, %.lr.ph269 ], [ %955, %954 ]
  %885 = getelementptr inbounds nuw i8, ptr %844, i64 128
  store i32 -1, ptr %885, align 8
  %886 = load i8, ptr @enable_partition_pruning, align 1, !range !4, !noundef !5
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %959, label %975

888:                                              ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %47, align 8
  %894 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %884, ptr noundef nonnull %807, ptr noundef %892, ptr noundef %893, i1 noundef zeroext false, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55)
  %895 = load ptr, ptr %52, align 8
  %896 = load i32, ptr %51, align 4
  %897 = sext i32 %896 to i64
  %898 = shl nsw i64 %897, 1
  %bcmp.i = call i32 @bcmp(ptr %895, ptr %893, i64 %898)
  %.not100.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not100.i, label %902, label %899

899:                                              ; preds = %888
  %900 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %901 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @__func__.create_append_plan) #11
  unreachable

902:                                              ; preds = %888
  %903 = getelementptr inbounds nuw i8, ptr %883, i64 72
  %904 = load ptr, ptr %903, align 8
  %905 = call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %807, ptr noundef %904) #11
  br i1 %905, label %949, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %53, align 8
  %908 = load ptr, ptr %54, align 8
  %909 = load ptr, ptr %55, align 8
  %910 = call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 361, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 48
  store ptr %912, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %917 = xor i8 %916, 1
  %918 = zext nneg i8 %917 to i32
  %919 = add i32 %915, %918
  %920 = getelementptr inbounds nuw i8, ptr %910, i64 4
  store i32 %919, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %910, i64 56
  store ptr null, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %910, i64 64
  store ptr %894, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %910, i64 72
  store ptr null, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %910, i64 104
  store i32 %896, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %910, i64 112
  store ptr %895, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %910, i64 120
  store ptr %907, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %910, i64 128
  store ptr %908, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %910, i64 136
  store ptr %909, ptr %928, align 8
  %929 = load double, ptr %876, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %930 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %935 = load i32, ptr %934, align 8
  %936 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %15, ptr noundef %0, ptr noundef null, i32 noundef %919, double noundef %931, double noundef %933, i32 noundef %935, double noundef 0.000000e+00, i32 noundef %936, double noundef %929) #11
  %937 = load double, ptr %877, align 8
  %938 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store double %937, ptr %938, align 8
  %939 = load double, ptr %878, align 8
  %940 = getelementptr inbounds nuw i8, ptr %910, i64 16
  store double %939, ptr %940, align 8
  %941 = load double, ptr %932, align 8
  %942 = getelementptr inbounds nuw i8, ptr %910, i64 24
  store double %941, ptr %942, align 8
  %943 = load i32, ptr %934, align 8
  %944 = getelementptr inbounds nuw i8, ptr %910, i64 32
  store i32 %943, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %910, i64 36
  store i8 0, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %894, i64 37
  %947 = load i8, ptr %946, align 1, !range !4, !noundef !5
  %948 = getelementptr inbounds nuw i8, ptr %910, i64 37
  store i8 %947, ptr %948, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %949

949:                                              ; preds = %906, %902
  %.1.i76 = phi ptr [ %894, %902 ], [ %910, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %950

950:                                              ; preds = %949, %.lr.ph440
  %.085.i = phi ptr [ %.1.i76, %949 ], [ %884, %.lr.ph440 ]
  br i1 %.ph, label %951, label %954

951:                                              ; preds = %950
  %952 = call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %.085.i, ptr noundef %883)
  %953 = zext i1 %952 to i32
  %spec.select.i = add i32 %.089.i266439, %953
  br label %954

954:                                              ; preds = %951, %950
  %.190.i = phi i32 [ %.089.i266439, %950 ], [ %spec.select.i, %951 ]
  %955 = call ptr @lappend(ptr noundef %.087.i268438, ptr noundef %.085.i) #11
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334437, 1
  %956 = load i32, ptr %874, align 4
  %957 = sext i32 %956 to i64
  %958 = icmp slt i64 %indvars.iv.next335, %957
  br i1 %958, label %.lr.ph440, label %.critedge.i

959:                                              ; preds = %.critedge.i
  %960 = getelementptr inbounds nuw i8, ptr %809, i64 296
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @extract_actual_clauses(ptr noundef %961, i1 noundef zeroext false) #11
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %964 = load ptr, ptr %963, align 8
  %.not97.i = icmp eq ptr %964, null
  br i1 %.not97.i, label %971, label %965

965:                                              ; preds = %959
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = call ptr @extract_actual_clauses(ptr noundef %967, i1 noundef zeroext false) #11
  %969 = call ptr @replace_nestloop_params_mutator(ptr noundef %968, ptr noundef %0)
  %970 = call ptr @list_concat(ptr noundef %962, ptr noundef %969) #11
  br label %971

971:                                              ; preds = %965, %959
  %.084.i = phi ptr [ %970, %965 ], [ %962, %959 ]
  %.not98.i = icmp eq ptr %.084.i, null
  br i1 %.not98.i, label %975, label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %810, align 8
  %974 = call i32 @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %809, ptr noundef %973, ptr noundef nonnull %.084.i) #11
  store i32 %974, ptr %885, align 8
  br label %975

975:                                              ; preds = %972, %971, %.critedge.i
  %976 = getelementptr inbounds nuw i8, ptr %844, i64 112
  store ptr %.087.i.lcssa, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %844, i64 120
  store i32 %.089.i.lcssa, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %979 = load i32, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %844, i64 124
  store i32 %979, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %982 = load i32, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store i32 %982, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %985 = load double, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store double %985, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %988 = load double, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store double %988, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %991 = load double, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store double %991, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %996 = load i32, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %844, i64 32
  store i32 %996, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %999 = load i8, ptr %998, align 8, !range !4, !noundef !5
  %1000 = getelementptr inbounds nuw i8, ptr %844, i64 36
  store i8 %999, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1002 = load i8, ptr %1001, align 1, !range !4, !noundef !5
  %1003 = getelementptr inbounds nuw i8, ptr %844, i64 37
  store i8 %1002, ptr %1003, align 1
  %1004 = and i32 %2, 3
  %.not99.i = icmp eq i32 %1004, 0
  %or.cond101.i = or i1 %.not99.i, %.086.i156400
  br i1 %or.cond101.i, label %create_append_plan.exit, label %1005

1005:                                             ; preds = %975
  %1006 = load ptr, ptr %845, align 8
  %1007 = call ptr @list_copy_head(ptr noundef %1006, i32 noundef %805) #11
  %1008 = load i8, ptr %1003, align 1, !range !4, !noundef !5
  %1009 = trunc nuw i8 %1008 to i1
  %1010 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %844, ptr noundef %1007, i1 noundef zeroext %1009)
  br label %create_append_plan.exit

create_append_plan.exit:                          ; preds = %813, %975, %1005
  %.0.i75 = phi ptr [ %816, %813 ], [ %1010, %1005 ], [ %844, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.ret468

1011:                                             ; preds = %3
  %1012 = tail call noundef ptr @palloc0(i64 noundef 168) #11
  store i32 334, ptr %1012, align 4
  %1013 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i116 = icmp eq ptr %1013, null
  br i1 %.not.i116, label %list_length.exit117, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1016 = load i32, ptr %1015, align 4
  br label %list_length.exit117

list_length.exit117:                              ; preds = %1011, %1014
  %1017 = phi i32 [ %1016, %1014 ], [ 0, %1011 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1023 = load i32, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store i32 %1023, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1026 = load double, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store double %1026, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1029 = load double, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store double %1029, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1032 = load double, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  store double %1032, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 40
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  store i32 %1037, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1040 = load i8, ptr %1039, align 8, !range !4, !noundef !5
  %1041 = getelementptr inbounds nuw i8, ptr %1012, i64 36
  store i8 %1040, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1043 = load i8, ptr %1042, align 1, !range !4, !noundef !5
  %1044 = getelementptr inbounds nuw i8, ptr %1012, i64 37
  store i8 %1043, ptr %1044, align 1
  %1045 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  store ptr %1013, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1012, i64 56
  %1047 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1046, i8 0, i64 24, i1 false)
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1012, i64 104
  store ptr %1048, ptr %1049, align 8
  %1050 = load ptr, ptr %1020, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1012, i64 120
  %1054 = getelementptr inbounds nuw i8, ptr %1012, i64 128
  %1055 = getelementptr inbounds nuw i8, ptr %1012, i64 136
  %1056 = getelementptr inbounds nuw i8, ptr %1012, i64 144
  %1057 = getelementptr inbounds nuw i8, ptr %1012, i64 152
  %1058 = tail call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef nonnull %1012, ptr noundef %1019, ptr noundef %1052, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %1053, ptr noundef nonnull %1054, ptr noundef nonnull %1055, ptr noundef nonnull %1056, ptr noundef nonnull %1057)
  %1059 = load ptr, ptr %1045, align 8
  %.not.i114 = icmp eq ptr %1059, null
  br i1 %.not.i114, label %list_length.exit115, label %1060

1060:                                             ; preds = %list_length.exit117
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1062 = load i32, ptr %1061, align 4
  br label %list_length.exit115

list_length.exit115:                              ; preds = %list_length.exit117, %1060
  %1063 = phi i32 [ %1062, %1060 ], [ 0, %list_length.exit117 ]
  %.not.i77 = icmp eq i32 %1017, %1063
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1065 = load ptr, ptr %1064, align 8
  %.not71.i = icmp eq ptr %1065, null
  br i1 %.not71.i, label %.critedge.i79, label %.lr.ph262

.lr.ph262:                                        ; preds = %list_length.exit115
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1069 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1070 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1071 = load i32, ptr %1066, align 4
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph435, label %.critedge.i79

.lr.ph435:                                        ; preds = %.lr.ph262, %1141
  %.066.i261434 = phi ptr [ %1142, %1141 ], [ null, %.lr.ph262 ]
  %indvars.iv331433 = phi i64 [ %indvars.iv.next332, %1141 ], [ 0, %.lr.ph262 ]
  %1073 = load ptr, ptr %1067, align 8
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %1073, i64 %indvars.iv331433
  %1075 = load ptr, ptr %1074, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1076 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1075, i32 noundef 1)
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %1054, align 8
  %1082 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1076, ptr noundef %1019, ptr noundef %1080, ptr noundef %1081, i1 noundef zeroext false, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %1083 = load ptr, ptr %42, align 8
  %1084 = load ptr, ptr %1054, align 8
  %1085 = load i32, ptr %41, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = shl nsw i64 %1086, 1
  %bcmp.i82 = call i32 @bcmp(ptr %1083, ptr %1084, i64 %1087)
  %.not75.i = icmp eq i32 %bcmp.i82, 0
  br i1 %.not75.i, label %1094, label %1091

.critedge.i79:                                    ; preds = %1141, %.lr.ph262, %list_length.exit115
  %.066.i.lcssa = phi ptr [ null, %list_length.exit115 ], [ null, %.lr.ph262 ], [ %1142, %1141 ]
  %1088 = getelementptr inbounds nuw i8, ptr %1012, i64 160
  store i32 -1, ptr %1088, align 8
  %1089 = load i8, ptr @enable_partition_pruning, align 1, !range !4, !noundef !5
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %1146, label %1153

1091:                                             ; preds = %.lr.ph435
  %1092 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1093 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.create_merge_append_plan) #11
  unreachable

1094:                                             ; preds = %.lr.ph435
  %1095 = getelementptr inbounds nuw i8, ptr %1075, i64 72
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call zeroext i1 @pathkeys_contained_in(ptr noundef %1019, ptr noundef %1096) #11
  br i1 %1097, label %1141, label %1098

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %43, align 8
  %1100 = load ptr, ptr %44, align 8
  %1101 = load ptr, ptr %45, align 8
  %1102 = call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 361, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  store ptr %1104, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %1109 = xor i8 %1108, 1
  %1110 = zext nneg i8 %1109 to i32
  %1111 = add i32 %1107, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i32 %1111, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  store ptr null, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 64
  store ptr %1082, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1102, i64 72
  store ptr null, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1102, i64 104
  store i32 %1085, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1102, i64 112
  store ptr %1083, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1102, i64 120
  store ptr %1099, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1102, i64 128
  store ptr %1100, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 136
  store ptr %1101, ptr %1120, align 8
  %1121 = load double, ptr %1068, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1122 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1123 = load double, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1125 = load double, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1127 = load i32, ptr %1126, align 8
  %1128 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %14, ptr noundef %0, ptr noundef null, i32 noundef %1111, double noundef %1123, double noundef %1125, i32 noundef %1127, double noundef 0.000000e+00, i32 noundef %1128, double noundef %1121) #11
  %1129 = load double, ptr %1069, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store double %1129, ptr %1130, align 8
  %1131 = load double, ptr %1070, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store double %1131, ptr %1132, align 8
  %1133 = load double, ptr %1124, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  store double %1133, ptr %1134, align 8
  %1135 = load i32, ptr %1126, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  store i32 %1135, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1102, i64 36
  store i8 0, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %1082, i64 37
  %1139 = load i8, ptr %1138, align 1, !range !4, !noundef !5
  %1140 = getelementptr inbounds nuw i8, ptr %1102, i64 37
  store i8 %1139, ptr %1140, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1141

1141:                                             ; preds = %1098, %1094
  %.065.i = phi ptr [ %1082, %1094 ], [ %1102, %1098 ]
  %1142 = call ptr @lappend(ptr noundef %.066.i261434, ptr noundef %.065.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331433, 1
  %1143 = load i32, ptr %1066, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %indvars.iv.next332, %1144
  br i1 %1145, label %.lr.ph435, label %.critedge.i79

1146:                                             ; preds = %.critedge.i79
  %1147 = getelementptr inbounds nuw i8, ptr %1021, i64 296
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call ptr @extract_actual_clauses(ptr noundef %1148, i1 noundef zeroext false) #11
  %.not73.i = icmp eq ptr %1149, null
  br i1 %.not73.i, label %1153, label %1150

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %1064, align 8
  %1152 = call i32 @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %1021, ptr noundef %1151, ptr noundef nonnull %1149) #11
  store i32 %1152, ptr %1088, align 8
  br label %1153

1153:                                             ; preds = %1150, %1146, %.critedge.i79
  %1154 = getelementptr inbounds nuw i8, ptr %1012, i64 112
  store ptr %.066.i.lcssa, ptr %1154, align 8
  %1155 = and i32 %2, 3
  %.not74.i = icmp eq i32 %1155, 0
  %or.cond.i80 = or i1 %.not74.i, %.not.i77
  br i1 %or.cond.i80, label %common.ret468, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %1045, align 8
  %1158 = call ptr @list_copy_head(ptr noundef %1157, i32 noundef %1017) #11
  %1159 = load i8, ptr %1044, align 1, !range !4, !noundef !5
  %1160 = trunc nuw i8 %1159 to i1
  %1161 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %1012, ptr noundef %1158, i1 noundef zeroext %1160)
  br label %common.ret468

1162:                                             ; preds = %3
  %1163 = load i32, ptr %1, align 4
  switch i32 %1163, label %1170 [
    i32 300, label %1164
    i32 310, label %1166
    i32 291, label %1168
  ]

1164:                                             ; preds = %1162
  %1165 = tail call fastcc ptr @create_projection_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret468

1166:                                             ; preds = %1162
  %1167 = tail call fastcc ptr @create_minmaxagg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret468

1168:                                             ; preds = %1162
  %1169 = tail call fastcc ptr @create_group_result_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret468

1170:                                             ; preds = %1162
  %1171 = tail call fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret468

common.ret468:                                    ; preds = %753, %1156, %1153, %create_gating_plan.exit, %get_gating_quals.exit, %1571, %1573, %1337, %1339, %1164, %1168, %1170, %1166, %create_limit_plan.exit, %make_modifytable.exit, %make_recursive_union.exit, %make_setop.exit, %create_windowagg_plan.exit, %list_length.exit123, %create_incrementalsort_plan.exit, %create_sort_plan.exit, %make_memoize.exit, %create_append_plan.exit, %58, %2280, %1923, %1341, %1205, %1172
  %common.ret468.op = phi ptr [ %2287, %2280 ], [ %1177, %1172 ], [ %1210, %1205 ], [ %1351, %1341 ], [ %1931, %1923 ], [ %1999, %make_modifytable.exit ], [ %773, %create_gating_plan.exit ], [ %1855, %make_recursive_union.exit ], [ %1746, %make_setop.exit ], [ %1680, %create_windowagg_plan.exit ], [ %59, %58 ], [ %2243, %create_limit_plan.exit ], [ %.0.i75, %create_append_plan.exit ], [ %1012, %1153 ], [ %1165, %1164 ], [ %1167, %1166 ], [ %1169, %1168 ], [ %1171, %1170 ], [ %.0.i, %753 ], [ %1161, %1156 ], [ %1293, %make_memoize.exit ], [ %1338, %1337 ], [ %1340, %1339 ], [ %.0.i, %get_gating_quals.exit ], [ %1411, %create_sort_plan.exit ], [ %1478, %create_incrementalsort_plan.exit ], [ %1536, %list_length.exit123 ], [ %1572, %1571 ], [ %1574, %1573 ]
  ret ptr %common.ret468.op

1172:                                             ; preds = %3
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1174 = load ptr, ptr %1173, align 8
  %1175 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1174, i32 noundef 0)
  %1176 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1177 = tail call noundef ptr @palloc0(i64 noundef 104) #11
  store i32 331, ptr %1177, align 4
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  store ptr %1176, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  store ptr null, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 64
  store ptr %1175, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 72
  store ptr null, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1183 = load i32, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  store i32 %1183, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1186 = load double, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store double %1186, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1189 = load double, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  store double %1189, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1192 = load double, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  store double %1192, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 40
  %1197 = load i32, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  store i32 %1197, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1200 = load i8, ptr %1199, align 8, !range !4, !noundef !5
  %1201 = getelementptr inbounds nuw i8, ptr %1177, i64 36
  store i8 %1200, ptr %1201, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1203 = load i8, ptr %1202, align 1, !range !4, !noundef !5
  %1204 = getelementptr inbounds nuw i8, ptr %1177, i64 37
  store i8 %1203, ptr %1204, align 1
  br label %common.ret468

1205:                                             ; preds = %3
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1207 = load ptr, ptr %1206, align 8
  %1208 = or i32 %2, 2
  %1209 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1207, i32 noundef %1208)
  %1210 = tail call noundef ptr @palloc0(i64 noundef 104) #11
  store i32 359, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 48
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 48
  store ptr %1212, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  store ptr null, ptr %1214, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  store ptr %1209, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1210, i64 72
  store ptr null, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1218 = load i32, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  store i32 %1218, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1221 = load double, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store double %1221, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1224 = load double, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store double %1224, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1227 = load double, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  store double %1227, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 40
  %1232 = load i32, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  store i32 %1232, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1235 = load i8, ptr %1234, align 8, !range !4, !noundef !5
  %1236 = getelementptr inbounds nuw i8, ptr %1210, i64 36
  store i8 %1235, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1238 = load i8, ptr %1237, align 1, !range !4, !noundef !5
  %1239 = getelementptr inbounds nuw i8, ptr %1210, i64 37
  store i8 %1238, ptr %1239, align 1
  br label %common.ret468

1240:                                             ; preds = %3
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1242 = load ptr, ptr %1241, align 8
  %1243 = or i32 %2, 2
  %1244 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1242, i32 noundef %1243)
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1246 = load ptr, ptr %1245, align 8
  %1247 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1246, ptr noundef %0)
  %.not.i120 = icmp eq ptr %1247, null
  br i1 %.not.i120, label %list_length.exit121, label %1248

1248:                                             ; preds = %1240
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1250 = load i32, ptr %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = shl nsw i64 %1251, 2
  br label %list_length.exit121

list_length.exit121:                              ; preds = %1240, %1248
  %1253 = phi i64 [ %1252, %1248 ], [ 0, %1240 ]
  %1254 = tail call ptr @palloc(i64 noundef %1253) #11
  %1255 = tail call ptr @palloc(i64 noundef %1253) #11
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %.not44.i = icmp eq ptr %1257, null
  %1259 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1260 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  br i1 %.not44.i, label %create_memoize_plan.exit, label %list_length.exit121.split

list_length.exit121.split:                        ; preds = %list_length.exit121, %1279
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %1279 ], [ 0, %list_length.exit121 ]
  br i1 %.not.i120, label %1269, label %1262

1262:                                             ; preds = %list_length.exit121.split
  %1263 = load i32, ptr %1259, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = icmp slt i64 %indvars.iv326, %1264
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %1260, align 8
  %1268 = getelementptr inbounds nuw [8 x i8], ptr %1267, i64 %indvars.iv326
  br label %1269

1269:                                             ; preds = %1266, %1262, %list_length.exit121.split
  %1270 = phi ptr [ %1268, %1266 ], [ null, %1262 ], [ null, %list_length.exit121.split ]
  %1271 = load i32, ptr %1258, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i64 %indvars.iv326, %1272
  br i1 %1273, label %1274, label %create_memoize_plan.exit

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %1261, align 8
  %1276 = icmp ne ptr %1270, null
  %1277 = icmp ne ptr %1275, null
  %1278 = select i1 %1276, i1 %1277, i1 false
  br i1 %1278, label %1279, label %create_memoize_plan.exit

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds nuw [8 x i8], ptr %1275, i64 %indvars.iv326
  %1281 = load ptr, ptr %1270, align 8
  %1282 = load i32, ptr %1280, align 8
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %indvars.iv326
  store i32 %1282, ptr %1283, align 4
  %1284 = tail call i32 @exprCollation(ptr noundef %1281) #11
  %1285 = getelementptr inbounds nuw [4 x i8], ptr %1255, i64 %indvars.iv326
  store i32 %1284, ptr %1285, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br label %list_length.exit121.split, !llvm.loop !6

create_memoize_plan.exit:                         ; preds = %1274, %1269, %list_length.exit121
  %1286 = tail call ptr @pull_paramids(ptr noundef %1247) #11
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1288 = load i8, ptr %1287, align 8, !range !4, !noundef !5
  %1289 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %1290 = load i8, ptr %1289, align 1, !range !4, !noundef !5
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1292 = load i32, ptr %1291, align 8
  %1293 = tail call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 360, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %1244, i64 48
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  store ptr %1295, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 56
  store ptr null, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 64
  store ptr %1244, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 72
  store ptr null, ptr %1299, align 8
  br i1 %.not.i120, label %make_memoize.exit, label %1300

1300:                                             ; preds = %create_memoize_plan.exit
  %1301 = load i32, ptr %1259, align 4
  br label %make_memoize.exit

make_memoize.exit:                                ; preds = %create_memoize_plan.exit, %1300
  %1302 = phi i32 [ %1301, %1300 ], [ 0, %create_memoize_plan.exit ]
  %1303 = getelementptr inbounds nuw i8, ptr %1293, i64 104
  store i32 %1302, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1293, i64 112
  store ptr %1254, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 120
  store ptr %1255, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1293, i64 128
  store ptr %1247, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1293, i64 136
  store i8 %1288, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 137
  store i8 %1290, ptr %1308, align 1
  %1309 = getelementptr inbounds nuw i8, ptr %1293, i64 140
  store i32 %1292, ptr %1309, align 4
  %1310 = getelementptr inbounds nuw i8, ptr %1293, i64 144
  store ptr %1286, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1312 = load i32, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store i32 %1312, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1315 = load double, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store double %1315, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1318 = load double, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store double %1318, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1321 = load double, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  store double %1321, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 40
  %1326 = load i32, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  store i32 %1326, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1329 = load i8, ptr %1328, align 8, !range !4, !noundef !5
  %1330 = getelementptr inbounds nuw i8, ptr %1293, i64 36
  store i8 %1329, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1332 = load i8, ptr %1331, align 1, !range !4, !noundef !5
  %1333 = getelementptr inbounds nuw i8, ptr %1293, i64 37
  store i8 %1332, ptr %1333, align 1
  br label %common.ret468

1334:                                             ; preds = %3
  %1335 = load i32, ptr %1, align 4
  %1336 = icmp eq i32 %1335, 305
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = tail call fastcc ptr @create_upper_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret468

1339:                                             ; preds = %1334
  %1340 = tail call fastcc ptr @create_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret468

1341:                                             ; preds = %3
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1343 = load ptr, ptr %1342, align 8
  %1344 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1343, i32 noundef 1)
  %1345 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1347 = load i32, ptr %1346, align 4
  %1348 = tail call i32 @assign_special_exec_param(ptr noundef %0) #11
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1350 = load i8, ptr %1349, align 8, !range !4, !noundef !5
  %1351 = tail call noundef ptr @palloc0(i64 noundef 128) #11
  store i32 367, ptr %1351, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  store ptr %1345, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 56
  store ptr null, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 64
  store ptr %1344, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 72
  store ptr null, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1351, i64 104
  store i32 %1347, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 108
  store i32 %1348, ptr %1357, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %1351, i64 112
  store i8 %1350, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1351, i64 113
  store i8 0, ptr %1359, align 1
  %1360 = getelementptr inbounds nuw i8, ptr %1351, i64 120
  store ptr null, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1362 = load i32, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  store i32 %1362, ptr %1363, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1365 = load double, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store double %1365, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1368 = load double, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store double %1368, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1371 = load double, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store double %1371, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 40
  %1376 = load i32, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  store i32 %1376, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1379 = load i8, ptr %1378, align 8, !range !4, !noundef !5
  %1380 = getelementptr inbounds nuw i8, ptr %1351, i64 36
  store i8 %1379, ptr %1380, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1382 = load i8, ptr %1381, align 1, !range !4, !noundef !5
  %1383 = getelementptr inbounds nuw i8, ptr %1351, i64 37
  store i8 %1382, ptr %1383, align 1
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 151
  store i8 1, ptr %1386, align 1
  br label %common.ret468

1387:                                             ; preds = %3
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1389 = load ptr, ptr %1388, align 8
  %1390 = or i32 %2, 2
  %1391 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1389, i32 noundef %1390)
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %1388, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1398 = load i32, ptr %1397, align 4
  switch i32 %1398, label %create_sort_plan.exit [
    i32 2, label %1399
    i32 3, label %1399
    i32 5, label %1399
  ]

1399:                                             ; preds = %1387, %1387, %1387
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8
  br label %create_sort_plan.exit

create_sort_plan.exit:                            ; preds = %1387, %1399
  %1404 = phi ptr [ %1403, %1399 ], [ null, %1387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1405 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1391, ptr noundef readonly %1393, ptr noundef %1404, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %1406 = load i32, ptr %9, align 4
  %1407 = load ptr, ptr %10, align 8
  %1408 = load ptr, ptr %11, align 8
  %1409 = load ptr, ptr %12, align 8
  %1410 = load ptr, ptr %13, align 8
  %1411 = tail call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 361, ptr %1411, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %1405, i64 48
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 48
  store ptr %1413, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %1416 = load i32, ptr %1415, align 4
  %1417 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %1418 = xor i8 %1417, 1
  %1419 = zext nneg i8 %1418 to i32
  %1420 = add i32 %1416, %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  store i32 %1420, ptr %1421, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %1411, i64 56
  store ptr null, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1411, i64 64
  store ptr %1405, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1411, i64 72
  store ptr null, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1411, i64 104
  store i32 %1406, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1411, i64 112
  store ptr %1407, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1411, i64 120
  store ptr %1408, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1411, i64 128
  store ptr %1409, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1411, i64 136
  store ptr %1410, ptr %1429, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1430 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1431 = load i32, ptr %1430, align 8
  store i32 %1431, ptr %1421, align 4
  %1432 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1433 = load double, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  store double %1433, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1436 = load double, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  store double %1436, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1439 = load double, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  store double %1439, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 40
  %1444 = load i32, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  store i32 %1444, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1447 = load i8, ptr %1446, align 8, !range !4, !noundef !5
  %1448 = getelementptr inbounds nuw i8, ptr %1411, i64 36
  store i8 %1447, ptr %1448, align 4
  %1449 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1450 = load i8, ptr %1449, align 1, !range !4, !noundef !5
  %1451 = getelementptr inbounds nuw i8, ptr %1411, i64 37
  store i8 %1450, ptr %1451, align 1
  br label %common.ret468

1452:                                             ; preds = %3
  %1453 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1454 = load ptr, ptr %1453, align 8
  %1455 = or i32 %2, 2
  %1456 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1454, i32 noundef %1455)
  %1457 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load ptr, ptr %1453, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1463 = load i32, ptr %1462, align 4
  switch i32 %1463, label %create_incrementalsort_plan.exit [
    i32 2, label %1464
    i32 3, label %1464
    i32 5, label %1464
  ]

1464:                                             ; preds = %1452, %1452, %1452
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8
  br label %create_incrementalsort_plan.exit

create_incrementalsort_plan.exit:                 ; preds = %1452, %1464
  %1469 = phi ptr [ %1468, %1464 ], [ null, %1452 ]
  %1470 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1471 = load i32, ptr %1470, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1472 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1456, ptr noundef readonly %1458, ptr noundef %1469, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1473 = load i32, ptr %4, align 4
  %1474 = load ptr, ptr %5, align 8
  %1475 = load ptr, ptr %6, align 8
  %1476 = load ptr, ptr %7, align 8
  %1477 = load ptr, ptr %8, align 8
  %1478 = tail call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 362, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %1472, i64 48
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 48
  store ptr %1480, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 56
  store ptr null, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 64
  store ptr %1472, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1478, i64 72
  store ptr null, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1478, i64 144
  store i32 %1471, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 104
  store i32 %1473, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1478, i64 112
  store ptr %1474, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1478, i64 120
  store ptr %1475, ptr %1488, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1478, i64 128
  store ptr %1476, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1478, i64 136
  store ptr %1477, ptr %1490, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1492 = load i32, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  store i32 %1492, ptr %1493, align 4
  %1494 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1495 = load double, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store double %1495, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1498 = load double, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store double %1498, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1501 = load double, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  store double %1501, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 40
  %1506 = load i32, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  store i32 %1506, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1509 = load i8, ptr %1508, align 8, !range !4, !noundef !5
  %1510 = getelementptr inbounds nuw i8, ptr %1478, i64 36
  store i8 %1509, ptr %1510, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1512 = load i8, ptr %1511, align 1, !range !4, !noundef !5
  %1513 = getelementptr inbounds nuw i8, ptr %1478, i64 37
  store i8 %1512, ptr %1513, align 1
  br label %common.ret468

1514:                                             ; preds = %3
  %1515 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1516 = load ptr, ptr %1515, align 8
  %1517 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1516, i32 noundef 4)
  %1518 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1520 = load ptr, ptr %1519, align 8
  %1521 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %1520)
  %1522 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1523 = load ptr, ptr %1522, align 8
  %.not.i122 = icmp eq ptr %1523, null
  br i1 %.not.i122, label %list_length.exit123, label %1524

1524:                                             ; preds = %1514
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1526 = load i32, ptr %1525, align 4
  br label %list_length.exit123

list_length.exit123:                              ; preds = %1514, %1524
  %1527 = phi i32 [ %1526, %1524 ], [ 0, %1514 ]
  %1528 = getelementptr inbounds nuw i8, ptr %1517, i64 48
  %1529 = load ptr, ptr %1528, align 8
  %1530 = tail call ptr @extract_grouping_cols(ptr noundef %1523, ptr noundef %1529) #11
  %1531 = load ptr, ptr %1522, align 8
  %1532 = tail call ptr @extract_grouping_ops(ptr noundef %1531) #11
  %1533 = load ptr, ptr %1522, align 8
  %1534 = load ptr, ptr %1528, align 8
  %1535 = tail call ptr @extract_grouping_collations(ptr noundef %1533, ptr noundef %1534) #11
  %1536 = tail call noundef ptr @palloc0(i64 noundef 136) #11
  store i32 363, ptr %1536, align 4
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 104
  store i32 %1527, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 112
  store ptr %1530, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 120
  store ptr %1532, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 128
  store ptr %1535, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1536, i64 56
  store ptr %1521, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 48
  store ptr %1518, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1536, i64 64
  store ptr %1517, ptr %1543, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1536, i64 72
  store ptr null, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1546 = load i32, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  store i32 %1546, ptr %1547, align 4
  %1548 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1549 = load double, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store double %1549, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1552 = load double, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  store double %1552, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1555 = load double, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  store double %1555, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 40
  %1560 = load i32, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  store i32 %1560, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1563 = load i8, ptr %1562, align 8, !range !4, !noundef !5
  %1564 = getelementptr inbounds nuw i8, ptr %1536, i64 36
  store i8 %1563, ptr %1564, align 4
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1566 = load i8, ptr %1565, align 1, !range !4, !noundef !5
  %1567 = getelementptr inbounds nuw i8, ptr %1536, i64 37
  store i8 %1566, ptr %1567, align 1
  br label %common.ret468

1568:                                             ; preds = %3
  %1569 = load i32, ptr %1, align 4
  %1570 = icmp eq i32 %1569, 309
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1568
  %1572 = tail call fastcc ptr @create_groupingsets_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret468

1573:                                             ; preds = %1568
  %1574 = tail call fastcc ptr @create_agg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret468

1575:                                             ; preds = %3
  %1576 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = load ptr, ptr %1578, align 8
  %.not.i126 = icmp eq ptr %1579, null
  br i1 %.not.i126, label %list_length.exit127, label %1580

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = sext i32 %1582 to i64
  br label %list_length.exit127

list_length.exit127:                              ; preds = %1575, %1580
  %1584 = phi i64 [ %1583, %1580 ], [ 0, %1575 ]
  %1585 = getelementptr inbounds nuw i8, ptr %1577, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %.not.i124 = icmp eq ptr %1586, null
  br i1 %.not.i124, label %list_length.exit125, label %1587

1587:                                             ; preds = %list_length.exit127
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1589 = load i32, ptr %1588, align 4
  %1590 = sext i32 %1589 to i64
  br label %list_length.exit125

list_length.exit125:                              ; preds = %list_length.exit127, %1587
  %1591 = phi i64 [ %1590, %1587 ], [ 0, %list_length.exit127 ]
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1593 = load ptr, ptr %1592, align 8
  %1594 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1593, i32 noundef 6)
  %1595 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1596 = shl nsw i64 %1584, 1
  %1597 = tail call ptr @palloc(i64 noundef %1596) #11
  %1598 = shl nsw i64 %1584, 2
  %1599 = tail call ptr @palloc(i64 noundef %1598) #11
  %1600 = tail call ptr @palloc(i64 noundef %1598) #11
  %1601 = load ptr, ptr %1578, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  %.not.i86 = icmp eq ptr %1601, null
  br i1 %.not.i86, label %.critedge.i87, label %.lr.ph238

.lr.ph238:                                        ; preds = %list_length.exit125
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %1594, i64 48
  %1605 = load i32, ptr %1602, align 4
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph246, label %.critedge.i87

.lr.ph246:                                        ; preds = %.lr.ph238, %.lr.ph246
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.lr.ph246 ], [ 0, %.lr.ph238 ]
  %1607 = load ptr, ptr %1603, align 8
  %1608 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %indvars.iv316
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load ptr, ptr %1604, align 8
  %1611 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1609, ptr noundef %1610) #11
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1613 = load i16, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw [2 x i8], ptr %1597, i64 %indvars.iv316
  store i16 %1613, ptr %1614, align 2
  %1615 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1616 = load i32, ptr %1615, align 4
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %1599, i64 %indvars.iv316
  store i32 %1616, ptr %1617, align 4
  %1618 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = tail call i32 @exprCollation(ptr noundef %1619) #11
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %indvars.iv316
  store i32 %1620, ptr %1621, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %1622 = load i32, ptr %1602, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = icmp slt i64 %indvars.iv.next317, %1623
  br i1 %1624, label %.lr.ph246, label %.critedge.i87.loopexit

.critedge.i87.loopexit:                           ; preds = %.lr.ph246
  %1625 = trunc nuw nsw i64 %indvars.iv.next317 to i32
  br label %.critedge.i87

.critedge.i87:                                    ; preds = %.critedge.i87.loopexit, %.lr.ph238, %list_length.exit125
  %.0.i85.lcssa = phi i32 [ 0, %list_length.exit125 ], [ 0, %.lr.ph238 ], [ %1625, %.critedge.i87.loopexit ]
  %1626 = shl nsw i64 %1591, 1
  %1627 = tail call ptr @palloc(i64 noundef %1626) #11
  %1628 = shl nsw i64 %1591, 2
  %1629 = tail call ptr @palloc(i64 noundef %1628) #11
  %1630 = tail call ptr @palloc(i64 noundef %1628) #11
  %1631 = load ptr, ptr %1585, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %.not81.i = icmp eq ptr %1631, null
  br i1 %.not81.i, label %create_windowagg_plan.exit, label %.lr.ph250

.lr.ph250:                                        ; preds = %.critedge.i87
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1634 = getelementptr inbounds nuw i8, ptr %1594, i64 48
  %1635 = load i32, ptr %1632, align 4
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %.lr.ph258, label %create_windowagg_plan.exit

.lr.ph258:                                        ; preds = %.lr.ph250, %.lr.ph258
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph258 ], [ 0, %.lr.ph250 ]
  %1637 = load ptr, ptr %1633, align 8
  %1638 = getelementptr inbounds nuw [8 x i8], ptr %1637, i64 %indvars.iv321
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %1634, align 8
  %1641 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1639, ptr noundef %1640) #11
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1643 = load i16, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw [2 x i8], ptr %1627, i64 %indvars.iv321
  store i16 %1643, ptr %1644, align 2
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1646 = load i32, ptr %1645, align 4
  %1647 = getelementptr inbounds nuw [4 x i8], ptr %1629, i64 %indvars.iv321
  store i32 %1646, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = tail call i32 @exprCollation(ptr noundef %1649) #11
  %1651 = getelementptr inbounds nuw [4 x i8], ptr %1630, i64 %indvars.iv321
  store i32 %1650, ptr %1651, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %1652 = load i32, ptr %1632, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %indvars.iv.next322, %1653
  br i1 %1654, label %.lr.ph258, label %create_windowagg_plan.exit.loopexit

create_windowagg_plan.exit.loopexit:              ; preds = %.lr.ph258
  %1655 = trunc nuw nsw i64 %indvars.iv.next322 to i32
  br label %create_windowagg_plan.exit

create_windowagg_plan.exit:                       ; preds = %create_windowagg_plan.exit.loopexit, %.lr.ph250, %.critedge.i87
  %.076.i.lcssa = phi i32 [ 0, %.critedge.i87 ], [ 0, %.lr.ph250 ], [ %1655, %create_windowagg_plan.exit.loopexit ]
  %1656 = getelementptr inbounds nuw i8, ptr %1577, i64 80
  %1657 = load i32, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1577, i64 40
  %1659 = load i32, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1577, i64 48
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1577, i64 56
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1577, i64 64
  %1665 = load i32, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1577, i64 68
  %1667 = load i32, ptr %1666, align 4
  %1668 = getelementptr inbounds nuw i8, ptr %1577, i64 72
  %1669 = load i32, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1577, i64 76
  %1671 = load i8, ptr %1670, align 4, !range !4, !noundef !5
  %1672 = getelementptr inbounds nuw i8, ptr %1577, i64 77
  %1673 = load i8, ptr %1672, align 1, !range !4, !noundef !5
  %1674 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1679 = load i8, ptr %1678, align 8, !range !4, !noundef !5
  %1680 = tail call noundef ptr @palloc0(i64 noundef 224) #11
  store i32 365, ptr %1680, align 4
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 104
  store i32 %1657, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 108
  store i32 %.0.i85.lcssa, ptr %1682, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 112
  store ptr %1597, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 120
  store ptr %1599, ptr %1684, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1680, i64 128
  store ptr %1600, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 136
  store i32 %.076.i.lcssa, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1680, i64 144
  store ptr %1627, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 152
  store ptr %1629, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1680, i64 160
  store ptr %1630, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1680, i64 168
  store i32 %1659, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1680, i64 176
  store ptr %1661, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1680, i64 184
  store ptr %1663, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1680, i64 192
  store ptr %1675, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1680, i64 200
  store ptr %1675, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1680, i64 208
  store i32 %1665, ptr %1695, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1680, i64 212
  store i32 %1667, ptr %1696, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %1680, i64 216
  store i32 %1669, ptr %1697, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1680, i64 220
  store i8 %1671, ptr %1698, align 4
  %1699 = getelementptr inbounds nuw i8, ptr %1680, i64 221
  store i8 %1673, ptr %1699, align 1
  %1700 = getelementptr inbounds nuw i8, ptr %1680, i64 222
  store i8 %1679, ptr %1700, align 2
  %1701 = getelementptr inbounds nuw i8, ptr %1680, i64 48
  store ptr %1595, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1680, i64 64
  store ptr %1594, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1680, i64 72
  store ptr null, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1680, i64 56
  store ptr %1677, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1706 = load i32, ptr %1705, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  store i32 %1706, ptr %1707, align 4
  %1708 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1709 = load double, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  store double %1709, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1712 = load double, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  store double %1712, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1715 = load double, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  store double %1715, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 40
  %1720 = load i32, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  store i32 %1720, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1723 = load i8, ptr %1722, align 8, !range !4, !noundef !5
  %1724 = getelementptr inbounds nuw i8, ptr %1680, i64 36
  store i8 %1723, ptr %1724, align 4
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1726 = load i8, ptr %1725, align 1, !range !4, !noundef !5
  %1727 = getelementptr inbounds nuw i8, ptr %1680, i64 37
  store i8 %1726, ptr %1727, align 1
  br label %common.ret468

1728:                                             ; preds = %3
  %1729 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1730 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1731 = load ptr, ptr %1730, align 8
  %1732 = or i32 %2, 4
  %1733 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1731, i32 noundef %1732)
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1735 = load ptr, ptr %1734, align 8
  %1736 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1735, i32 noundef %1732)
  %1737 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1738 = load double, ptr %1737, align 8
  %1739 = tail call i64 @clamp_cardinality_to_long(double noundef %1738) #11
  %1740 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1741 = load i32, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1743 = load i32, ptr %1742, align 4
  %1744 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1745 = load ptr, ptr %1744, align 8
  %1746 = tail call noundef ptr @palloc0(i64 noundef 160) #11
  store i32 370, ptr %1746, align 4
  %.not.i.i128 = icmp eq ptr %1745, null
  br i1 %.not.i.i128, label %list_length.exit.i129, label %1747

1747:                                             ; preds = %1728
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1749 = load i32, ptr %1748, align 4
  br label %list_length.exit.i129

list_length.exit.i129:                            ; preds = %1747, %1728
  %1750 = phi i32 [ %1749, %1747 ], [ 0, %1728 ]
  %1751 = getelementptr inbounds nuw i8, ptr %1746, i64 48
  store ptr %1729, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1746, i64 56
  store ptr null, ptr %1752, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1746, i64 64
  store ptr %1733, ptr %1753, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1746, i64 72
  store ptr %1736, ptr %1754, align 8
  %1755 = sext i32 %1750 to i64
  %1756 = shl nsw i64 %1755, 1
  %1757 = tail call ptr @palloc(i64 noundef %1756) #11
  %1758 = shl nsw i64 %1755, 2
  %1759 = tail call ptr @palloc(i64 noundef %1758) #11
  %1760 = tail call ptr @palloc(i64 noundef %1758) #11
  %1761 = tail call ptr @palloc(i64 noundef %1755) #11
  %1762 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  br i1 %.not.i.i128, label %make_setop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i129
  %1763 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1764 = icmp eq i32 %1743, 1
  %1765 = load i32, ptr %1762, align 4
  %1766 = icmp sgt i32 %1765, 0
  br i1 %1764, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %1766, label %.lr.ph67.i, label %make_setop.exit

.lr.ph67.i:                                       ; preds = %.lr.ph.split.us.split.i, %.lr.ph67.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph67.i ], [ 0, %.lr.ph.split.us.split.i ]
  %1767 = load ptr, ptr %1763, align 8
  %1768 = getelementptr inbounds nuw [8 x i8], ptr %1767, i64 %indvars.iv72.i
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load ptr, ptr %1751, align 8
  %1771 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1769, ptr noundef %1770) #11
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1773 = load i16, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw [2 x i8], ptr %1757, i64 %indvars.iv72.i
  store i16 %1773, ptr %1774, align 2
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr inbounds nuw [4 x i8], ptr %1759, i64 %indvars.iv72.i
  store i32 %1776, ptr %1777, align 4
  %1778 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = tail call i32 @exprCollation(ptr noundef %1779) #11
  %1781 = getelementptr inbounds nuw [4 x i8], ptr %1760, i64 %indvars.iv72.i
  store i32 %1780, ptr %1781, align 4
  %1782 = getelementptr inbounds nuw i8, ptr %1769, i64 17
  %1783 = load i8, ptr %1782, align 1, !range !4, !noundef !5
  %1784 = getelementptr inbounds nuw i8, ptr %1761, i64 %indvars.iv72.i
  store i8 %1783, ptr %1784, align 1
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %1785 = load i32, ptr %1762, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = icmp slt i64 %indvars.iv.next73.i, %1786
  br i1 %1787, label %.lr.ph67.i, label %make_setop.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  br i1 %1766, label %.lr.ph64.i, label %make_setop.exit

.lr.ph64.i:                                       ; preds = %.lr.ph.split.split.i, %.lr.ph64.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph64.i ], [ 0, %.lr.ph.split.split.i ]
  %1788 = load ptr, ptr %1763, align 8
  %1789 = getelementptr inbounds nuw [8 x i8], ptr %1788, i64 %indvars.iv.i
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load ptr, ptr %1751, align 8
  %1792 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1790, ptr noundef %1791) #11
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load i16, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw [2 x i8], ptr %1757, i64 %indvars.iv.i
  store i16 %1794, ptr %1795, align 2
  %1796 = getelementptr inbounds nuw i8, ptr %1790, i64 12
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw [4 x i8], ptr %1759, i64 %indvars.iv.i
  store i32 %1797, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = tail call i32 @exprCollation(ptr noundef %1800) #11
  %1802 = getelementptr inbounds nuw [4 x i8], ptr %1760, i64 %indvars.iv.i
  store i32 %1801, ptr %1802, align 4
  %1803 = getelementptr inbounds nuw i8, ptr %1790, i64 17
  %1804 = load i8, ptr %1803, align 1, !range !4, !noundef !5
  %1805 = getelementptr inbounds nuw i8, ptr %1761, i64 %indvars.iv.i
  store i8 %1804, ptr %1805, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1806 = load i32, ptr %1762, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = icmp slt i64 %indvars.iv.next.i, %1807
  br i1 %1808, label %.lr.ph64.i, label %make_setop.exit

make_setop.exit:                                  ; preds = %.lr.ph64.i, %.lr.ph67.i, %list_length.exit.i129, %.lr.ph.split.us.split.i, %.lr.ph.split.split.i
  %1809 = getelementptr inbounds nuw i8, ptr %1746, i64 104
  store i32 %1741, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1746, i64 108
  store i32 %1743, ptr %1810, align 4
  %1811 = getelementptr inbounds nuw i8, ptr %1746, i64 112
  store i32 %1750, ptr %1811, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1746, i64 120
  store ptr %1757, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1746, i64 128
  store ptr %1759, ptr %1813, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1746, i64 136
  store ptr %1760, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1746, i64 144
  store ptr %1761, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1746, i64 152
  store i64 %1739, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1818 = load i32, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  store i32 %1818, ptr %1819, align 4
  %1820 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1821 = load double, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  store double %1821, ptr %1822, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1824 = load double, ptr %1823, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  store double %1824, ptr %1825, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1827 = load double, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  store double %1827, ptr %1828, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 40
  %1832 = load i32, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1746, i64 32
  store i32 %1832, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1835 = load i8, ptr %1834, align 8, !range !4, !noundef !5
  %1836 = getelementptr inbounds nuw i8, ptr %1746, i64 36
  store i8 %1835, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1838 = load i8, ptr %1837, align 1, !range !4, !noundef !5
  %1839 = getelementptr inbounds nuw i8, ptr %1746, i64 37
  store i8 %1838, ptr %1839, align 1
  br label %common.ret468

1840:                                             ; preds = %3
  %1841 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1842 = load ptr, ptr %1841, align 8
  %1843 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1842, i32 noundef 1)
  %1844 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1845 = load ptr, ptr %1844, align 8
  %1846 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1845, i32 noundef 1)
  %1847 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1848 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1849 = load double, ptr %1848, align 8
  %1850 = tail call i64 @clamp_cardinality_to_long(double noundef %1849) #11
  %1851 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1852 = load i32, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1854 = load ptr, ptr %1853, align 8
  %1855 = tail call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 335, ptr %1855, align 4
  %.not.i.i131 = icmp eq ptr %1854, null
  br i1 %.not.i.i131, label %list_length.exit.i132, label %1856

1856:                                             ; preds = %1840
  %1857 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  %1858 = load i32, ptr %1857, align 4
  br label %list_length.exit.i132

list_length.exit.i132:                            ; preds = %1856, %1840
  %1859 = phi i32 [ %1858, %1856 ], [ 0, %1840 ]
  %1860 = getelementptr inbounds nuw i8, ptr %1855, i64 48
  store ptr %1847, ptr %1860, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1855, i64 56
  store ptr null, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1855, i64 64
  store ptr %1843, ptr %1862, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1855, i64 72
  store ptr %1846, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1855, i64 104
  store i32 %1852, ptr %1864, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1855, i64 108
  store i32 %1859, ptr %1865, align 4
  %1866 = icmp sgt i32 %1859, 0
  br i1 %1866, label %1867, label %make_recursive_union.exit

1867:                                             ; preds = %list_length.exit.i132
  %1868 = zext nneg i32 %1859 to i64
  %1869 = shl nuw nsw i64 %1868, 1
  %1870 = tail call ptr @palloc(i64 noundef %1869) #11
  %1871 = shl nuw nsw i64 %1868, 2
  %1872 = tail call ptr @palloc(i64 noundef %1871) #11
  %1873 = tail call ptr @palloc(i64 noundef %1871) #11
  %1874 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  br i1 %.not.i.i131, label %.critedge.i134, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %1867
  %1875 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1876 = load i32, ptr %1874, align 4
  %1877 = icmp sgt i32 %1876, 0
  br i1 %1877, label %.lr.ph52.i, label %.critedge.i134

.lr.ph52.i:                                       ; preds = %.lr.ph.i133, %.lr.ph52.i
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.lr.ph52.i ], [ 0, %.lr.ph.i133 ]
  %1878 = load ptr, ptr %1875, align 8
  %1879 = getelementptr inbounds nuw [8 x i8], ptr %1878, i64 %indvars.iv.i135
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %1860, align 8
  %1882 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1880, ptr noundef %1881) #11
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1884 = load i16, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw [2 x i8], ptr %1870, i64 %indvars.iv.i135
  store i16 %1884, ptr %1885, align 2
  %1886 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1887 = load i32, ptr %1886, align 4
  %1888 = getelementptr inbounds nuw [4 x i8], ptr %1872, i64 %indvars.iv.i135
  store i32 %1887, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = tail call i32 @exprCollation(ptr noundef %1890) #11
  %1892 = getelementptr inbounds nuw [4 x i8], ptr %1873, i64 %indvars.iv.i135
  store i32 %1891, ptr %1892, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %1893 = load i32, ptr %1874, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = icmp slt i64 %indvars.iv.next.i136, %1894
  br i1 %1895, label %.lr.ph52.i, label %.critedge.i134

.critedge.i134:                                   ; preds = %.lr.ph52.i, %.lr.ph.i133, %1867
  %1896 = getelementptr inbounds nuw i8, ptr %1855, i64 112
  store ptr %1870, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1855, i64 120
  store ptr %1872, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1855, i64 128
  store ptr %1873, ptr %1898, align 8
  br label %make_recursive_union.exit

make_recursive_union.exit:                        ; preds = %list_length.exit.i132, %.critedge.i134
  %1899 = getelementptr inbounds nuw i8, ptr %1855, i64 136
  store i64 %1850, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1901 = load i32, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  store i32 %1901, ptr %1902, align 4
  %1903 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1904 = load double, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  store double %1904, ptr %1905, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1907 = load double, ptr %1906, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  store double %1907, ptr %1908, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1910 = load double, ptr %1909, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  store double %1910, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 40
  %1915 = load i32, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1855, i64 32
  store i32 %1915, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1918 = load i8, ptr %1917, align 8, !range !4, !noundef !5
  %1919 = getelementptr inbounds nuw i8, ptr %1855, i64 36
  store i8 %1918, ptr %1919, align 4
  %1920 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1921 = load i8, ptr %1920, align 1, !range !4, !noundef !5
  %1922 = getelementptr inbounds nuw i8, ptr %1855, i64 37
  store i8 %1921, ptr %1922, align 1
  br label %common.ret468

1923:                                             ; preds = %3
  %1924 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1925 = load ptr, ptr %1924, align 8
  %1926 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1925, i32 noundef range(i32 0, 16) %2)
  %1927 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1930 = load i32, ptr %1929, align 8
  %1931 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 371, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %1926, i64 48
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1931, i64 48
  store ptr %1933, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %1931, i64 56
  store ptr null, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1931, i64 64
  store ptr %1926, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1931, i64 72
  store ptr null, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1931, i64 104
  store ptr %1928, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %1931, i64 112
  store i32 %1930, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1941 = load i32, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1931, i64 4
  store i32 %1941, ptr %1942, align 4
  %1943 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1944 = load double, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  store double %1944, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1947 = load double, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1931, i64 16
  store double %1947, ptr %1948, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1950 = load double, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1931, i64 24
  store double %1950, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 40
  %1955 = load i32, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  store i32 %1955, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1958 = load i8, ptr %1957, align 8, !range !4, !noundef !5
  %1959 = getelementptr inbounds nuw i8, ptr %1931, i64 36
  store i8 %1958, ptr %1959, align 4
  %1960 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1961 = load i8, ptr %1960, align 1, !range !4, !noundef !5
  %1962 = getelementptr inbounds nuw i8, ptr %1931, i64 37
  store i8 %1961, ptr %1962, align 1
  br label %common.ret468

1963:                                             ; preds = %3
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1965 = load ptr, ptr %1964, align 8
  %1966 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1965, i32 noundef 1)
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 48
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1970 = load ptr, ptr %1969, align 8
  tail call void @apply_tlist_labeling(ptr noundef %1968, ptr noundef %1970) #11
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1972 = load i32, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1974 = load i8, ptr %1973, align 4, !range !4, !noundef !5
  %1975 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1976 = load i32, ptr %1975, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1978 = load i32, ptr %1977, align 4
  %1979 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1980 = load i8, ptr %1979, align 8, !range !4, !noundef !5
  %1981 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1998 = load i32, ptr %1997, align 8
  %1999 = tail call noundef ptr @palloc0(i64 noundef 272) #11
  store i32 332, ptr %1999, align 4
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 64
  store ptr %1966, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 72
  store ptr null, ptr %2001, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %1999, i64 48
  %2003 = getelementptr inbounds nuw i8, ptr %1999, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2002, i8 0, i64 16, i1 false)
  store i32 %1972, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %1999, i64 108
  store i8 %1974, ptr %2004, align 4
  %2005 = getelementptr inbounds nuw i8, ptr %1999, i64 112
  store i32 %1976, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %1999, i64 116
  store i32 %1978, ptr %2006, align 4
  %2007 = getelementptr inbounds nuw i8, ptr %1999, i64 120
  store i8 %1980, ptr %2007, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %1999, i64 128
  store ptr %1982, ptr %2008, align 8
  %.not148.i = icmp eq ptr %1992, null
  br i1 %.not148.i, label %2009, label %2011

2009:                                             ; preds = %1963
  %2010 = getelementptr inbounds nuw i8, ptr %1999, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2010, i8 0, i64 40, i1 false)
  br label %2030

2011:                                             ; preds = %1963
  %2012 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %2013 = load i32, ptr %2012, align 4
  %2014 = getelementptr inbounds nuw i8, ptr %1999, i64 204
  store i32 %2013, ptr %2014, align 4
  %2015 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %1999, i64 216
  store ptr %2016, ptr %2017, align 8
  %2018 = tail call ptr @extract_update_targetlist_colnos(ptr noundef %2016) #11
  %2019 = getelementptr inbounds nuw i8, ptr %1999, i64 224
  store ptr %2018, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %1992, i64 40
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %1999, i64 232
  store ptr %2021, ptr %2022, align 8
  %2023 = tail call ptr @infer_arbiter_indexes(ptr noundef nonnull %0) #11
  %2024 = getelementptr inbounds nuw i8, ptr %1999, i64 208
  store ptr %2023, ptr %2024, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %1992, i64 48
  %2026 = load i32, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %1999, i64 240
  store i32 %2026, ptr %2027, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %1992, i64 56
  %2029 = load ptr, ptr %2028, align 8
  br label %2030

2030:                                             ; preds = %2011, %2009
  %.sink.i = phi ptr [ null, %2009 ], [ %2029, %2011 ]
  %2031 = getelementptr inbounds nuw i8, ptr %1999, i64 248
  store ptr %.sink.i, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %1999, i64 136
  store ptr %1984, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %1999, i64 144
  store ptr %1986, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 136
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %1999, i64 152
  store ptr %2037, ptr %2038, align 8
  %2039 = load ptr, ptr %2034, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 144
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %1999, i64 160
  store ptr %2041, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %1999, i64 168
  store ptr %1988, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %1999, i64 192
  store ptr %1990, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %1999, i64 256
  store ptr %1994, ptr %2045, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %1999, i64 264
  store ptr %1996, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %1999, i64 200
  store i32 %1998, ptr %2047, align 8
  %.not149.i = icmp eq ptr %1982, null
  br i1 %.not149.i, label %make_modifytable.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %2030
  %2048 = getelementptr inbounds nuw i8, ptr %1982, i64 4
  %2049 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2052 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2053 = icmp eq i32 %1972, 5
  %2054 = icmp eq ptr %1986, null
  %2055 = load i32, ptr %2048, align 4
  %2056 = icmp sgt i32 %2055, 0
  br i1 %2056, label %.lr.ph281, label %make_modifytable.exit

.lr.ph281:                                        ; preds = %.lr.ph.i137, %.thread167.thread.i
  %.sroa.6.0202.i280 = phi i32 [ %2162, %.thread167.thread.i ], [ 0, %.lr.ph.i137 ]
  %.0137203.i279 = phi ptr [ %.1138186.i, %.thread167.thread.i ], [ null, %.lr.ph.i137 ]
  %.0132204.i278 = phi ptr [ %2161, %.thread167.thread.i ], [ null, %.lr.ph.i137 ]
  %.0129205.i277 = phi i1 [ %.1130174185.i, %.thread167.thread.i ], [ false, %.lr.ph.i137 ]
  %.0206.i276 = phi i1 [ %.1175184.i, %.thread167.thread.i ], [ false, %.lr.ph.i137 ]
  %indvars.iv.i138275 = phi i64 [ %indvars.iv.next.i140, %.thread167.thread.i ], [ 0, %.lr.ph.i137 ]
  %2057 = load ptr, ptr %2049, align 8
  %2058 = getelementptr inbounds nuw [8 x i8], ptr %2057, i64 %indvars.iv.i138275
  %2059 = load i32, ptr %2058, align 8
  %2060 = load i32, ptr %2050, align 8
  %2061 = icmp ult i32 %2059, %2060
  br i1 %2061, label %2062, label %2070

2062:                                             ; preds = %.lr.ph281
  %2063 = load ptr, ptr %2051, align 8
  %2064 = zext i32 %2059 to i64
  %2065 = getelementptr inbounds nuw [8 x i8], ptr %2063, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %.not151.i = icmp eq ptr %2066, null
  br i1 %.not151.i, label %2070, label %2067

2067:                                             ; preds = %2062
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 264
  %2069 = load ptr, ptr %2068, align 8
  br label %2103

2070:                                             ; preds = %2062, %.lr.ph281
  %2071 = load ptr, ptr %2052, align 8
  %.not152.i = icmp eq ptr %2071, null
  br i1 %.not152.i, label %2075, label %2072

2072:                                             ; preds = %2070
  %2073 = zext i32 %2059 to i64
  %2074 = getelementptr inbounds nuw [8 x i8], ptr %2071, i64 %2073
  br label %2083

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %2034, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 64
  %2078 = load ptr, ptr %2077, align 8
  %2079 = add i32 %2059, -1
  %2080 = getelementptr i8, ptr %2078, i64 16
  %.val159.i = load ptr, ptr %2080, align 8
  %2081 = sext i32 %2079 to i64
  %2082 = getelementptr inbounds [8 x i8], ptr %.val159.i, i64 %2081
  br label %2083

2083:                                             ; preds = %2075, %2072
  %.in.i = phi ptr [ %2074, %2072 ], [ %2082, %2075 ]
  %2084 = load ptr, ptr %.in.i, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 24
  %2086 = load i32, ptr %2085, align 8
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %.thread167.thread.i

2088:                                             ; preds = %2083
  %2089 = getelementptr inbounds nuw i8, ptr %2084, i64 33
  %2090 = load i8, ptr %2089, align 1
  %2091 = icmp eq i8 %2090, 102
  br i1 %2091, label %2092, label %.thread167.thread.i

2092:                                             ; preds = %2088
  %2093 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %2094 = and i32 %2093, 2
  %.not153.i = icmp eq i32 %2094, 0
  br i1 %.not153.i, label %2099, label %2095, !prof !8

2095:                                             ; preds = %2092
  %2096 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %2097 = tail call i32 @errcode(i32 noundef 325) #11
  %2098 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7241, ptr noundef nonnull @__func__.make_modifytable) #11
  unreachable

2099:                                             ; preds = %2092
  %2100 = getelementptr inbounds nuw i8, ptr %2084, i64 28
  %2101 = load i32, ptr %2100, align 4
  %2102 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %2101) #11
  br label %2103

2103:                                             ; preds = %2099, %2067
  %.0135.i = phi ptr [ %2069, %2067 ], [ %2102, %2099 ]
  %2104 = icmp ne ptr %.0135.i, null
  %or.cond.i141 = select i1 %2053, i1 %2104, i1 false
  br i1 %or.cond.i141, label %2105, label %2128

2105:                                             ; preds = %2103
  %2106 = load ptr, ptr %2052, align 8
  %.not158.i = icmp eq ptr %2106, null
  br i1 %.not158.i, label %2109, label %2107

2107:                                             ; preds = %2105
  %2108 = zext i32 %2059 to i64
  br label %2116

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %2034, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 64
  %2112 = load ptr, ptr %2111, align 8
  %2113 = add i32 %2059, -1
  %2114 = getelementptr i8, ptr %2112, i64 16
  %.val.i142 = load ptr, ptr %2114, align 8
  %2115 = sext i32 %2113 to i64
  br label %2116

2116:                                             ; preds = %2109, %2107
  %.sink223.i = phi i64 [ %2115, %2109 ], [ %2108, %2107 ]
  %.val.sink.i = phi ptr [ %.val.i142, %2109 ], [ %2106, %2107 ]
  %2117 = getelementptr inbounds [8 x i8], ptr %.val.sink.i, i64 %.sink223.i
  %2118 = load ptr, ptr %2117, align 8
  %2119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %2120 = tail call i32 @errcode(i32 noundef 1088) #11
  %2121 = getelementptr inbounds nuw i8, ptr %2118, i64 28
  %2122 = load i32, ptr %2121, align 4
  %2123 = tail call ptr @get_rel_name(i32 noundef %2122) #11
  %2124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %2123) #11
  %2125 = getelementptr inbounds nuw i8, ptr %2118, i64 33
  %2126 = load i8, ptr %2125, align 1
  %2127 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %2126) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7265, ptr noundef nonnull @__func__.make_modifytable) #11
  unreachable

2128:                                             ; preds = %2103
  br i1 %2104, label %2129, label %.thread167.thread.i

2129:                                             ; preds = %2128
  %2130 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 176
  %2131 = load ptr, ptr %2130, align 8
  %.not154.i = icmp eq ptr %2131, null
  br i1 %.not154.i, label %.thread167.i, label %2132

2132:                                             ; preds = %2129
  %2133 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 184
  %2134 = load ptr, ptr %2133, align 8
  %.not155.i = icmp eq ptr %2134, null
  br i1 %.not155.i, label %.thread167.i, label %2135

2135:                                             ; preds = %2132
  %2136 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 192
  %2137 = load ptr, ptr %2136, align 8
  %.not156.i = icmp eq ptr %2137, null
  br i1 %.not156.i, label %.thread167.i, label %2138

2138:                                             ; preds = %2135
  %2139 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 200
  %2140 = load ptr, ptr %2139, align 8
  %2141 = icmp ne ptr %2140, null
  %or.cond3.i = and i1 %2054, %2141
  br i1 %or.cond3.i, label %2142, label %.thread167.i

2142:                                             ; preds = %2138
  %2143 = tail call zeroext i1 @has_row_triggers(ptr noundef nonnull %0, i32 noundef %2059, i32 noundef %1972) #11
  br i1 %2143, label %.thread167.i, label %2144

2144:                                             ; preds = %2142
  %2145 = tail call zeroext i1 @has_stored_generated_columns(ptr noundef nonnull %0, i32 noundef %2059) #11
  br i1 %2145, label %.thread167.i, label %2146

2146:                                             ; preds = %2144
  br i1 %.0129205.i277, label %2152, label %2147

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %2034, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 152
  %2150 = load ptr, ptr %2149, align 8
  %2151 = tail call zeroext i1 @contain_vars_returning_old_or_new(ptr noundef %2150) #11
  br i1 %2151, label %.thread167.i, label %2153

2152:                                             ; preds = %2146
  br i1 %.0206.i276, label %.thread167.i, label %2153

2153:                                             ; preds = %2152, %2147
  %2154 = load ptr, ptr %2130, align 8
  %2155 = tail call zeroext i1 %2154(ptr noundef nonnull %0, ptr noundef %1999, i32 noundef %2059, i32 noundef %.sroa.6.0202.i280) #11
  br i1 %2155, label %.thread176.i, label %.thread167.i

.thread176.i:                                     ; preds = %2153
  %2156 = tail call ptr @bms_add_member(ptr noundef %.0137203.i279, i32 noundef %.sroa.6.0202.i280) #11
  br label %.thread167.thread.i

.thread167.i:                                     ; preds = %2153, %2152, %2147, %2144, %2142, %2138, %2135, %2132, %2129
  %.1175.i = phi i1 [ false, %2153 ], [ %.0206.i276, %2142 ], [ %.0206.i276, %2144 ], [ %.0206.i276, %2129 ], [ %.0206.i276, %2132 ], [ %.0206.i276, %2135 ], [ %.0206.i276, %2138 ], [ true, %2152 ], [ true, %2147 ]
  %.1130174.i = phi i1 [ true, %2153 ], [ %.0129205.i277, %2142 ], [ %.0129205.i277, %2144 ], [ %.0129205.i277, %2129 ], [ %.0129205.i277, %2132 ], [ %.0129205.i277, %2135 ], [ %.0129205.i277, %2138 ], [ true, %2152 ], [ true, %2147 ]
  %2157 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 88
  %2158 = load ptr, ptr %2157, align 8
  %.not157.i = icmp eq ptr %2158, null
  br i1 %.not157.i, label %.thread167.thread.i, label %2159

2159:                                             ; preds = %.thread167.i
  %2160 = tail call ptr %2158(ptr noundef nonnull %0, ptr noundef %1999, i32 noundef %2059, i32 noundef %.sroa.6.0202.i280) #11
  br label %.thread167.thread.i

.thread167.thread.i:                              ; preds = %2159, %.thread167.i, %.thread176.i, %2128, %2088, %2083
  %.1138186.i = phi ptr [ %.0137203.i279, %2159 ], [ %.0137203.i279, %.thread167.i ], [ %.0137203.i279, %2088 ], [ %2156, %.thread176.i ], [ %.0137203.i279, %2128 ], [ %.0137203.i279, %2083 ]
  %.1130174185.i = phi i1 [ %.1130174.i, %2159 ], [ %.1130174.i, %.thread167.i ], [ %.0129205.i277, %2088 ], [ true, %.thread176.i ], [ %.0129205.i277, %2128 ], [ %.0129205.i277, %2083 ]
  %.1175184.i = phi i1 [ %.1175.i, %2159 ], [ %.1175.i, %.thread167.i ], [ %.0206.i276, %2088 ], [ false, %.thread176.i ], [ %.0206.i276, %2128 ], [ %.0206.i276, %2083 ]
  %.0134.i = phi ptr [ %2160, %2159 ], [ null, %.thread167.i ], [ null, %2088 ], [ null, %.thread176.i ], [ null, %2128 ], [ null, %2083 ]
  %2161 = tail call ptr @lappend(ptr noundef %.0132204.i278, ptr noundef %.0134.i) #11
  %2162 = add nuw nsw i32 %.sroa.6.0202.i280, 1
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138275, 1
  %2163 = load i32, ptr %2048, align 4
  %2164 = sext i32 %2163 to i64
  %2165 = icmp slt i64 %indvars.iv.next.i140, %2164
  br i1 %2165, label %.lr.ph281, label %make_modifytable.exit

make_modifytable.exit:                            ; preds = %.thread167.thread.i, %.lr.ph.i137, %2030
  %.0137.lcssa.i = phi ptr [ null, %2030 ], [ null, %.lr.ph.i137 ], [ %.1138186.i, %.thread167.thread.i ]
  %.0132.lcssa.i = phi ptr [ null, %2030 ], [ null, %.lr.ph.i137 ], [ %2161, %.thread167.thread.i ]
  %2166 = getelementptr inbounds nuw i8, ptr %1999, i64 176
  store ptr %.0132.lcssa.i, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %1999, i64 184
  store ptr %.0137.lcssa.i, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2169 = load i32, ptr %2168, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %1999, i64 4
  store i32 %2169, ptr %2170, align 4
  %2171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2172 = load double, ptr %2171, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  store double %2172, ptr %2173, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2175 = load double, ptr %2174, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  store double %2175, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2178 = load double, ptr %2177, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %1999, i64 24
  store double %2178, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 40
  %2183 = load i32, ptr %2182, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %1999, i64 32
  store i32 %2183, ptr %2184, align 8
  %2185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2186 = load i8, ptr %2185, align 8, !range !4, !noundef !5
  %2187 = getelementptr inbounds nuw i8, ptr %1999, i64 36
  store i8 %2186, ptr %2187, align 4
  %2188 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2189 = load i8, ptr %2188, align 1, !range !4, !noundef !5
  %2190 = getelementptr inbounds nuw i8, ptr %1999, i64 37
  store i8 %2189, ptr %2190, align 1
  br label %common.ret468

2191:                                             ; preds = %3
  %2192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2193 = load ptr, ptr %2192, align 8
  %2194 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2193, i32 noundef range(i32 0, 16) %2)
  %2195 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2196 = load i32, ptr %2195, align 8
  %2197 = icmp eq i32 %2196, 1
  br i1 %2197, label %2198, label %create_limit_plan.exit

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 208
  %2202 = load ptr, ptr %2201, align 8
  %.not.i143 = icmp eq ptr %2202, null
  br i1 %.not.i143, label %list_length.exit144, label %2203

2203:                                             ; preds = %2198
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 4
  %2205 = load i32, ptr %2204, align 4
  %2206 = sext i32 %2205 to i64
  br label %list_length.exit144

list_length.exit144:                              ; preds = %2198, %2203
  %2207 = phi i64 [ %2206, %2203 ], [ 0, %2198 ]
  %2208 = shl nsw i64 %2207, 1
  %2209 = tail call ptr @palloc(i64 noundef %2208) #11
  %2210 = shl nsw i64 %2207, 2
  %2211 = tail call ptr @palloc(i64 noundef %2210) #11
  %2212 = tail call ptr @palloc(i64 noundef %2210) #11
  %2213 = load ptr, ptr %2201, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 4
  %.not.i93 = icmp eq ptr %2213, null
  br i1 %.not.i93, label %create_limit_plan.exit, label %.lr.ph286

.lr.ph286:                                        ; preds = %list_length.exit144
  %2215 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2216 = getelementptr inbounds nuw i8, ptr %2200, i64 112
  %2217 = load i32, ptr %2214, align 4
  %2218 = icmp sgt i32 %2217, 0
  br i1 %2218, label %.lr.ph294, label %create_limit_plan.exit

.lr.ph294:                                        ; preds = %.lr.ph286, %.lr.ph294
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph294 ], [ 0, %.lr.ph286 ]
  %2219 = load ptr, ptr %2215, align 8
  %2220 = getelementptr inbounds nuw [8 x i8], ptr %2219, i64 %indvars.iv337
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load ptr, ptr %2216, align 8
  %2223 = tail call ptr @get_sortgroupclause_tle(ptr noundef %2221, ptr noundef %2222) #11
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  %2225 = load i16, ptr %2224, align 8
  %2226 = getelementptr inbounds nuw [2 x i8], ptr %2209, i64 %indvars.iv337
  store i16 %2225, ptr %2226, align 2
  %2227 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2228 = load i32, ptr %2227, align 4
  %2229 = getelementptr inbounds nuw [4 x i8], ptr %2211, i64 %indvars.iv337
  store i32 %2228, ptr %2229, align 4
  %2230 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %2231 = load ptr, ptr %2230, align 8
  %2232 = tail call i32 @exprCollation(ptr noundef %2231) #11
  %2233 = getelementptr inbounds nuw [4 x i8], ptr %2212, i64 %indvars.iv337
  store i32 %2232, ptr %2233, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %2234 = load i32, ptr %2214, align 4
  %2235 = sext i32 %2234 to i64
  %2236 = icmp slt i64 %indvars.iv.next338, %2235
  br i1 %2236, label %.lr.ph294, label %create_limit_plan.exit.loopexit

create_limit_plan.exit.loopexit:                  ; preds = %.lr.ph294
  %2237 = trunc nuw nsw i64 %indvars.iv.next338 to i32
  br label %create_limit_plan.exit

create_limit_plan.exit:                           ; preds = %create_limit_plan.exit.loopexit, %list_length.exit144, %.lr.ph286, %2191
  %.039.i = phi ptr [ null, %2191 ], [ %2212, %list_length.exit144 ], [ %2212, %.lr.ph286 ], [ %2212, %create_limit_plan.exit.loopexit ]
  %.038.i = phi ptr [ null, %2191 ], [ %2211, %list_length.exit144 ], [ %2211, %.lr.ph286 ], [ %2211, %create_limit_plan.exit.loopexit ]
  %.037.i = phi ptr [ null, %2191 ], [ %2209, %list_length.exit144 ], [ %2209, %.lr.ph286 ], [ %2209, %create_limit_plan.exit.loopexit ]
  %.0.i90 = phi i32 [ 0, %2191 ], [ 0, %list_length.exit144 ], [ 0, %.lr.ph286 ], [ %2237, %create_limit_plan.exit.loopexit ]
  %2238 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2241 = load ptr, ptr %2240, align 8
  %2242 = load i32, ptr %2195, align 8
  %2243 = tail call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 372, ptr %2243, align 4
  %2244 = getelementptr inbounds nuw i8, ptr %2194, i64 48
  %2245 = load ptr, ptr %2244, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %2243, i64 48
  store ptr %2245, ptr %2246, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2243, i64 56
  store ptr null, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2243, i64 64
  store ptr %2194, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2243, i64 72
  store ptr null, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2243, i64 104
  store ptr %2239, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2243, i64 112
  store ptr %2241, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2243, i64 120
  store i32 %2242, ptr %2252, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2243, i64 124
  store i32 %.0.i90, ptr %2253, align 4
  %2254 = getelementptr inbounds nuw i8, ptr %2243, i64 128
  store ptr %.037.i, ptr %2254, align 8
  %2255 = getelementptr inbounds nuw i8, ptr %2243, i64 136
  store ptr %.038.i, ptr %2255, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2243, i64 144
  store ptr %.039.i, ptr %2256, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2258 = load i32, ptr %2257, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %2243, i64 4
  store i32 %2258, ptr %2259, align 4
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2261 = load double, ptr %2260, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  store double %2261, ptr %2262, align 8
  %2263 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2264 = load double, ptr %2263, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %2243, i64 16
  store double %2264, ptr %2265, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2267 = load double, ptr %2266, align 8
  %2268 = getelementptr inbounds nuw i8, ptr %2243, i64 24
  store double %2267, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2270 = load ptr, ptr %2269, align 8
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 40
  %2272 = load i32, ptr %2271, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2243, i64 32
  store i32 %2272, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2275 = load i8, ptr %2274, align 8, !range !4, !noundef !5
  %2276 = getelementptr inbounds nuw i8, ptr %2243, i64 36
  store i8 %2275, ptr %2276, align 4
  %2277 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2278 = load i8, ptr %2277, align 1, !range !4, !noundef !5
  %2279 = getelementptr inbounds nuw i8, ptr %2243, i64 37
  store i8 %2278, ptr %2279, align 1
  br label %common.ret468

2280:                                             ; preds = %3
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2282 = load ptr, ptr %2281, align 8
  %2283 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %2284 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2285 = load ptr, ptr %2284, align 8
  %2286 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2285, i32 noundef 1)
  %2287 = tail call noundef ptr @palloc0(i64 noundef 160) #11
  store i32 368, ptr %2287, align 4
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 48
  store ptr %2283, ptr %2288, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2290 = load i32, ptr %2289, align 8
  %2291 = getelementptr inbounds nuw i8, ptr %2287, i64 104
  store i32 %2290, ptr %2291, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2293 = load i32, ptr %2292, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2287, i64 4
  store i32 %2293, ptr %2294, align 4
  %2295 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2296 = load double, ptr %2295, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  store double %2296, ptr %2297, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2299 = load double, ptr %2298, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %2287, i64 16
  store double %2299, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2302 = load double, ptr %2301, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %2287, i64 24
  store double %2302, ptr %2303, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 40
  %2307 = load i32, ptr %2306, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2287, i64 32
  store i32 %2307, ptr %2308, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2310 = load i8, ptr %2309, align 8, !range !4, !noundef !5
  %2311 = getelementptr inbounds nuw i8, ptr %2287, i64 36
  store i8 %2310, ptr %2311, align 4
  %2312 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2313 = load i8, ptr %2312, align 1, !range !4, !noundef !5
  %2314 = getelementptr inbounds nuw i8, ptr %2287, i64 37
  store i8 %2313, ptr %2314, align 1
  %2315 = tail call i32 @assign_special_exec_param(ptr noundef %0) #11
  %2316 = getelementptr inbounds nuw i8, ptr %2287, i64 108
  store i32 %2315, ptr %2316, align 4
  %2317 = load ptr, ptr %2284, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %2287, i64 120
  %2323 = load ptr, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2287, i64 112
  %2325 = getelementptr inbounds nuw i8, ptr %2287, i64 128
  %2326 = getelementptr inbounds nuw i8, ptr %2287, i64 136
  %2327 = getelementptr inbounds nuw i8, ptr %2287, i64 144
  %2328 = tail call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %2286, ptr noundef %2282, ptr noundef %2321, ptr noundef %2323, i1 noundef zeroext false, ptr noundef nonnull %2324, ptr noundef nonnull %2322, ptr noundef nonnull %2325, ptr noundef nonnull %2326, ptr noundef nonnull %2327)
  %2329 = getelementptr inbounds nuw i8, ptr %2287, i64 64
  store ptr %2328, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 151
  store i8 1, ptr %2332, align 1
  br label %common.ret468

2333:                                             ; preds = %3
  %2334 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %2335 = load i32, ptr %56, align 4
  %2336 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2335) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.create_plan_recurse) #11
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
    i32 369, label %is_projection_capable_plan.exit.thread12
    i32 359, label %is_projection_capable_plan.exit.thread12
    i32 360, label %is_projection_capable_plan.exit.thread12
    i32 361, label %is_projection_capable_plan.exit.thread12
    i32 366, label %is_projection_capable_plan.exit.thread12
    i32 370, label %is_projection_capable_plan.exit.thread12
    i32 371, label %is_projection_capable_plan.exit.thread12
    i32 372, label %is_projection_capable_plan.exit.thread12
    i32 332, label %is_projection_capable_plan.exit.thread12
    i32 333, label %is_projection_capable_plan.exit.thread12
    i32 334, label %is_projection_capable_plan.exit.thread12
    i32 335, label %is_projection_capable_plan.exit.thread12
    i32 354, label %is_projection_capable_plan.exit
    i32 331, label %is_projection_capable_plan.exit.thread12
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
  %10 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %1, ptr noundef %9) #11
  br i1 %10, label %is_projection_capable_plan.exit.thread, label %11

11:                                               ; preds = %is_projection_capable_plan.exit.thread12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = and i1 %2, %14
  %16 = zext i1 %15 to i8
  %17 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %17, align 4
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 %16, ptr %39, align 1
  br label %46

is_projection_capable_plan.exit.thread:           ; preds = %3, %is_projection_capable_plan.exit.thread12, %is_projection_capable_plan.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = icmp ne i8 %42, 0
  %44 = and i1 %2, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %41, align 1
  br label %46

46:                                               ; preds = %is_projection_capable_plan.exit.thread, %11
  %.0 = phi ptr [ %0, %is_projection_capable_plan.exit.thread ], [ %17, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_projection_capable_plan(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %7 [
    i32 369, label %8
    i32 359, label %8
    i32 360, label %8
    i32 361, label %8
    i32 366, label %8
    i32 370, label %8
    i32 371, label %8
    i32 372, label %8
    i32 332, label %8
    i32 333, label %8
    i32 334, label %8
    i32 335, label %8
    i32 354, label %3
    i32 331, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp ne i32 %6, 0
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %7
  %.0 = phi i1 [ true, %7 ], [ false, %1 ], [ %.not, %3 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

declare zeroext i1 @tlist_same_exprs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @inject_projection_plan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %5, align 4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 %4, ptr %27, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_foreignscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 184) #11
  store i32 353, ptr %9, align 4
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
define dso_local noundef ptr @make_sort_from_sortclauses(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  %12 = shl nsw i64 %9, 2
  %13 = tail call ptr @palloc(i64 noundef %12) #11
  %14 = tail call ptr @palloc(i64 noundef %12) #11
  %15 = tail call ptr @palloc(i64 noundef %9) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %.lr.ph42
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph42 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @get_sortgroupclause_tle(ptr noundef %22, ptr noundef %4) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprCollation(ptr noundef %31) #11
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %35, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph42, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph42
  %40 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %list_length.exit
  %.032.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %40, %.critedge.loopexit ]
  %41 = tail call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 361, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %47 = xor i8 %46, 1
  %48 = zext nneg i8 %47 to i32
  %49 = add i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i32 %.032.lcssa, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %11, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %13, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %14, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store ptr %15, ptr %58, align 8
  ret ptr %41
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @materialize_finished_plan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Path, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @palloc0(i64 noundef 104) #11
  store i32 359, ptr %5, align 4
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
  call void @SS_compute_initplan_cost(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %16 = load double, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %16
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %16
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  call void @cost_material(ptr noundef nonnull %2, i32 noundef %24, double noundef %19, double noundef %22, double noundef %26, i32 noundef %28) #11
  %29 = load i32, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %3, align 8
  %34 = fadd double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load double, ptr %36, align 8
  %38 = fadd double %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %38, ptr %39, align 8
  %40 = load double, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %40, ptr %41, align 8
  %42 = load i32, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 %46, ptr %47, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_material(ptr noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_agg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, double noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call noundef ptr @palloc0(i64 noundef 184) #11
  store i32 364, ptr %14, align 4
  %15 = tail call i64 @clamp_cardinality_to_long(double noundef %10) #11
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
  %9 = tail call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 372, ptr %9, align 4
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
    i32 369, label %16
    i32 359, label %16
    i32 360, label %16
    i32 361, label %16
    i32 362, label %16
    i32 366, label %16
    i32 370, label %16
    i32 371, label %16
    i32 372, label %16
    i32 332, label %16
    i32 334, label %16
    i32 335, label %16
    i32 354, label %4
    i32 333, label %8
    i32 331, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp ne i32 %7, 0
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 289
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %8, %11, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %15
  %.0 = phi i1 [ true, %15 ], [ %14, %11 ], [ %.not, %4 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %8 ]
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
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 340
  br i1 %switch, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 296
  br label %19

19:                                               ; preds = %17, %13
  %.0114.in = phi ptr [ %18, %17 ], [ %16, %13 ]
  %.0114 = load ptr, ptr %.0114.in, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @list_concat_copy(ptr noundef %.0114, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %22, %19
  %.1115 = phi ptr [ %25, %22 ], [ %.0114, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  switch i32 %28, label %36 [
    i32 1, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %26, %26
  br i1 %31, label %33, label %get_gating_quals.exit

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 353
  %.0.in.v = select i1 %35, i64 88, i64 96
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  br label %get_gating_quals.exit.sink.split

36:                                               ; preds = %26
  br i1 %31, label %get_gating_quals.exit.sink.split, label %get_gating_quals.exit

get_gating_quals.exit.sink.split:                 ; preds = %36, %33
  %.1115.sink = phi ptr [ %.0, %33 ], [ %.1115, %36 ]
  %37 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115.sink)
  %38 = tail call ptr @extract_actual_clauses(ptr noundef %37, i1 noundef zeroext true) #11
  br label %get_gating_quals.exit

get_gating_quals.exit:                            ; preds = %get_gating_quals.exit.sink.split, %36, %32
  %.0113 = phi ptr [ null, %32 ], [ null, %36 ], [ %38, %get_gating_quals.exit.sink.split ]
  %.not120 = icmp eq ptr %.0113, null
  %spec.select = select i1 %.not120, i32 %2, i32 0
  %39 = icmp eq i32 %spec.select, 8
  br i1 %39, label %67, label %40

40:                                               ; preds = %get_gating_quals.exit
  %41 = tail call fastcc zeroext i1 @use_physical_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %spec.select)
  br i1 %41, label %42, label %65

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 341
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49) #11
  %51 = and i32 %spec.select, 4
  %.not122 = icmp eq i32 %51, 0
  br i1 %.not122, label %67, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef %50, ptr noundef %54) #11
  br label %67

55:                                               ; preds = %42
  %56 = tail call ptr @build_physical_tlist(ptr noundef nonnull %0, ptr noundef nonnull %9) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %67

60:                                               ; preds = %55
  %61 = and i32 %spec.select, 4
  %.not121 = icmp eq i32 %61, 0
  br i1 %.not121, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef nonnull %56, ptr noundef %64) #11
  br label %67

65:                                               ; preds = %40
  %66 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %67

67:                                               ; preds = %get_gating_quals.exit, %65, %58, %62, %60, %45, %52
  %.0112 = phi ptr [ %66, %65 ], [ %50, %52 ], [ %50, %45 ], [ %59, %58 ], [ %56, %62 ], [ %56, %60 ], [ null, %get_gating_quals.exit ]
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %1093 [
    i32 338, label %69
    i32 339, label %106
    i32 340, label %163
    i32 341, label %165
    i32 343, label %167
    i32 344, label %257
    i32 345, label %329
    i32 346, label %389
    i32 347, label %435
    i32 349, label %495
    i32 348, label %552
    i32 350, label %609
    i32 351, label %741
    i32 330, label %797
    i32 352, label %830
    i32 353, label %911
    i32 354, label %1036
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %74 = tail call ptr @extract_actual_clauses(ptr noundef %73, i1 noundef zeroext false) #11
  %75 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %create_seqscan_plan.exit, label %76

76:                                               ; preds = %69
  %77 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %74, ptr noundef nonnull %0)
  br label %create_seqscan_plan.exit

create_seqscan_plan.exit:                         ; preds = %69, %76
  %.0.i125 = phi ptr [ %77, %76 ], [ %74, %69 ]
  %78 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 338, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %.0112, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %.0.i125, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 %72, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i8 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 37
  store i8 %104, ptr %105, align 1
  br label %create_foreignscan_plan.exit

106:                                              ; preds = %67
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %.not.i126 = icmp eq ptr %111, null
  br i1 %.not.i126, label %115, label %112

112:                                              ; preds = %106
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  br label %124

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = add i32 %109, -1
  %121 = getelementptr i8, ptr %119, i64 16
  %.val.i = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %122
  br label %124

124:                                              ; preds = %115, %112
  %.in.i = phi ptr [ %114, %112 ], [ %123, %115 ]
  %125 = load ptr, ptr %.in.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %129 = tail call ptr @extract_actual_clauses(ptr noundef %128, i1 noundef zeroext false) #11
  %130 = load ptr, ptr %20, align 8
  %.not23.i = icmp eq ptr %130, null
  br i1 %.not23.i, label %create_samplescan_plan.exit, label %131

131:                                              ; preds = %124
  %132 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %129, ptr noundef nonnull %0)
  %133 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %127, ptr noundef nonnull %0)
  br label %create_samplescan_plan.exit

create_samplescan_plan.exit:                      ; preds = %124, %131
  %.021.i = phi ptr [ %132, %131 ], [ %129, %124 ]
  %.0.i127 = phi ptr [ %133, %131 ], [ %127, %124 ]
  %134 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 339, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %.0112, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store ptr %.021.i, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store i32 %109, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 112
  store ptr %.0.i127, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store double %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 36
  store i8 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %161 = load i8, ptr %160, align 1, !range !4, !noundef !5
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 37
  store i8 %161, ptr %162, align 1
  br label %create_foreignscan_plan.exit

163:                                              ; preds = %67
  %164 = tail call fastcc ptr @create_indexscan_plan(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %.1115, i1 noundef zeroext false)
  br label %create_foreignscan_plan.exit

165:                                              ; preds = %67
  %166 = tail call fastcc ptr @create_indexscan_plan(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %.1115, i1 noundef zeroext true)
  br label %create_foreignscan_plan.exit

167:                                              ; preds = %67
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %170 = load i32, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = call fastcc ptr @create_bitmap_subplan(ptr noundef nonnull %0, ptr noundef %172, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %tailrecurse.i.i, label %186

tailrecurse.i.i:                                  ; preds = %167, %tailrecurse.backedge.i.i
  %.tr.i.i = phi ptr [ %.tr.be.i.i, %tailrecurse.backedge.i.i ], [ %173, %167 ]
  %177 = load i32, ptr %.tr.i.i, align 4
  switch i32 %177, label %181 [
    i32 336, label %tailrecurse.backedge.i.i
    i32 337, label %179
    i32 342, label %bitmap_subplan_mark_shared.exit.i
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
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %183 = load i32, ptr %.tr.i.i, align 4
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %183) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5567, ptr noundef nonnull @__func__.bitmap_subplan_mark_shared) #11
  unreachable

bitmap_subplan_mark_shared.exit.i:                ; preds = %tailrecurse.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 116
  store i8 1, ptr %185, align 4
  br label %186

186:                                              ; preds = %bitmap_subplan_mark_shared.exit.i, %167
  %187 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i128 = icmp eq ptr %.1115, null
  br i1 %.not.i128, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %187, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph49.i, label %.critedge.i

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %220
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %220 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %220 ], [ null, %.lr.ph.i ]
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 18
  %199 = load i8, ptr %198, align 2, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %220, label %206

.critedge.i:                                      ; preds = %220, %.lr.ph.i, %186
  %.0.lcssa.i = phi ptr [ null, %186 ], [ null, %.lr.ph.i ], [ %.1.i, %220 ]
  %201 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %202 = tail call ptr @extract_actual_clauses(ptr noundef %201, i1 noundef zeroext false) #11
  %203 = load ptr, ptr %5, align 8
  %204 = tail call ptr @list_difference_ptr(ptr noundef %203, ptr noundef %202) #11
  %205 = load ptr, ptr %20, align 8
  %.not39.i = icmp eq ptr %205, null
  br i1 %.not39.i, label %create_bitmap_scan_plan.exit, label %224

206:                                              ; preds = %.lr.ph49.i
  %207 = tail call zeroext i1 @list_member(ptr noundef %189, ptr noundef %197) #11
  br i1 %207, label %220, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %210 = load ptr, ptr %209, align 8
  %.not40.i = icmp eq ptr %210, null
  br i1 %.not40.i, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call zeroext i1 @list_member_ptr(ptr noundef %190, ptr noundef nonnull %210) #11
  br i1 %212, label %220, label %213

213:                                              ; preds = %211, %208
  %214 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %197) #11
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  %216 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %197) #11
  %217 = tail call zeroext i1 @predicate_implied_by(ptr noundef %216, ptr noundef %189, i1 noundef zeroext false) #11
  br i1 %217, label %220, label %218

218:                                              ; preds = %215, %213
  %219 = tail call ptr @lappend(ptr noundef %.04347.i, ptr noundef nonnull %195) #11
  br label %220

220:                                              ; preds = %218, %215, %211, %206, %.lr.ph49.i
  %.1.i = phi ptr [ %.04347.i, %211 ], [ %.04347.i, %.lr.ph49.i ], [ %.04347.i, %206 ], [ %219, %218 ], [ %.04347.i, %215 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %221 = load i32, ptr %187, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i, %222
  br i1 %223, label %.lr.ph49.i, label %.critedge.i

224:                                              ; preds = %.critedge.i
  %225 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %202, ptr noundef %0)
  %226 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %204, ptr noundef %0)
  br label %create_bitmap_scan_plan.exit

create_bitmap_scan_plan.exit:                     ; preds = %.critedge.i, %224
  %227 = phi ptr [ %226, %224 ], [ %204, %.critedge.i ]
  %.2.i = phi ptr [ %225, %224 ], [ %202, %.critedge.i ]
  %228 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 343, ptr %228, align 4
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
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store double %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store double %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %250, ptr %251, align 8
  %252 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 36
  store i8 %252, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %255 = load i8, ptr %254, align 1, !range !4, !noundef !5
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 37
  store i8 %255, ptr %256, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %create_foreignscan_plan.exit

257:                                              ; preds = %67
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %262 = load ptr, ptr %261, align 8
  %.not.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i, label %.critedge.i129, label %list_length.exit.i

list_length.exit.i:                               ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %.preheader.i, label %.critedge.i129

.preheader.i:                                     ; preds = %list_length.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i133 = icmp eq ptr %.1115, null
  br i1 %.not.i133, label %.critedge.i129, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.preheader.i
  %267 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %268 = load i32, ptr %266, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph52.i, label %.critedge.i129

.lr.ph52.i:                                       ; preds = %.lr.ph.i134, %282
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %282 ], [ 0, %.lr.ph.i134 ]
  %.0374650.i = phi ptr [ %.138.i, %282 ], [ null, %.lr.ph.i134 ]
  %270 = load ptr, ptr %267, align 8
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i135
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 18
  %274 = load i8, ptr %273, align 2, !range !4, !noundef !5
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %282, label %276

276:                                              ; preds = %.lr.ph52.i
  %277 = tail call zeroext i1 @list_member_ptr(ptr noundef nonnull %262, ptr noundef nonnull %272) #11
  br i1 %277, label %282, label %278

278:                                              ; preds = %276
  %279 = tail call zeroext i1 @is_redundant_derived_clause(ptr noundef nonnull %272, ptr noundef nonnull %262) #11
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call ptr @lappend(ptr noundef %.0374650.i, ptr noundef nonnull %272) #11
  br label %282

282:                                              ; preds = %280, %278, %276, %.lr.ph52.i
  %.138.i = phi ptr [ %281, %280 ], [ %.0374650.i, %.lr.ph52.i ], [ %.0374650.i, %276 ], [ %.0374650.i, %278 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %283 = load i32, ptr %266, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i136, %284
  br i1 %285, label %.lr.ph52.i, label %.critedge.i129

.critedge.i129:                                   ; preds = %282, %.lr.ph.i134, %.preheader.i, %list_length.exit.i, %257
  %.0.i130 = phi ptr [ %.1115, %list_length.exit.i ], [ %.1115, %257 ], [ null, %.preheader.i ], [ null, %.lr.ph.i134 ], [ %.138.i, %282 ]
  %286 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.i130)
  %287 = tail call ptr @extract_actual_clauses(ptr noundef %262, i1 noundef zeroext false) #11
  %288 = tail call ptr @extract_actual_clauses(ptr noundef %286, i1 noundef zeroext false) #11
  %.not.i43.i = icmp eq ptr %287, null
  br i1 %.not.i43.i, label %list_length.exit44.thread.i, label %list_length.exit44.i

list_length.exit44.i:                             ; preds = %.critedge.i129
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %list_length.exit44.thread.i

292:                                              ; preds = %list_length.exit44.i
  %293 = tail call ptr @make_orclause(ptr noundef nonnull %287) #11
  %294 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %293) #11
  %295 = tail call ptr @list_difference(ptr noundef %288, ptr noundef %294) #11
  br label %list_length.exit44.thread.i

list_length.exit44.thread.i:                      ; preds = %292, %list_length.exit44.i, %.critedge.i129
  %.1.i131 = phi ptr [ %295, %292 ], [ %288, %list_length.exit44.i ], [ %288, %.critedge.i129 ]
  %296 = load ptr, ptr %20, align 8
  %.not42.i = icmp eq ptr %296, null
  br i1 %.not42.i, label %create_tidscan_plan.exit, label %297

297:                                              ; preds = %list_length.exit44.thread.i
  %298 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %287, ptr noundef %0)
  %299 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.1.i131, ptr noundef %0)
  br label %create_tidscan_plan.exit

create_tidscan_plan.exit:                         ; preds = %list_length.exit44.thread.i, %297
  %.036.i = phi ptr [ %298, %297 ], [ %287, %list_length.exit44.thread.i ]
  %.2.i132 = phi ptr [ %299, %297 ], [ %.1.i131, %list_length.exit44.thread.i ]
  %300 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 344, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  store ptr %.0112, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 56
  store ptr %.2.i132, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store i32 %260, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 112
  store ptr %.036.i, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store double %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store double %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store double %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store i32 %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %324 = load i8, ptr %323, align 8, !range !4, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %300, i64 36
  store i8 %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %327 = load i8, ptr %326, align 1, !range !4, !noundef !5
  %328 = getelementptr inbounds nuw i8, ptr %300, i64 37
  store i8 %327, ptr %328, align 1
  br label %create_foreignscan_plan.exit

329:                                              ; preds = %67
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 112
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i137 = icmp eq ptr %.1115, null
  br i1 %.not.i137, label %.critedge.i139, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %337 = load i32, ptr %335, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph42.i, label %.critedge.i139

.lr.ph42.i:                                       ; preds = %.lr.ph.i138, %353
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i143, %353 ], [ 0, %.lr.ph.i138 ]
  %.0303541.i = phi ptr [ %.1.i142, %353 ], [ null, %.lr.ph.i138 ]
  %339 = load ptr, ptr %336, align 8
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv.i141
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 18
  %343 = load i8, ptr %342, align 2, !range !4, !noundef !5
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %353, label %349

.critedge.i139:                                   ; preds = %353, %.lr.ph.i138, %329
  %.030.lcssa.i = phi ptr [ null, %329 ], [ null, %.lr.ph.i138 ], [ %.1.i142, %353 ]
  %345 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.030.lcssa.i)
  %346 = tail call ptr @extract_actual_clauses(ptr noundef %334, i1 noundef zeroext false) #11
  %347 = tail call ptr @extract_actual_clauses(ptr noundef %345, i1 noundef zeroext false) #11
  %348 = load ptr, ptr %20, align 8
  %.not34.i = icmp eq ptr %348, null
  br i1 %.not34.i, label %create_tidrangescan_plan.exit, label %357

349:                                              ; preds = %.lr.ph42.i
  %350 = tail call zeroext i1 @list_member_ptr(ptr noundef %334, ptr noundef nonnull %341) #11
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = tail call ptr @lappend(ptr noundef %.0303541.i, ptr noundef nonnull %341) #11
  br label %353

353:                                              ; preds = %351, %349, %.lr.ph42.i
  %.1.i142 = phi ptr [ %352, %351 ], [ %.0303541.i, %.lr.ph42.i ], [ %.0303541.i, %349 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %354 = load i32, ptr %335, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next.i143, %355
  br i1 %356, label %.lr.ph42.i, label %.critedge.i139

357:                                              ; preds = %.critedge.i139
  %358 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %346, ptr noundef %0)
  %359 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %347, ptr noundef %0)
  br label %create_tidrangescan_plan.exit

create_tidrangescan_plan.exit:                    ; preds = %.critedge.i139, %357
  %.029.i = phi ptr [ %358, %357 ], [ %346, %.critedge.i139 ]
  %.0.i140 = phi ptr [ %359, %357 ], [ %347, %.critedge.i139 ]
  %360 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 345, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  store ptr %.0112, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 56
  store ptr %.0.i140, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  store i32 %332, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 112
  store ptr %.029.i, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store double %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store double %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store double %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store i32 %381, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %384 = load i8, ptr %383, align 8, !range !4, !noundef !5
  %385 = getelementptr inbounds nuw i8, ptr %360, i64 36
  store i8 %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %387 = load i8, ptr %386, align 1, !range !4, !noundef !5
  %388 = getelementptr inbounds nuw i8, ptr %360, i64 37
  store i8 %387, ptr %388, align 1
  br label %create_foreignscan_plan.exit

389:                                              ; preds = %67
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 224
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %396 = load ptr, ptr %395, align 8
  %397 = tail call ptr @create_plan(ptr noundef %394, ptr noundef %396)
  %398 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %399 = tail call ptr @extract_actual_clauses(ptr noundef %398, i1 noundef zeroext false) #11
  %400 = load ptr, ptr %20, align 8
  %.not.i144 = icmp eq ptr %400, null
  br i1 %.not.i144, label %create_subqueryscan_plan.exit, label %401

401:                                              ; preds = %389
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 232
  %403 = load ptr, ptr %402, align 8
  tail call void @process_subquery_nestloop_params(ptr noundef nonnull %0, ptr noundef %403) #11
  %404 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %399, ptr noundef nonnull %0)
  br label %create_subqueryscan_plan.exit

create_subqueryscan_plan.exit:                    ; preds = %389, %401
  %.0.i145 = phi ptr [ %404, %401 ], [ %399, %389 ]
  %405 = tail call noundef ptr @palloc0(i64 noundef 128) #11
  store i32 346, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  store ptr %.0112, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 56
  store ptr %.0.i145, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  store i32 %392, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 112
  store ptr %397, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 120
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store double %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store double %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %422 = load double, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store double %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %405, i64 32
  store i32 %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %430 = load i8, ptr %429, align 8, !range !4, !noundef !5
  %431 = getelementptr inbounds nuw i8, ptr %405, i64 36
  store i8 %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %433 = load i8, ptr %432, align 1, !range !4, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %405, i64 37
  store i8 %433, ptr %434, align 1
  br label %create_foreignscan_plan.exit

435:                                              ; preds = %67
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 112
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %440 = load ptr, ptr %439, align 8
  %.not.i146 = icmp eq ptr %440, null
  br i1 %.not.i146, label %444, label %441

441:                                              ; preds = %435
  %442 = zext i32 %438 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %442
  br label %453

444:                                              ; preds = %435
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 64
  %448 = load ptr, ptr %447, align 8
  %449 = add i32 %438, -1
  %450 = getelementptr i8, ptr %448, i64 16
  %.val.i149 = load ptr, ptr %450, align 8
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %.val.i149, i64 %451
  br label %453

453:                                              ; preds = %444, %441
  %.in.i147 = phi ptr [ %443, %441 ], [ %452, %444 ]
  %454 = load ptr, ptr %.in.i147, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 112
  %456 = load ptr, ptr %455, align 8
  %457 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %458 = tail call ptr @extract_actual_clauses(ptr noundef %457, i1 noundef zeroext false) #11
  %459 = load ptr, ptr %20, align 8
  %.not24.i = icmp eq ptr %459, null
  br i1 %.not24.i, label %create_functionscan_plan.exit, label %460

460:                                              ; preds = %453
  %461 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %458, ptr noundef nonnull %0)
  %462 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %456, ptr noundef nonnull %0)
  br label %create_functionscan_plan.exit

create_functionscan_plan.exit:                    ; preds = %453, %460
  %.022.i = phi ptr [ %461, %460 ], [ %458, %453 ]
  %.0.i148 = phi ptr [ %462, %460 ], [ %456, %453 ]
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 120
  %464 = load i8, ptr %463, align 8, !range !4, !noundef !5
  %465 = tail call noundef ptr @palloc0(i64 noundef 128) #11
  store i32 347, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  store ptr %.0112, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 56
  store ptr %.022.i, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  store i32 %438, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 112
  store ptr %.0.i148, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 120
  store i8 %464, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 %473, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %476 = load double, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store double %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store double %479, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store double %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %465, i64 32
  store i32 %487, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %490 = load i8, ptr %489, align 8, !range !4, !noundef !5
  %491 = getelementptr inbounds nuw i8, ptr %465, i64 36
  store i8 %490, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %493 = load i8, ptr %492, align 1, !range !4, !noundef !5
  %494 = getelementptr inbounds nuw i8, ptr %465, i64 37
  store i8 %493, ptr %494, align 1
  br label %create_foreignscan_plan.exit

495:                                              ; preds = %67
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 112
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %500 = load ptr, ptr %499, align 8
  %.not.i150 = icmp eq ptr %500, null
  br i1 %.not.i150, label %504, label %501

501:                                              ; preds = %495
  %502 = zext i32 %498 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %502
  br label %513

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8
  %509 = add i32 %498, -1
  %510 = getelementptr i8, ptr %508, i64 16
  %.val.i155 = load ptr, ptr %510, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %.val.i155, i64 %511
  br label %513

513:                                              ; preds = %504, %501
  %.in.i151 = phi ptr [ %503, %501 ], [ %512, %504 ]
  %514 = load ptr, ptr %.in.i151, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 128
  %516 = load ptr, ptr %515, align 8
  %517 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %518 = tail call ptr @extract_actual_clauses(ptr noundef %517, i1 noundef zeroext false) #11
  %519 = load ptr, ptr %20, align 8
  %.not23.i152 = icmp eq ptr %519, null
  br i1 %.not23.i152, label %create_tablefuncscan_plan.exit, label %520

520:                                              ; preds = %513
  %521 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %518, ptr noundef nonnull %0)
  %522 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %516, ptr noundef nonnull %0)
  br label %create_tablefuncscan_plan.exit

create_tablefuncscan_plan.exit:                   ; preds = %513, %520
  %.021.i153 = phi ptr [ %521, %520 ], [ %518, %513 ]
  %.0.i154 = phi ptr [ %522, %520 ], [ %516, %513 ]
  %523 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 349, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  store ptr %.0112, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 56
  store ptr %.021.i153, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  store i32 %498, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 112
  store ptr %.0.i154, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 %530, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %533 = load double, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store double %533, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %536 = load double, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store double %536, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store double %539, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store i32 %544, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %547 = load i8, ptr %546, align 8, !range !4, !noundef !5
  %548 = getelementptr inbounds nuw i8, ptr %523, i64 36
  store i8 %547, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %550 = load i8, ptr %549, align 1, !range !4, !noundef !5
  %551 = getelementptr inbounds nuw i8, ptr %523, i64 37
  store i8 %550, ptr %551, align 1
  br label %create_foreignscan_plan.exit

552:                                              ; preds = %67
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 112
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %557 = load ptr, ptr %556, align 8
  %.not.i156 = icmp eq ptr %557, null
  br i1 %.not.i156, label %561, label %558

558:                                              ; preds = %552
  %559 = zext i32 %555 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %559
  br label %570

561:                                              ; preds = %552
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 64
  %565 = load ptr, ptr %564, align 8
  %566 = add i32 %555, -1
  %567 = getelementptr i8, ptr %565, i64 16
  %.val.i161 = load ptr, ptr %567, align 8
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %.val.i161, i64 %568
  br label %570

570:                                              ; preds = %561, %558
  %.in.i157 = phi ptr [ %560, %558 ], [ %569, %561 ]
  %571 = load ptr, ptr %.in.i157, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 136
  %573 = load ptr, ptr %572, align 8
  %574 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %575 = tail call ptr @extract_actual_clauses(ptr noundef %574, i1 noundef zeroext false) #11
  %576 = load ptr, ptr %20, align 8
  %.not23.i158 = icmp eq ptr %576, null
  br i1 %.not23.i158, label %create_valuesscan_plan.exit, label %577

577:                                              ; preds = %570
  %578 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %575, ptr noundef nonnull %0)
  %579 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %573, ptr noundef nonnull %0)
  br label %create_valuesscan_plan.exit

create_valuesscan_plan.exit:                      ; preds = %570, %577
  %.021.i159 = phi ptr [ %578, %577 ], [ %575, %570 ]
  %.0.i160 = phi ptr [ %579, %577 ], [ %573, %570 ]
  %580 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 348, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  store ptr %.0112, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 56
  store ptr %.021.i159, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, i8 0, i64 16, i1 false)
  store i32 %555, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 112
  store ptr %.0.i160, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 %587, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %590 = load double, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store double %590, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %593 = load double, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store double %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store double %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %601 = load i32, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %580, i64 32
  store i32 %601, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %604 = load i8, ptr %603, align 8, !range !4, !noundef !5
  %605 = getelementptr inbounds nuw i8, ptr %580, i64 36
  store i8 %604, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %607 = load i8, ptr %606, align 1, !range !4, !noundef !5
  %608 = getelementptr inbounds nuw i8, ptr %580, i64 37
  store i8 %607, ptr %608, align 1
  br label %create_foreignscan_plan.exit

609:                                              ; preds = %67
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 112
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %614 = load ptr, ptr %613, align 8
  %.not.i162 = icmp eq ptr %614, null
  br i1 %.not.i162, label %618, label %615

615:                                              ; preds = %609
  %616 = zext i32 %612 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %616
  br label %627

618:                                              ; preds = %609
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 64
  %622 = load ptr, ptr %621, align 8
  %623 = add i32 %612, -1
  %624 = getelementptr i8, ptr %622, i64 16
  %.val80.i = load ptr, ptr %624, align 8
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [8 x i8], ptr %.val80.i, i64 %625
  br label %627

627:                                              ; preds = %618, %615
  %.in.i163 = phi ptr [ %617, %615 ], [ %626, %618 ]
  %628 = load ptr, ptr %.in.i163, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 152
  %630 = load i32, ptr %629, align 8
  br label %631

631:                                              ; preds = %632, %627
  %.061.i = phi i32 [ %630, %627 ], [ %633, %632 ]
  %.059.i = phi ptr [ %0, %627 ], [ %635, %632 ]
  %.not71.i = icmp eq i32 %.061.i, 0
  br i1 %.not71.i, label %641, label %632

632:                                              ; preds = %631
  %633 = add i32 %.061.i, -1
  %634 = getelementptr inbounds nuw i8, ptr %.059.i, i64 32
  %635 = load ptr, ptr %634, align 8
  %.not79.i = icmp eq ptr %635, null
  br i1 %.not79.i, label %636, label %631, !llvm.loop !9

636:                                              ; preds = %632
  %637 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %638 = getelementptr inbounds nuw i8, ptr %628, i64 144
  %639 = load ptr, ptr %638, align 8
  %640 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %639) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3923, ptr noundef nonnull @__func__.create_ctescan_plan) #11
  unreachable

641:                                              ; preds = %631
  %642 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %645 = load ptr, ptr %644, align 8
  %.not72.i = icmp eq ptr %645, null
  br i1 %.not72.i, label %.thread85.i, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.lr.ph103.i, label %.thread85.i

.lr.ph103.i:                                      ; preds = %.lr.ph.i164
  %649 = getelementptr inbounds nuw i8, ptr %628, i64 144
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %649, align 8
  %wide.trip.count.i = zext nneg i32 %647 to i64
  br label %653

653:                                              ; preds = %659, %.lr.ph103.i
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next.i166, %659 ]
  %654 = getelementptr inbounds nuw [8 x i8], ptr %651, i64 %indvars.iv.i165
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %657, ptr noundef nonnull dereferenceable(1) %652) #13
  %.not74.i = icmp eq i32 %658, 0
  br i1 %.not74.i, label %.split.i, label %659

659:                                              ; preds = %653
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread85.i, label %653

.thread85.i:                                      ; preds = %659, %.lr.ph.i164, %641
  %660 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %661 = getelementptr inbounds nuw i8, ptr %628, i64 144
  %662 = load ptr, ptr %661, align 8
  %663 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %662) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3941, ptr noundef nonnull @__func__.create_ctescan_plan) #11
  unreachable

.split.i:                                         ; preds = %653
  %indvars115.le.i = trunc i64 %indvars.iv.i165 to i32
  %664 = getelementptr inbounds nuw i8, ptr %.059.i, i64 152
  %665 = load ptr, ptr %664, align 8
  %.not.i.i167 = icmp eq ptr %665, null
  br i1 %.not.i.i167, label %list_length.exit.i168, label %666

666:                                              ; preds = %.split.i
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %668 = load i32, ptr %667, align 4
  br label %list_length.exit.i168

list_length.exit.i168:                            ; preds = %666, %.split.i
  %669 = phi i32 [ %668, %666 ], [ 0, %.split.i ]
  %.not75.i = icmp sgt i32 %669, %indvars115.le.i
  br i1 %.not75.i, label %674, label %670

670:                                              ; preds = %list_length.exit.i168
  %671 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %672 = load ptr, ptr %649, align 8
  %673 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %672) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3943, ptr noundef nonnull @__func__.create_ctescan_plan) #11
  unreachable

674:                                              ; preds = %list_length.exit.i168
  %675 = getelementptr i8, ptr %665, i64 16
  %.val81.i = load ptr, ptr %675, align 8
  %sext.i = shl i64 %indvars.iv.i165, 32
  %676 = ashr exact i64 %sext.i, 29
  %677 = getelementptr inbounds i8, ptr %.val81.i, i64 %676
  %678 = load i32, ptr %677, align 8
  %679 = icmp slt i32 %678, 1
  br i1 %679, label %680, label %684

680:                                              ; preds = %674
  %681 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %682 = load ptr, ptr %649, align 8
  %683 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %682) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3946, ptr noundef nonnull @__func__.create_ctescan_plan) #11
  unreachable

684:                                              ; preds = %674
  %685 = getelementptr inbounds nuw i8, ptr %.059.i, i64 144
  %686 = load ptr, ptr %685, align 8
  %.not76.i = icmp eq ptr %686, null
  br i1 %.not76.i, label %.thread93.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph111.i, label %.thread93.i

.lr.ph111.i:                                      ; preds = %.lr.ph105.i
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %691 = load ptr, ptr %690, align 8
  %wide.trip.count121.i = zext nneg i32 %688 to i64
  br label %693

692:                                              ; preds = %693
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.thread93.i, label %693

693:                                              ; preds = %692, %.lr.ph111.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next119.i, %692 ]
  %694 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %indvars.iv118.i
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, %678
  br i1 %698, label %.split108.i, label %692

.thread93.i:                                      ; preds = %692, %.lr.ph105.i, %684
  %699 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %700 = load ptr, ptr %649, align 8
  %701 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %700) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3954, ptr noundef nonnull @__func__.create_ctescan_plan) #11
  unreachable

.split108.i:                                      ; preds = %693
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr i8, ptr %703, i64 16
  %.val.i169 = load ptr, ptr %704, align 8
  %705 = load i32, ptr %.val.i169, align 8
  %706 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %707 = tail call ptr @extract_actual_clauses(ptr noundef %706, i1 noundef zeroext false) #11
  %708 = load ptr, ptr %20, align 8
  %.not78.i = icmp eq ptr %708, null
  br i1 %.not78.i, label %create_ctescan_plan.exit, label %709

709:                                              ; preds = %.split108.i
  %710 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %707, ptr noundef %0)
  br label %create_ctescan_plan.exit

create_ctescan_plan.exit:                         ; preds = %.split108.i, %709
  %.0.i170 = phi ptr [ %710, %709 ], [ %707, %.split108.i ]
  %711 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 350, ptr %711, align 4
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  store ptr %.0112, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 56
  store ptr %.0.i170, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %714, i8 0, i64 16, i1 false)
  store i32 %612, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 112
  store i32 %678, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 116
  store i32 %705, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store i32 %719, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store double %722, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %725 = load double, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store double %725, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %728 = load double, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store double %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %711, i64 32
  store i32 %733, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %736 = load i8, ptr %735, align 8, !range !4, !noundef !5
  %737 = getelementptr inbounds nuw i8, ptr %711, i64 36
  store i8 %736, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %739 = load i8, ptr %738, align 1, !range !4, !noundef !5
  %740 = getelementptr inbounds nuw i8, ptr %711, i64 37
  store i8 %739, ptr %740, align 1
  br label %create_foreignscan_plan.exit

741:                                              ; preds = %67
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 112
  %744 = load i32, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %746 = load ptr, ptr %745, align 8
  %.not.i171 = icmp eq ptr %746, null
  br i1 %.not.i171, label %750, label %747

747:                                              ; preds = %741
  %748 = zext i32 %744 to i64
  %749 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %748
  br label %759

750:                                              ; preds = %741
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 64
  %754 = load ptr, ptr %753, align 8
  %755 = add i32 %744, -1
  %756 = getelementptr i8, ptr %754, i64 16
  %.val.i174 = load ptr, ptr %756, align 8
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [8 x i8], ptr %.val.i174, i64 %757
  br label %759

759:                                              ; preds = %750, %747
  %.in.i172 = phi ptr [ %749, %747 ], [ %758, %750 ]
  %760 = load ptr, ptr %.in.i172, align 8
  %761 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %762 = tail call ptr @extract_actual_clauses(ptr noundef %761, i1 noundef zeroext false) #11
  %763 = load ptr, ptr %20, align 8
  %.not19.i = icmp eq ptr %763, null
  br i1 %.not19.i, label %create_namedtuplestorescan_plan.exit, label %764

764:                                              ; preds = %759
  %765 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %762, ptr noundef nonnull %0)
  br label %create_namedtuplestorescan_plan.exit

create_namedtuplestorescan_plan.exit:             ; preds = %759, %764
  %.0.i173 = phi ptr [ %765, %764 ], [ %762, %759 ]
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 184
  %767 = load ptr, ptr %766, align 8
  %768 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 351, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 48
  store ptr %.0112, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 56
  store ptr %.0.i173, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 64
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %771, i8 0, i64 16, i1 false)
  store i32 %744, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 112
  store ptr %767, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %775 = load i32, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 %775, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %778 = load double, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store double %778, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %781 = load double, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store double %781, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %784 = load double, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store double %784, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %768, i64 32
  store i32 %789, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %792 = load i8, ptr %791, align 8, !range !4, !noundef !5
  %793 = getelementptr inbounds nuw i8, ptr %768, i64 36
  store i8 %792, ptr %793, align 4
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %795 = load i8, ptr %794, align 1, !range !4, !noundef !5
  %796 = getelementptr inbounds nuw i8, ptr %768, i64 37
  store i8 %795, ptr %796, align 1
  br label %create_foreignscan_plan.exit

797:                                              ; preds = %67
  %798 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %799 = tail call ptr @extract_actual_clauses(ptr noundef %798, i1 noundef zeroext false) #11
  %800 = load ptr, ptr %20, align 8
  %.not17.i = icmp eq ptr %800, null
  br i1 %.not17.i, label %create_resultscan_plan.exit, label %801

801:                                              ; preds = %797
  %802 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %799, ptr noundef nonnull %0)
  br label %create_resultscan_plan.exit

create_resultscan_plan.exit:                      ; preds = %797, %801
  %.0.i175 = phi ptr [ %802, %801 ], [ %799, %797 ]
  %803 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 48
  store ptr %.0112, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 56
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %805, i8 0, i64 24, i1 false)
  store ptr %.0.i175, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %808 = load i32, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store i32 %808, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %811 = load double, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store double %811, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %814 = load double, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store double %814, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store double %817, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %803, i64 32
  store i32 %822, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %825 = load i8, ptr %824, align 8, !range !4, !noundef !5
  %826 = getelementptr inbounds nuw i8, ptr %803, i64 36
  store i8 %825, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %828 = load i8, ptr %827, align 1, !range !4, !noundef !5
  %829 = getelementptr inbounds nuw i8, ptr %803, i64 37
  store i8 %828, ptr %829, align 1
  br label %create_foreignscan_plan.exit

830:                                              ; preds = %67
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 112
  %833 = load i32, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %835 = load ptr, ptr %834, align 8
  %.not.i176 = icmp eq ptr %835, null
  br i1 %.not.i176, label %839, label %836

836:                                              ; preds = %830
  %837 = zext i32 %833 to i64
  %838 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %837
  br label %848

839:                                              ; preds = %830
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 64
  %843 = load ptr, ptr %842, align 8
  %844 = add i32 %833, -1
  %845 = getelementptr i8, ptr %843, i64 16
  %.val.i182 = load ptr, ptr %845, align 8
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [8 x i8], ptr %.val.i182, i64 %846
  br label %848

848:                                              ; preds = %839, %836
  %.in.i177 = phi ptr [ %838, %836 ], [ %847, %839 ]
  %849 = load ptr, ptr %.in.i177, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 152
  %851 = load i32, ptr %850, align 8
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %.preheader.i178

853:                                              ; preds = %848
  %854 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 144
  %856 = load ptr, ptr %855, align 8
  %857 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %856) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4087, ptr noundef nonnull @__func__.create_worktablescan_plan) #11
  unreachable

.preheader.i178:                                  ; preds = %848, %858
  %.029.in.i = phi i32 [ %.029.i180, %858 ], [ %851, %848 ]
  %.0.i179 = phi ptr [ %860, %858 ], [ %0, %848 ]
  %.029.i180 = add i32 %.029.in.i, -1
  %.not34.i181 = icmp eq i32 %.029.i180, 0
  br i1 %.not34.i181, label %866, label %858

858:                                              ; preds = %.preheader.i178
  %859 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 32
  %860 = load ptr, ptr %859, align 8
  %.not36.i = icmp eq ptr %860, null
  br i1 %.not36.i, label %861, label %.preheader.i178, !llvm.loop !10

861:                                              ; preds = %858
  %862 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %863 = getelementptr inbounds nuw i8, ptr %849, i64 144
  %864 = load ptr, ptr %863, align 8
  %865 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %864) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4094, ptr noundef nonnull @__func__.create_worktablescan_plan) #11
  unreachable

866:                                              ; preds = %.preheader.i178
  %867 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 632
  %868 = load i32, ptr %867, align 8
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %870, label %875

870:                                              ; preds = %866
  %871 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %872 = getelementptr inbounds nuw i8, ptr %849, i64 144
  %873 = load ptr, ptr %872, align 8
  %874 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %873) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4097, ptr noundef nonnull @__func__.create_worktablescan_plan) #11
  unreachable

875:                                              ; preds = %866
  %876 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %877 = tail call ptr @extract_actual_clauses(ptr noundef %876, i1 noundef zeroext false) #11
  %878 = load ptr, ptr %20, align 8
  %.not35.i = icmp eq ptr %878, null
  br i1 %.not35.i, label %create_worktablescan_plan.exit, label %879

879:                                              ; preds = %875
  %880 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %877, ptr noundef %0)
  br label %create_worktablescan_plan.exit

create_worktablescan_plan.exit:                   ; preds = %875, %879
  %.030.i = phi ptr [ %880, %879 ], [ %877, %875 ]
  %881 = load i32, ptr %867, align 8
  %882 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 352, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  store ptr %.0112, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 56
  store ptr %.030.i, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 64
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %885, i8 0, i64 16, i1 false)
  store i32 %833, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 112
  store i32 %881, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %889 = load i32, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store i32 %889, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %892 = load double, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store double %892, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %895 = load double, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store double %895, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %898 = load double, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %882, i64 24
  store double %898, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %903 = load i32, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %882, i64 32
  store i32 %903, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %906 = load i8, ptr %905, align 8, !range !4, !noundef !5
  %907 = getelementptr inbounds nuw i8, ptr %882, i64 36
  store i8 %906, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %909 = load i8, ptr %908, align 1, !range !4, !noundef !5
  %910 = getelementptr inbounds nuw i8, ptr %882, i64 37
  store i8 %909, ptr %910, align 1
  br label %create_foreignscan_plan.exit

911:                                              ; preds = %67
  %912 = load ptr, ptr %8, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 112
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %916 = load ptr, ptr %915, align 8
  %.not.i183 = icmp eq ptr %916, null
  br i1 %.not.i183, label %919, label %917

917:                                              ; preds = %911
  %918 = tail call fastcc ptr @create_plan_recurse(ptr noundef nonnull %0, ptr noundef nonnull %916, i32 noundef 1)
  br label %919

919:                                              ; preds = %917, %911
  %.064.i = phi ptr [ %918, %917 ], [ null, %911 ]
  %.not71.i184 = icmp eq i32 %914, 0
  br i1 %.not71.i184, label %939, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %922 = load ptr, ptr %921, align 8
  %.not72.i185 = icmp eq ptr %922, null
  br i1 %.not72.i185, label %926, label %923

923:                                              ; preds = %920
  %924 = zext i32 %914 to i64
  %925 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %924
  br label %935

926:                                              ; preds = %920
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 64
  %930 = load ptr, ptr %929, align 8
  %931 = add i32 %914, -1
  %932 = getelementptr i8, ptr %930, i64 16
  %.val.i189 = load ptr, ptr %932, align 8
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [8 x i8], ptr %.val.i189, i64 %933
  br label %935

935:                                              ; preds = %926, %923
  %.in = phi ptr [ %925, %923 ], [ %934, %926 ]
  %936 = load ptr, ptr %.in, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 28
  %938 = load i32, ptr %937, align 4
  br label %939

939:                                              ; preds = %935, %919
  %.0.i186 = phi i32 [ %938, %935 ], [ 0, %919 ]
  %940 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %941 = getelementptr inbounds nuw i8, ptr %912, i64 264
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = tail call ptr %944(ptr noundef nonnull %0, ptr noundef nonnull %912, i32 noundef %.0.i186, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %940, ptr noundef %.064.i) #11
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %947 = load i32, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 4
  store i32 %947, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %950 = load double, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store double %950, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %953 = load double, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store double %953, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 24
  store double %956, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 40
  %961 = load i32, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %945, i64 32
  store i32 %961, ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %964 = load i8, ptr %963, align 8, !range !4, !noundef !5
  %965 = getelementptr inbounds nuw i8, ptr %945, i64 36
  store i8 %964, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %967 = load i8, ptr %966, align 1, !range !4, !noundef !5
  %968 = getelementptr inbounds nuw i8, ptr %945, i64 37
  store i8 %967, ptr %968, align 1
  %969 = getelementptr inbounds nuw i8, ptr %912, i64 252
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds nuw i8, ptr %945, i64 120
  store i32 %970, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %912, i64 248
  %973 = load i32, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %945, i64 124
  store i32 %973, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = icmp eq i32 %976, 4
  br i1 %977, label %978, label %980

978:                                              ; preds = %939
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %983

980:                                              ; preds = %939
  %981 = load ptr, ptr %8, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  br label %983

983:                                              ; preds = %980, %978
  %.sink.in = phi ptr [ %979, %978 ], [ %982, %980 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %984 = getelementptr inbounds nuw i8, ptr %945, i64 160
  store ptr %.sink, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %986 = load ptr, ptr %985, align 8
  %987 = tail call ptr @bms_difference(ptr noundef %.sink, ptr noundef %986) #11
  %988 = getelementptr inbounds nuw i8, ptr %945, i64 168
  store ptr %987, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %912, i64 256
  %990 = load i8, ptr %989, align 8, !range !4, !noundef !5
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %996

992:                                              ; preds = %983
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 149
  store i8 1, ptr %995, align 1
  br label %996

996:                                              ; preds = %992, %983
  %997 = load ptr, ptr %20, align 8
  %.not73.i = icmp eq ptr %997, null
  br i1 %.not73.i, label %1008, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %945, i64 56
  %1000 = load ptr, ptr %999, align 8
  %1001 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1000, ptr noundef nonnull %0)
  store ptr %1001, ptr %999, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %945, i64 128
  %1003 = load ptr, ptr %1002, align 8
  %1004 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1003, ptr noundef nonnull %0)
  store ptr %1004, ptr %1002, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %945, i64 152
  %1006 = load ptr, ptr %1005, align 8
  %1007 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1006, ptr noundef nonnull %0)
  store ptr %1007, ptr %1005, align 8
  br label %1008

1008:                                             ; preds = %998, %996
  %1009 = getelementptr inbounds nuw i8, ptr %945, i64 176
  store i8 0, ptr %1009, align 8
  br i1 %.not71.i184, label %create_foreignscan_plan.exit, label %1010

1010:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void @pull_varattnos(ptr noundef %1014, i32 noundef %914, ptr noundef nonnull %4) #11
  %1015 = getelementptr inbounds nuw i8, ptr %912, i64 296
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %.not74.i187 = icmp eq ptr %1016, null
  br i1 %.not74.i187, label %.critedge.i188.preheader, label %.lr.ph211

.lr.ph211:                                        ; preds = %1010
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1019 = load i32, ptr %1017, align 4
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.lr.ph214, label %.critedge.i188.preheader

.lr.ph214:                                        ; preds = %.lr.ph211, %.lr.ph214
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph214 ], [ 0, %.lr.ph211 ]
  %1021 = load ptr, ptr %1018, align 8
  %1022 = getelementptr inbounds nuw [8 x i8], ptr %1021, i64 %indvars.iv223
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void @pull_varattnos(ptr noundef %1025, i32 noundef %914, ptr noundef nonnull %4) #11
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %1026 = load i32, ptr %1017, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %indvars.iv.next224, %1027
  br i1 %1028, label %.lr.ph214, label %.critedge.i188.preheader

.critedge.i188.preheader:                         ; preds = %.lr.ph214, %.lr.ph211, %1010
  br label %.critedge.i188

1029:                                             ; preds = %.critedge.i188
  %1030 = add nsw i32 %.065.i215, 1
  %exitcond.not = icmp eq i32 %1030, 0
  br i1 %exitcond.not, label %.loopexit, label %.critedge.i188, !llvm.loop !11

.critedge.i188:                                   ; preds = %.critedge.i188.preheader, %1029
  %.065.i215 = phi i32 [ %1030, %1029 ], [ -6, %.critedge.i188.preheader ]
  %1031 = add nsw i32 %.065.i215, 7
  %1032 = load ptr, ptr %4, align 8
  %1033 = call zeroext i1 @bms_is_member(i32 noundef %1031, ptr noundef %1032) #11
  br i1 %1033, label %1034, label %1029

1034:                                             ; preds = %.critedge.i188
  store i8 1, ptr %1009, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1029, %1034
  %1035 = load ptr, ptr %4, align 8
  call void @bms_free(ptr noundef %1035) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %create_foreignscan_plan.exit

1036:                                             ; preds = %67
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %.not.i192 = icmp eq ptr %1039, null
  br i1 %.not.i192, label %.critedge.i193, label %.lr.ph

.lr.ph:                                           ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1042 = load i32, ptr %1040, align 4
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph208, label %.critedge.i193

.lr.ph208:                                        ; preds = %.lr.ph, %.lr.ph208
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph208 ], [ 0, %.lr.ph ]
  %.0.i191202206 = phi ptr [ %1048, %.lr.ph208 ], [ null, %.lr.ph ]
  %1044 = load ptr, ptr %1041, align 8
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1044, i64 %indvars.iv
  %1046 = load ptr, ptr %1045, align 8
  %1047 = tail call fastcc ptr @create_plan_recurse(ptr noundef nonnull %0, ptr noundef %1046, i32 noundef 1)
  %1048 = tail call ptr @lappend(ptr noundef %.0.i191202206, ptr noundef %1047) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1049 = load i32, ptr %1040, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %indvars.iv.next, %1050
  br i1 %1051, label %.lr.ph208, label %.critedge.i193

.critedge.i193:                                   ; preds = %.lr.ph208, %.lr.ph, %1036
  %.0.i191.lcssa = phi ptr [ null, %1036 ], [ null, %.lr.ph ], [ %1048, %.lr.ph208 ]
  %1052 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = tail call ptr %1056(ptr noundef nonnull %0, ptr noundef %1037, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %1052, ptr noundef %.0.i191.lcssa) #11
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1059 = load i32, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  store i32 %1059, ptr %1060, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1062 = load double, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store double %1062, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1065 = load double, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store double %1065, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1068 = load double, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  store double %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1073 = load i32, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  store i32 %1073, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1076 = load i8, ptr %1075, align 8, !range !4, !noundef !5
  %1077 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  store i8 %1076, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1079 = load i8, ptr %1078, align 1, !range !4, !noundef !5
  %1080 = getelementptr inbounds nuw i8, ptr %1057, i64 37
  store i8 %1079, ptr %1080, align 1
  %1081 = load ptr, ptr %8, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1057, i64 152
  store ptr %1083, ptr %1084, align 8
  %1085 = load ptr, ptr %20, align 8
  %.not34.i194 = icmp eq ptr %1085, null
  br i1 %.not34.i194, label %create_foreignscan_plan.exit, label %1086

1086:                                             ; preds = %.critedge.i193
  %1087 = getelementptr inbounds nuw i8, ptr %1057, i64 56
  %1088 = load ptr, ptr %1087, align 8
  %1089 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1088, ptr noundef nonnull %0)
  store ptr %1089, ptr %1087, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1057, i64 128
  %1091 = load ptr, ptr %1090, align 8
  %1092 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1091, ptr noundef nonnull %0)
  store ptr %1092, ptr %1090, align 8
  br label %create_foreignscan_plan.exit

1093:                                             ; preds = %67
  %1094 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1095 = load i32, ptr %10, align 4
  %1096 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1095) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.create_scan_plan) #11
  unreachable

create_foreignscan_plan.exit:                     ; preds = %1086, %.critedge.i193, %.loopexit, %1008, %create_worktablescan_plan.exit, %create_resultscan_plan.exit, %create_namedtuplestorescan_plan.exit, %create_ctescan_plan.exit, %create_valuesscan_plan.exit, %create_tablefuncscan_plan.exit, %create_functionscan_plan.exit, %create_subqueryscan_plan.exit, %create_tidrangescan_plan.exit, %create_tidscan_plan.exit, %create_bitmap_scan_plan.exit, %165, %163, %create_samplescan_plan.exit, %create_seqscan_plan.exit
  %.0111 = phi ptr [ %78, %create_seqscan_plan.exit ], [ %134, %create_samplescan_plan.exit ], [ %164, %163 ], [ %166, %165 ], [ %228, %create_bitmap_scan_plan.exit ], [ %300, %create_tidscan_plan.exit ], [ %360, %create_tidrangescan_plan.exit ], [ %405, %create_subqueryscan_plan.exit ], [ %465, %create_functionscan_plan.exit ], [ %523, %create_tablefuncscan_plan.exit ], [ %580, %create_valuesscan_plan.exit ], [ %711, %create_ctescan_plan.exit ], [ %768, %create_namedtuplestorescan_plan.exit ], [ %803, %create_resultscan_plan.exit ], [ %882, %create_worktablescan_plan.exit ], [ %945, %.loopexit ], [ %945, %1008 ], [ %1057, %.critedge.i193 ], [ %1057, %1086 ]
  br i1 %.not120, label %1136, label %1097

1097:                                             ; preds = %create_foreignscan_plan.exit
  %1098 = load i32, ptr %.0111, align 4
  %1099 = icmp eq i32 %1098, 330
  br i1 %1099, label %1100, label %create_gating_plan.exit

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %.0111, i64 64
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %create_gating_plan.exit

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %.0111, i64 104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp eq ptr %1106, null
  %spec.select.i = select i1 %1107, ptr null, ptr %.0111
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %1097, %1100, %1104
  %.0.i195 = phi ptr [ %.0111, %1097 ], [ %.0111, %1100 ], [ %spec.select.i, %1104 ]
  %1108 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef readonly %1)
  %1109 = call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  store ptr %1108, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  store ptr null, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 64
  store ptr %.0.i195, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 72
  store ptr null, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 104
  store ptr %.0113, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store i32 %1116, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %1119 = load double, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store double %1119, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %1122 = load double, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store double %1122, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %1125 = load double, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  store double %1125, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %.0111, i64 32
  %1128 = load i32, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  store i32 %1128, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1109, i64 36
  store i8 0, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %.0111, i64 37
  %1132 = load i8, ptr %1131, align 1, !range !4, !noundef !5
  %1133 = getelementptr inbounds nuw i8, ptr %1109, i64 37
  store i8 %1132, ptr %1133, align 1
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1135 = load i8, ptr %1134, align 1, !range !4, !noundef !5
  store i8 %1135, ptr %1133, align 1
  br label %1136

1136:                                             ; preds = %create_gating_plan.exit, %create_foreignscan_plan.exit
  %.1 = phi ptr [ %1109, %create_gating_plan.exit ], [ %.0111, %create_foreignscan_plan.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_projection_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @use_physical_tlist(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef %10, ptr noundef %14) #11
  br label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %is_projection_capable_path.exit.thread42 [
    i32 369, label %is_projection_capable_path.exit.thread
    i32 359, label %is_projection_capable_path.exit.thread
    i32 360, label %is_projection_capable_path.exit.thread
    i32 361, label %is_projection_capable_path.exit.thread
    i32 362, label %is_projection_capable_path.exit.thread
    i32 366, label %is_projection_capable_path.exit.thread
    i32 370, label %is_projection_capable_path.exit.thread
    i32 371, label %is_projection_capable_path.exit.thread
    i32 372, label %is_projection_capable_path.exit.thread
    i32 332, label %is_projection_capable_path.exit.thread
    i32 334, label %is_projection_capable_path.exit.thread
    i32 335, label %is_projection_capable_path.exit.thread
    i32 354, label %18
    i32 333, label %22
    i32 331, label %is_projection_capable_path.exit.thread
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not.i.not = icmp eq i32 %21, 0
  br i1 %.not.i.not, label %is_projection_capable_path.exit.thread, label %is_projection_capable_path.exit.thread42

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 289
  br i1 %24, label %is_projection_capable_path.exit, label %is_projection_capable_path.exit.thread

is_projection_capable_path.exit:                  ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
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
  %34 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %31, ptr noundef %33) #11
  br i1 %34, label %.thread, label %50

.thread:                                          ; preds = %is_projection_capable_path.exit.thread42, %7, %12, %is_projection_capable_path.exit.thread
  %.03848 = phi ptr [ %31, %is_projection_capable_path.exit.thread ], [ %29, %is_projection_capable_path.exit.thread42 ], [ %10, %7 ], [ %10, %12 ]
  %.03947 = phi ptr [ %30, %is_projection_capable_path.exit.thread ], [ %28, %is_projection_capable_path.exit.thread42 ], [ %8, %7 ], [ %8, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03947, i64 48
  store ptr %.03848, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.03947, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  br label %77

50:                                               ; preds = %is_projection_capable_path.exit.thread
  %51 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %51, align 4
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
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i8 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %50, %.thread
  %.sink50 = phi ptr [ %51, %50 ], [ %.03947, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %.sink50, i64 37
  store i8 %79, ptr %80, align 1
  ret ptr %.sink50
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_minmaxagg_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %.lr.ph45
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %.lr.ph45 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv44
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @create_plan(ptr noundef %13, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 372, ptr %25, align 4
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
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 1.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 37
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void @SS_make_initplan_from_plan(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %25, ptr noundef %60) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph45, label %.critedge

.critedge:                                        ; preds = %.lr.ph45, %.lr.ph, %2
  %64 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i8 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 37
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %94, ptr %95, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_group_result_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %5)
  %7 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 37
  store i8 %32, ptr %33, align 1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_upper_unique_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = or i32 %2, 4
  %7 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @palloc0(i64 noundef 136) #11
  store i32 366, ptr %12, align 4
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
  %21 = tail call ptr @palloc(i64 noundef %20) #11
  %22 = shl nsw i64 %19, 2
  %23 = tail call ptr @palloc(i64 noundef %22) #11
  %24 = tail call ptr @palloc(i64 noundef %22) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %make_unique_from_pathkeys.exit, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %make_unique_from_pathkeys.exit

.lr.ph:                                           ; preds = %.lr.ph108.i, %77
  %indvars.iv120.i14 = phi i64 [ %indvars.iv.next121.i, %77 ], [ 0, %.lr.ph108.i ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv120.i14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv120.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_unique_from_pathkeys.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge84.i

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6875, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #11
  unreachable

45:                                               ; preds = %34
  %46 = load ptr, ptr %15, align 8
  %.not78.i = icmp eq ptr %46, null
  br i1 %.not78.i, label %.critedge84.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph104.i, label %.critedge84.thread.i

51:                                               ; preds = %.lr.ph104.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %47, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph104.i, label %.critedge84.thread.i

.lr.ph104.i:                                      ; preds = %.lr.ph.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @find_ec_member_matching_expr(ptr noundef %33, ptr noundef %59, ptr noundef null) #11
  %.not80.i = icmp eq ptr %60, null
  br i1 %.not80.i, label %51, label %.critedge84.thread90.i

.critedge84.i:                                    ; preds = %38
  %61 = load ptr, ptr %15, align 8
  %62 = tail call ptr @get_sortgroupref_tle(i32 noundef %40, ptr noundef %61) #11
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %.val.i = load ptr, ptr %65, align 8
  %66 = load ptr, ptr %.val.i, align 8
  %.not81.i = icmp eq ptr %62, null
  br i1 %.not81.i, label %.critedge84.thread.i, label %.critedge84.thread90.i

.critedge84.thread.i:                             ; preds = %.critedge84.i, %.lr.ph.i, %45, %51
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6903, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #11
  unreachable

.critedge84.thread90.i:                           ; preds = %.lr.ph104.i, %.critedge84.i
  %.pn.i = phi ptr [ %66, %.critedge84.i ], [ %60, %.lr.ph104.i ]
  %.06894.i = phi ptr [ %62, %.critedge84.i ], [ %57, %.lr.ph104.i ]
  %.06695.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 28
  %.06695.i = load i32, ptr %.06695.in.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @get_opfamily_member(i32 noundef %70, i32 noundef %.06695.i, i32 noundef %.06695.i, i16 noundef signext 3) #11
  %.not82.i = icmp eq i32 %71, 0
  br i1 %.not82.i, label %72, label %77

72:                                               ; preds = %.critedge84.thread90.i
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %75 = load i32, ptr %73, align 8
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef %.06695.i, i32 noundef %.06695.i, i32 noundef %75) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6916, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #11
  unreachable

77:                                               ; preds = %.critedge84.thread90.i
  %78 = getelementptr inbounds nuw i8, ptr %.06894.i, i64 16
  %79 = load i16, ptr %78, align 8
  %80 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv120.i14
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv120.i14
  store i32 %71, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv120.i14
  store i32 %83, ptr %84, align 4
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i14, 1
  %85 = load i32, ptr %25, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next121.i, %86
  br i1 %87, label %.lr.ph, label %make_unique_from_pathkeys.exit

make_unique_from_pathkeys.exit:                   ; preds = %.lr.ph, %77, %.lr.ph108.i, %3
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %11, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %21, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %23, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %24, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i8, ptr %109, align 8, !range !4, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 37
  store i8 %113, ptr %114, align 1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_unique_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = alloca %struct.Path, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %7, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %278, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph178, label %.critedge.thread

.lr.ph178:                                        ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.0120160176 = phi i1 [ %.1121, %36 ], [ false, %.lr.ph ]
  %.0118161175 = phi i32 [ %.1119, %36 ], [ %22, %.lr.ph ]
  %.0117162174 = phi ptr [ %.1, %36 ], [ %17, %.lr.ph ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tlist_member(ptr noundef %29, ptr noundef %.0117162174) #11
  %.not144 = icmp eq ptr %30, null
  br i1 %.not144, label %31, label %36

.critedge:                                        ; preds = %36
  br i1 %.1121, label %42, label %.critedge.thread

31:                                               ; preds = %.lr.ph178
  %32 = trunc i32 %.0118161175 to i16
  %33 = tail call ptr @makeTargetEntry(ptr noundef %29, i16 noundef signext %32, ptr noundef null, i1 noundef zeroext false) #11
  %34 = tail call ptr @lappend(ptr noundef %.0117162174, ptr noundef %33) #11
  %35 = add i32 %.0118161175, 1
  br label %36

36:                                               ; preds = %31, %.lr.ph178
  %.1121 = phi i1 [ %.0120160176, %.lr.ph178 ], [ true, %31 ]
  %.1119 = phi i32 [ %.0118161175, %.lr.ph178 ], [ %35, %31 ]
  %.1 = phi ptr [ %.0117162174, %.lr.ph178 ], [ %34, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %23, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph178, label %.critedge

.critedge.thread:                                 ; preds = %.lr.ph, %list_length.exit, %.critedge
  %.0117.lcssa251 = phi ptr [ %.1, %.critedge ], [ %17, %list_length.exit ], [ %17, %.lr.ph ]
  %40 = load i32, ptr %9, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %.change_plan_targetlist.exit_crit_edge

.change_plan_targetlist.exit_crit_edge:           ; preds = %.critedge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %change_plan_targetlist.exit

42:                                               ; preds = %.critedge.thread, %.critedge
  %.0117.lcssa252 = phi ptr [ %.0117.lcssa251, %.critedge.thread ], [ %.1, %.critedge ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %is_projection_capable_plan.exit.thread.i [
    i32 369, label %is_projection_capable_plan.exit.thread12.i
    i32 359, label %is_projection_capable_plan.exit.thread12.i
    i32 360, label %is_projection_capable_plan.exit.thread12.i
    i32 361, label %is_projection_capable_plan.exit.thread12.i
    i32 366, label %is_projection_capable_plan.exit.thread12.i
    i32 370, label %is_projection_capable_plan.exit.thread12.i
    i32 371, label %is_projection_capable_plan.exit.thread12.i
    i32 372, label %is_projection_capable_plan.exit.thread12.i
    i32 332, label %is_projection_capable_plan.exit.thread12.i
    i32 333, label %is_projection_capable_plan.exit.thread12.i
    i32 334, label %is_projection_capable_plan.exit.thread12.i
    i32 335, label %is_projection_capable_plan.exit.thread12.i
    i32 354, label %is_projection_capable_plan.exit.i
    i32 331, label %is_projection_capable_plan.exit.thread12.i
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
  %52 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %.0117.lcssa252, ptr noundef %51) #11
  br i1 %52, label %is_projection_capable_plan.exit.thread.i, label %53

53:                                               ; preds = %is_projection_capable_plan.exit.thread12.i
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = and i8 %55, %44
  %57 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %.0117.lcssa252, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 37
  store i8 %56, ptr %79, align 1
  br label %change_plan_targetlist.exit

is_projection_capable_plan.exit.thread.i:         ; preds = %is_projection_capable_plan.exit.thread12.i, %is_projection_capable_plan.exit.i, %42
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.0117.lcssa252, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = icmp ne i8 %82, 0
  %84 = and i1 %83, %45
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %81, align 1
  br label %change_plan_targetlist.exit

change_plan_targetlist.exit:                      ; preds = %.change_plan_targetlist.exit_crit_edge, %is_projection_capable_plan.exit.thread.i, %53
  %86 = phi ptr [ %.pre, %.change_plan_targetlist.exit_crit_edge ], [ %.0117.lcssa252, %is_projection_capable_plan.exit.thread.i ], [ %.0117.lcssa252, %53 ]
  %.0116 = phi ptr [ %8, %.change_plan_targetlist.exit_crit_edge ], [ %8, %is_projection_capable_plan.exit.thread.i ], [ %57, %53 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0116, i64 48
  br i1 %.not, label %list_length.exit152, label %88

88:                                               ; preds = %change_plan_targetlist.exit
  %89 = load i32, ptr %23, align 4
  br label %list_length.exit152

list_length.exit152:                              ; preds = %change_plan_targetlist.exit, %88
  %90 = phi i32 [ %89, %88 ], [ 0, %change_plan_targetlist.exit ]
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 1
  %93 = tail call ptr @palloc(i64 noundef %92) #11
  %94 = shl nsw i64 %91, 2
  %95 = tail call ptr @palloc(i64 noundef %94) #11
  br i1 %.not, label %.critedge146, label %.lr.ph183

.lr.ph183:                                        ; preds = %list_length.exit152
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = load i32, ptr %23, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph187, label %.critedge146

.lr.ph187:                                        ; preds = %.lr.ph183, %111
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %111 ], [ 0, %.lr.ph183 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv226
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @tlist_member(ptr noundef %101, ptr noundef %86) #11
  %.not143 = icmp eq ptr %102, null
  br i1 %.not143, label %.split, label %111

.critedge146:                                     ; preds = %111, %.lr.ph183, %list_length.exit152
  %103 = load i32, ptr %9, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %122, label %.preheader

.preheader:                                       ; preds = %.critedge146
  %.not137 = icmp eq ptr %14, null
  br i1 %.not137, label %.critedge150, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph206, label %.critedge150

.split:                                           ; preds = %.lr.ph187
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1812, ptr noundef nonnull @__func__.create_unique_plan) #11
  unreachable

111:                                              ; preds = %.lr.ph187
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %113 = load i16, ptr %112, align 8
  %114 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv226
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @exprCollation(ptr noundef %116) #11
  %118 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv226
  store i32 %117, ptr %118, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next227, %120
  br i1 %121, label %.lr.ph187, label %.critedge146

122:                                              ; preds = %.critedge146
  %123 = tail call ptr @palloc(i64 noundef %94) #11
  %.not141 = icmp eq ptr %14, null
  br i1 %.not141, label %.critedge148, label %.lr.ph210

.lr.ph210:                                        ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph217, label %.critedge148

.lr.ph217:                                        ; preds = %.lr.ph210, %151
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %151 ], [ 0, %.lr.ph210 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv236
  %130 = load i32, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %130, ptr noundef null, ptr noundef nonnull %5) #11
  br i1 %131, label %151, label %.split213

.critedge148:                                     ; preds = %151, %.lr.ph210, %122
  %132 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load double, ptr %133, align 8
  %135 = call noundef ptr @palloc0(i64 noundef 184) #11
  store i32 364, ptr %135, align 4
  %136 = call i64 @clamp_cardinality_to_long(double noundef %134) #11
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 104
  store i32 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 108
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 112
  store i32 %90, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store ptr %93, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 128
  store ptr %123, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store ptr %95, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 144
  store i64 %136, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store ptr %132, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store ptr %.0116, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 72
  store ptr null, ptr %148, align 8
  br label %254

.split213:                                        ; preds = %.lr.ph217
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %130) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1837, ptr noundef nonnull @__func__.create_unique_plan) #11
  unreachable

151:                                              ; preds = %.lr.ph217
  %152 = load i32, ptr %5, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %153 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv236
  store i32 %152, ptr %153, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = load i32, ptr %124, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next237, %155
  br i1 %156, label %.lr.ph217, label %.critedge148

.lr.ph206:                                        ; preds = %.lr.ph191, %236
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %236 ], [ 0, %.lr.ph191 ]
  %.0127188205 = phi ptr [ %250, %236 ], [ null, %.lr.ph191 ]
  %157 = load ptr, ptr %106, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv231
  %159 = load i32, ptr %158, align 8
  %160 = tail call i32 @get_ordering_op_for_equality_op(i32 noundef %159, i1 noundef zeroext false) #11
  %.not139 = icmp eq i32 %160, 0
  br i1 %.not139, label %.split197, label %232

.critedge150:                                     ; preds = %236, %.lr.ph191, %.preheader
  %.0127.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph191 ], [ %250, %236 ]
  %161 = tail call ptr @make_sort_from_sortclauses(ptr noundef %.0127.lcssa, ptr noundef %.0116)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef %165, double noundef %167, double noundef %169, i32 noundef %171, double noundef 0.000000e+00, i32 noundef %172, double noundef -1.000000e+00) #11
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store double %177, ptr %178, align 8
  %179 = load double, ptr %168, align 8
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double %179, ptr %180, align 8
  %181 = load i32, ptr %170, align 8
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 36
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 37
  %185 = load i8, ptr %184, align 1, !range !4, !noundef !5
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 37
  store i8 %185, ptr %186, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = call noundef ptr @palloc0(i64 noundef 136) #11
  store i32 366, ptr %187, align 4
  %.not.i.i = icmp eq ptr %.0127.lcssa, null
  br i1 %.not.i.i, label %list_length.exit.i, label %188

188:                                              ; preds = %.critedge150
  %189 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 4
  %190 = load i32, ptr %189, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %188, %.critedge150
  %191 = phi i32 [ %190, %188 ], [ 0, %.critedge150 ]
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store ptr %161, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store ptr null, ptr %197, align 8
  %198 = sext i32 %191 to i64
  %199 = shl nsw i64 %198, 1
  %200 = call ptr @palloc(i64 noundef %199) #11
  %201 = shl nsw i64 %198, 2
  %202 = call ptr @palloc(i64 noundef %201) #11
  %203 = call ptr @palloc(i64 noundef %201) #11
  %204 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 4
  br i1 %.not.i.i, label %make_unique_from_sortclauses.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 16
  %206 = load i32, ptr %204, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph45.i, label %make_unique_from_sortclauses.exit

.lr.ph45.i:                                       ; preds = %.lr.ph.i, %.lr.ph45.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph45.i ], [ 0, %.lr.ph.i ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %194, align 8
  %212 = call ptr @get_sortgroupclause_tle(ptr noundef %210, ptr noundef %211) #11
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i16, ptr %213, align 8
  %215 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv.i
  store i16 %214, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @exprCollation(ptr noundef %220) #11
  %222 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i
  store i32 %221, ptr %222, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %223 = load i32, ptr %204, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i, %224
  br i1 %225, label %.lr.ph45.i, label %make_unique_from_sortclauses.exit

make_unique_from_sortclauses.exit:                ; preds = %.lr.ph45.i, %list_length.exit.i, %.lr.ph.i
  %226 = getelementptr inbounds nuw i8, ptr %187, i64 104
  store i32 %191, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %187, i64 112
  store ptr %200, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %187, i64 120
  store ptr %202, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %187, i64 128
  store ptr %203, ptr %229, align 8
  br label %254

.split197:                                        ; preds = %.lr.ph206
  %230 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %231 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %159) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1878, ptr noundef nonnull @__func__.create_unique_plan) #11
  unreachable

232:                                              ; preds = %.lr.ph206
  %233 = tail call i32 @get_equality_op_for_ordering_op(i32 noundef %160, ptr noundef null) #11
  %.not140 = icmp eq i32 %233, 0
  br i1 %.not140, label %.split200, label %236

.split200:                                        ; preds = %232
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %235 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %160) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1889, ptr noundef nonnull @__func__.create_unique_plan) #11
  unreachable

236:                                              ; preds = %232
  %237 = load ptr, ptr %87, align 8
  %238 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv231
  %239 = load i16, ptr %238, align 2
  %240 = tail call ptr @get_tle_by_resno(ptr noundef %237, i16 noundef signext %239) #11
  %241 = tail call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 106, ptr %241, align 4
  %242 = load ptr, ptr %87, align 8
  %243 = tail call i32 @assignSortGroupRef(ptr noundef %240, ptr noundef %242) #11
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %233, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 %160, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 17
  store i8 0, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 18
  store i8 0, ptr %249, align 2
  %250 = tail call ptr @lappend(ptr noundef %.0127188205, ptr noundef nonnull %241) #11
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %251 = load i32, ptr %105, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next232, %252
  br i1 %253, label %.lr.ph206, label %.critedge150

254:                                              ; preds = %make_unique_from_sortclauses.exit, %.critedge148
  %.0115 = phi ptr [ %135, %.critedge148 ], [ %187, %make_unique_from_sortclauses.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0115, i64 4
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  store double %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  store double %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  store double %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0115, i64 32
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %273 = load i8, ptr %272, align 8, !range !4, !noundef !5
  %274 = getelementptr inbounds nuw i8, ptr %.0115, i64 36
  store i8 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %276 = load i8, ptr %275, align 1, !range !4, !noundef !5
  %277 = getelementptr inbounds nuw i8, ptr %.0115, i64 37
  store i8 %276, ptr %277, align 1
  br label %278

278:                                              ; preds = %3, %254
  %.0 = phi ptr [ %.0115, %254 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_groupingsets_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %6, i32 noundef 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph137, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %15 ]
  %.0131135 = phi i32 [ 0, %.lr.ph137 ], [ %.1, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.1 = tail call i32 @llvm.umax.i32(i32 %19, i32 %.0131135)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %15

.critedge.loopexit:                               ; preds = %15
  %20 = add i32 %.1, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 2, %2 ], [ 2, %.lr.ph ], [ %22, %.critedge.loopexit ]
  %23 = tail call ptr @palloc0(i64 noundef %.0.lcssa) #11
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not99 = icmp eq ptr %24, null
  br i1 %.not99, label %.critedge105, label %.lr.ph139

.lr.ph139:                                        ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph142, label %.critedge105

.lr.ph142:                                        ; preds = %.lr.ph139, %.lr.ph142
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph142 ], [ 0, %.lr.ph139 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv149
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = tail call ptr @get_sortgroupclause_tle(ptr noundef %32, ptr noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %39
  store i16 %36, ptr %40, align 2
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %41 = load i32, ptr %25, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next150, %42
  br i1 %43, label %.lr.ph142, label %.critedge105

.critedge105:                                     ; preds = %.lr.ph142, %.lr.ph139, %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %23, ptr %44, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.critedge107, label %list_length.exit

list_length.exit:                                 ; preds = %.critedge105
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph146, label %.critedge107

.lr.ph146:                                        ; preds = %list_length.exit
  %48 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 41
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %55

55:                                               ; preds = %.lr.ph146, %184
  %indvars.iv152 = phi i64 [ 1, %.lr.ph146 ], [ %indvars.iv.next153, %184 ]
  %.187145 = phi ptr [ null, %.lr.ph146 ], [ %185, %184 ]
  %.092144 = phi i8 [ %51, %.lr.ph146 ], [ %spec.select, %184 ]
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.val112 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph.i

list_length.exit.thread.i:                        ; preds = %55
  %61 = tail call ptr @palloc0(i64 noundef 0) #11
  br label %remap_groupColIdx.exit

.lr.ph.i:                                         ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 1
  %66 = tail call ptr @palloc0(i64 noundef %65) #11
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i32, ptr %62, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph6.i, label %remap_groupColIdx.exit

.lr.ph6.i:                                        ; preds = %.lr.ph.i, %.lr.ph6.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph6.i ], [ 0, %.lr.ph.i ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.val112, i64 %75
  %77 = load i16, ptr %76, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv.i
  store i16 %77, ptr %78, align 2
  %79 = load i32, ptr %62, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph6.i, label %remap_groupColIdx.exit

remap_groupColIdx.exit:                           ; preds = %.lr.ph6.i, %list_length.exit.thread.i, %.lr.ph.i
  %82 = phi ptr [ %61, %list_length.exit.thread.i ], [ %66, %.lr.ph.i ], [ %66, %.lr.ph6.i ]
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 41
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  %86 = trunc nuw i8 %.092144 to i1
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %._crit_edge, label %87

87:                                               ; preds = %remap_groupColIdx.exit
  %88 = load ptr, ptr %59, align 8
  %89 = load ptr, ptr %52, align 8
  %.not.i.i114 = icmp eq ptr %88, null
  br i1 %.not.i.i114, label %list_length.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %90, %87
  %94 = phi i64 [ %93, %90 ], [ 0, %87 ]
  %95 = shl nsw i64 %94, 1
  %96 = tail call ptr @palloc(i64 noundef %95) #11
  %97 = shl nsw i64 %94, 2
  %98 = tail call ptr @palloc(i64 noundef %97) #11
  %99 = tail call ptr @palloc(i64 noundef %97) #11
  %100 = tail call ptr @palloc(i64 noundef %94) #11
  br i1 %.not.i.i114, label %make_sort_from_groupcols.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %list_length.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph47.i, label %make_sort_from_groupcols.exit

.lr.ph47.i:                                       ; preds = %.lr.ph.i115, %114
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %114 ], [ 0, %.lr.ph.i115 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i116
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv.i116
  %109 = load i16, ptr %108, align 2
  %110 = tail call ptr @get_tle_by_resno(ptr noundef %89, i16 noundef signext %109) #11
  %.not38.i = icmp eq ptr %110, null
  br i1 %.not38.i, label %.split.i, label %114

.critedge.loopexit.i:                             ; preds = %114
  %111 = trunc nuw nsw i64 %indvars.iv.next.i117 to i32
  br label %make_sort_from_groupcols.exit

.split.i:                                         ; preds = %.lr.ph47.i
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6568, ptr noundef nonnull @__func__.make_sort_from_groupcols) #11
  unreachable

114:                                              ; preds = %.lr.ph47.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv.i116
  store i16 %116, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i116
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @exprCollation(ptr noundef %122) #11
  %124 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i116
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 17
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv.i116
  store i8 %126, ptr %127, align 1
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i117, %129
  br i1 %130, label %.lr.ph47.i, label %.critedge.loopexit.i

make_sort_from_groupcols.exit:                    ; preds = %list_length.exit.i, %.lr.ph.i115, %.critedge.loopexit.i
  %.034.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ 0, %.lr.ph.i115 ], [ %111, %.critedge.loopexit.i ]
  %131 = tail call noundef ptr @palloc0(i64 noundef 144) #11
  store i32 361, ptr %131, align 4
  %132 = load ptr, ptr %52, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr %53, align 4
  %135 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %136 = xor i8 %135, 1
  %137 = zext nneg i8 %136 to i32
  %138 = add i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %7, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 104
  store i32 %.034.lcssa.i, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store ptr %96, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store ptr %98, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store ptr %99, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store ptr %100, ptr %147, align 8
  %.pre = load i8, ptr %83, align 1, !range !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %make_sort_from_groupcols.exit, %remap_groupColIdx.exit
  %148 = phi i8 [ %84, %remap_groupColIdx.exit ], [ %.pre, %make_sort_from_groupcols.exit ]
  %.091 = phi ptr [ null, %remap_groupColIdx.exit ], [ %131, %make_sort_from_groupcols.exit ]
  %149 = trunc nuw i8 %148 to i1
  %spec.select = select i1 %149, i8 %.092144, i8 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.pre154 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert155 = getelementptr i8, ptr %.pre154, i64 16
  %.val109.pre = load ptr, ptr %.phi.trans.insert155, align 8
  %.pre157 = load ptr, ptr %.val109.pre, align 8
  %150 = icmp ne ptr %.pre157, null
  %. = zext i1 %150 to i32
  %.090 = select i1 %149, i32 2, i32 %.
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.not.i118 = icmp eq ptr %.pre157, null
  br i1 %.not.i118, label %list_length.exit119, label %152

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %.pre157, i64 4
  %154 = load i32, ptr %153, align 4
  br label %list_length.exit119

list_length.exit119:                              ; preds = %._crit_edge, %152
  %155 = phi i32 [ %154, %152 ], [ 0, %._crit_edge ]
  %156 = load ptr, ptr %59, align 8
  %157 = tail call ptr @extract_grouping_ops(ptr noundef %156) #11
  %158 = load ptr, ptr %59, align 8
  %159 = load ptr, ptr %52, align 8
  %160 = tail call ptr @extract_grouping_collations(ptr noundef %158, ptr noundef %159) #11
  %161 = load ptr, ptr %151, align 8
  %162 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %163 = load double, ptr %162, align 8
  %164 = load i64, ptr %54, align 8
  %165 = tail call noundef ptr @palloc0(i64 noundef 184) #11
  store i32 364, ptr %165, align 4
  %166 = tail call i64 @clamp_cardinality_to_long(double noundef %163) #11
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 104
  store i32 %.090, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 108
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 112
  store i32 %155, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store ptr %82, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 128
  store ptr %157, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 136
  store ptr %160, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 144
  store i64 %166, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 152
  store i64 %164, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 160
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 168
  store ptr %161, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 176
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store ptr %.091, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 72
  store ptr null, ptr %180, align 8
  %.not103 = icmp eq ptr %.091, null
  br i1 %.not103, label %184, label %181

181:                                              ; preds = %list_length.exit119
  %182 = getelementptr inbounds nuw i8, ptr %.091, i64 48
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.091, i64 64
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %list_length.exit119
  %185 = tail call ptr @lappend(ptr noundef %.187145, ptr noundef nonnull %165) #11
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %186 = load i32, ptr %45, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next153, %187
  br i1 %188, label %55, label %.critedge107.loopexit, !llvm.loop !12

.critedge107.loopexit:                            ; preds = %184
  %.val113.pre = load ptr, ptr %44, align 8
  br label %.critedge107

.critedge107:                                     ; preds = %.critedge107.loopexit, %.critedge105, %list_length.exit
  %.val113 = phi ptr [ %23, %list_length.exit ], [ %23, %.critedge105 ], [ %.val113.pre, %.critedge107.loopexit ]
  %.086 = phi ptr [ null, %list_length.exit ], [ null, %.critedge105 ], [ %185, %.critedge107.loopexit ]
  %189 = getelementptr i8, ptr %4, i64 16
  %.val110 = load ptr, ptr %189, align 8
  %190 = load ptr, ptr %.val110, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i120 = icmp eq ptr %192, null
  br i1 %.not.i.i120, label %list_length.exit.thread.i125, label %.lr.ph.i121

list_length.exit.thread.i125:                     ; preds = %.critedge107
  %193 = tail call ptr @palloc0(i64 noundef 0) #11
  br label %remap_groupColIdx.exit126

.lr.ph.i121:                                      ; preds = %.critedge107
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 1
  %198 = tail call ptr @palloc0(i64 noundef %197) #11
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %200 = load i32, ptr %194, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph6.i122, label %remap_groupColIdx.exit126

.lr.ph6.i122:                                     ; preds = %.lr.ph.i121, %.lr.ph6.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %.lr.ph6.i122 ], [ 0, %.lr.ph.i121 ]
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i123
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [2 x i8], ptr %.val113, i64 %207
  %209 = load i16, ptr %208, align 2
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %210 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %indvars.iv.i123
  store i16 %209, ptr %210, align 2
  %211 = load i32, ptr %194, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i124, %212
  br i1 %213, label %.lr.ph6.i122, label %remap_groupColIdx.exit126

remap_groupColIdx.exit126:                        ; preds = %.lr.ph6.i122, %list_length.exit.thread.i125, %.lr.ph.i121
  %214 = phi ptr [ %193, %list_length.exit.thread.i125 ], [ %198, %.lr.ph.i121 ], [ %198, %.lr.ph6.i122 ]
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 16
  %.val111 = load ptr, ptr %217, align 8
  %218 = load ptr, ptr %.val111, align 8
  %.not.i127 = icmp eq ptr %218, null
  br i1 %.not.i127, label %list_length.exit128, label %219

219:                                              ; preds = %remap_groupColIdx.exit126
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4
  br label %list_length.exit128

list_length.exit128:                              ; preds = %remap_groupColIdx.exit126, %219
  %222 = phi i32 [ %221, %219 ], [ 0, %remap_groupColIdx.exit126 ]
  %223 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %191, align 8
  %229 = tail call ptr @extract_grouping_ops(ptr noundef %228) #11
  %230 = load ptr, ptr %191, align 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr @extract_grouping_collations(ptr noundef %230, ptr noundef %232) #11
  %234 = load ptr, ptr %215, align 8
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %238 = load i64, ptr %237, align 8
  %239 = tail call noundef ptr @palloc0(i64 noundef 184) #11
  store i32 364, ptr %239, align 4
  %240 = tail call i64 @clamp_cardinality_to_long(double noundef %236) #11
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 104
  store i32 %227, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 108
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 112
  store i32 %222, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 120
  store ptr %214, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 128
  store ptr %229, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 136
  store ptr %233, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 144
  store i64 %240, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 152
  store i64 %238, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 160
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 168
  store ptr %234, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 176
  store ptr %.086, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 56
  store ptr %225, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %223, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 64
  store ptr %7, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 72
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store double %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store double %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store double %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i32 %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %274 = load i8, ptr %273, align 8, !range !4, !noundef !5
  %275 = getelementptr inbounds nuw i8, ptr %239, i64 36
  store i8 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %277 = load i8, ptr %276, align 1, !range !4, !noundef !5
  %278 = getelementptr inbounds nuw i8, ptr %239, i64 37
  store i8 %277, ptr %278, align 1
  ret ptr %239
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_agg_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %4, i32 noundef 4)
  %6 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %22 = tail call ptr @extract_grouping_cols(ptr noundef %15, ptr noundef %21) #11
  %23 = load ptr, ptr %14, align 8
  %24 = tail call ptr @extract_grouping_ops(ptr noundef %23) #11
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = tail call ptr @extract_grouping_collations(ptr noundef %25, ptr noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = tail call noundef ptr @palloc0(i64 noundef 184) #11
  store i32 364, ptr %32, align 4
  %33 = tail call i64 @clamp_cardinality_to_long(double noundef %29) #11
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
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i8 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 37
  store i8 %68, ptr %69, align 1
  ret ptr %32
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @use_physical_tlist(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge112

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.critedge112 [
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
  %.not97 = icmp eq i32 %12, 0
  br i1 %.not97, label %13, label %.critedge112

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %21 [
    i32 288, label %.critedge112
    i32 281, label %15
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge112, label %21

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
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !13

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = sub nsw i64 %indvars.iv, %28
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %29, label %.critedge112

._crit_edge:                                      ; preds = %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not98 = icmp eq ptr %36, null
  br i1 %.not98, label %.critedge108, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph129, label %.critedge108

.lr.ph129:                                        ; preds = %.lr.ph126, %.critedge
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.critedge ], [ 0, %.lr.ph126 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv159
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %46, ptr noundef %47) #11
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.lr.ph129
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #11
  br i1 %53, label %.critedge112, label %.critedge

.critedge:                                        ; preds = %49, %.lr.ph129
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %54 = load i32, ptr %37, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next160, %55
  br i1 %56, label %.lr.ph129, label %.critedge108

.critedge108:                                     ; preds = %.critedge, %.lr.ph126, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 341
  br i1 %59, label %60, label %.critedge110

60:                                               ; preds = %.critedge108
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4
  %.not100130 = icmp sgt i32 %64, 0
  br i1 %.not100130, label %.lr.ph133, label %.critedge110

.lr.ph133:                                        ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond165.not, label %.critedge110, label %68, !llvm.loop !14

68:                                               ; preds = %.lr.ph133, %67
  %indvars.iv162 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next163, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv162
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %67, label %.critedge112

.critedge110:                                     ; preds = %67, %60, %.critedge108
  %72 = and i32 %2, 4
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %.critedge112, label %73

73:                                               ; preds = %.critedge110
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not102 = icmp eq ptr %77, null
  br i1 %.not102, label %.critedge112, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not103 = icmp eq ptr %80, null
  br i1 %.not103, label %.critedge112, label %.lr.ph138

.lr.ph138:                                        ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph154, label %.critedge112

.lr.ph154:                                        ; preds = %.lr.ph138, %106
  %85 = phi i32 [ %107, %106 ], [ %83, %.lr.ph138 ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %106 ], [ 0, %.lr.ph138 ]
  %.076134153 = phi ptr [ %.177, %106 ], [ null, %.lr.ph138 ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv166
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv166
  %93 = load i32, ptr %92, align 4
  %.not105 = icmp eq i32 %93, 0
  br i1 %.not105, label %106, label %94

94:                                               ; preds = %.lr.ph154
  %.not106 = icmp eq ptr %88, null
  br i1 %.not106, label %.critedge112, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %88, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %.critedge112

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i16, ptr %99, align 8
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, 7
  %103 = tail call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %.076134153) #11
  br i1 %103, label %.critedge112, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @bms_add_member(ptr noundef %.076134153, i32 noundef %102) #11
  %.pre = load i32, ptr %81, align 4
  br label %106

106:                                              ; preds = %104, %.lr.ph154
  %107 = phi i32 [ %.pre, %104 ], [ %85, %.lr.ph154 ]
  %.177 = phi ptr [ %105, %104 ], [ %.076134153, %.lr.ph154 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next167, %108
  br i1 %109, label %.lr.ph154, label %.critedge112

.critedge112:                                     ; preds = %30, %49, %68, %106, %95, %94, %98, %78, %.lr.ph138, %.critedge110, %73, %15, %13, %10, %7, %3
  %.0 = phi i1 [ false, %49 ], [ false, %3 ], [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %15 ], [ false, %98 ], [ false, %68 ], [ true, %.critedge110 ], [ true, %73 ], [ true, %78 ], [ true, %.lr.ph138 ], [ false, %94 ], [ false, %95 ], [ true, %106 ], [ false, %30 ]
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not26 = icmp eq ptr %.fr, null
  %12 = load i32, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %.not26, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %.lr.ph.split.us.split, %20
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %20 ], [ 0, %.lr.ph.split.us.split ]
  %.02028.us49 = phi i32 [ %24, %20 ], [ 1, %.lr.ph.split.us.split ]
  %.029.us48 = phi ptr [ %23, %20 ], [ null, %.lr.ph.split.us.split ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv60
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %.not25.us = icmp eq ptr %17, null
  br i1 %.not25.us, label %20, label %18

18:                                               ; preds = %.lr.ph51
  %19 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %16, ptr noundef %0)
  br label %20

20:                                               ; preds = %18, %.lr.ph51
  %.019.us = phi ptr [ %19, %18 ], [ %16, %.lr.ph51 ]
  %21 = trunc i32 %.02028.us49 to i16
  %22 = tail call ptr @makeTargetEntry(ptr noundef %.019.us, i16 noundef signext %21, ptr noundef null, i1 noundef zeroext false) #11
  %23 = tail call ptr @lappend(ptr noundef %.029.us48, ptr noundef %22) #11
  %24 = add nuw i32 %.02028.us49, 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next61, %26
  br i1 %27, label %.lr.ph51, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph.split.split, %34
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %34 ], [ 1, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph.split.split ]
  %.02942 = phi ptr [ %41, %34 ], [ null, %.lr.ph.split.split ]
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %34, label %32

.critedge:                                        ; preds = %34, %20, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph.split.split ], [ null, %.lr.ph.split.us.split ], [ %23, %20 ], [ %41, %34 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %.lr.ph45
  %33 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %30, ptr noundef %0)
  br label %34

34:                                               ; preds = %32, %.lr.ph45
  %.019 = phi ptr [ %33, %32 ], [ %30, %.lr.ph45 ]
  %35 = trunc i64 %indvars.iv55 to i16
  %36 = tail call ptr @makeTargetEntry(ptr noundef %.019, i16 noundef signext %35, ptr noundef null, i1 noundef zeroext false) #11
  %37 = getelementptr [4 x i8], ptr %.fr, i64 %indvars.iv55
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %39, ptr %40, align 8
  %41 = tail call ptr @lappend(ptr noundef %.02942, ptr noundef %36) #11
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph45, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_indexscan_plan(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %fix_indexqual_references.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %fix_indexqual_references.exit

.lr.ph:                                           ; preds = %.lr.ph19.i, %.critedge40.i
  %22 = phi i32 [ %48, %.critedge40.i ], [ %20, %.lr.ph19.i ]
  %.03017.i134 = phi ptr [ %.131.lcssa.i, %.critedge40.i ], [ null, %.lr.ph19.i ]
  %.018.i133 = phi ptr [ %.1.lcssa.i, %.critedge40.i ], [ null, %.lr.ph19.i ]
  %indvars.iv27.i132 = phi i64 [ %indvars.iv.next28.i, %.critedge40.i ], [ 0, %.lr.ph19.i ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv27.i132
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not37.i = icmp eq ptr %30, null
  br i1 %.not37.i, label %.critedge40.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i32, ptr %31, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph14.i, label %.critedge40.i

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %.131212.i = phi ptr [ %44, %.lr.ph14.i ], [ %.03017.i134, %.lr.ph.i ]
  %.1311.i = phi ptr [ %41, %.lr.ph14.i ], [ %.018.i133, %.lr.ph.i ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @lappend(ptr noundef %.1311.i, ptr noundef %40) #11
  %42 = load ptr, ptr %33, align 8
  %43 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef readonly %15, i32 noundef %28, ptr noundef %40, ptr noundef %42)
  %44 = tail call ptr @lappend(ptr noundef %.131212.i, ptr noundef %43) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %31, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph14.i, label %.critedge40.i.loopexit

.critedge40.i.loopexit:                           ; preds = %.lr.ph14.i
  %.pre = load i32, ptr %18, align 4
  br label %.critedge40.i

.critedge40.i:                                    ; preds = %.critedge40.i.loopexit, %.lr.ph.i, %.lr.ph
  %48 = phi i32 [ %22, %.lr.ph ], [ %22, %.lr.ph.i ], [ %.pre, %.critedge40.i.loopexit ]
  %.131.lcssa.i = phi ptr [ %.03017.i134, %.lr.ph ], [ %.03017.i134, %.lr.ph.i ], [ %44, %.critedge40.i.loopexit ]
  %.1.lcssa.i = phi ptr [ %.018.i133, %.lr.ph ], [ %.018.i133, %.lr.ph.i ], [ %41, %.critedge40.i.loopexit ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i132, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next28.i, %49
  br i1 %50, label %.lr.ph, label %fix_indexqual_references.exit.loopexit

fix_indexqual_references.exit.loopexit:           ; preds = %.critedge40.i
  %.pre168 = load ptr, ptr %14, align 8
  %.pre169 = load ptr, ptr %8, align 8
  br label %fix_indexqual_references.exit

fix_indexqual_references.exit:                    ; preds = %fix_indexqual_references.exit.loopexit, %.lr.ph19.i, %5
  %51 = phi ptr [ %9, %5 ], [ %9, %.lr.ph19.i ], [ %.pre169, %fix_indexqual_references.exit.loopexit ]
  %52 = phi ptr [ %15, %5 ], [ %15, %.lr.ph19.i ], [ %.pre168, %fix_indexqual_references.exit.loopexit ]
  %.030.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph19.i ], [ %.131.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %.0.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph19.i ], [ %.1.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i118 = icmp eq ptr %51, null
  %.not25.i = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %brmerge.i = select i1 %.not25.i, i1 true, i1 %.not.i118
  br i1 %brmerge.i, label %fix_indexorderby_references.exit, label %.split.split.i

.split.split.i:                                   ; preds = %fix_indexqual_references.exit, %75
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %75 ], [ 0, %fix_indexqual_references.exit ]
  %.0.i = phi ptr [ %80, %75 ], [ null, %fix_indexqual_references.exit ]
  %59 = load i32, ptr %56, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.i119, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.split.split.i
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i119
  br label %65

65:                                               ; preds = %62, %.split.split.i
  %66 = phi ptr [ %64, %62 ], [ null, %.split.split.i ]
  %67 = load i32, ptr %55, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.i119, %68
  br i1 %69, label %70, label %fix_indexorderby_references.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %58, align 8
  %72 = icmp ne ptr %66, null
  %73 = icmp ne ptr %71, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %fix_indexorderby_references.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i119
  %77 = load ptr, ptr %66, align 8
  %78 = load i32, ptr %76, align 8
  %79 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef %52, i32 noundef %78, ptr noundef %77, ptr noundef null)
  %80 = tail call ptr @lappend(ptr noundef %.0.i, ptr noundef %79) #11
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  br label %.split.split.i, !llvm.loop !15

fix_indexorderby_references.exit:                 ; preds = %65, %70, %fix_indexqual_references.exit
  %.us-phi.i = phi ptr [ null, %fix_indexqual_references.exit ], [ %.0.i, %70 ], [ %.0.i, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph138

.lr.ph138:                                        ; preds = %fix_indexorderby_references.exit
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph145, label %.critedge

.lr.ph145:                                        ; preds = %.lr.ph138, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.lr.ph138 ]
  %.094137143 = phi ptr [ %.1, %107 ], [ null, %.lr.ph138 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 18
  %89 = load i8, ptr %88, align 2, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %107, label %95

.critedge:                                        ; preds = %107, %.lr.ph138, %fix_indexorderby_references.exit
  %.094.lcssa = phi ptr [ null, %fix_indexorderby_references.exit ], [ null, %.lr.ph138 ], [ %.1, %107 ]
  %91 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.094.lcssa)
  %92 = tail call ptr @extract_actual_clauses(ptr noundef %91, i1 noundef zeroext false) #11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not107 = icmp eq ptr %94, null
  br i1 %.not107, label %115, label %111

95:                                               ; preds = %.lr.ph145
  %96 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %87, ptr noundef %7) #11
  br i1 %96, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %99) #11
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %98, align 8
  %103 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %102) #11
  %104 = tail call zeroext i1 @predicate_implied_by(ptr noundef %103, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #11
  br i1 %104, label %107, label %105

105:                                              ; preds = %101, %97
  %106 = tail call ptr @lappend(ptr noundef %.094137143, ptr noundef nonnull %87) #11
  br label %107

107:                                              ; preds = %101, %95, %.lr.ph145, %105
  %.1 = phi ptr [ %.094137143, %95 ], [ %.094137143, %.lr.ph145 ], [ %106, %105 ], [ %.094137143, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %81, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph145, label %.critedge

111:                                              ; preds = %.critedge
  %112 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.0.lcssa.i, ptr noundef %0)
  %113 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %92, ptr noundef %0)
  %114 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %9, ptr noundef %0)
  br label %115

115:                                              ; preds = %111, %.critedge
  %.0126 = phi ptr [ %.0.lcssa.i, %.critedge ], [ %112, %111 ]
  %.2 = phi ptr [ %92, %.critedge ], [ %113, %111 ]
  %.093 = phi ptr [ %9, %.critedge ], [ %114, %111 ]
  %.not108 = icmp eq ptr %.093, null
  br i1 %.not108, label %.thread, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = load ptr, ptr %117, align 8
  %.not109 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  br label %123

123:                                              ; preds = %159, %116
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %159 ], [ 0, %116 ]
  %.197 = phi ptr [ %160, %159 ], [ null, %116 ]
  br i1 %.not109, label %131, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %120, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv160, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv160
  br label %131

131:                                              ; preds = %128, %124, %123
  %132 = phi ptr [ %130, %128 ], [ null, %124 ], [ null, %123 ]
  %133 = load i32, ptr %119, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv160, %134
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %131
  %137 = load ptr, ptr %122, align 8
  %138 = icmp ne ptr %132, null
  %139 = icmp ne ptr %137, null
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv160
  %143 = load ptr, ptr %132, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = tail call i32 @exprType(ptr noundef %144) #11
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i16
  %151 = tail call i32 @get_opfamily_member(i32 noundef %147, i32 noundef %145, i32 noundef %145, i16 noundef signext %150) #11
  %.not112 = icmp eq i32 %151, 0
  br i1 %.not112, label %152, label %159

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %156 = load i32, ptr %154, align 4
  %157 = load i32, ptr %153, align 8
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %156, i32 noundef %145, i32 noundef %145, i32 noundef %157) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3149, ptr noundef nonnull @__func__.create_indexscan_plan) #11
  unreachable

159:                                              ; preds = %141
  %160 = tail call ptr @lappend_oid(ptr noundef %.197, i32 noundef %151) #11
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  br label %123, !llvm.loop !16

.thread:                                          ; preds = %131, %136, %115
  %.096 = phi ptr [ null, %115 ], [ %.197, %136 ], [ %.197, %131 ]
  br i1 %4, label %161, label %.critedge116

161:                                              ; preds = %.thread
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not110 = icmp eq ptr %163, null
  br i1 %.not110, label %.critedge114, label %.lr.ph150

.lr.ph150:                                        ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %167 = load i32, ptr %164, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph154, label %.critedge114

.lr.ph154:                                        ; preds = %.lr.ph150, %.lr.ph154
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph154 ], [ 0, %.lr.ph150 ]
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv163
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv163
  %174 = load i8, ptr %173, align 1, !range !4, !noundef !5
  %175 = xor i8 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 42
  store i8 %175, ptr %176, align 2
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %177 = load i32, ptr %164, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next164, %178
  br i1 %179, label %.lr.ph154, label %.critedge114.loopexit

.critedge114.loopexit:                            ; preds = %.lr.ph154
  %.pre170 = load ptr, ptr %162, align 8
  br label %.critedge114

.critedge114:                                     ; preds = %.critedge114.loopexit, %.lr.ph150, %161
  %180 = phi ptr [ %.pre170, %.critedge114.loopexit ], [ %163, %.lr.ph150 ], [ null, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = tail call noundef ptr @palloc0(i64 noundef 160) #11
  store i32 341, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store ptr %2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store ptr %.2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store i32 %13, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 112
  store i32 %17, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store ptr %.030.lcssa.i, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 128
  store ptr %.0126, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 136
  store ptr %.us-phi.i, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 144
  store ptr %180, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 152
  store i32 %182, ptr %193, align 8
  br label %208

.critedge116:                                     ; preds = %.thread
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %195 = load i32, ptr %194, align 8
  %196 = tail call noundef ptr @palloc0(i64 noundef 168) #11
  store i32 340, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %2, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %.2, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store i32 %13, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 112
  store i32 %17, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 120
  store ptr %.030.lcssa.i, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 128
  store ptr %.0126, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 136
  store ptr %.us-phi.i, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 144
  store ptr %.093, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 152
  store ptr %.096, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 160
  store i32 %195, ptr %207, align 8
  br label %208

208:                                              ; preds = %.critedge116, %.critedge114
  %.0 = phi ptr [ %183, %.critedge114 ], [ %196, %.critedge116 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store double %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store double %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %227 = load i8, ptr %226, align 8, !range !4, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i8 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %230 = load i8, ptr %229, align 1, !range !4, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 37
  store i8 %230, ptr %231, align 1
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) unnamed_addr #0 {
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
  %10 = tail call ptr @palloc(i64 noundef %9) #11
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.lr.ph79.preheader

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

.lr.ph79.preheader:                               ; preds = %35, %7
  %smax = call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph79

15:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %18, ptr noundef %0) #11
  %19 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %20 = load double, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %20, ptr %21, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, 317
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
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
  %.sink = phi i32 [ 0, %28 ], [ %34, %32 ], [ 0, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.sink, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.lr.ph79.preheader, !llvm.loop !17

.lr.ph82.preheader:                               ; preds = %.thread
  %wide.trip.count93 = zext nneg i32 %5 to i64
  br label %.lr.ph82

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.thread
  %indvars.iv86 = phi i64 [ 1, %.lr.ph79.preheader ], [ %indvars.iv.next87, %.thread ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv86
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %41 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %42

42:                                               ; preds = %.lr.ph79, %55
  %.06577 = phi i32 [ %41, %.lr.ph79 ], [ %56, %55 ]
  %43 = zext nneg i32 %.06577 to i64
  %44 = getelementptr [24 x i8], ptr %10, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = getelementptr i8, ptr %44, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %.sroa.5.0.copyload, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %42
  %50 = icmp eq i32 %.sroa.5.0.copyload, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %44, i64 -16
  %53 = load double, ptr %52, align 8
  %54 = fcmp ult double %.sroa.4.0.copyload, %53
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %56 = add nsw i32 %.06577, -1
  %57 = icmp sgt i32 %.06577, 1
  br i1 %57, label %42, label %.thread, !llvm.loop !18

.thread:                                          ; preds = %42, %51, %55
  %.065.lcssa = phi i32 [ %.06577, %42 ], [ %.06577, %51 ], [ 0, %55 ]
  %58 = sext i32 %.065.lcssa to i64
  %59 = getelementptr inbounds [24 x i8], ptr %10, i64 %58
  store ptr %.sroa.0.0.copyload, ptr %59, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx9, align 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx11, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx14, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph82.preheader, label %.lr.ph79, !llvm.loop !19

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv89 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next90, %.lr.ph82 ]
  %.06880 = phi ptr [ null, %.lr.ph82.preheader ], [ %62, %.lr.ph82 ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv89
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @lappend(ptr noundef %.06880, ptr noundef %61) #11
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count93
  br i1 %exitcond94.not, label %list_length.exit.thread, label %.lr.ph82, !llvm.loop !20

list_length.exit.thread:                          ; preds = %.lr.ph82, %2, %list_length.exit
  %.0 = phi ptr [ %1, %list_length.exit ], [ null, %2 ], [ %62, %.lr.ph82 ]
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
  br i1 %3, label %common.ret29, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %31 [
    i32 6, label %6
    i32 318, label %16
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %common.ret29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %12) #11
  br i1 %13, label %14, label %common.ret29

14:                                               ; preds = %10
  %15 = tail call ptr @replace_nestloop_param_var(ptr noundef nonnull %1, ptr noundef nonnull %0) #11
  br label %common.ret29

16:                                               ; preds = %4
  %17 = tail call ptr @find_placeholder_info(ptr noundef %1, ptr noundef nonnull %0) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %19, ptr noundef %21) #11
  br i1 %22, label %29, label %23

common.ret29:                                     ; preds = %29, %14, %10, %6, %2, %31, %23
  %common.ret29.op = phi ptr [ %24, %23 ], [ %30, %29 ], [ %32, %31 ], [ null, %2 ], [ %0, %6 ], [ %15, %14 ], [ %0, %10 ]
  ret ptr %common.ret29.op

23:                                               ; preds = %16
  %24 = tail call noundef ptr @palloc0(i64 noundef 40) #11
  store i32 318, ptr %24, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %26, ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  br label %common.ret29

29:                                               ; preds = %16
  %30 = tail call ptr @replace_nestloop_param_placeholdervar(ptr noundef nonnull %1, ptr noundef nonnull %0) #11
  br label %common.ret29

31:                                               ; preds = %4
  %32 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_nestloop_params_mutator, ptr noundef %1) #11
  br label %common.ret29
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
define internal fastcc noundef ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %3, ptr noundef %0)
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %56 [
    i32 17, label %8
    i32 37, label %16
    i32 20, label %44
    i32 52, label %52
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

.split.split:                                     ; preds = %16, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %16 ]
  %23 = load i32, ptr %20, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %.split.split
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  br label %29

29:                                               ; preds = %.split.split, %26
  %30 = phi ptr [ %28, %26 ], [ null, %.split.split ]
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ne ptr %30, null
  %37 = icmp ne ptr %35, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %41 = load ptr, ptr %30, align 8
  %42 = load i32, ptr %40, align 8
  %43 = tail call fastcc ptr @fix_indexqual_operand(ptr noundef %41, ptr noundef %1, i32 noundef %42)
  store ptr %43, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !21

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
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %58 = load i32, ptr %6, align 4
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5194, ptr noundef nonnull @__func__.fix_indexqual_clause) #11
  unreachable

.thread:                                          ; preds = %29, %34, %16, %52, %44, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fix_indexqual_operand(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 27
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %.040 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %40, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %.040, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %14, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.040) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -3, ptr %33, align 4
  %34 = trunc i32 %2 to i16
  %35 = add i16 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %35, ptr %36, align 8
  br label %93

37:                                               ; preds = %26, %18, %15
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5237, ptr noundef nonnull @__func__.fix_indexqual_operand) #11
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
  %.03750 = phi ptr [ %46, %.lr.ph ], [ %.1, %90 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = icmp eq ptr %.03750, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5247, ptr noundef nonnull @__func__.fix_indexqual_operand) #11
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i64 %indvars.iv, %52
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %.03750, align 8
  %.not45 = icmp eq ptr %65, null
  br i1 %.not45, label %72, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %65, align 4
  %68 = icmp eq i32 %67, 27
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66, %64
  %.0 = phi ptr [ %71, %69 ], [ %65, %66 ], [ null, %64 ]
  %73 = tail call zeroext i1 @equal(ptr noundef %.040, ptr noundef %.0) #11
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = trunc i32 %2 to i16
  %76 = add i16 %75, 1
  %77 = load ptr, ptr %.03750, align 8
  %78 = tail call i32 @exprType(ptr noundef %77) #11
  %79 = load ptr, ptr %.03750, align 8
  %80 = tail call i32 @exprCollation(ptr noundef %79) #11
  %81 = tail call ptr @makeVar(i32 noundef -3, i16 noundef signext %76, i32 noundef %78, i32 noundef -1, i32 noundef %80, i32 noundef 0) #11
  br label %93

82:                                               ; preds = %72
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5264, ptr noundef nonnull @__func__.fix_indexqual_operand) #11
  unreachable

85:                                               ; preds = %62
  %.val = load i32, ptr %50, align 4
  %.val46 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.03750, i64 8
  %87 = sext i32 %.val to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val46, i64 %87
  %89 = icmp ult ptr %86, %88
  %..i = select i1 %89, ptr %86, ptr null
  br label %90

90:                                               ; preds = %53, %85
  %.1 = phi ptr [ %..i, %85 ], [ %.03750, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !22

._crit_edge:                                      ; preds = %90, %list_head.exit
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5271, ptr noundef nonnull @__func__.fix_indexqual_operand) #11
  unreachable

93:                                               ; preds = %74, %31
  %.039 = phi ptr [ %32, %31 ], [ %81, %74 ]
  ret ptr %.039
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
  switch i32 %12, label %212 [
    i32 282, label %13
    i32 283, label %57
    i32 279, label %132
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not177 = icmp eq ptr %15, null
  br i1 %.not177, label %.critedge, label %.lr.ph276

.lr.ph276:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph299, label %.critedge

.lr.ph299:                                        ; preds = %.lr.ph276, %.lr.ph299
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.lr.ph299 ], [ 0, %.lr.ph276 ]
  %.0142272297 = phi ptr [ %30, %.lr.ph299 ], [ null, %.lr.ph276 ]
  %.0141273296 = phi ptr [ %28, %.lr.ph299 ], [ null, %.lr.ph276 ]
  %.0140274295 = phi ptr [ %26, %.lr.ph299 ], [ null, %.lr.ph276 ]
  %.0139275294 = phi ptr [ %24, %.lr.ph299 ], [ null, %.lr.ph276 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv316
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %21, align 8
  %23 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %22, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %24 = tail call ptr @lappend(ptr noundef %.0139275294, ptr noundef %23) #11
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr @list_concat_unique(ptr noundef %.0140274295, ptr noundef %25) #11
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @list_concat_unique(ptr noundef %.0141273296, ptr noundef %27) #11
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr @list_concat(ptr noundef %.0142272297, ptr noundef %29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next317, %32
  br i1 %33, label %.lr.ph299, label %.critedge

.critedge:                                        ; preds = %.lr.ph299, %.lr.ph276, %13
  %.0142.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph276 ], [ %30, %.lr.ph299 ]
  %.0141.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph276 ], [ %28, %.lr.ph299 ]
  %.0140.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph276 ], [ %26, %.lr.ph299 ]
  %.0139.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph276 ], [ %24, %.lr.ph299 ]
  %34 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 336, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr %.0139.lcssa, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load double, ptr %47, align 8
  %49 = fmul double %44, %48
  %50 = tail call double @clamp_row_est(double noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 37
  store i8 %55, ptr %56, align 1
  store ptr %.0140.lcssa, ptr %2, align 8
  br label %list_length.exit188.thread

57:                                               ; preds = %5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not175 = icmp eq ptr %59, null
  br i1 %.not175, label %.critedge180.thread, label %.lr.ph237

.lr.ph237:                                        ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph265, label %.critedge180.thread

.lr.ph265:                                        ; preds = %.lr.ph237, %87
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %87 ], [ 0, %.lr.ph237 ]
  %.0160232263 = phi i8 [ %.1161, %87 ], [ 0, %.lr.ph237 ]
  %.0158233262 = phi i8 [ %.1159, %87 ], [ 0, %.lr.ph237 ]
  %.0156234261 = phi ptr [ %.1157, %87 ], [ null, %.lr.ph237 ]
  %.0154235260 = phi ptr [ %.1155, %87 ], [ null, %.lr.ph237 ]
  %.0144236259 = phi ptr [ %68, %87 ], [ null, %.lr.ph237 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv314
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load ptr, ptr %65, align 8
  %67 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %66, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %68 = tail call ptr @lappend(ptr noundef %.0144236259, ptr noundef %67) #11
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  %71 = trunc nuw i8 %.0158233262 to i1
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %80, label %77

.critedge180:                                     ; preds = %87
  %72 = trunc nuw i8 %.1159 to i1
  %73 = trunc nuw i8 %.1161 to i1
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.critedge180.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.critedge180
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %91, label %.critedge180.thread

77:                                               ; preds = %.lr.ph265
  %78 = tail call ptr @make_ands_explicit(ptr noundef nonnull %69) #11
  %79 = tail call ptr @lappend(ptr noundef %.0154235260, ptr noundef %78) #11
  br label %80

80:                                               ; preds = %.lr.ph265, %77
  %.1159 = phi i8 [ 0, %77 ], [ 1, %.lr.ph265 ]
  %.1155 = phi ptr [ %79, %77 ], [ %.0154235260, %.lr.ph265 ]
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, null
  %83 = trunc nuw i8 %.0160232263 to i1
  %or.cond189 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond189, label %87, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @make_ands_explicit(ptr noundef nonnull %81) #11
  %86 = tail call ptr @lappend(ptr noundef %.0156234261, ptr noundef %85) #11
  br label %87

87:                                               ; preds = %80, %84
  %.1161 = phi i8 [ 0, %84 ], [ 1, %80 ]
  %.1157 = phi ptr [ %86, %84 ], [ %.0156234261, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %88 = load i32, ptr %60, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next315, %89
  br i1 %90, label %.lr.ph265, label %.critedge180

91:                                               ; preds = %list_length.exit
  %92 = getelementptr i8, ptr %68, i64 16
  %.0144.val = load ptr, ptr %92, align 8
  %93 = load ptr, ptr %.0144.val, align 8
  br i1 %72, label %117, label %118

.critedge180.thread:                              ; preds = %.lr.ph237, %57, %list_length.exit, %.critedge180
  %.0144.lcssa340 = phi ptr [ %68, %list_length.exit ], [ null, %.critedge180 ], [ null, %57 ], [ null, %.lr.ph237 ]
  %.0154.lcssa339 = phi ptr [ %.1155, %list_length.exit ], [ %.1155, %.critedge180 ], [ null, %57 ], [ null, %.lr.ph237 ]
  %.0156.lcssa337 = phi ptr [ %.1157, %list_length.exit ], [ %.1157, %.critedge180 ], [ null, %57 ], [ null, %.lr.ph237 ]
  %.0158.lcssa335 = phi i1 [ %72, %list_length.exit ], [ %72, %.critedge180 ], [ false, %57 ], [ false, %.lr.ph237 ]
  %.0160.lcssa333 = phi i1 [ %73, %list_length.exit ], [ %73, %.critedge180 ], [ false, %57 ], [ false, %.lr.ph237 ]
  %94 = tail call noundef ptr @palloc0(i64 noundef 120) #11
  store i32 337, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store ptr %.0144.lcssa340, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %108 = load double, ptr %107, align 8
  %109 = fmul double %104, %108
  %110 = tail call double @clamp_row_est(double noundef %109) #11
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 36
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %115 = load i8, ptr %114, align 1, !range !4, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 37
  store i8 %115, ptr %116, align 1
  br i1 %.0158.lcssa335, label %117, label %118

117:                                              ; preds = %91, %.critedge180.thread
  %.1350 = phi ptr [ %93, %91 ], [ %94, %.critedge180.thread ]
  %.0160.lcssa332347 = phi i1 [ %73, %91 ], [ %.0160.lcssa333, %.critedge180.thread ]
  %.0156.lcssa336344 = phi ptr [ %.1157, %91 ], [ %.0156.lcssa337, %.critedge180.thread ]
  store ptr null, ptr %2, align 8
  br i1 %.0160.lcssa332347, label %list_length.exit188.thread, label %125

118:                                              ; preds = %91, %.critedge180.thread
  %.1349 = phi ptr [ %93, %91 ], [ %94, %.critedge180.thread ]
  %.0160.lcssa332346 = phi i1 [ %73, %91 ], [ %.0160.lcssa333, %.critedge180.thread ]
  %.0156.lcssa336343 = phi ptr [ %.1157, %91 ], [ %.0156.lcssa337, %.critedge180.thread ]
  %.0154.lcssa338341 = phi ptr [ %.1155, %91 ], [ %.0154.lcssa339, %.critedge180.thread ]
  %.not.i185 = icmp eq ptr %.0154.lcssa338341, null
  br i1 %.not.i185, label %list_length.exit186.thread, label %list_length.exit186

list_length.exit186:                              ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %.0154.lcssa338341, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %list_length.exit186.thread, label %122

list_length.exit186.thread:                       ; preds = %118, %list_length.exit186
  store ptr %.0154.lcssa338341, ptr %2, align 8
  br i1 %.0160.lcssa332346, label %list_length.exit188.thread, label %125

122:                                              ; preds = %list_length.exit186
  %123 = tail call ptr @make_orclause(ptr noundef nonnull %.0154.lcssa338341) #11
  %124 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %123) #11
  store ptr %124, ptr %2, align 8
  br i1 %.0160.lcssa332346, label %list_length.exit188.thread, label %125

125:                                              ; preds = %117, %list_length.exit186.thread, %122
  %.0156.lcssa336342354 = phi ptr [ %.0156.lcssa336343, %list_length.exit186.thread ], [ %.0156.lcssa336343, %122 ], [ %.0156.lcssa336344, %117 ]
  %.1348352 = phi ptr [ %.1349, %list_length.exit186.thread ], [ %.1349, %122 ], [ %.1350, %117 ]
  %.not.i187 = icmp eq ptr %.0156.lcssa336342354, null
  br i1 %.not.i187, label %list_length.exit188.thread, label %list_length.exit188

list_length.exit188:                              ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %.0156.lcssa336342354, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %list_length.exit188.thread, label %129

129:                                              ; preds = %list_length.exit188
  %130 = tail call ptr @make_orclause(ptr noundef nonnull %.0156.lcssa336342354) #11
  %131 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %130) #11
  br label %list_length.exit188.thread

132:                                              ; preds = %5
  %133 = tail call fastcc ptr @create_indexscan_plan(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr @palloc0(i64 noundef 136) #11
  store i32 342, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  store i32 %135, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 112
  store i32 %137, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store ptr %139, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store ptr %141, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double 0.000000e+00, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 200
  %157 = load double, ptr %156, align 8
  %158 = fmul double %153, %157
  %159 = tail call double @clamp_row_est(double noundef %158) #11
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store double %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 36
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %164 = load i8, ptr %163, align 1, !range !4, !noundef !5
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 37
  store i8 %164, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %.critedge182, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph209, label %.critedge182

.lr.ph209:                                        ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ %indvars.iv.next, %196 ], [ 0, %.lr.ph ]
  %.0151190208 = phi ptr [ %179, %196 ], [ null, %.lr.ph ]
  %.0149191207 = phi ptr [ %183, %196 ], [ null, %.lr.ph ]
  %.0147192206 = phi ptr [ %.1148, %196 ], [ null, %.lr.ph ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @lappend(ptr noundef %.0151190208, ptr noundef %178) #11
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @get_actual_clauses(ptr noundef %181) #11
  %183 = tail call ptr @list_concat(ptr noundef %.0149191207, ptr noundef %182) #11
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %185 = load ptr, ptr %184, align 8
  %.not174 = icmp eq ptr %185, null
  br i1 %.not174, label %196, label %194

.critedge182:                                     ; preds = %196, %.lr.ph, %132
  %.0151.lcssa = phi ptr [ null, %132 ], [ null, %.lr.ph ], [ %179, %196 ]
  %.0149.lcssa = phi ptr [ null, %132 ], [ null, %.lr.ph ], [ %183, %196 ]
  %.0147.lcssa = phi ptr [ null, %132 ], [ null, %.lr.ph ], [ %.1148, %196 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.not172 = icmp eq ptr %189, null
  br i1 %.not172, label %.critedge184, label %.lr.ph215

.lr.ph215:                                        ; preds = %.critedge182
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i32, ptr %190, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph228, label %.critedge184

194:                                              ; preds = %.lr.ph209
  %195 = tail call ptr @lappend(ptr noundef %.0147192206, ptr noundef nonnull %185) #11
  br label %196

196:                                              ; preds = %194, %.lr.ph209
  %.1148 = phi ptr [ %195, %194 ], [ %.0147192206, %.lr.ph209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %168, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph209, label %.critedge182

.lr.ph228:                                        ; preds = %.lr.ph215, %208
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %208 ], [ 0, %.lr.ph215 ]
  %.1152212227 = phi ptr [ %.2153, %208 ], [ %.0151.lcssa, %.lr.ph215 ]
  %.1150213226 = phi ptr [ %.2, %208 ], [ %.0149.lcssa, %.lr.ph215 ]
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv311
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %202) #11
  %204 = tail call zeroext i1 @predicate_implied_by(ptr noundef %203, ptr noundef %.1152212227, i1 noundef zeroext false) #11
  br i1 %204, label %208, label %205

.critedge184:                                     ; preds = %208, %.lr.ph215, %.critedge182
  %.1152.lcssa = phi ptr [ %.0151.lcssa, %.critedge182 ], [ %.0151.lcssa, %.lr.ph215 ], [ %.2153, %208 ]
  %.1150.lcssa = phi ptr [ %.0149.lcssa, %.critedge182 ], [ %.0149.lcssa, %.lr.ph215 ], [ %.2, %208 ]
  store ptr %.1152.lcssa, ptr %2, align 8
  br label %list_length.exit188.thread

205:                                              ; preds = %.lr.ph228
  %206 = tail call ptr @lappend(ptr noundef %.1152212227, ptr noundef %202) #11
  %207 = tail call ptr @lappend(ptr noundef %.1150213226, ptr noundef %202) #11
  br label %208

208:                                              ; preds = %205, %.lr.ph228
  %.2153 = phi ptr [ %.1152212227, %.lr.ph228 ], [ %206, %205 ]
  %.2 = phi ptr [ %.1150213226, %.lr.ph228 ], [ %207, %205 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %209 = load i32, ptr %190, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next312, %210
  br i1 %211, label %.lr.ph228, label %.critedge184

212:                                              ; preds = %5
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %214 = load i32, ptr %1, align 4
  %215 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %214) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3531, ptr noundef nonnull @__func__.create_bitmap_subplan) #11
  unreachable

list_length.exit188.thread:                       ; preds = %129, %117, %list_length.exit186.thread, %122, %125, %list_length.exit188, %.critedge184, %.critedge
  %.0156.lcssa336342354.sink.sink = phi ptr [ %.0141.lcssa, %.critedge ], [ %.1150.lcssa, %.critedge184 ], [ null, %122 ], [ %131, %129 ], [ null, %117 ], [ null, %list_length.exit186.thread ], [ %.0156.lcssa336342354, %125 ], [ %.0156.lcssa336342354, %list_length.exit188 ]
  %.sink = phi ptr [ %.0142.lcssa, %.critedge ], [ %.0147.lcssa, %.critedge184 ], [ null, %122 ], [ null, %129 ], [ null, %117 ], [ null, %list_length.exit186.thread ], [ null, %125 ], [ null, %list_length.exit188 ]
  %.0 = phi ptr [ %34, %.critedge ], [ %142, %.critedge184 ], [ %.1349, %122 ], [ %.1348352, %129 ], [ %.1350, %117 ], [ %.1349, %list_length.exit186.thread ], [ %.1348352, %125 ], [ %.1348352, %list_length.exit188 ]
  store ptr %.0156.lcssa336342354.sink.sink, ptr %3, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @extract_actual_join_clauses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_switched_clauses(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.03640 = phi ptr [ %41, %40 ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_is_subset(ptr noundef %13, ptr noundef %1) #11
  br i1 %14, label %15, label %40

.critedge:                                        ; preds = %40, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %41, %40 ]
  ret ptr %.0.lcssa

15:                                               ; preds = %.lr.ph42
  %16 = tail call noundef ptr @palloc0(i64 noundef 48) #11
  store i32 17, ptr %16, align 4
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
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @list_copy(ptr noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %38, ptr %39, align 8
  tail call void @CommuteOpExpr(ptr noundef nonnull %16) #11
  br label %40

40:                                               ; preds = %.lr.ph42, %15
  %.sink44 = phi ptr [ %16, %15 ], [ %11, %.lr.ph42 ]
  %.sink = phi i8 [ 0, %15 ], [ 1, %.lr.ph42 ]
  %41 = tail call ptr @lappend(ptr noundef %.03640, ptr noundef %.sink44) #11
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i8 %.sink, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph42, label %.critedge
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @CommuteOpExpr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9) unnamed_addr #0 {
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
  %19 = tail call ptr @palloc(i64 noundef %18) #11
  %20 = shl nsw i64 %17, 2
  %21 = tail call ptr @palloc(i64 noundef %20) #11
  %22 = tail call ptr @palloc(i64 noundef %20) #11
  %23 = tail call ptr @palloc(i64 noundef %17) #11
  br i1 %.not.i, label %.critedge, label %.lr.ph169

.lr.ph169:                                        ; preds = %list_length.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not116 = icmp eq ptr %3, null
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph222, label %.critedge

.lr.ph222:                                        ; preds = %.lr.ph169, %142
  %.095160221 = phi ptr [ %.196, %142 ], [ %12, %.lr.ph169 ]
  %.092164220 = phi i1 [ %.193, %142 ], [ %4, %.lr.ph169 ]
  %.0165219 = phi ptr [ %.1, %142 ], [ %0, %.lr.ph169 ]
  %indvars.iv181218 = phi i64 [ %indvars.iv.next182, %142 ], [ 0, %.lr.ph169 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv181218
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %44

..critedge.loopexit_crit_edge:                    ; preds = %142
  %36 = trunc nuw nsw i64 %indvars.iv.next182 to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph169, %..critedge.loopexit_crit_edge, %list_length.exit
  %.0105.lcssa = phi i32 [ 0, %list_length.exit ], [ %36, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph169 ]
  %.0.lcssa = phi ptr [ %0, %list_length.exit ], [ %.1, %..critedge.loopexit_crit_edge ], [ %0, %.lr.ph169 ]
  store i32 %.0105.lcssa, ptr %5, align 4
  store ptr %19, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  ret ptr %.0.lcssa

37:                                               ; preds = %.lr.ph222
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.critedge126

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6289, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #11
  unreachable

44:                                               ; preds = %.lr.ph222
  br i1 %.not116, label %.preheader, label %49

.preheader:                                       ; preds = %44
  %.not117 = icmp eq ptr %.095160221, null
  br i1 %.not117, label %.critedge126.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.095160221, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.095160221, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph154, label %.critedge126.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv181218
  %51 = load i16, ptr %50, align 2
  %52 = tail call ptr @get_tle_by_resno(ptr noundef %.095160221, i16 noundef signext %51) #11
  %.not120 = icmp eq ptr %52, null
  br i1 %.not120, label %.critedge126.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @find_ec_member_matching_expr(ptr noundef nonnull %32, ptr noundef %55, ptr noundef %2) #11
  %.not121 = icmp eq ptr %56, null
  br i1 %.not121, label %.critedge126.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  br label %.critedge126.thread134

60:                                               ; preds = %.lr.ph154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %45, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph154, label %.critedge126.thread

.lr.ph154:                                        ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @find_ec_member_matching_expr(ptr noundef %32, ptr noundef %68, ptr noundef %2) #11
  %.not119 = icmp eq ptr %69, null
  br i1 %.not119, label %60, label %.split

.split:                                           ; preds = %.lr.ph154
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4
  br label %.critedge126.thread134

.critedge126:                                     ; preds = %37
  %72 = tail call ptr @get_sortgroupref_tle(i32 noundef %39, ptr noundef %.095160221) #11
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %.not122 = icmp eq ptr %72, null
  br i1 %.not122, label %.critedge126.thread, label %.critedge126.thread134

.critedge126.thread:                              ; preds = %60, %.preheader, %.lr.ph, %49, %53, %.critedge126
  %79 = tail call ptr @find_computable_ec_member(ptr noundef null, ptr noundef %32, ptr noundef %.095160221, ptr noundef %2, i1 noundef zeroext false) #11
  %.not123 = icmp eq ptr %79, null
  br i1 %.not123, label %80, label %83

80:                                               ; preds = %.critedge126.thread
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6355, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #11
  unreachable

83:                                               ; preds = %.critedge126.thread
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %85 = load i32, ptr %84, align 4
  br i1 %.092164220, label %is_projection_capable_plan.exit.thread, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %.0165219, align 4
  switch i32 %87, label %is_projection_capable_plan.exit.thread [
    i32 369, label %is_projection_capable_plan.exit.thread139
    i32 359, label %is_projection_capable_plan.exit.thread139
    i32 360, label %is_projection_capable_plan.exit.thread139
    i32 361, label %is_projection_capable_plan.exit.thread139
    i32 366, label %is_projection_capable_plan.exit.thread139
    i32 370, label %is_projection_capable_plan.exit.thread139
    i32 371, label %is_projection_capable_plan.exit.thread139
    i32 372, label %is_projection_capable_plan.exit.thread139
    i32 332, label %is_projection_capable_plan.exit.thread139
    i32 333, label %is_projection_capable_plan.exit.thread139
    i32 334, label %is_projection_capable_plan.exit.thread139
    i32 335, label %is_projection_capable_plan.exit.thread139
    i32 354, label %is_projection_capable_plan.exit
    i32 331, label %is_projection_capable_plan.exit.thread139
  ]

is_projection_capable_plan.exit:                  ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0165219, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %.not.i127.not = icmp eq i32 %90, 0
  br i1 %.not.i127.not, label %is_projection_capable_plan.exit.thread139, label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread139:        ; preds = %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %is_projection_capable_plan.exit
  %91 = tail call ptr @copyObjectImpl(ptr noundef %.095160221) #11
  %92 = getelementptr inbounds nuw i8, ptr %.0165219, i64 37
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = tail call noundef ptr @palloc0(i64 noundef 112) #11
  store i32 330, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %.0165219, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0165219, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0165219, i64 8
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0165219, i64 16
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0165219, i64 24
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0165219, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 36
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 37
  store i8 %93, ptr %116, align 1
  br label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread:           ; preds = %86, %is_projection_capable_plan.exit.thread139, %is_projection_capable_plan.exit, %83
  %.297 = phi ptr [ %.095160221, %83 ], [ %.095160221, %is_projection_capable_plan.exit ], [ %91, %is_projection_capable_plan.exit.thread139 ], [ %.095160221, %86 ]
  %.2 = phi ptr [ %.0165219, %83 ], [ %.0165219, %is_projection_capable_plan.exit ], [ %94, %is_projection_capable_plan.exit.thread139 ], [ %.0165219, %86 ]
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @copyObjectImpl(ptr noundef %118) #11
  %.not.i128 = icmp eq ptr %.297, null
  br i1 %.not.i128, label %list_length.exit129, label %120

120:                                              ; preds = %is_projection_capable_plan.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %.297, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = add i16 %123, 1
  br label %list_length.exit129

list_length.exit129:                              ; preds = %is_projection_capable_plan.exit.thread, %120
  %125 = phi i16 [ %124, %120 ], [ 1, %is_projection_capable_plan.exit.thread ]
  %126 = tail call ptr @makeTargetEntry(ptr noundef %119, i16 noundef signext %125, ptr noundef null, i1 noundef zeroext true) #11
  %127 = tail call ptr @lappend(ptr noundef %.297, ptr noundef %126) #11
  %128 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store ptr %127, ptr %128, align 8
  br label %.critedge126.thread134

.critedge126.thread134:                           ; preds = %.split, %57, %list_length.exit129, %.critedge126
  %.3 = phi ptr [ %72, %.critedge126 ], [ %126, %list_length.exit129 ], [ %66, %.split ], [ %52, %57 ]
  %.2100 = phi i32 [ %78, %.critedge126 ], [ %85, %list_length.exit129 ], [ %71, %.split ], [ %59, %57 ]
  %.196 = phi ptr [ %.095160221, %.critedge126 ], [ %127, %list_length.exit129 ], [ %.095160221, %.split ], [ %.095160221, %57 ]
  %.193 = phi i1 [ %.092164220, %.critedge126 ], [ true, %list_length.exit129 ], [ %.092164220, %.split ], [ %.092164220, %57 ]
  %.1 = phi ptr [ %.0165219, %.critedge126 ], [ %.2, %list_length.exit129 ], [ %.0165219, %.split ], [ %.0165219, %57 ]
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = trunc i32 %132 to i16
  %134 = tail call i32 @get_opfamily_member(i32 noundef %130, i32 noundef %.2100, i32 noundef %.2100, i16 noundef signext %133) #11
  %.not124 = icmp eq i32 %134, 0
  br i1 %.not124, label %135, label %142

135:                                              ; preds = %.critedge126.thread134
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %139 = load i32, ptr %137, align 4
  %140 = load i32, ptr %136, align 8
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %139, i32 noundef %.2100, i32 noundef %.2100, i32 noundef %140) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6395, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #11
  unreachable

142:                                              ; preds = %.critedge126.thread134
  %143 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %144 = load i16, ptr %143, align 8
  %145 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv181218
  store i16 %144, ptr %145, align 2
  %146 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv181218
  store i32 %134, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv181218
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %151 = load i8, ptr %150, align 8, !range !4, !noundef !5
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv181218
  store i8 %151, ptr %152, align 1
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181218, 1
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next182, %154
  br i1 %155, label %.lr.ph222, label %..critedge.loopexit_crit_edge
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @find_ec_member_matching_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_computable_ec_member(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @cost_incremental_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @reparameterize_path_by_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @identify_current_nestloop_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mark_async_capable_plan(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %30, %2
  %.tr24 = phi ptr [ %1, %2 ], [ %32, %30 ]
  %3 = load i32, ptr %.tr24, align 4
  switch i32 %3, label %.thread [
    i32 286, label %4
    i32 287, label %15
    i32 300, label %27
  ]

4:                                                ; preds = %tailrecurse
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 330
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @trivial_subqueryscan(ptr noundef nonnull %0) #11
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.tr24, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %33, label %.thread

15:                                               ; preds = %tailrecurse
  %16 = load i32, ptr %0, align 4
  %17 = icmp eq i32 %16, 330
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.tr24, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 %24(ptr noundef nonnull %.tr24) #11
  br i1 %26, label %33, label %.thread

27:                                               ; preds = %tailrecurse
  %28 = load i32, ptr %0, align 4
  %29 = icmp eq i32 %28, 330
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.tr24, i64 80
  %32 = load ptr, ptr %31, align 8
  br label %tailrecurse

33:                                               ; preds = %25, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 1, ptr %34, align 2
  br label %.thread

.thread:                                          ; preds = %tailrecurse, %27, %18, %25, %15, %7, %9, %4, %33
  %.1 = phi i1 [ false, %18 ], [ false, %15 ], [ true, %33 ], [ false, %7 ], [ false, %25 ], [ false, %4 ], [ false, %9 ], [ false, %27 ], [ false, %tailrecurse ]
  ret i1 %.1
}

declare i32 @make_partition_pruneinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetFdwRoutineByRelId(i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @has_row_triggers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @has_stored_generated_columns(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_vars_returning_old_or_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
