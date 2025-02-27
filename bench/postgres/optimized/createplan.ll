; ModuleID = 'bench/postgres/original/createplan.ll'
source_filename = "bench/postgres/original/createplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.create_plan) #12
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  tail call void @check_stack_depth() #12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %2334 [
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
    i32 368, label %2281
    i32 372, label %2192
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
  br label %common.ret456

60:                                               ; preds = %3
  %61 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load ptr, ptr %66, align 8
  %.not.i100 = icmp eq ptr %67, null
  %68 = select i1 %.not.i100, i32 0, i32 2
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
  call void @extract_actual_join_clauses(ptr noundef %77, ptr noundef %86, ptr noundef nonnull %34, ptr noundef nonnull %35) #12
  br label %89

87:                                               ; preds = %60
  %88 = tail call ptr @extract_actual_clauses(ptr noundef %77, i1 noundef zeroext false) #12
  store ptr %88, ptr %34, align 8
  store ptr null, ptr %35, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @get_actual_clauses(ptr noundef %91) #12
  %93 = load ptr, ptr %34, align 8
  %94 = call ptr @list_difference(ptr noundef %93, ptr noundef %92) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #12
  %115 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.critedge.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef nonnull %109, ptr noundef %119, ptr noundef nonnull %36) #12
  %121 = load i32, ptr %36, align 4
  %122 = icmp sgt i32 %121, 0
  %.pre = load ptr, ptr %66, align 8
  br i1 %122, label %170, label %.critedge.i

.critedge.i:                                      ; preds = %117, %110
  %123 = phi ptr [ %.pre, %117 ], [ %109, %110 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #12
  %124 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %69, ptr noundef %123, ptr noundef %114, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %125 = load i32, ptr %29, align 4
  %126 = load ptr, ptr %30, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = call noundef ptr @palloc0(i64 noundef 144) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #12
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %28, ptr noundef %0, ptr noundef null, i32 noundef %139, double noundef %150, double noundef %152, i32 noundef %154, double noundef 0.000000e+00, i32 noundef %155, double noundef -1.000000e+00) #12
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #12
  br label %216

170:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #12
  %171 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %69, ptr noundef %.pre, ptr noundef %114, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %172 = load i32, ptr %23, align 4
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = call noundef ptr @palloc0(i64 noundef 152) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #12
  %190 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #12
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
  call void @cost_incremental_sort(ptr noundef nonnull %22, ptr noundef %0, ptr noundef %190, i32 noundef %121, i32 noundef %192, double noundef %194, double noundef %196, double noundef %198, i32 noundef %200, double noundef 0.000000e+00, i32 noundef %201, double noundef -1.000000e+00) #12
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #12
  br label %216

216:                                              ; preds = %170, %.critedge.i
  %.0163.i = phi ptr [ %177, %170 ], [ %130, %.critedge.i ]
  %217 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #12
  br label %222

218:                                              ; preds = %101
  %219 = load ptr, ptr %62, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %216
  %.0153.i = phi ptr [ %217, %216 ], [ %221, %218 ]
  %.0.i101 = phi ptr [ %.0163.i, %216 ], [ %69, %218 ]
  %223 = load ptr, ptr %71, align 8
  %.not179.i = icmp eq ptr %223, null
  br i1 %.not179.i, label %275, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  %229 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %74, ptr noundef nonnull %223, ptr noundef %228, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = call noundef ptr @palloc0(i64 noundef 144) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #12
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %16, ptr noundef %0, ptr noundef null, i32 noundef %244, double noundef %255, double noundef %257, i32 noundef %259, double noundef 0.000000e+00, i32 noundef %260, double noundef -1.000000e+00) #12
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #12
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
  %283 = call noundef ptr @palloc0(i64 noundef 104) #12
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
  %.1.i102 = phi ptr [ %283, %282 ], [ %.0143.i, %278 ]
  %.not.i.i103 = icmp eq ptr %108, null
  br i1 %.not.i.i103, label %list_length.exit.i104, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  br label %list_length.exit.i104

list_length.exit.i104:                            ; preds = %312, %311
  %316 = phi i64 [ %315, %312 ], [ 0, %311 ]
  %317 = shl nsw i64 %316, 2
  %318 = call ptr @palloc(i64 noundef %317) #12
  %319 = call ptr @palloc(i64 noundef %317) #12
  %320 = call ptr @palloc(i64 noundef %316) #12
  %321 = call ptr @palloc(i64 noundef %316) #12
  %.not.i194.i = icmp eq ptr %.0153.i, null
  br i1 %.not.i194.i, label %list_head.exit.i, label %322

322:                                              ; preds = %list_length.exit.i104
  %323 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 16
  %324 = load ptr, ptr %323, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %322, %list_length.exit.i104
  %325 = phi ptr [ %324, %322 ], [ null, %list_length.exit.i104 ]
  %.not.i195.i = icmp eq ptr %.0154.i, null
  br i1 %.not.i195.i, label %list_head.exit196.i, label %326

326:                                              ; preds = %list_head.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 16
  %328 = load ptr, ptr %327, align 8
  br label %list_head.exit196.i

list_head.exit196.i:                              ; preds = %326, %list_head.exit.i
  %329 = phi ptr [ %328, %326 ], [ null, %list_head.exit.i ]
  %330 = load ptr, ptr %90, align 8
  %.not180.i = icmp eq ptr %330, null
  br i1 %.not180.i, label %create_mergejoin_plan.exit, label %.lr.ph264

.lr.ph264:                                        ; preds = %list_head.exit196.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %333 = getelementptr i8, ptr %.0153.i, i64 4
  %334 = getelementptr i8, ptr %.0153.i, i64 16
  %335 = getelementptr i8, ptr %.0154.i, i64 4
  %336 = getelementptr i8, ptr %.0154.i, i64 16
  %337 = load i32, ptr %331, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph420, label %create_mergejoin_plan.exit

.lr.ph420:                                        ; preds = %.lr.ph264, %421
  %.0166.i256419 = phi ptr [ %.1167.i148, %421 ], [ %329, %.lr.ph264 ]
  %.0164.i259418 = phi ptr [ %.1165.i, %421 ], [ %325, %.lr.ph264 ]
  %.0157.i261417 = phi ptr [ %.1158.i, %421 ], [ null, %.lr.ph264 ]
  %.0155.i262416 = phi ptr [ %.1156.i, %421 ], [ null, %.lr.ph264 ]
  %indvars.iv345415 = phi i64 [ %indvars.iv.next346, %421 ], [ 0, %.lr.ph264 ]
  %339 = load ptr, ptr %332, align 8
  %340 = getelementptr inbounds nuw %union.ListCell, ptr %339, i64 %indvars.iv345415
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
  %.not182.i = icmp eq ptr %.0152.i, %.0157.i261417
  br i1 %.not182.i, label %363, label %347

347:                                              ; preds = %.lr.ph420
  %348 = icmp eq ptr %.0164.i259418, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %350)
  %351 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4683, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

352:                                              ; preds = %347
  %353 = load ptr, ptr %.0164.i259418, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %.0153.val.i = load i32, ptr %333, align 4
  %.0153.val193.i = load ptr, ptr %334, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.0164.i259418, i64 8
  %357 = sext i32 %.0153.val.i to i64
  %358 = getelementptr inbounds %union.ListCell, ptr %.0153.val193.i, i64 %357
  %359 = icmp ult ptr %356, %358
  %..i.i = select i1 %359, ptr %356, ptr null
  %.not183.i = icmp eq ptr %.0152.i, %355
  br i1 %.not183.i, label %363, label %360

360:                                              ; preds = %352
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %361)
  %362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4688, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

363:                                              ; preds = %352, %.lr.ph420
  %.1165.i = phi ptr [ %..i.i, %352 ], [ %.0164.i259418, %.lr.ph420 ]
  %.1158.i = phi ptr [ %.0152.i, %352 ], [ %.0157.i261417, %.lr.ph420 ]
  %.1156.i = phi ptr [ %353, %352 ], [ %.0155.i262416, %.lr.ph420 ]
  %.not184.i = icmp eq ptr %.0166.i256419, null
  br i1 %.not184.i, label %373, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %.0166.i256419, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %.0151.i, %367
  br i1 %368, label %.thread143, label %373

.thread143:                                       ; preds = %364
  %.0154.val.i = load i32, ptr %335, align 4
  %.0154.val192.i = load ptr, ptr %336, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.0166.i256419, i64 8
  %370 = sext i32 %.0154.val.i to i64
  %371 = getelementptr inbounds %union.ListCell, ptr %.0154.val192.i, i64 %370
  %372 = icmp ult ptr %369, %371
  %..i197.i = select i1 %372, ptr %369, ptr null
  br label %390

373:                                              ; preds = %364, %363
  %.0148.i = phi ptr [ %365, %364 ], [ null, %363 ]
  %.0146.i = phi ptr [ %367, %364 ], [ null, %363 ]
  br i1 %.not.i195.i, label %.thread151, label %.lr.ph230

.lr.ph230:                                        ; preds = %373
  %374 = load i32, ptr %335, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph253, label %.thread151

.lr.ph253:                                        ; preds = %.lr.ph230
  %376 = load ptr, ptr %336, align 8
  %377 = zext nneg i32 %374 to i64
  %378 = icmp eq ptr %376, %.0166.i256419
  br i1 %378, label %.thread151, label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph253, %.lr.ph410
  %indvars.iv342409 = phi i64 [ %indvars.iv.next343, %.lr.ph410 ], [ 0, %.lr.ph253 ]
  %379 = getelementptr inbounds nuw %union.ListCell, ptr %376, i64 %indvars.iv342409
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %.0151.i, %382
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342409, 1
  %384 = icmp samesign uge i64 %indvars.iv.next343, %377
  %or.cond.not434 = select i1 %383, i1 true, i1 %384
  %385 = getelementptr inbounds nuw %union.ListCell, ptr %376, i64 %indvars.iv.next343
  %386 = icmp eq ptr %385, %.0166.i256419
  %or.cond432 = select i1 %or.cond.not434, i1 true, i1 %386
  br i1 %or.cond432, label %.thread151, label %.lr.ph410

.thread151:                                       ; preds = %.lr.ph410, %.lr.ph253, %.lr.ph230, %373
  %.3.i = phi ptr [ %.0148.i, %373 ], [ %.0148.i, %.lr.ph230 ], [ %.0148.i, %.lr.ph253 ], [ %380, %.lr.ph410 ]
  %.2.i = phi ptr [ %.0146.i, %373 ], [ %.0146.i, %.lr.ph230 ], [ %.0146.i, %.lr.ph253 ], [ %382, %.lr.ph410 ]
  %.not187.i = icmp eq ptr %.0151.i, %.2.i
  br i1 %.not187.i, label %390, label %387

387:                                              ; preds = %.thread151
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %388)
  %389 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4732, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

390:                                              ; preds = %.thread143, %.thread151
  %.0145.i149 = phi i1 [ false, %.thread151 ], [ true, %.thread143 ]
  %.1167.i148 = phi ptr [ %.0166.i256419, %.thread151 ], [ %..i197.i, %.thread143 ]
  %.1149.i = phi ptr [ %.3.i, %.thread151 ], [ %365, %.thread143 ]
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
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %405)
  %406 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4751, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

407:                                              ; preds = %395
  br i1 %.0145.i149, label %408, label %421

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
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %419)
  %420 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4755, ptr noundef nonnull @__func__.create_mergejoin_plan) #12
  unreachable

421:                                              ; preds = %413, %407
  %422 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv345415
  store i32 %392, ptr %422, align 4
  %423 = load ptr, ptr %396, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv345415
  store i32 %425, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 20
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 5
  %430 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv345415
  %431 = zext i1 %429 to i8
  store i8 %431, ptr %430, align 1
  %432 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 24
  %433 = load i8, ptr %432, align 8, !range !4, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv345415
  store i8 %433, ptr %434, align 1
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345415, 1
  %435 = load i32, ptr %331, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next346, %436
  br i1 %437, label %.lr.ph420, label %create_mergejoin_plan.exit

create_mergejoin_plan.exit:                       ; preds = %421, %.lr.ph264, %list_head.exit196.i
  %438 = load ptr, ptr %34, align 8
  %439 = load ptr, ptr %35, align 8
  %440 = load i32, ptr %78, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %442 = load i8, ptr %441, align 4, !range !4, !noundef !5
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %444 = load i8, ptr %443, align 8, !range !4, !noundef !5
  %445 = call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 357, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store ptr %61, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store ptr %439, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 64
  store ptr %.0.i101, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 72
  store ptr %.1.i102, ptr %449, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #12
  br label %753

482:                                              ; preds = %3
  %483 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #12
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
  %.not.i96 = icmp eq i32 %499, 0
  br i1 %.not.i96, label %505, label %500

500:                                              ; preds = %482
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void @extract_actual_join_clauses(ptr noundef %495, ptr noundef %504, ptr noundef nonnull %37, ptr noundef nonnull %38) #12
  br label %507

505:                                              ; preds = %482
  %506 = tail call ptr @extract_actual_clauses(ptr noundef %495, i1 noundef zeroext false) #12
  store ptr %506, ptr %37, align 8
  store ptr null, ptr %38, align 8
  br label %507

507:                                              ; preds = %505, %500
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @get_actual_clauses(ptr noundef %509) #12
  %511 = load ptr, ptr %37, align 8
  %512 = call ptr @list_difference(ptr noundef %511, ptr noundef %510) #12
  store ptr %512, ptr %37, align 8
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %514 = load ptr, ptr %513, align 8
  %.not82.i97 = icmp eq ptr %514, null
  br i1 %.not82.i97, label %519, label %515

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
  br i1 %.not.i.i, label %._crit_edge, label %list_length.exit.i

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
  %551 = getelementptr inbounds ptr, ptr %547, i64 %550
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
  br i1 %566, label %.lr.ph221, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph221, %519, %.lr.ph
  %.073.i384 = phi i32 [ %.073.i.ph, %.lr.ph ], [ 0, %519 ], [ %.073.i.ph, %.lr.ph221 ]
  %.075.i382 = phi i8 [ %.075.i.ph, %.lr.ph ], [ 0, %519 ], [ %.075.i.ph, %.lr.ph221 ]
  %.078.i380 = phi i16 [ %.078.i.ph, %.lr.ph ], [ 0, %519 ], [ %.078.i.ph, %.lr.ph221 ]
  %.071.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %519 ], [ %613, %.lr.ph221 ]
  %.070.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %519 ], [ %618, %.lr.ph221 ]
  %.069.i.lcssa = phi ptr [ null, %.lr.ph ], [ null, %519 ], [ %608, %.lr.ph221 ]
  %.0.i99.lcssa = phi ptr [ null, %.lr.ph ], [ null, %519 ], [ %605, %.lr.ph221 ]
  %567 = call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 369, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 48
  store ptr %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 56
  store ptr null, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 64
  store ptr %492, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 72
  store ptr null, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 104
  store ptr %.070.i.lcssa, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 112
  store i32 %.073.i384, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 116
  store i16 %.078.i380, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 118
  store i8 %.075.i382, ptr %577, align 2
  %578 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %579, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store double %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store double %585, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 24
  store double %588, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %567, i64 32
  store i32 %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 36
  store i8 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %492, i64 37
  %595 = load i8, ptr %594, align 1, !range !4, !noundef !5
  %596 = getelementptr inbounds nuw i8, ptr %567, i64 37
  store i8 %595, ptr %596, align 1
  store double %585, ptr %583, align 8
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %598 = load i8, ptr %597, align 8, !range !4, !noundef !5
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %622, label %create_hashjoin_plan.exit

.lr.ph221:                                        ; preds = %.lr.ph, %.lr.ph221
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph221 ], [ 0, %.lr.ph ]
  %.071.i196220 = phi ptr [ %613, %.lr.ph221 ], [ null, %.lr.ph ]
  %.070.i197219 = phi ptr [ %618, %.lr.ph221 ], [ null, %.lr.ph ]
  %.069.i198218 = phi ptr [ %608, %.lr.ph221 ], [ null, %.lr.ph ]
  %.0.i99200216 = phi ptr [ %605, %.lr.ph221 ], [ null, %.lr.ph ]
  %600 = load ptr, ptr %564, align 8
  %601 = getelementptr inbounds nuw %union.ListCell, ptr %600, i64 %indvars.iv
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = call ptr @lappend_oid(ptr noundef %.0.i99200216, i32 noundef %604) #12
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %607 = load i32, ptr %606, align 8
  %608 = call ptr @lappend_oid(ptr noundef %.069.i198218, i32 noundef %607) #12
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i64 16
  %.val85.i = load ptr, ptr %611, align 8
  %612 = load ptr, ptr %.val85.i, align 8
  %613 = call ptr @lappend(ptr noundef %.071.i196220, ptr noundef %612) #12
  %614 = load ptr, ptr %609, align 8
  %615 = getelementptr i8, ptr %614, i64 16
  %.val.i = load ptr, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @lappend(ptr noundef %.070.i197219, ptr noundef %617) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %619 = load i32, ptr %563, align 4
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next, %620
  br i1 %621, label %.lr.ph221, label %._crit_edge

622:                                              ; preds = %._crit_edge
  store i8 1, ptr %593, align 4
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %624 = load double, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %567, i64 120
  store double %624, ptr %625, align 8
  br label %create_hashjoin_plan.exit

create_hashjoin_plan.exit:                        ; preds = %._crit_edge, %622
  %626 = load ptr, ptr %37, align 8
  %627 = load ptr, ptr %38, align 8
  %628 = load i32, ptr %496, align 8
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %630 = load i8, ptr %629, align 4, !range !4, !noundef !5
  %631 = call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 358, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  store ptr %483, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 56
  store ptr %627, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 64
  store ptr %489, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 72
  store ptr %567, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store ptr %526, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 128
  store ptr %.0.i99.lcssa, ptr %637, align 8
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
  %660 = load i8, ptr %597, align 8, !range !4, !noundef !5
  %661 = getelementptr inbounds nuw i8, ptr %631, i64 36
  store i8 %660, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %663 = load i8, ptr %662, align 1, !range !4, !noundef !5
  %664 = getelementptr inbounds nuw i8, ptr %631, i64 37
  store i8 %663, ptr %664, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #12
  br label %753

665:                                              ; preds = %3
  %666 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %668 = load ptr, ptr %667, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #12
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %672, ptr noundef %676) #12
  store ptr %677, ptr %671, align 8
  %678 = load ptr, ptr %673, align 8
  %679 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %678, i32 noundef 0)
  %680 = load ptr, ptr %669, align 8
  %681 = load ptr, ptr %673, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = tail call ptr @bms_union(ptr noundef %680, ptr noundef %685) #12
  store ptr %686, ptr %669, align 8
  %687 = load ptr, ptr %671, align 8
  %688 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %687, i32 noundef 0)
  %689 = load ptr, ptr %669, align 8
  tail call void @bms_free(ptr noundef %689) #12
  store ptr %670, ptr %669, align 8
  %690 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %668)
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %692 = load i32, ptr %691, align 8
  %693 = shl nuw i32 1, %692
  %694 = and i32 %693, 174
  %.not.i95 = icmp eq i32 %694, 0
  br i1 %.not.i95, label %700, label %695

695:                                              ; preds = %665
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void @extract_actual_join_clauses(ptr noundef %690, ptr noundef %699, ptr noundef nonnull %39, ptr noundef nonnull %40) #12
  br label %702

700:                                              ; preds = %665
  %701 = tail call ptr @extract_actual_clauses(ptr noundef %690, i1 noundef zeroext false) #12
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
  %715 = call ptr @identify_current_nestloop_params(ptr noundef nonnull %0, ptr noundef %714) #12
  %716 = load ptr, ptr %39, align 8
  %717 = load ptr, ptr %40, align 8
  %718 = load i32, ptr %691, align 8
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %720 = load i8, ptr %719, align 4, !range !4, !noundef !5
  %721 = call noundef ptr @palloc0(i64 noundef 128) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #12
  br label %753

753:                                              ; preds = %create_nestloop_plan.exit, %create_hashjoin_plan.exit, %create_mergejoin_plan.exit
  %.0.i = phi ptr [ %721, %create_nestloop_plan.exit ], [ %631, %create_hashjoin_plan.exit ], [ %445, %create_mergejoin_plan.exit ]
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %755 = load i8, ptr %754, align 1, !range !4, !noundef !5
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %get_gating_quals.exit, label %common.ret456

get_gating_quals.exit:                            ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %758 = load ptr, ptr %757, align 8
  %759 = call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %758)
  %760 = call ptr @extract_actual_clauses(ptr noundef %759, i1 noundef zeroext true) #12
  %.not.i = icmp eq ptr %760, null
  br i1 %.not.i, label %common.ret456, label %761

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
  %spec.select.i93 = select i1 %771, ptr null, ptr %.0.i
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %761, %764, %768
  %.0.i92 = phi ptr [ %.0.i, %761 ], [ %.0.i, %764 ], [ %spec.select.i93, %768 ]
  %772 = call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull readonly %1)
  %773 = call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 330, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 48
  store ptr %772, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 56
  store ptr null, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 64
  store ptr %.0.i92, ptr %776, align 8
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
  br label %common.ret456

800:                                              ; preds = %3
  %801 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i110 = icmp eq ptr %801, null
  br i1 %.not.i110, label %list_length.exit111, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load i32, ptr %803, align 4
  br label %list_length.exit111

list_length.exit111:                              ; preds = %800, %802
  %805 = phi i32 [ %804, %802 ], [ 0, %800 ]
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %809 = load ptr, ptr %808, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #12
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #12
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #12
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #12
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #12
  store ptr null, ptr %50, align 8
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %843

813:                                              ; preds = %list_length.exit111
  %814 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #12
  %815 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %814) #12
  %816 = tail call noundef ptr @palloc0(i64 noundef 112) #12
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

843:                                              ; preds = %list_length.exit111
  %844 = tail call noundef ptr @palloc0(i64 noundef 136) #12
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
  %.not.i108 = icmp eq ptr %855, null
  br i1 %.not.i108, label %.thread161, label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %858 = load i32, ptr %857, align 4
  br label %.thread161

.thread161:                                       ; preds = %856, %850
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
  %.not.i107 = icmp eq ptr %869, null
  br i1 %.not.i107, label %._crit_edge303, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = icmp sgt i32 %872, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %870, %.thread161, %864, %861
  %.086.i164.ph = phi i1 [ true, %870 ], [ %860, %.thread161 ], [ true, %861 ], [ true, %864 ]
  %.ph = phi i1 [ %873, %870 ], [ false, %.thread161 ], [ false, %861 ], [ false, %864 ]
  %.pr385 = load ptr, ptr %810, align 8
  %.not95.i = icmp eq ptr %.pr385, null
  br i1 %.not95.i, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %list_length.exit
  %874 = getelementptr inbounds nuw i8, ptr %.pr385, i64 4
  %875 = getelementptr inbounds nuw i8, ptr %.pr385, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %877 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %878 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %879 = load i32, ptr %874, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph428, label %._crit_edge303

._crit_edge303:                                   ; preds = %954, %.lr.ph302, %868, %list_length.exit
  %.086.i164388 = phi i1 [ %.086.i164.ph, %list_length.exit ], [ true, %868 ], [ %.086.i164.ph, %.lr.ph302 ], [ %.086.i164.ph, %954 ]
  %.089.i.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %868 ], [ 0, %.lr.ph302 ], [ %.190.i, %954 ]
  %.087.i.lcssa = phi ptr [ null, %list_length.exit ], [ null, %868 ], [ null, %.lr.ph302 ], [ %955, %954 ]
  %881 = getelementptr inbounds nuw i8, ptr %844, i64 128
  store i32 -1, ptr %881, align 8
  %882 = load i8, ptr @enable_partition_pruning, align 1, !range !4, !noundef !5
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %959, label %975

.lr.ph428:                                        ; preds = %.lr.ph302, %954
  %.089.i299427 = phi i32 [ %.190.i, %954 ], [ 0, %.lr.ph302 ]
  %.087.i301426 = phi ptr [ %955, %954 ], [ null, %.lr.ph302 ]
  %indvars.iv368425 = phi i64 [ %indvars.iv.next369, %954 ], [ 0, %.lr.ph302 ]
  %884 = load ptr, ptr %875, align 8
  %885 = getelementptr inbounds nuw %union.ListCell, ptr %884, i64 %indvars.iv368425
  %886 = load ptr, ptr %885, align 8
  %887 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %886, i32 noundef 1)
  br i1 %.not.i74, label %950, label %888

888:                                              ; preds = %.lr.ph428
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #12
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %47, align 8
  %894 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %887, ptr noundef nonnull %807, ptr noundef %892, ptr noundef %893, i1 noundef zeroext false, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55)
  %895 = load ptr, ptr %52, align 8
  %896 = load i32, ptr %51, align 4
  %897 = sext i32 %896 to i64
  %898 = shl nsw i64 %897, 1
  %bcmp.i = call i32 @bcmp(ptr %895, ptr %893, i64 %898)
  %.not100.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not100.i, label %902, label %899

899:                                              ; preds = %888
  %900 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %900)
  %901 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @__func__.create_append_plan) #12
  unreachable

902:                                              ; preds = %888
  %903 = getelementptr inbounds nuw i8, ptr %886, i64 72
  %904 = load ptr, ptr %903, align 8
  %905 = call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %807, ptr noundef %904) #12
  br i1 %905, label %949, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %53, align 8
  %908 = load ptr, ptr %54, align 8
  %909 = load ptr, ptr %55, align 8
  %910 = call noundef ptr @palloc0(i64 noundef 144) #12
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #12
  %930 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %935 = load i32, ptr %934, align 8
  %936 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %15, ptr noundef %0, ptr noundef null, i32 noundef %919, double noundef %931, double noundef %933, i32 noundef %935, double noundef 0.000000e+00, i32 noundef %936, double noundef %929) #12
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #12
  br label %949

949:                                              ; preds = %906, %902
  %.1.i75 = phi ptr [ %894, %902 ], [ %910, %906 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #12
  br label %950

950:                                              ; preds = %949, %.lr.ph428
  %.085.i = phi ptr [ %.1.i75, %949 ], [ %887, %.lr.ph428 ]
  br i1 %.ph, label %951, label %954

951:                                              ; preds = %950
  %952 = call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %.085.i, ptr noundef %886)
  %953 = zext i1 %952 to i32
  %spec.select.i = add i32 %.089.i299427, %953
  br label %954

954:                                              ; preds = %951, %950
  %.190.i = phi i32 [ %.089.i299427, %950 ], [ %spec.select.i, %951 ]
  %955 = call ptr @lappend(ptr noundef %.087.i301426, ptr noundef %.085.i) #12
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368425, 1
  %956 = load i32, ptr %874, align 4
  %957 = sext i32 %956 to i64
  %958 = icmp slt i64 %indvars.iv.next369, %957
  br i1 %958, label %.lr.ph428, label %._crit_edge303

959:                                              ; preds = %._crit_edge303
  %960 = getelementptr inbounds nuw i8, ptr %809, i64 296
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @extract_actual_clauses(ptr noundef %961, i1 noundef zeroext false) #12
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %964 = load ptr, ptr %963, align 8
  %.not97.i = icmp eq ptr %964, null
  br i1 %.not97.i, label %971, label %965

965:                                              ; preds = %959
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = call ptr @extract_actual_clauses(ptr noundef %967, i1 noundef zeroext false) #12
  %969 = call ptr @replace_nestloop_params_mutator(ptr noundef %968, ptr noundef %0)
  %970 = call ptr @list_concat(ptr noundef %962, ptr noundef %969) #12
  br label %971

971:                                              ; preds = %965, %959
  %.084.i = phi ptr [ %970, %965 ], [ %962, %959 ]
  %.not98.i = icmp eq ptr %.084.i, null
  br i1 %.not98.i, label %975, label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %810, align 8
  %974 = call i32 @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %809, ptr noundef %973, ptr noundef nonnull %.084.i) #12
  store i32 %974, ptr %881, align 8
  br label %975

975:                                              ; preds = %972, %971, %._crit_edge303
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
  %or.cond101.i = or i1 %.not99.i, %.086.i164388
  br i1 %or.cond101.i, label %create_append_plan.exit, label %1005

1005:                                             ; preds = %975
  %1006 = load ptr, ptr %845, align 8
  %1007 = call ptr @list_copy_head(ptr noundef %1006, i32 noundef %805) #12
  %1008 = load i8, ptr %1003, align 1, !range !4, !noundef !5
  %1009 = trunc nuw i8 %1008 to i1
  %1010 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %844, ptr noundef %1007, i1 noundef zeroext %1009)
  br label %create_append_plan.exit

create_append_plan.exit:                          ; preds = %813, %975, %1005
  %.0.i76 = phi ptr [ %816, %813 ], [ %1010, %1005 ], [ %844, %975 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #12
  br label %common.ret456

1011:                                             ; preds = %3
  %1012 = tail call noundef ptr @palloc0(i64 noundef 168) #12
  store i32 334, ptr %1012, align 4
  %1013 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i114 = icmp eq ptr %1013, null
  br i1 %.not.i114, label %list_length.exit115, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1016 = load i32, ptr %1015, align 4
  br label %list_length.exit115

list_length.exit115:                              ; preds = %1011, %1014
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
  %.not.i112 = icmp eq ptr %1059, null
  br i1 %.not.i112, label %list_length.exit113, label %1060

1060:                                             ; preds = %list_length.exit115
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1062 = load i32, ptr %1061, align 4
  br label %list_length.exit113

list_length.exit113:                              ; preds = %list_length.exit115, %1060
  %1063 = phi i32 [ %1062, %1060 ], [ 0, %list_length.exit115 ]
  %.not.i77 = icmp eq i32 %1017, %1063
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1065 = load ptr, ptr %1064, align 8
  %.not71.i = icmp eq ptr %1065, null
  br i1 %.not71.i, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %list_length.exit113
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1069 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1070 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1071 = load i32, ptr %1066, align 4
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph423, label %._crit_edge295

._crit_edge295:                                   ; preds = %1141, %.lr.ph294, %list_length.exit113
  %.066.i.lcssa = phi ptr [ null, %list_length.exit113 ], [ null, %.lr.ph294 ], [ %1142, %1141 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1012, i64 160
  store i32 -1, ptr %1073, align 8
  %1074 = load i8, ptr @enable_partition_pruning, align 1, !range !4, !noundef !5
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %1146, label %1153

.lr.ph423:                                        ; preds = %.lr.ph294, %1141
  %.066.i293422 = phi ptr [ %1142, %1141 ], [ null, %.lr.ph294 ]
  %indvars.iv365421 = phi i64 [ %indvars.iv.next366, %1141 ], [ 0, %.lr.ph294 ]
  %1076 = load ptr, ptr %1067, align 8
  %1077 = getelementptr inbounds nuw %union.ListCell, ptr %1076, i64 %indvars.iv365421
  %1078 = load ptr, ptr %1077, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #12
  %1079 = call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1078, i32 noundef 1)
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %1054, align 8
  %1085 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1079, ptr noundef %1019, ptr noundef %1083, ptr noundef %1084, i1 noundef zeroext false, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %1086 = load ptr, ptr %42, align 8
  %1087 = load ptr, ptr %1054, align 8
  %1088 = load i32, ptr %41, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = shl nsw i64 %1089, 1
  %bcmp.i79 = call i32 @bcmp(ptr %1086, ptr %1087, i64 %1090)
  %.not75.i = icmp eq i32 %bcmp.i79, 0
  br i1 %.not75.i, label %1094, label %1091

1091:                                             ; preds = %.lr.ph423
  %1092 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %1092)
  %1093 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.create_merge_append_plan) #12
  unreachable

1094:                                             ; preds = %.lr.ph423
  %1095 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call zeroext i1 @pathkeys_contained_in(ptr noundef %1019, ptr noundef %1096) #12
  br i1 %1097, label %1141, label %1098

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %43, align 8
  %1100 = load ptr, ptr %44, align 8
  %1101 = load ptr, ptr %45, align 8
  %1102 = call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 361, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1085, i64 48
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  store ptr %1104, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1085, i64 4
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
  store ptr %1085, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1102, i64 72
  store ptr null, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1102, i64 104
  store i32 %1088, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1102, i64 112
  store ptr %1086, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1102, i64 120
  store ptr %1099, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1102, i64 128
  store ptr %1100, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 136
  store ptr %1101, ptr %1120, align 8
  %1121 = load double, ptr %1068, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #12
  %1122 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1123 = load double, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1125 = load double, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1127 = load i32, ptr %1126, align 8
  %1128 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %14, ptr noundef %0, ptr noundef null, i32 noundef %1111, double noundef %1123, double noundef %1125, i32 noundef %1127, double noundef 0.000000e+00, i32 noundef %1128, double noundef %1121) #12
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
  %1138 = getelementptr inbounds nuw i8, ptr %1085, i64 37
  %1139 = load i8, ptr %1138, align 1, !range !4, !noundef !5
  %1140 = getelementptr inbounds nuw i8, ptr %1102, i64 37
  store i8 %1139, ptr %1140, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #12
  br label %1141

1141:                                             ; preds = %1098, %1094
  %.065.i = phi ptr [ %1085, %1094 ], [ %1102, %1098 ]
  %1142 = call ptr @lappend(ptr noundef %.066.i293422, ptr noundef %.065.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #12
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365421, 1
  %1143 = load i32, ptr %1066, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %indvars.iv.next366, %1144
  br i1 %1145, label %.lr.ph423, label %._crit_edge295

1146:                                             ; preds = %._crit_edge295
  %1147 = getelementptr inbounds nuw i8, ptr %1021, i64 296
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call ptr @extract_actual_clauses(ptr noundef %1148, i1 noundef zeroext false) #12
  %.not73.i = icmp eq ptr %1149, null
  br i1 %.not73.i, label %1153, label %1150

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %1064, align 8
  %1152 = call i32 @make_partition_pruneinfo(ptr noundef %0, ptr noundef nonnull %1021, ptr noundef %1151, ptr noundef nonnull %1149) #12
  store i32 %1152, ptr %1073, align 8
  br label %1153

1153:                                             ; preds = %1150, %1146, %._crit_edge295
  %1154 = getelementptr inbounds nuw i8, ptr %1012, i64 112
  store ptr %.066.i.lcssa, ptr %1154, align 8
  %1155 = and i32 %2, 3
  %.not74.i = icmp eq i32 %1155, 0
  %or.cond.i80 = or i1 %.not74.i, %.not.i77
  br i1 %or.cond.i80, label %common.ret456, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %1045, align 8
  %1158 = call ptr @list_copy_head(ptr noundef %1157, i32 noundef %1017) #12
  %1159 = load i8, ptr %1044, align 1, !range !4, !noundef !5
  %1160 = trunc nuw i8 %1159 to i1
  %1161 = call fastcc ptr @inject_projection_plan(ptr noundef nonnull %1012, ptr noundef %1158, i1 noundef zeroext %1160)
  br label %common.ret456

1162:                                             ; preds = %3
  %1163 = load i32, ptr %1, align 4
  switch i32 %1163, label %1170 [
    i32 300, label %1164
    i32 310, label %1166
    i32 291, label %1168
  ]

1164:                                             ; preds = %1162
  %1165 = tail call fastcc ptr @create_projection_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret456

1166:                                             ; preds = %1162
  %1167 = tail call fastcc ptr @create_minmaxagg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret456

1168:                                             ; preds = %1162
  %1169 = tail call fastcc ptr @create_group_result_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret456

1170:                                             ; preds = %1162
  %1171 = tail call fastcc ptr @create_scan_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret456

common.ret456:                                    ; preds = %753, %1156, %1153, %create_gating_plan.exit, %get_gating_quals.exit, %1571, %1573, %1337, %1339, %1164, %1168, %1170, %1166, %create_limit_plan.exit, %make_modifytable.exit, %make_recursive_union.exit, %make_setop.exit, %create_windowagg_plan.exit, %list_length.exit121, %create_incrementalsort_plan.exit, %create_sort_plan.exit, %make_memoize.exit, %create_append_plan.exit, %58, %2281, %1923, %1341, %1205, %1172
  %common.ret456.op = phi ptr [ %1177, %1172 ], [ %1210, %1205 ], [ %1351, %1341 ], [ %1931, %1923 ], [ %2288, %2281 ], [ %2244, %create_limit_plan.exit ], [ %1999, %make_modifytable.exit ], [ %1855, %make_recursive_union.exit ], [ %1746, %make_setop.exit ], [ %1680, %create_windowagg_plan.exit ], [ %1572, %1571 ], [ %1574, %1573 ], [ %1536, %list_length.exit121 ], [ %1478, %create_incrementalsort_plan.exit ], [ %1411, %create_sort_plan.exit ], [ %1338, %1337 ], [ %1340, %1339 ], [ %1293, %make_memoize.exit ], [ %1165, %1164 ], [ %1167, %1166 ], [ %1169, %1168 ], [ %1171, %1170 ], [ %.0.i76, %create_append_plan.exit ], [ %59, %58 ], [ %773, %create_gating_plan.exit ], [ %.0.i, %get_gating_quals.exit ], [ %1161, %1156 ], [ %1012, %1153 ], [ %.0.i, %753 ]
  ret ptr %common.ret456.op

1172:                                             ; preds = %3
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1174 = load ptr, ptr %1173, align 8
  %1175 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1174, i32 noundef 0)
  %1176 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1177 = tail call noundef ptr @palloc0(i64 noundef 104) #12
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
  br label %common.ret456

1205:                                             ; preds = %3
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1207 = load ptr, ptr %1206, align 8
  %1208 = or i32 %2, 2
  %1209 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1207, i32 noundef %1208)
  %1210 = tail call noundef ptr @palloc0(i64 noundef 104) #12
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
  br label %common.ret456

1240:                                             ; preds = %3
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1242 = load ptr, ptr %1241, align 8
  %1243 = or i32 %2, 2
  %1244 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1242, i32 noundef %1243)
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1246 = load ptr, ptr %1245, align 8
  %1247 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1246, ptr noundef %0)
  %.not.i118 = icmp eq ptr %1247, null
  br i1 %.not.i118, label %list_length.exit119, label %1248

1248:                                             ; preds = %1240
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1250 = load i32, ptr %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = shl nsw i64 %1251, 2
  br label %list_length.exit119

list_length.exit119:                              ; preds = %1240, %1248
  %1253 = phi i64 [ %1252, %1248 ], [ 0, %1240 ]
  %1254 = tail call ptr @palloc(i64 noundef %1253) #12
  %1255 = tail call ptr @palloc(i64 noundef %1253) #12
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %.not44.i = icmp eq ptr %1257, null
  %1259 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1260 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  br i1 %.not44.i, label %create_memoize_plan.exit, label %list_length.exit119.split

list_length.exit119.split:                        ; preds = %list_length.exit119, %1279
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %1279 ], [ 0, %list_length.exit119 ]
  br i1 %.not.i118, label %1269, label %1262

1262:                                             ; preds = %list_length.exit119.split
  %1263 = load i32, ptr %1259, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = icmp slt i64 %indvars.iv360, %1264
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %1260, align 8
  %1268 = getelementptr inbounds nuw %union.ListCell, ptr %1267, i64 %indvars.iv360
  br label %1269

1269:                                             ; preds = %1266, %1262, %list_length.exit119.split
  %1270 = phi ptr [ %1268, %1266 ], [ null, %1262 ], [ null, %list_length.exit119.split ]
  %1271 = load i32, ptr %1258, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i64 %indvars.iv360, %1272
  br i1 %1273, label %1274, label %create_memoize_plan.exit

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %1261, align 8
  %1276 = icmp ne ptr %1270, null
  %1277 = icmp ne ptr %1275, null
  %1278 = select i1 %1276, i1 %1277, i1 false
  br i1 %1278, label %1279, label %create_memoize_plan.exit

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds nuw %union.ListCell, ptr %1275, i64 %indvars.iv360
  %1281 = load ptr, ptr %1270, align 8
  %1282 = load i32, ptr %1280, align 8
  %1283 = getelementptr inbounds nuw i32, ptr %1254, i64 %indvars.iv360
  store i32 %1282, ptr %1283, align 4
  %1284 = tail call i32 @exprCollation(ptr noundef %1281) #12
  %1285 = getelementptr inbounds nuw i32, ptr %1255, i64 %indvars.iv360
  store i32 %1284, ptr %1285, align 4
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  br label %list_length.exit119.split, !llvm.loop !6

create_memoize_plan.exit:                         ; preds = %1274, %1269, %list_length.exit119
  %1286 = tail call ptr @pull_paramids(ptr noundef %1247) #12
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1288 = load i8, ptr %1287, align 8, !range !4, !noundef !5
  %1289 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %1290 = load i8, ptr %1289, align 1, !range !4, !noundef !5
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1292 = load i32, ptr %1291, align 8
  %1293 = tail call noundef ptr @palloc0(i64 noundef 152) #12
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
  br i1 %.not.i118, label %make_memoize.exit, label %1300

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
  br label %common.ret456

1334:                                             ; preds = %3
  %1335 = load i32, ptr %1, align 4
  %1336 = icmp eq i32 %1335, 305
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = tail call fastcc ptr @create_upper_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret456

1339:                                             ; preds = %1334
  %1340 = tail call fastcc ptr @create_unique_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret456

1341:                                             ; preds = %3
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1343 = load ptr, ptr %1342, align 8
  %1344 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1343, i32 noundef 1)
  %1345 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1347 = load i32, ptr %1346, align 4
  %1348 = tail call i32 @assign_special_exec_param(ptr noundef %0) #12
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1350 = load i8, ptr %1349, align 8, !range !4, !noundef !5
  %1351 = tail call noundef ptr @palloc0(i64 noundef 128) #12
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
  br label %common.ret456

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %1405 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1391, ptr noundef %1393, ptr noundef %1404, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %1406 = load i32, ptr %9, align 4
  %1407 = load ptr, ptr %10, align 8
  %1408 = load ptr, ptr %11, align 8
  %1409 = load ptr, ptr %12, align 8
  %1410 = load ptr, ptr %13, align 8
  %1411 = tail call noundef ptr @palloc0(i64 noundef 144) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
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
  br label %common.ret456

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %1472 = call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %1456, ptr noundef %1458, ptr noundef %1469, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1473 = load i32, ptr %4, align 4
  %1474 = load ptr, ptr %5, align 8
  %1475 = load ptr, ptr %6, align 8
  %1476 = load ptr, ptr %7, align 8
  %1477 = load ptr, ptr %8, align 8
  %1478 = tail call noundef ptr @palloc0(i64 noundef 152) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
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
  br label %common.ret456

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
  %.not.i120 = icmp eq ptr %1523, null
  br i1 %.not.i120, label %list_length.exit121, label %1524

1524:                                             ; preds = %1514
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1526 = load i32, ptr %1525, align 4
  br label %list_length.exit121

list_length.exit121:                              ; preds = %1514, %1524
  %1527 = phi i32 [ %1526, %1524 ], [ 0, %1514 ]
  %1528 = getelementptr inbounds nuw i8, ptr %1517, i64 48
  %1529 = load ptr, ptr %1528, align 8
  %1530 = tail call ptr @extract_grouping_cols(ptr noundef %1523, ptr noundef %1529) #12
  %1531 = load ptr, ptr %1522, align 8
  %1532 = tail call ptr @extract_grouping_ops(ptr noundef %1531) #12
  %1533 = load ptr, ptr %1522, align 8
  %1534 = load ptr, ptr %1528, align 8
  %1535 = tail call ptr @extract_grouping_collations(ptr noundef %1533, ptr noundef %1534) #12
  %1536 = tail call noundef ptr @palloc0(i64 noundef 136) #12
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
  br label %common.ret456

1568:                                             ; preds = %3
  %1569 = load i32, ptr %1, align 4
  %1570 = icmp eq i32 %1569, 309
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1568
  %1572 = tail call fastcc ptr @create_groupingsets_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret456

1573:                                             ; preds = %1568
  %1574 = tail call fastcc ptr @create_agg_plan(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret456

1575:                                             ; preds = %3
  %1576 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = load ptr, ptr %1578, align 8
  %.not.i124 = icmp eq ptr %1579, null
  br i1 %.not.i124, label %list_length.exit125, label %1580

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = sext i32 %1582 to i64
  br label %list_length.exit125

list_length.exit125:                              ; preds = %1575, %1580
  %1584 = phi i64 [ %1583, %1580 ], [ 0, %1575 ]
  %1585 = getelementptr inbounds nuw i8, ptr %1577, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %.not.i122 = icmp eq ptr %1586, null
  br i1 %.not.i122, label %list_length.exit123, label %1587

1587:                                             ; preds = %list_length.exit125
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1589 = load i32, ptr %1588, align 4
  %1590 = sext i32 %1589 to i64
  br label %list_length.exit123

list_length.exit123:                              ; preds = %list_length.exit125, %1587
  %1591 = phi i64 [ %1590, %1587 ], [ 0, %list_length.exit125 ]
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1593 = load ptr, ptr %1592, align 8
  %1594 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1593, i32 noundef 6)
  %1595 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %1596 = shl nsw i64 %1584, 1
  %1597 = tail call ptr @palloc(i64 noundef %1596) #12
  %1598 = shl nsw i64 %1584, 2
  %1599 = tail call ptr @palloc(i64 noundef %1598) #12
  %1600 = tail call ptr @palloc(i64 noundef %1598) #12
  %1601 = load ptr, ptr %1578, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  %.not.i85 = icmp eq ptr %1601, null
  br i1 %.not.i85, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %list_length.exit123
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %1594, i64 48
  %1605 = load i32, ptr %1602, align 4
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph277, label %._crit_edge269

._crit_edge269.loopexit:                          ; preds = %.lr.ph277
  %1607 = trunc nuw nsw i64 %indvars.iv.next351 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %.lr.ph268, %list_length.exit123
  %.0.i84.lcssa = phi i32 [ 0, %list_length.exit123 ], [ 0, %.lr.ph268 ], [ %1607, %._crit_edge269.loopexit ]
  %1608 = shl nsw i64 %1591, 1
  %1609 = tail call ptr @palloc(i64 noundef %1608) #12
  %1610 = shl nsw i64 %1591, 2
  %1611 = tail call ptr @palloc(i64 noundef %1610) #12
  %1612 = tail call ptr @palloc(i64 noundef %1610) #12
  %1613 = load ptr, ptr %1585, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  %.not81.i = icmp eq ptr %1613, null
  br i1 %.not81.i, label %create_windowagg_plan.exit, label %.lr.ph282

.lr.ph282:                                        ; preds = %._crit_edge269
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %1594, i64 48
  %1617 = load i32, ptr %1614, align 4
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %.lr.ph290, label %create_windowagg_plan.exit

.lr.ph277:                                        ; preds = %.lr.ph268, %.lr.ph277
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph277 ], [ 0, %.lr.ph268 ]
  %1619 = load ptr, ptr %1603, align 8
  %1620 = getelementptr inbounds nuw %union.ListCell, ptr %1619, i64 %indvars.iv350
  %1621 = load ptr, ptr %1620, align 8
  %1622 = load ptr, ptr %1604, align 8
  %1623 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1621, ptr noundef %1622) #12
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1625 = load i16, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i16, ptr %1597, i64 %indvars.iv350
  store i16 %1625, ptr %1626, align 2
  %1627 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1628 = load i32, ptr %1627, align 4
  %1629 = getelementptr inbounds nuw i32, ptr %1599, i64 %indvars.iv350
  store i32 %1628, ptr %1629, align 4
  %1630 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = tail call i32 @exprCollation(ptr noundef %1631) #12
  %1633 = getelementptr inbounds nuw i32, ptr %1600, i64 %indvars.iv350
  store i32 %1632, ptr %1633, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %1634 = load i32, ptr %1602, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = icmp slt i64 %indvars.iv.next351, %1635
  br i1 %1636, label %.lr.ph277, label %._crit_edge269.loopexit

.lr.ph290:                                        ; preds = %.lr.ph282, %.lr.ph290
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %.lr.ph290 ], [ 0, %.lr.ph282 ]
  %1637 = load ptr, ptr %1615, align 8
  %1638 = getelementptr inbounds nuw %union.ListCell, ptr %1637, i64 %indvars.iv355
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %1616, align 8
  %1641 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1639, ptr noundef %1640) #12
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1643 = load i16, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw i16, ptr %1609, i64 %indvars.iv355
  store i16 %1643, ptr %1644, align 2
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1646 = load i32, ptr %1645, align 4
  %1647 = getelementptr inbounds nuw i32, ptr %1611, i64 %indvars.iv355
  store i32 %1646, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = tail call i32 @exprCollation(ptr noundef %1649) #12
  %1651 = getelementptr inbounds nuw i32, ptr %1612, i64 %indvars.iv355
  store i32 %1650, ptr %1651, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %1652 = load i32, ptr %1614, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %indvars.iv.next356, %1653
  br i1 %1654, label %.lr.ph290, label %create_windowagg_plan.exit.loopexit

create_windowagg_plan.exit.loopexit:              ; preds = %.lr.ph290
  %1655 = trunc nuw nsw i64 %indvars.iv.next356 to i32
  br label %create_windowagg_plan.exit

create_windowagg_plan.exit:                       ; preds = %create_windowagg_plan.exit.loopexit, %.lr.ph282, %._crit_edge269
  %.076.i.lcssa = phi i32 [ 0, %._crit_edge269 ], [ 0, %.lr.ph282 ], [ %1655, %create_windowagg_plan.exit.loopexit ]
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
  %1680 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 365, ptr %1680, align 4
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 104
  store i32 %1657, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 108
  store i32 %.0.i84.lcssa, ptr %1682, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 112
  store ptr %1597, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 120
  store ptr %1599, ptr %1684, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1680, i64 128
  store ptr %1600, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 136
  store i32 %.076.i.lcssa, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1680, i64 144
  store ptr %1609, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 152
  store ptr %1611, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1680, i64 160
  store ptr %1612, ptr %1689, align 8
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
  br label %common.ret456

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
  %1739 = tail call i64 @clamp_cardinality_to_long(double noundef %1738) #12
  %1740 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1741 = load i32, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1743 = load i32, ptr %1742, align 4
  %1744 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1745 = load ptr, ptr %1744, align 8
  %1746 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 370, ptr %1746, align 4
  %.not.i.i126 = icmp eq ptr %1745, null
  br i1 %.not.i.i126, label %list_length.exit.i127, label %1747

1747:                                             ; preds = %1728
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1749 = load i32, ptr %1748, align 4
  br label %list_length.exit.i127

list_length.exit.i127:                            ; preds = %1747, %1728
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
  %1757 = tail call ptr @palloc(i64 noundef %1756) #12
  %1758 = shl nsw i64 %1755, 2
  %1759 = tail call ptr @palloc(i64 noundef %1758) #12
  %1760 = tail call ptr @palloc(i64 noundef %1758) #12
  %1761 = tail call ptr @palloc(i64 noundef %1755) #12
  %1762 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  br i1 %.not.i.i126, label %make_setop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i127
  %1763 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1764 = icmp eq i32 %1743, 1
  %1765 = load i32, ptr %1762, align 4
  %1766 = icmp sgt i32 %1765, 0
  br i1 %1764, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %1766, label %.lr.ph69.i, label %make_setop.exit

.lr.ph69.i:                                       ; preds = %.lr.ph.split.us.split.i, %.lr.ph69.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.lr.ph69.i ], [ 0, %.lr.ph.split.us.split.i ]
  %1767 = load ptr, ptr %1763, align 8
  %1768 = getelementptr inbounds nuw %union.ListCell, ptr %1767, i64 %indvars.iv74.i
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load ptr, ptr %1751, align 8
  %1771 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1769, ptr noundef %1770) #12
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1773 = load i16, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i16, ptr %1757, i64 %indvars.iv74.i
  store i16 %1773, ptr %1774, align 2
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr inbounds nuw i32, ptr %1759, i64 %indvars.iv74.i
  store i32 %1776, ptr %1777, align 4
  %1778 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = tail call i32 @exprCollation(ptr noundef %1779) #12
  %1781 = getelementptr inbounds nuw i32, ptr %1760, i64 %indvars.iv74.i
  store i32 %1780, ptr %1781, align 4
  %1782 = getelementptr inbounds nuw i8, ptr %1769, i64 17
  %1783 = load i8, ptr %1782, align 1, !range !4, !noundef !5
  %1784 = getelementptr inbounds nuw i8, ptr %1761, i64 %indvars.iv74.i
  store i8 %1783, ptr %1784, align 1
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %1785 = load i32, ptr %1762, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = icmp slt i64 %indvars.iv.next75.i, %1786
  br i1 %1787, label %.lr.ph69.i, label %make_setop.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  br i1 %1766, label %.lr.ph66.i, label %make_setop.exit

.lr.ph66.i:                                       ; preds = %.lr.ph.split.split.i, %.lr.ph66.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph66.i ], [ 0, %.lr.ph.split.split.i ]
  %1788 = load ptr, ptr %1763, align 8
  %1789 = getelementptr inbounds nuw %union.ListCell, ptr %1788, i64 %indvars.iv.i
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load ptr, ptr %1751, align 8
  %1792 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1790, ptr noundef %1791) #12
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load i16, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw i16, ptr %1757, i64 %indvars.iv.i
  store i16 %1794, ptr %1795, align 2
  %1796 = getelementptr inbounds nuw i8, ptr %1790, i64 12
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i32, ptr %1759, i64 %indvars.iv.i
  store i32 %1797, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = tail call i32 @exprCollation(ptr noundef %1800) #12
  %1802 = getelementptr inbounds nuw i32, ptr %1760, i64 %indvars.iv.i
  store i32 %1801, ptr %1802, align 4
  %1803 = getelementptr inbounds nuw i8, ptr %1790, i64 17
  %1804 = load i8, ptr %1803, align 1, !range !4, !noundef !5
  %1805 = getelementptr inbounds nuw i8, ptr %1761, i64 %indvars.iv.i
  store i8 %1804, ptr %1805, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1806 = load i32, ptr %1762, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = icmp slt i64 %indvars.iv.next.i, %1807
  br i1 %1808, label %.lr.ph66.i, label %make_setop.exit

make_setop.exit:                                  ; preds = %.lr.ph66.i, %.lr.ph69.i, %list_length.exit.i127, %.lr.ph.split.us.split.i, %.lr.ph.split.split.i
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
  br label %common.ret456

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
  %1850 = tail call i64 @clamp_cardinality_to_long(double noundef %1849) #12
  %1851 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1852 = load i32, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1854 = load ptr, ptr %1853, align 8
  %1855 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 335, ptr %1855, align 4
  %.not.i.i128 = icmp eq ptr %1854, null
  br i1 %.not.i.i128, label %list_length.exit.i129, label %1856

1856:                                             ; preds = %1840
  %1857 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  %1858 = load i32, ptr %1857, align 4
  br label %list_length.exit.i129

list_length.exit.i129:                            ; preds = %1856, %1840
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

1867:                                             ; preds = %list_length.exit.i129
  %1868 = zext nneg i32 %1859 to i64
  %1869 = shl nuw nsw i64 %1868, 1
  %1870 = tail call ptr @palloc(i64 noundef %1869) #12
  %1871 = shl nuw nsw i64 %1868, 2
  %1872 = tail call ptr @palloc(i64 noundef %1871) #12
  %1873 = tail call ptr @palloc(i64 noundef %1871) #12
  %1874 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  br i1 %.not.i.i128, label %._crit_edge.i, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %1867
  %1875 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1876 = load i32, ptr %1874, align 4
  %1877 = icmp sgt i32 %1876, 0
  br i1 %1877, label %.lr.ph54.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph54.i, %.lr.ph.i130, %1867
  %1878 = getelementptr inbounds nuw i8, ptr %1855, i64 112
  store ptr %1870, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1855, i64 120
  store ptr %1872, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1855, i64 128
  store ptr %1873, ptr %1880, align 8
  br label %make_recursive_union.exit

.lr.ph54.i:                                       ; preds = %.lr.ph.i130, %.lr.ph54.i
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i132, %.lr.ph54.i ], [ 0, %.lr.ph.i130 ]
  %1881 = load ptr, ptr %1875, align 8
  %1882 = getelementptr inbounds nuw %union.ListCell, ptr %1881, i64 %indvars.iv.i131
  %1883 = load ptr, ptr %1882, align 8
  %1884 = load ptr, ptr %1860, align 8
  %1885 = tail call ptr @get_sortgroupclause_tle(ptr noundef %1883, ptr noundef %1884) #12
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1887 = load i16, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw i16, ptr %1870, i64 %indvars.iv.i131
  store i16 %1887, ptr %1888, align 2
  %1889 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1890 = load i32, ptr %1889, align 4
  %1891 = getelementptr inbounds nuw i32, ptr %1872, i64 %indvars.iv.i131
  store i32 %1890, ptr %1891, align 4
  %1892 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1893 = load ptr, ptr %1892, align 8
  %1894 = tail call i32 @exprCollation(ptr noundef %1893) #12
  %1895 = getelementptr inbounds nuw i32, ptr %1873, i64 %indvars.iv.i131
  store i32 %1894, ptr %1895, align 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %1896 = load i32, ptr %1874, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = icmp slt i64 %indvars.iv.next.i132, %1897
  br i1 %1898, label %.lr.ph54.i, label %._crit_edge.i

make_recursive_union.exit:                        ; preds = %list_length.exit.i129, %._crit_edge.i
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
  br label %common.ret456

1923:                                             ; preds = %3
  %1924 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1925 = load ptr, ptr %1924, align 8
  %1926 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1925, i32 noundef range(i32 0, 16) %2)
  %1927 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1930 = load i32, ptr %1929, align 8
  %1931 = tail call noundef ptr @palloc0(i64 noundef 120) #12
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
  br label %common.ret456

1963:                                             ; preds = %3
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1965 = load ptr, ptr %1964, align 8
  %1966 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %1965, i32 noundef 1)
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 48
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1970 = load ptr, ptr %1969, align 8
  tail call void @apply_tlist_labeling(ptr noundef %1968, ptr noundef %1970) #12
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
  %1999 = tail call noundef ptr @palloc0(i64 noundef 272) #12
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
  %2018 = tail call ptr @extract_update_targetlist_colnos(ptr noundef %2016) #12
  %2019 = getelementptr inbounds nuw i8, ptr %1999, i64 224
  store ptr %2018, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %1992, i64 40
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %1999, i64 232
  store ptr %2021, ptr %2022, align 8
  %2023 = tail call ptr @infer_arbiter_indexes(ptr noundef nonnull %0) #12
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
  br i1 %.not149.i, label %make_modifytable.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %2030
  %2048 = getelementptr inbounds nuw i8, ptr %1982, i64 4
  %2049 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2052 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2053 = icmp eq i32 %1972, 5
  %2054 = icmp eq ptr %1986, null
  %2055 = load i32, ptr %2048, align 4
  %2056 = icmp sgt i32 %2055, 0
  br i1 %2056, label %.lr.ph315, label %make_modifytable.exit

.lr.ph315:                                        ; preds = %.lr.ph.i133, %.thread171.thread.i
  %.sroa.6.0206.i314 = phi i32 [ %2163, %.thread171.thread.i ], [ 0, %.lr.ph.i133 ]
  %.0137207.i313 = phi ptr [ %.1138190.i, %.thread171.thread.i ], [ null, %.lr.ph.i133 ]
  %.0132208.i312 = phi ptr [ %2162, %.thread171.thread.i ], [ null, %.lr.ph.i133 ]
  %.0129209.i311 = phi i1 [ %.1130178189.i, %.thread171.thread.i ], [ false, %.lr.ph.i133 ]
  %.0210.i310 = phi i1 [ %.1179188.i, %.thread171.thread.i ], [ false, %.lr.ph.i133 ]
  %indvars.iv.i134309 = phi i64 [ %indvars.iv.next.i136, %.thread171.thread.i ], [ 0, %.lr.ph.i133 ]
  %2057 = load ptr, ptr %2049, align 8
  %2058 = getelementptr inbounds nuw %union.ListCell, ptr %2057, i64 %indvars.iv.i134309
  %2059 = load i32, ptr %2058, align 8
  %2060 = load i32, ptr %2050, align 8
  %2061 = icmp ult i32 %2059, %2060
  br i1 %2061, label %2062, label %2070

2062:                                             ; preds = %.lr.ph315
  %2063 = load ptr, ptr %2051, align 8
  %2064 = zext i32 %2059 to i64
  %2065 = getelementptr inbounds nuw ptr, ptr %2063, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %.not151.i = icmp eq ptr %2066, null
  br i1 %.not151.i, label %2070, label %2067

2067:                                             ; preds = %2062
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 264
  %2069 = load ptr, ptr %2068, align 8
  br label %2103

2070:                                             ; preds = %2062, %.lr.ph315
  %2071 = load ptr, ptr %2052, align 8
  %.not152.i = icmp eq ptr %2071, null
  br i1 %.not152.i, label %2075, label %2072

2072:                                             ; preds = %2070
  %2073 = zext i32 %2059 to i64
  %2074 = getelementptr inbounds nuw ptr, ptr %2071, i64 %2073
  br label %2083

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %2034, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 64
  %2078 = load ptr, ptr %2077, align 8
  %2079 = add i32 %2059, -1
  %2080 = getelementptr i8, ptr %2078, i64 16
  %.val159.i = load ptr, ptr %2080, align 8
  %2081 = sext i32 %2079 to i64
  %2082 = getelementptr inbounds %union.ListCell, ptr %.val159.i, i64 %2081
  br label %2083

2083:                                             ; preds = %2075, %2072
  %.in.i = phi ptr [ %2074, %2072 ], [ %2082, %2075 ]
  %2084 = load ptr, ptr %.in.i, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 24
  %2086 = load i32, ptr %2085, align 8
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %.thread171.thread.i

2088:                                             ; preds = %2083
  %2089 = getelementptr inbounds nuw i8, ptr %2084, i64 33
  %2090 = load i8, ptr %2089, align 1
  %2091 = icmp eq i8 %2090, 102
  br i1 %2091, label %2092, label %.thread171.thread.i

2092:                                             ; preds = %2088
  %2093 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %2094 = and i32 %2093, 2
  %.not153.i = icmp eq i32 %2094, 0
  br i1 %.not153.i, label %2099, label %2095, !prof !8

2095:                                             ; preds = %2092
  %2096 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2096)
  %2097 = tail call i32 @errcode(i32 noundef 325) #12
  %2098 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7241, ptr noundef nonnull @__func__.make_modifytable) #12
  unreachable

2099:                                             ; preds = %2092
  %2100 = getelementptr inbounds nuw i8, ptr %2084, i64 28
  %2101 = load i32, ptr %2100, align 4
  %2102 = tail call ptr @GetFdwRoutineByRelId(i32 noundef %2101) #12
  br label %2103

2103:                                             ; preds = %2099, %2067
  %.0135.i = phi ptr [ %2069, %2067 ], [ %2102, %2099 ]
  %2104 = icmp ne ptr %.0135.i, null
  %or.cond.i137 = select i1 %2053, i1 %2104, i1 false
  br i1 %or.cond.i137, label %2105, label %2129

2105:                                             ; preds = %2103
  %2106 = load ptr, ptr %2052, align 8
  %.not158.i = icmp eq ptr %2106, null
  br i1 %.not158.i, label %2110, label %2107

2107:                                             ; preds = %2105
  %2108 = zext i32 %2059 to i64
  %2109 = getelementptr inbounds nuw ptr, ptr %2106, i64 %2108
  br label %2118

2110:                                             ; preds = %2105
  %2111 = load ptr, ptr %2034, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 64
  %2113 = load ptr, ptr %2112, align 8
  %2114 = add i32 %2059, -1
  %2115 = getelementptr i8, ptr %2113, i64 16
  %.val.i138 = load ptr, ptr %2115, align 8
  %2116 = sext i32 %2114 to i64
  %2117 = getelementptr inbounds %union.ListCell, ptr %.val.i138, i64 %2116
  br label %2118

2118:                                             ; preds = %2110, %2107
  %.in198.i = phi ptr [ %2109, %2107 ], [ %2117, %2110 ]
  %2119 = load ptr, ptr %.in198.i, align 8
  %2120 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2120)
  %2121 = tail call i32 @errcode(i32 noundef 1088) #12
  %2122 = getelementptr inbounds nuw i8, ptr %2119, i64 28
  %2123 = load i32, ptr %2122, align 4
  %2124 = tail call ptr @get_rel_name(i32 noundef %2123) #12
  %2125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %2124) #12
  %2126 = getelementptr inbounds nuw i8, ptr %2119, i64 33
  %2127 = load i8, ptr %2126, align 1
  %2128 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %2127) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7265, ptr noundef nonnull @__func__.make_modifytable) #12
  unreachable

2129:                                             ; preds = %2103
  br i1 %2104, label %2130, label %.thread171.thread.i

2130:                                             ; preds = %2129
  %2131 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 176
  %2132 = load ptr, ptr %2131, align 8
  %.not154.i = icmp eq ptr %2132, null
  br i1 %.not154.i, label %.thread171.i, label %2133

2133:                                             ; preds = %2130
  %2134 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 184
  %2135 = load ptr, ptr %2134, align 8
  %.not155.i = icmp eq ptr %2135, null
  br i1 %.not155.i, label %.thread171.i, label %2136

2136:                                             ; preds = %2133
  %2137 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 192
  %2138 = load ptr, ptr %2137, align 8
  %.not156.i = icmp eq ptr %2138, null
  br i1 %.not156.i, label %.thread171.i, label %2139

2139:                                             ; preds = %2136
  %2140 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 200
  %2141 = load ptr, ptr %2140, align 8
  %2142 = icmp ne ptr %2141, null
  %or.cond3.i = and i1 %2054, %2142
  br i1 %or.cond3.i, label %2143, label %.thread171.i

2143:                                             ; preds = %2139
  %2144 = tail call zeroext i1 @has_row_triggers(ptr noundef nonnull %0, i32 noundef %2059, i32 noundef %1972) #12
  br i1 %2144, label %.thread171.i, label %2145

2145:                                             ; preds = %2143
  %2146 = tail call zeroext i1 @has_stored_generated_columns(ptr noundef nonnull %0, i32 noundef %2059) #12
  br i1 %2146, label %.thread171.i, label %2147

2147:                                             ; preds = %2145
  br i1 %.0129209.i311, label %2153, label %2148

2148:                                             ; preds = %2147
  %2149 = load ptr, ptr %2034, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 152
  %2151 = load ptr, ptr %2150, align 8
  %2152 = tail call zeroext i1 @contain_vars_returning_old_or_new(ptr noundef %2151) #12
  br i1 %2152, label %.thread171.i, label %2154

2153:                                             ; preds = %2147
  br i1 %.0210.i310, label %.thread171.i, label %2154

2154:                                             ; preds = %2153, %2148
  %2155 = load ptr, ptr %2131, align 8
  %2156 = tail call zeroext i1 %2155(ptr noundef nonnull %0, ptr noundef %1999, i32 noundef %2059, i32 noundef %.sroa.6.0206.i314) #12
  br i1 %2156, label %.thread180.i, label %.thread171.i

.thread180.i:                                     ; preds = %2154
  %2157 = tail call ptr @bms_add_member(ptr noundef %.0137207.i313, i32 noundef %.sroa.6.0206.i314) #12
  br label %.thread171.thread.i

.thread171.i:                                     ; preds = %2154, %2153, %2148, %2145, %2143, %2139, %2136, %2133, %2130
  %.1179.i = phi i1 [ false, %2154 ], [ %.0210.i310, %2130 ], [ %.0210.i310, %2133 ], [ %.0210.i310, %2136 ], [ %.0210.i310, %2139 ], [ true, %2153 ], [ %.0210.i310, %2145 ], [ %.0210.i310, %2143 ], [ true, %2148 ]
  %.1130178.i = phi i1 [ true, %2154 ], [ %.0129209.i311, %2130 ], [ %.0129209.i311, %2133 ], [ %.0129209.i311, %2136 ], [ %.0129209.i311, %2139 ], [ true, %2153 ], [ %.0129209.i311, %2145 ], [ %.0129209.i311, %2143 ], [ true, %2148 ]
  %2158 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 88
  %2159 = load ptr, ptr %2158, align 8
  %.not157.i = icmp eq ptr %2159, null
  br i1 %.not157.i, label %.thread171.thread.i, label %2160

2160:                                             ; preds = %.thread171.i
  %2161 = tail call ptr %2159(ptr noundef nonnull %0, ptr noundef %1999, i32 noundef %2059, i32 noundef %.sroa.6.0206.i314) #12
  br label %.thread171.thread.i

.thread171.thread.i:                              ; preds = %2160, %.thread171.i, %.thread180.i, %2129, %2088, %2083
  %.1138190.i = phi ptr [ %.0137207.i313, %2160 ], [ %.0137207.i313, %.thread171.i ], [ %2157, %.thread180.i ], [ %.0137207.i313, %2129 ], [ %.0137207.i313, %2083 ], [ %.0137207.i313, %2088 ]
  %.1130178189.i = phi i1 [ %.1130178.i, %2160 ], [ %.1130178.i, %.thread171.i ], [ true, %.thread180.i ], [ %.0129209.i311, %2129 ], [ %.0129209.i311, %2083 ], [ %.0129209.i311, %2088 ]
  %.1179188.i = phi i1 [ %.1179.i, %2160 ], [ %.1179.i, %.thread171.i ], [ false, %.thread180.i ], [ %.0210.i310, %2129 ], [ %.0210.i310, %2083 ], [ %.0210.i310, %2088 ]
  %.0134.i = phi ptr [ %2161, %2160 ], [ null, %.thread171.i ], [ null, %.thread180.i ], [ null, %2129 ], [ null, %2083 ], [ null, %2088 ]
  %2162 = tail call ptr @lappend(ptr noundef %.0132208.i312, ptr noundef %.0134.i) #12
  %2163 = add nuw nsw i32 %.sroa.6.0206.i314, 1
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134309, 1
  %2164 = load i32, ptr %2048, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = icmp slt i64 %indvars.iv.next.i136, %2165
  br i1 %2166, label %.lr.ph315, label %make_modifytable.exit

make_modifytable.exit:                            ; preds = %.thread171.thread.i, %.lr.ph.i133, %2030
  %.0137.lcssa.i = phi ptr [ null, %2030 ], [ null, %.lr.ph.i133 ], [ %.1138190.i, %.thread171.thread.i ]
  %.0132.lcssa.i = phi ptr [ null, %2030 ], [ null, %.lr.ph.i133 ], [ %2162, %.thread171.thread.i ]
  %2167 = getelementptr inbounds nuw i8, ptr %1999, i64 176
  store ptr %.0132.lcssa.i, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %1999, i64 184
  store ptr %.0137.lcssa.i, ptr %2168, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2170 = load i32, ptr %2169, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %1999, i64 4
  store i32 %2170, ptr %2171, align 4
  %2172 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2173 = load double, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  store double %2173, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2176 = load double, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  store double %2176, ptr %2177, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2179 = load double, ptr %2178, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %1999, i64 24
  store double %2179, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 40
  %2184 = load i32, ptr %2183, align 8
  %2185 = getelementptr inbounds nuw i8, ptr %1999, i64 32
  store i32 %2184, ptr %2185, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2187 = load i8, ptr %2186, align 8, !range !4, !noundef !5
  %2188 = getelementptr inbounds nuw i8, ptr %1999, i64 36
  store i8 %2187, ptr %2188, align 4
  %2189 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2190 = load i8, ptr %2189, align 1, !range !4, !noundef !5
  %2191 = getelementptr inbounds nuw i8, ptr %1999, i64 37
  store i8 %2190, ptr %2191, align 1
  br label %common.ret456

2192:                                             ; preds = %3
  %2193 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2194 = load ptr, ptr %2193, align 8
  %2195 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2194, i32 noundef range(i32 0, 16) %2)
  %2196 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2197 = load i32, ptr %2196, align 8
  %2198 = icmp eq i32 %2197, 1
  br i1 %2198, label %2199, label %create_limit_plan.exit

2199:                                             ; preds = %2192
  %2200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 208
  %2203 = load ptr, ptr %2202, align 8
  %.not.i139 = icmp eq ptr %2203, null
  br i1 %.not.i139, label %list_length.exit140, label %2204

2204:                                             ; preds = %2199
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 4
  %2206 = load i32, ptr %2205, align 4
  %2207 = sext i32 %2206 to i64
  br label %list_length.exit140

list_length.exit140:                              ; preds = %2199, %2204
  %2208 = phi i64 [ %2207, %2204 ], [ 0, %2199 ]
  %2209 = shl nsw i64 %2208, 1
  %2210 = tail call ptr @palloc(i64 noundef %2209) #12
  %2211 = shl nsw i64 %2208, 2
  %2212 = tail call ptr @palloc(i64 noundef %2211) #12
  %2213 = tail call ptr @palloc(i64 noundef %2211) #12
  %2214 = load ptr, ptr %2202, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 4
  %.not.i91 = icmp eq ptr %2214, null
  br i1 %.not.i91, label %create_limit_plan.exit, label %.lr.ph320

.lr.ph320:                                        ; preds = %list_length.exit140
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2217 = getelementptr inbounds nuw i8, ptr %2201, i64 112
  %2218 = load i32, ptr %2215, align 4
  %2219 = icmp sgt i32 %2218, 0
  br i1 %2219, label %.lr.ph328, label %create_limit_plan.exit

.lr.ph328:                                        ; preds = %.lr.ph320, %.lr.ph328
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.lr.ph328 ], [ 0, %.lr.ph320 ]
  %2220 = load ptr, ptr %2216, align 8
  %2221 = getelementptr inbounds nuw %union.ListCell, ptr %2220, i64 %indvars.iv371
  %2222 = load ptr, ptr %2221, align 8
  %2223 = load ptr, ptr %2217, align 8
  %2224 = tail call ptr @get_sortgroupclause_tle(ptr noundef %2222, ptr noundef %2223) #12
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2226 = load i16, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw i16, ptr %2210, i64 %indvars.iv371
  store i16 %2226, ptr %2227, align 2
  %2228 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2229 = load i32, ptr %2228, align 4
  %2230 = getelementptr inbounds nuw i32, ptr %2212, i64 %indvars.iv371
  store i32 %2229, ptr %2230, align 4
  %2231 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2232 = load ptr, ptr %2231, align 8
  %2233 = tail call i32 @exprCollation(ptr noundef %2232) #12
  %2234 = getelementptr inbounds nuw i32, ptr %2213, i64 %indvars.iv371
  store i32 %2233, ptr %2234, align 4
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %2235 = load i32, ptr %2215, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = icmp slt i64 %indvars.iv.next372, %2236
  br i1 %2237, label %.lr.ph328, label %create_limit_plan.exit.loopexit

create_limit_plan.exit.loopexit:                  ; preds = %.lr.ph328
  %2238 = trunc nuw nsw i64 %indvars.iv.next372 to i32
  br label %create_limit_plan.exit

create_limit_plan.exit:                           ; preds = %create_limit_plan.exit.loopexit, %list_length.exit140, %.lr.ph320, %2192
  %.039.i = phi ptr [ null, %2192 ], [ %2213, %.lr.ph320 ], [ %2213, %list_length.exit140 ], [ %2213, %create_limit_plan.exit.loopexit ]
  %.038.i = phi ptr [ null, %2192 ], [ %2212, %.lr.ph320 ], [ %2212, %list_length.exit140 ], [ %2212, %create_limit_plan.exit.loopexit ]
  %.037.i = phi ptr [ null, %2192 ], [ %2210, %.lr.ph320 ], [ %2210, %list_length.exit140 ], [ %2210, %create_limit_plan.exit.loopexit ]
  %.0.i88 = phi i32 [ 0, %2192 ], [ 0, %.lr.ph320 ], [ 0, %list_length.exit140 ], [ %2238, %create_limit_plan.exit.loopexit ]
  %2239 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2240 = load ptr, ptr %2239, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load i32, ptr %2196, align 8
  %2244 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 372, ptr %2244, align 4
  %2245 = getelementptr inbounds nuw i8, ptr %2195, i64 48
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 48
  store ptr %2246, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2244, i64 56
  store ptr null, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2244, i64 64
  store ptr %2195, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2244, i64 72
  store ptr null, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2244, i64 104
  store ptr %2240, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2244, i64 112
  store ptr %2242, ptr %2252, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2244, i64 120
  store i32 %2243, ptr %2253, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2244, i64 124
  store i32 %.0.i88, ptr %2254, align 4
  %2255 = getelementptr inbounds nuw i8, ptr %2244, i64 128
  store ptr %.037.i, ptr %2255, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2244, i64 136
  store ptr %.038.i, ptr %2256, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2244, i64 144
  store ptr %.039.i, ptr %2257, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2259 = load i32, ptr %2258, align 8
  %2260 = getelementptr inbounds nuw i8, ptr %2244, i64 4
  store i32 %2259, ptr %2260, align 4
  %2261 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2262 = load double, ptr %2261, align 8
  %2263 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  store double %2262, ptr %2263, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2265 = load double, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  store double %2265, ptr %2266, align 8
  %2267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2268 = load double, ptr %2267, align 8
  %2269 = getelementptr inbounds nuw i8, ptr %2244, i64 24
  store double %2268, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 40
  %2273 = load i32, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %2244, i64 32
  store i32 %2273, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2276 = load i8, ptr %2275, align 8, !range !4, !noundef !5
  %2277 = getelementptr inbounds nuw i8, ptr %2244, i64 36
  store i8 %2276, ptr %2277, align 4
  %2278 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2279 = load i8, ptr %2278, align 1, !range !4, !noundef !5
  %2280 = getelementptr inbounds nuw i8, ptr %2244, i64 37
  store i8 %2279, ptr %2280, align 1
  br label %common.ret456

2281:                                             ; preds = %3
  %2282 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2283 = load ptr, ptr %2282, align 8
  %2284 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %2285 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2286 = load ptr, ptr %2285, align 8
  %2287 = tail call fastcc ptr @create_plan_recurse(ptr noundef %0, ptr noundef %2286, i32 noundef 1)
  %2288 = tail call noundef ptr @palloc0(i64 noundef 160) #12
  store i32 368, ptr %2288, align 4
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 48
  store ptr %2284, ptr %2289, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2291 = load i32, ptr %2290, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %2288, i64 104
  store i32 %2291, ptr %2292, align 8
  %2293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2294 = load i32, ptr %2293, align 8
  %2295 = getelementptr inbounds nuw i8, ptr %2288, i64 4
  store i32 %2294, ptr %2295, align 4
  %2296 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2297 = load double, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2288, i64 8
  store double %2297, ptr %2298, align 8
  %2299 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2300 = load double, ptr %2299, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  store double %2300, ptr %2301, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2303 = load double, ptr %2302, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %2288, i64 24
  store double %2303, ptr %2304, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 40
  %2308 = load i32, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %2288, i64 32
  store i32 %2308, ptr %2309, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2311 = load i8, ptr %2310, align 8, !range !4, !noundef !5
  %2312 = getelementptr inbounds nuw i8, ptr %2288, i64 36
  store i8 %2311, ptr %2312, align 4
  %2313 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %2314 = load i8, ptr %2313, align 1, !range !4, !noundef !5
  %2315 = getelementptr inbounds nuw i8, ptr %2288, i64 37
  store i8 %2314, ptr %2315, align 1
  %2316 = tail call i32 @assign_special_exec_param(ptr noundef %0) #12
  %2317 = getelementptr inbounds nuw i8, ptr %2288, i64 108
  store i32 %2316, ptr %2317, align 4
  %2318 = load ptr, ptr %2285, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2288, i64 120
  %2324 = load ptr, ptr %2323, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %2288, i64 112
  %2326 = getelementptr inbounds nuw i8, ptr %2288, i64 128
  %2327 = getelementptr inbounds nuw i8, ptr %2288, i64 136
  %2328 = getelementptr inbounds nuw i8, ptr %2288, i64 144
  %2329 = tail call fastcc ptr @prepare_sort_from_pathkeys(ptr noundef %2287, ptr noundef %2283, ptr noundef %2322, ptr noundef %2324, i1 noundef zeroext false, ptr noundef nonnull %2325, ptr noundef nonnull %2323, ptr noundef nonnull %2326, ptr noundef nonnull %2327, ptr noundef nonnull %2328)
  %2330 = getelementptr inbounds nuw i8, ptr %2288, i64 64
  store ptr %2329, ptr %2330, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 151
  store i8 1, ptr %2333, align 1
  br label %common.ret456

2334:                                             ; preds = %3
  %2335 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %2335)
  %2336 = load i32, ptr %56, align 4
  %2337 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2336) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.create_plan_recurse) #12
  unreachable
}

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SS_attach_initplans(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %1, ptr noundef %9) #12
  br i1 %10, label %is_projection_capable_plan.exit.thread, label %11

11:                                               ; preds = %is_projection_capable_plan.exit.thread12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = and i1 %2, %14
  %16 = zext i1 %15 to i8
  %17 = tail call noundef ptr @palloc0(i64 noundef 112) #12
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
define dso_local zeroext i1 @is_projection_capable_plan(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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

8:                                                ; preds = %1, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %7
  %.0 = phi i1 [ true, %7 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ %.not, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare zeroext i1 @tlist_same_exprs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @inject_projection_plan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef ptr @palloc0(i64 noundef 112) #12
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
  %9 = tail call noundef ptr @palloc0(i64 noundef 184) #12
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

._crit_edge.loopexit:                             ; preds = %.lr.ph44
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %list_length.exit
  %.032.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %20, %._crit_edge.loopexit ]
  %21 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 361, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %27 = xor i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = add i32 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 %.032.lcssa, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %11, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %14, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %15, ptr %38, align 8
  ret ptr %21

.lr.ph44:                                         ; preds = %.lr.ph, %.lr.ph44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph44 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @get_sortgroupclause_tle(ptr noundef %41, ptr noundef %4) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @exprCollation(ptr noundef %50) #12
  %52 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 17
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %54, ptr %55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph44, label %._crit_edge.loopexit
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @materialize_finished_plan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Path, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = tail call noundef ptr @palloc0(i64 noundef 104) #12
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  call void @cost_material(ptr noundef nonnull %2, i32 noundef %24, double noundef %19, double noundef %22, double noundef %26, i32 noundef %28) #12
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  ret ptr %5
}

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cost_material(ptr noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_agg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, double noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 364, ptr %14, align 4
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

declare i64 @clamp_cardinality_to_long(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 152) #12
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
define dso_local zeroext i1 @is_projection_capable_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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

16:                                               ; preds = %1, %8, %11, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %15
  %.0 = phi i1 [ true, %15 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ %.not, %4 ], [ false, %8 ], [ %14, %11 ], [ false, %1 ]
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

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
  %25 = tail call ptr @list_concat_copy(ptr noundef %.0114, ptr noundef %24) #12
  br label %26

26:                                               ; preds = %22, %19
  %.1115 = phi ptr [ %25, %22 ], [ %.0114, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %36 [
    i32 1, label %29
    i32 3, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %get_gating_quals.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 353
  %.0.in.v = select i1 %35, i64 88, i64 96
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  br label %get_gating_quals.exit.sink.split

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %get_gating_quals.exit.sink.split, label %get_gating_quals.exit

get_gating_quals.exit.sink.split:                 ; preds = %36, %33
  %.1115.sink = phi ptr [ %.0, %33 ], [ %.1115, %36 ]
  %40 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115.sink)
  %41 = tail call ptr @extract_actual_clauses(ptr noundef %40, i1 noundef zeroext true) #12
  br label %get_gating_quals.exit

get_gating_quals.exit:                            ; preds = %get_gating_quals.exit.sink.split, %36, %29
  %.0113 = phi ptr [ null, %29 ], [ null, %36 ], [ %41, %get_gating_quals.exit.sink.split ]
  %.not120 = icmp eq ptr %.0113, null
  %spec.select = select i1 %.not120, i32 %2, i32 0
  %42 = icmp eq i32 %spec.select, 8
  br i1 %42, label %70, label %43

43:                                               ; preds = %get_gating_quals.exit
  %44 = tail call fastcc zeroext i1 @use_physical_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %spec.select)
  br i1 %44, label %45, label %68

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 341
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @copyObjectImpl(ptr noundef %52) #12
  %54 = and i32 %spec.select, 4
  %.not122 = icmp eq i32 %54, 0
  br i1 %.not122, label %70, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef %53, ptr noundef %57) #12
  br label %70

58:                                               ; preds = %45
  %59 = tail call ptr @build_physical_tlist(ptr noundef nonnull %0, ptr noundef nonnull %9) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %70

63:                                               ; preds = %58
  %64 = and i32 %spec.select, 4
  %.not121 = icmp eq i32 %64, 0
  br i1 %.not121, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef nonnull %59, ptr noundef %67) #12
  br label %70

68:                                               ; preds = %43
  %69 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %70

70:                                               ; preds = %get_gating_quals.exit, %68, %61, %65, %63, %48, %55
  %.0112 = phi ptr [ %53, %55 ], [ %53, %48 ], [ %62, %61 ], [ %59, %65 ], [ %59, %63 ], [ %69, %68 ], [ null, %get_gating_quals.exit ]
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %1096 [
    i32 338, label %72
    i32 339, label %109
    i32 340, label %166
    i32 341, label %168
    i32 343, label %170
    i32 344, label %260
    i32 345, label %332
    i32 346, label %392
    i32 347, label %438
    i32 349, label %498
    i32 348, label %555
    i32 350, label %612
    i32 351, label %744
    i32 330, label %800
    i32 352, label %833
    i32 353, label %914
    i32 354, label %1039
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %77 = tail call ptr @extract_actual_clauses(ptr noundef %76, i1 noundef zeroext false) #12
  %78 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %create_seqscan_plan.exit, label %79

79:                                               ; preds = %72
  %80 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %77, ptr noundef nonnull %0)
  br label %create_seqscan_plan.exit

create_seqscan_plan.exit:                         ; preds = %72, %79
  %.0.i125 = phi ptr [ %80, %79 ], [ %77, %72 ]
  %81 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 338, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %.0112, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %.0.i125, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 %75, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i8, ptr %103, align 8, !range !4, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 36
  store i8 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 37
  store i8 %107, ptr %108, align 1
  br label %create_foreignscan_plan.exit

109:                                              ; preds = %70
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  %.not.i126 = icmp eq ptr %114, null
  br i1 %.not.i126, label %118, label %115

115:                                              ; preds = %109
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  br label %127

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = add i32 %112, -1
  %124 = getelementptr i8, ptr %122, i64 16
  %.val.i = load ptr, ptr %124, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds %union.ListCell, ptr %.val.i, i64 %125
  br label %127

127:                                              ; preds = %118, %115
  %.in.i = phi ptr [ %117, %115 ], [ %126, %118 ]
  %128 = load ptr, ptr %.in.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %132 = tail call ptr @extract_actual_clauses(ptr noundef %131, i1 noundef zeroext false) #12
  %133 = load ptr, ptr %20, align 8
  %.not23.i = icmp eq ptr %133, null
  br i1 %.not23.i, label %create_samplescan_plan.exit, label %134

134:                                              ; preds = %127
  %135 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %132, ptr noundef nonnull %0)
  %136 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %130, ptr noundef nonnull %0)
  br label %create_samplescan_plan.exit

create_samplescan_plan.exit:                      ; preds = %127, %134
  %.021.i = phi ptr [ %135, %134 ], [ %132, %127 ]
  %.0.i127 = phi ptr [ %136, %134 ], [ %130, %127 ]
  %137 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 339, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %.0112, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %.021.i, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store i32 %112, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 112
  store ptr %.0.i127, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 36
  store i8 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %164 = load i8, ptr %163, align 1, !range !4, !noundef !5
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 37
  store i8 %164, ptr %165, align 1
  br label %create_foreignscan_plan.exit

166:                                              ; preds = %70
  %167 = tail call fastcc ptr @create_indexscan_plan(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %.1115, i1 noundef zeroext false)
  br label %create_foreignscan_plan.exit

168:                                              ; preds = %70
  %169 = tail call fastcc ptr @create_indexscan_plan(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %.1115, i1 noundef zeroext true)
  br label %create_foreignscan_plan.exit

170:                                              ; preds = %70
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load i32, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = call fastcc ptr @create_bitmap_subplan(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load i8, ptr %177, align 8, !range !4, !noundef !5
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %tailrecurse.i.i, label %189

tailrecurse.i.i:                                  ; preds = %170, %tailrecurse.backedge.i.i
  %.tr.i.i = phi ptr [ %.tr.be.i.i, %tailrecurse.backedge.i.i ], [ %176, %170 ]
  %180 = load i32, ptr %.tr.i.i, align 4
  switch i32 %180, label %184 [
    i32 336, label %tailrecurse.backedge.i.i
    i32 337, label %182
    i32 342, label %bitmap_subplan_mark_shared.exit.i
  ]

tailrecurse.backedge.i.i:                         ; preds = %182, %tailrecurse.i.i
  %.sink.i.i = phi i64 [ 112, %182 ], [ 104, %tailrecurse.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 %.sink.i.i
  %.pn.i.i = load ptr, ptr %181, align 8
  %.tr.be.in.in.i.i = getelementptr i8, ptr %.pn.i.i, i64 16
  %.tr.be.in.i.i = load ptr, ptr %.tr.be.in.in.i.i, align 8
  %.tr.be.i.i = load ptr, ptr %.tr.be.in.i.i, align 8
  br label %tailrecurse.i.i

182:                                              ; preds = %tailrecurse.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 104
  store i8 1, ptr %183, align 8
  br label %tailrecurse.backedge.i.i

184:                                              ; preds = %tailrecurse.i.i
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %185)
  %186 = load i32, ptr %.tr.i.i, align 4
  %187 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %186) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5567, ptr noundef nonnull @__func__.bitmap_subplan_mark_shared) #12
  unreachable

bitmap_subplan_mark_shared.exit.i:                ; preds = %tailrecurse.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 116
  store i8 1, ptr %188, align 4
  br label %189

189:                                              ; preds = %bitmap_subplan_mark_shared.exit.i, %170
  %190 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i128 = icmp eq ptr %.1115, null
  br i1 %.not.i128, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %190, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph51.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %223, %.lr.ph.i, %189
  %.0.lcssa.i = phi ptr [ null, %189 ], [ null, %.lr.ph.i ], [ %.1.i, %223 ]
  %196 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %197 = tail call ptr @extract_actual_clauses(ptr noundef %196, i1 noundef zeroext false) #12
  %198 = load ptr, ptr %5, align 8
  %199 = tail call ptr @list_difference_ptr(ptr noundef %198, ptr noundef %197) #12
  %200 = load ptr, ptr %20, align 8
  %.not39.i = icmp eq ptr %200, null
  br i1 %.not39.i, label %create_bitmap_scan_plan.exit, label %227

.lr.ph51.i:                                       ; preds = %.lr.ph.i, %223
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %223 ], [ 0, %.lr.ph.i ]
  %.04549.i = phi ptr [ %.1.i, %223 ], [ null, %.lr.ph.i ]
  %201 = load ptr, ptr %191, align 8
  %202 = getelementptr inbounds nuw %union.ListCell, ptr %201, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 18
  %207 = load i8, ptr %206, align 2, !range !4, !noundef !5
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %223, label %209

209:                                              ; preds = %.lr.ph51.i
  %210 = tail call zeroext i1 @list_member(ptr noundef %192, ptr noundef %205) #12
  br i1 %210, label %223, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %213 = load ptr, ptr %212, align 8
  %.not40.i = icmp eq ptr %213, null
  br i1 %.not40.i, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call zeroext i1 @list_member_ptr(ptr noundef %193, ptr noundef nonnull %213) #12
  br i1 %215, label %223, label %216

216:                                              ; preds = %214, %211
  %217 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %205) #12
  br i1 %217, label %221, label %218

218:                                              ; preds = %216
  %219 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %205) #12
  %220 = tail call zeroext i1 @predicate_implied_by(ptr noundef %219, ptr noundef %192, i1 noundef zeroext false) #12
  br i1 %220, label %223, label %221

221:                                              ; preds = %218, %216
  %222 = tail call ptr @lappend(ptr noundef %.04549.i, ptr noundef nonnull %203) #12
  br label %223

223:                                              ; preds = %221, %218, %214, %209, %.lr.ph51.i
  %.1.i = phi ptr [ %222, %221 ], [ %.04549.i, %.lr.ph51.i ], [ %.04549.i, %209 ], [ %.04549.i, %214 ], [ %.04549.i, %218 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load i32, ptr %190, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i, %225
  br i1 %226, label %.lr.ph51.i, label %._crit_edge.i

227:                                              ; preds = %._crit_edge.i
  %228 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %197, ptr noundef %0)
  %229 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %199, ptr noundef %0)
  br label %create_bitmap_scan_plan.exit

create_bitmap_scan_plan.exit:                     ; preds = %._crit_edge.i, %227
  %230 = phi ptr [ %229, %227 ], [ %199, %._crit_edge.i ]
  %.2.i = phi ptr [ %228, %227 ], [ %197, %._crit_edge.i ]
  %231 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 343, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store ptr %.0112, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  store ptr %.2.i, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 64
  store ptr %176, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 72
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 104
  store i32 %173, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 112
  store ptr %230, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store double %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store double %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store double %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i32 %253, ptr %254, align 8
  %255 = load i8, ptr %177, align 8, !range !4, !noundef !5
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 36
  store i8 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %258 = load i8, ptr %257, align 1, !range !4, !noundef !5
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 37
  store i8 %258, ptr %259, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %create_foreignscan_plan.exit

260:                                              ; preds = %70
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %265 = load ptr, ptr %264, align 8
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %.preheader.i, label %list_length.exit.thread.i

.preheader.i:                                     ; preds = %list_length.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i132 = icmp eq ptr %.1115, null
  br i1 %.not.i132, label %list_length.exit.thread.i, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.preheader.i
  %270 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %271 = load i32, ptr %269, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph54.i, label %list_length.exit.thread.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i133, %285
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %285 ], [ 0, %.lr.ph.i133 ]
  %.0374852.i = phi ptr [ %.138.i, %285 ], [ null, %.lr.ph.i133 ]
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw %union.ListCell, ptr %273, i64 %indvars.iv.i134
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 18
  %277 = load i8, ptr %276, align 2, !range !4, !noundef !5
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %285, label %279

279:                                              ; preds = %.lr.ph54.i
  %280 = tail call zeroext i1 @list_member_ptr(ptr noundef nonnull %265, ptr noundef nonnull %275) #12
  br i1 %280, label %285, label %281

281:                                              ; preds = %279
  %282 = tail call zeroext i1 @is_redundant_derived_clause(ptr noundef nonnull %275, ptr noundef nonnull %265) #12
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @lappend(ptr noundef %.0374852.i, ptr noundef nonnull %275) #12
  br label %285

285:                                              ; preds = %283, %281, %279, %.lr.ph54.i
  %.138.i = phi ptr [ %284, %283 ], [ %.0374852.i, %.lr.ph54.i ], [ %.0374852.i, %279 ], [ %.0374852.i, %281 ]
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %286 = load i32, ptr %269, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i135, %287
  br i1 %288, label %.lr.ph54.i, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %285, %.lr.ph.i133, %.preheader.i, %list_length.exit.i, %260
  %.0.i129 = phi ptr [ %.1115, %list_length.exit.i ], [ %.1115, %260 ], [ null, %.preheader.i ], [ null, %.lr.ph.i133 ], [ %.138.i, %285 ]
  %289 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.0.i129)
  %290 = tail call ptr @extract_actual_clauses(ptr noundef %265, i1 noundef zeroext false) #12
  %291 = tail call ptr @extract_actual_clauses(ptr noundef %289, i1 noundef zeroext false) #12
  %.not.i43.i = icmp eq ptr %290, null
  br i1 %.not.i43.i, label %list_length.exit44.thread.i, label %list_length.exit44.i

list_length.exit44.i:                             ; preds = %list_length.exit.thread.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %list_length.exit44.thread.i

295:                                              ; preds = %list_length.exit44.i
  %296 = tail call ptr @make_orclause(ptr noundef nonnull %290) #12
  %297 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %296) #12
  %298 = tail call ptr @list_difference(ptr noundef %291, ptr noundef %297) #12
  br label %list_length.exit44.thread.i

list_length.exit44.thread.i:                      ; preds = %295, %list_length.exit44.i, %list_length.exit.thread.i
  %.1.i130 = phi ptr [ %298, %295 ], [ %291, %list_length.exit44.i ], [ %291, %list_length.exit.thread.i ]
  %299 = load ptr, ptr %20, align 8
  %.not42.i = icmp eq ptr %299, null
  br i1 %.not42.i, label %create_tidscan_plan.exit, label %300

300:                                              ; preds = %list_length.exit44.thread.i
  %301 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %290, ptr noundef %0)
  %302 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.1.i130, ptr noundef %0)
  br label %create_tidscan_plan.exit

create_tidscan_plan.exit:                         ; preds = %list_length.exit44.thread.i, %300
  %.036.i = phi ptr [ %301, %300 ], [ %290, %list_length.exit44.thread.i ]
  %.2.i131 = phi ptr [ %302, %300 ], [ %.1.i130, %list_length.exit44.thread.i ]
  %303 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 344, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  store ptr %.0112, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store ptr %.2.i131, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store i32 %263, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 112
  store ptr %.036.i, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store double %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store double %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store double %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store i32 %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %327 = load i8, ptr %326, align 8, !range !4, !noundef !5
  %328 = getelementptr inbounds nuw i8, ptr %303, i64 36
  store i8 %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %330 = load i8, ptr %329, align 1, !range !4, !noundef !5
  %331 = getelementptr inbounds nuw i8, ptr %303, i64 37
  store i8 %330, ptr %331, align 1
  br label %create_foreignscan_plan.exit

332:                                              ; preds = %70
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %.not.i136 = icmp eq ptr %.1115, null
  br i1 %.not.i136, label %._crit_edge.i138, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %340 = load i32, ptr %338, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph44.i, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %356, %.lr.ph.i137, %332
  %.030.lcssa.i = phi ptr [ null, %332 ], [ null, %.lr.ph.i137 ], [ %.1.i141, %356 ]
  %342 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.030.lcssa.i)
  %343 = tail call ptr @extract_actual_clauses(ptr noundef %337, i1 noundef zeroext false) #12
  %344 = tail call ptr @extract_actual_clauses(ptr noundef %342, i1 noundef zeroext false) #12
  %345 = load ptr, ptr %20, align 8
  %.not34.i = icmp eq ptr %345, null
  br i1 %.not34.i, label %create_tidrangescan_plan.exit, label %360

.lr.ph44.i:                                       ; preds = %.lr.ph.i137, %356
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %356 ], [ 0, %.lr.ph.i137 ]
  %.0303743.i = phi ptr [ %.1.i141, %356 ], [ null, %.lr.ph.i137 ]
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds nuw %union.ListCell, ptr %346, i64 %indvars.iv.i140
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 18
  %350 = load i8, ptr %349, align 2, !range !4, !noundef !5
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %356, label %352

352:                                              ; preds = %.lr.ph44.i
  %353 = tail call zeroext i1 @list_member_ptr(ptr noundef %337, ptr noundef nonnull %348) #12
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = tail call ptr @lappend(ptr noundef %.0303743.i, ptr noundef nonnull %348) #12
  br label %356

356:                                              ; preds = %354, %352, %.lr.ph44.i
  %.1.i141 = phi ptr [ %355, %354 ], [ %.0303743.i, %.lr.ph44.i ], [ %.0303743.i, %352 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %357 = load i32, ptr %338, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next.i142, %358
  br i1 %359, label %.lr.ph44.i, label %._crit_edge.i138

360:                                              ; preds = %._crit_edge.i138
  %361 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %343, ptr noundef %0)
  %362 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %344, ptr noundef %0)
  br label %create_tidrangescan_plan.exit

create_tidrangescan_plan.exit:                    ; preds = %._crit_edge.i138, %360
  %.029.i = phi ptr [ %361, %360 ], [ %343, %._crit_edge.i138 ]
  %.0.i139 = phi ptr [ %362, %360 ], [ %344, %._crit_edge.i138 ]
  %363 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 345, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store ptr %.0112, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 56
  store ptr %.0.i139, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  store i32 %335, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 112
  store ptr %.029.i, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store double %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store double %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store double %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i32 %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %387 = load i8, ptr %386, align 8, !range !4, !noundef !5
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 36
  store i8 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %390 = load i8, ptr %389, align 1, !range !4, !noundef !5
  %391 = getelementptr inbounds nuw i8, ptr %363, i64 37
  store i8 %390, ptr %391, align 1
  br label %create_foreignscan_plan.exit

392:                                              ; preds = %70
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 112
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 224
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %399 = load ptr, ptr %398, align 8
  %400 = tail call ptr @create_plan(ptr noundef %397, ptr noundef %399)
  %401 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %402 = tail call ptr @extract_actual_clauses(ptr noundef %401, i1 noundef zeroext false) #12
  %403 = load ptr, ptr %20, align 8
  %.not.i143 = icmp eq ptr %403, null
  br i1 %.not.i143, label %create_subqueryscan_plan.exit, label %404

404:                                              ; preds = %392
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 232
  %406 = load ptr, ptr %405, align 8
  tail call void @process_subquery_nestloop_params(ptr noundef nonnull %0, ptr noundef %406) #12
  %407 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %402, ptr noundef nonnull %0)
  br label %create_subqueryscan_plan.exit

create_subqueryscan_plan.exit:                    ; preds = %392, %404
  %.0.i144 = phi ptr [ %407, %404 ], [ %402, %392 ]
  %408 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 346, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store ptr %.0112, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 56
  store ptr %.0.i144, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store i32 %395, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 112
  store ptr %400, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 %416, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store double %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %422 = load double, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store double %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %425 = load double, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store double %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store i32 %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %433 = load i8, ptr %432, align 8, !range !4, !noundef !5
  %434 = getelementptr inbounds nuw i8, ptr %408, i64 36
  store i8 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %436 = load i8, ptr %435, align 1, !range !4, !noundef !5
  %437 = getelementptr inbounds nuw i8, ptr %408, i64 37
  store i8 %436, ptr %437, align 1
  br label %create_foreignscan_plan.exit

438:                                              ; preds = %70
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 112
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %443 = load ptr, ptr %442, align 8
  %.not.i145 = icmp eq ptr %443, null
  br i1 %.not.i145, label %447, label %444

444:                                              ; preds = %438
  %445 = zext i32 %441 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %443, i64 %445
  br label %456

447:                                              ; preds = %438
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %451 = load ptr, ptr %450, align 8
  %452 = add i32 %441, -1
  %453 = getelementptr i8, ptr %451, i64 16
  %.val.i148 = load ptr, ptr %453, align 8
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds %union.ListCell, ptr %.val.i148, i64 %454
  br label %456

456:                                              ; preds = %447, %444
  %.in.i146 = phi ptr [ %446, %444 ], [ %455, %447 ]
  %457 = load ptr, ptr %.in.i146, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %459 = load ptr, ptr %458, align 8
  %460 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %461 = tail call ptr @extract_actual_clauses(ptr noundef %460, i1 noundef zeroext false) #12
  %462 = load ptr, ptr %20, align 8
  %.not24.i = icmp eq ptr %462, null
  br i1 %.not24.i, label %create_functionscan_plan.exit, label %463

463:                                              ; preds = %456
  %464 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %461, ptr noundef nonnull %0)
  %465 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %459, ptr noundef nonnull %0)
  br label %create_functionscan_plan.exit

create_functionscan_plan.exit:                    ; preds = %456, %463
  %.022.i = phi ptr [ %464, %463 ], [ %461, %456 ]
  %.0.i147 = phi ptr [ %465, %463 ], [ %459, %456 ]
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 120
  %467 = load i8, ptr %466, align 8, !range !4, !noundef !5
  %468 = tail call noundef ptr @palloc0(i64 noundef 128) #12
  store i32 347, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store ptr %.0112, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 56
  store ptr %.022.i, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  store i32 %441, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 112
  store ptr %.0.i147, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 120
  store i8 %467, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %476 = load i32, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store double %479, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store double %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store double %485, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 32
  store i32 %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %493 = load i8, ptr %492, align 8, !range !4, !noundef !5
  %494 = getelementptr inbounds nuw i8, ptr %468, i64 36
  store i8 %493, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %496 = load i8, ptr %495, align 1, !range !4, !noundef !5
  %497 = getelementptr inbounds nuw i8, ptr %468, i64 37
  store i8 %496, ptr %497, align 1
  br label %create_foreignscan_plan.exit

498:                                              ; preds = %70
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 112
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %503 = load ptr, ptr %502, align 8
  %.not.i149 = icmp eq ptr %503, null
  br i1 %.not.i149, label %507, label %504

504:                                              ; preds = %498
  %505 = zext i32 %501 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %503, i64 %505
  br label %516

507:                                              ; preds = %498
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %511 = load ptr, ptr %510, align 8
  %512 = add i32 %501, -1
  %513 = getelementptr i8, ptr %511, i64 16
  %.val.i154 = load ptr, ptr %513, align 8
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds %union.ListCell, ptr %.val.i154, i64 %514
  br label %516

516:                                              ; preds = %507, %504
  %.in.i150 = phi ptr [ %506, %504 ], [ %515, %507 ]
  %517 = load ptr, ptr %.in.i150, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %519 = load ptr, ptr %518, align 8
  %520 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %521 = tail call ptr @extract_actual_clauses(ptr noundef %520, i1 noundef zeroext false) #12
  %522 = load ptr, ptr %20, align 8
  %.not23.i151 = icmp eq ptr %522, null
  br i1 %.not23.i151, label %create_tablefuncscan_plan.exit, label %523

523:                                              ; preds = %516
  %524 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %521, ptr noundef nonnull %0)
  %525 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %519, ptr noundef nonnull %0)
  br label %create_tablefuncscan_plan.exit

create_tablefuncscan_plan.exit:                   ; preds = %516, %523
  %.021.i152 = phi ptr [ %524, %523 ], [ %521, %516 ]
  %.0.i153 = phi ptr [ %525, %523 ], [ %519, %516 ]
  %526 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 349, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  store ptr %.0112, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 56
  store ptr %.021.i152, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, i8 0, i64 16, i1 false)
  store i32 %501, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 112
  store ptr %.0.i153, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %533 = load i32, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %536 = load double, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store double %536, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store double %539, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store double %542, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %526, i64 32
  store i32 %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %550 = load i8, ptr %549, align 8, !range !4, !noundef !5
  %551 = getelementptr inbounds nuw i8, ptr %526, i64 36
  store i8 %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %553 = load i8, ptr %552, align 1, !range !4, !noundef !5
  %554 = getelementptr inbounds nuw i8, ptr %526, i64 37
  store i8 %553, ptr %554, align 1
  br label %create_foreignscan_plan.exit

555:                                              ; preds = %70
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 112
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %560 = load ptr, ptr %559, align 8
  %.not.i155 = icmp eq ptr %560, null
  br i1 %.not.i155, label %564, label %561

561:                                              ; preds = %555
  %562 = zext i32 %558 to i64
  %563 = getelementptr inbounds nuw ptr, ptr %560, i64 %562
  br label %573

564:                                              ; preds = %555
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = load ptr, ptr %567, align 8
  %569 = add i32 %558, -1
  %570 = getelementptr i8, ptr %568, i64 16
  %.val.i160 = load ptr, ptr %570, align 8
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds %union.ListCell, ptr %.val.i160, i64 %571
  br label %573

573:                                              ; preds = %564, %561
  %.in.i156 = phi ptr [ %563, %561 ], [ %572, %564 ]
  %574 = load ptr, ptr %.in.i156, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 136
  %576 = load ptr, ptr %575, align 8
  %577 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %578 = tail call ptr @extract_actual_clauses(ptr noundef %577, i1 noundef zeroext false) #12
  %579 = load ptr, ptr %20, align 8
  %.not23.i157 = icmp eq ptr %579, null
  br i1 %.not23.i157, label %create_valuesscan_plan.exit, label %580

580:                                              ; preds = %573
  %581 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %578, ptr noundef nonnull %0)
  %582 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %576, ptr noundef nonnull %0)
  br label %create_valuesscan_plan.exit

create_valuesscan_plan.exit:                      ; preds = %573, %580
  %.021.i158 = phi ptr [ %581, %580 ], [ %578, %573 ]
  %.0.i159 = phi ptr [ %582, %580 ], [ %576, %573 ]
  %583 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 348, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  store ptr %.0112, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 56
  store ptr %.021.i158, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, i8 0, i64 16, i1 false)
  store i32 %558, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 112
  store ptr %.0.i159, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 %590, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %593 = load double, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store double %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store double %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %599 = load double, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 24
  store double %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %583, i64 32
  store i32 %604, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %607 = load i8, ptr %606, align 8, !range !4, !noundef !5
  %608 = getelementptr inbounds nuw i8, ptr %583, i64 36
  store i8 %607, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %610 = load i8, ptr %609, align 1, !range !4, !noundef !5
  %611 = getelementptr inbounds nuw i8, ptr %583, i64 37
  store i8 %610, ptr %611, align 1
  br label %create_foreignscan_plan.exit

612:                                              ; preds = %70
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 112
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %617 = load ptr, ptr %616, align 8
  %.not.i161 = icmp eq ptr %617, null
  br i1 %.not.i161, label %621, label %618

618:                                              ; preds = %612
  %619 = zext i32 %615 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %617, i64 %619
  br label %630

621:                                              ; preds = %612
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 64
  %625 = load ptr, ptr %624, align 8
  %626 = add i32 %615, -1
  %627 = getelementptr i8, ptr %625, i64 16
  %.val80.i = load ptr, ptr %627, align 8
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds %union.ListCell, ptr %.val80.i, i64 %628
  br label %630

630:                                              ; preds = %621, %618
  %.in.i162 = phi ptr [ %620, %618 ], [ %629, %621 ]
  %631 = load ptr, ptr %.in.i162, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 152
  %633 = load i32, ptr %632, align 8
  br label %634

634:                                              ; preds = %635, %630
  %.061.i = phi i32 [ %633, %630 ], [ %636, %635 ]
  %.059.i = phi ptr [ %0, %630 ], [ %638, %635 ]
  %.not71.i = icmp eq i32 %.061.i, 0
  br i1 %.not71.i, label %644, label %635

635:                                              ; preds = %634
  %636 = add i32 %.061.i, -1
  %637 = getelementptr inbounds nuw i8, ptr %.059.i, i64 32
  %638 = load ptr, ptr %637, align 8
  %.not79.i = icmp eq ptr %638, null
  br i1 %.not79.i, label %639, label %634, !llvm.loop !9

639:                                              ; preds = %635
  %640 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %640)
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 144
  %642 = load ptr, ptr %641, align 8
  %643 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %642) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3923, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

644:                                              ; preds = %634
  %645 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %648 = load ptr, ptr %647, align 8
  %.not72.i = icmp eq ptr %648, null
  br i1 %.not72.i, label %.thread85.i, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %.lr.ph103.i, label %.thread85.i

.lr.ph103.i:                                      ; preds = %.lr.ph.i163
  %652 = getelementptr inbounds nuw i8, ptr %631, i64 144
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %652, align 8
  %wide.trip.count.i = zext nneg i32 %650 to i64
  br label %656

656:                                              ; preds = %662, %.lr.ph103.i
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next.i165, %662 ]
  %657 = getelementptr inbounds nuw %union.ListCell, ptr %654, i64 %indvars.iv.i164
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %660, ptr noundef nonnull dereferenceable(1) %655) #14
  %.not74.i = icmp eq i32 %661, 0
  br i1 %.not74.i, label %.split.i, label %662

662:                                              ; preds = %656
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread85.i, label %656

.thread85.i:                                      ; preds = %662, %.lr.ph.i163, %644
  %663 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %663)
  %664 = getelementptr inbounds nuw i8, ptr %631, i64 144
  %665 = load ptr, ptr %664, align 8
  %666 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %665) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3941, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

.split.i:                                         ; preds = %656
  %indvars115.le.i = trunc i64 %indvars.iv.i164 to i32
  %667 = getelementptr inbounds nuw i8, ptr %.059.i, i64 152
  %668 = load ptr, ptr %667, align 8
  %.not.i.i166 = icmp eq ptr %668, null
  br i1 %.not.i.i166, label %list_length.exit.i167, label %669

669:                                              ; preds = %.split.i
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %671 = load i32, ptr %670, align 4
  br label %list_length.exit.i167

list_length.exit.i167:                            ; preds = %669, %.split.i
  %672 = phi i32 [ %671, %669 ], [ 0, %.split.i ]
  %.not75.i = icmp sgt i32 %672, %indvars115.le.i
  br i1 %.not75.i, label %677, label %673

673:                                              ; preds = %list_length.exit.i167
  %674 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %674)
  %675 = load ptr, ptr %652, align 8
  %676 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %675) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3943, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

677:                                              ; preds = %list_length.exit.i167
  %678 = getelementptr i8, ptr %668, i64 16
  %.val81.i = load ptr, ptr %678, align 8
  %sext.i = shl i64 %indvars.iv.i164, 32
  %679 = ashr exact i64 %sext.i, 29
  %680 = getelementptr inbounds i8, ptr %.val81.i, i64 %679
  %681 = load i32, ptr %680, align 8
  %682 = icmp slt i32 %681, 1
  br i1 %682, label %683, label %687

683:                                              ; preds = %677
  %684 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %684)
  %685 = load ptr, ptr %652, align 8
  %686 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %685) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3946, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

687:                                              ; preds = %677
  %688 = getelementptr inbounds nuw i8, ptr %.059.i, i64 144
  %689 = load ptr, ptr %688, align 8
  %.not76.i = icmp eq ptr %689, null
  br i1 %.not76.i, label %.thread93.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph111.i, label %.thread93.i

.lr.ph111.i:                                      ; preds = %.lr.ph105.i
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %694 = load ptr, ptr %693, align 8
  %wide.trip.count121.i = zext nneg i32 %691 to i64
  br label %696

695:                                              ; preds = %696
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.thread93.i, label %696

696:                                              ; preds = %695, %.lr.ph111.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next119.i, %695 ]
  %697 = getelementptr inbounds nuw %union.ListCell, ptr %694, i64 %indvars.iv118.i
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load i32, ptr %699, align 8
  %701 = icmp eq i32 %700, %681
  br i1 %701, label %.split108.i, label %695

.thread93.i:                                      ; preds = %695, %.lr.ph105.i, %687
  %702 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %702)
  %703 = load ptr, ptr %652, align 8
  %704 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %703) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3954, ptr noundef nonnull @__func__.create_ctescan_plan) #12
  unreachable

.split108.i:                                      ; preds = %696
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr i8, ptr %706, i64 16
  %.val.i168 = load ptr, ptr %707, align 8
  %708 = load i32, ptr %.val.i168, align 8
  %709 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %710 = tail call ptr @extract_actual_clauses(ptr noundef %709, i1 noundef zeroext false) #12
  %711 = load ptr, ptr %20, align 8
  %.not78.i = icmp eq ptr %711, null
  br i1 %.not78.i, label %create_ctescan_plan.exit, label %712

712:                                              ; preds = %.split108.i
  %713 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %710, ptr noundef %0)
  br label %create_ctescan_plan.exit

create_ctescan_plan.exit:                         ; preds = %.split108.i, %712
  %.0.i169 = phi ptr [ %713, %712 ], [ %710, %.split108.i ]
  %714 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 350, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 48
  store ptr %.0112, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 56
  store ptr %.0.i169, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %717, i8 0, i64 16, i1 false)
  store i32 %615, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 112
  store i32 %681, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 116
  store i32 %708, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 %722, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %725 = load double, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store double %725, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %728 = load double, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store double %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %731 = load double, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store double %731, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %714, i64 32
  store i32 %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %739 = load i8, ptr %738, align 8, !range !4, !noundef !5
  %740 = getelementptr inbounds nuw i8, ptr %714, i64 36
  store i8 %739, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %742 = load i8, ptr %741, align 1, !range !4, !noundef !5
  %743 = getelementptr inbounds nuw i8, ptr %714, i64 37
  store i8 %742, ptr %743, align 1
  br label %create_foreignscan_plan.exit

744:                                              ; preds = %70
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 112
  %747 = load i32, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %749 = load ptr, ptr %748, align 8
  %.not.i170 = icmp eq ptr %749, null
  br i1 %.not.i170, label %753, label %750

750:                                              ; preds = %744
  %751 = zext i32 %747 to i64
  %752 = getelementptr inbounds nuw ptr, ptr %749, i64 %751
  br label %762

753:                                              ; preds = %744
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 64
  %757 = load ptr, ptr %756, align 8
  %758 = add i32 %747, -1
  %759 = getelementptr i8, ptr %757, i64 16
  %.val.i173 = load ptr, ptr %759, align 8
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds %union.ListCell, ptr %.val.i173, i64 %760
  br label %762

762:                                              ; preds = %753, %750
  %.in.i171 = phi ptr [ %752, %750 ], [ %761, %753 ]
  %763 = load ptr, ptr %.in.i171, align 8
  %764 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %765 = tail call ptr @extract_actual_clauses(ptr noundef %764, i1 noundef zeroext false) #12
  %766 = load ptr, ptr %20, align 8
  %.not19.i = icmp eq ptr %766, null
  br i1 %.not19.i, label %create_namedtuplestorescan_plan.exit, label %767

767:                                              ; preds = %762
  %768 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %765, ptr noundef nonnull %0)
  br label %create_namedtuplestorescan_plan.exit

create_namedtuplestorescan_plan.exit:             ; preds = %762, %767
  %.0.i172 = phi ptr [ %768, %767 ], [ %765, %762 ]
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 184
  %770 = load ptr, ptr %769, align 8
  %771 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 351, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 48
  store ptr %.0112, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 56
  store ptr %.0.i172, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 64
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %774, i8 0, i64 16, i1 false)
  store i32 %747, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 112
  store ptr %770, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 %778, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %781 = load double, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store double %781, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %784 = load double, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store double %784, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %787 = load double, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store double %787, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %771, i64 32
  store i32 %792, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %795 = load i8, ptr %794, align 8, !range !4, !noundef !5
  %796 = getelementptr inbounds nuw i8, ptr %771, i64 36
  store i8 %795, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %798 = load i8, ptr %797, align 1, !range !4, !noundef !5
  %799 = getelementptr inbounds nuw i8, ptr %771, i64 37
  store i8 %798, ptr %799, align 1
  br label %create_foreignscan_plan.exit

800:                                              ; preds = %70
  %801 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %802 = tail call ptr @extract_actual_clauses(ptr noundef %801, i1 noundef zeroext false) #12
  %803 = load ptr, ptr %20, align 8
  %.not17.i = icmp eq ptr %803, null
  br i1 %.not17.i, label %create_resultscan_plan.exit, label %804

804:                                              ; preds = %800
  %805 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %802, ptr noundef nonnull %0)
  br label %create_resultscan_plan.exit

create_resultscan_plan.exit:                      ; preds = %800, %804
  %.0.i174 = phi ptr [ %805, %804 ], [ %802, %800 ]
  %806 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 330, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  store ptr %.0112, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 56
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %808, i8 0, i64 24, i1 false)
  store ptr %.0.i174, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store i32 %811, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %814 = load double, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store double %814, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store double %817, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %820 = load double, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store double %820, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 40
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %806, i64 32
  store i32 %825, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %828 = load i8, ptr %827, align 8, !range !4, !noundef !5
  %829 = getelementptr inbounds nuw i8, ptr %806, i64 36
  store i8 %828, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %831 = load i8, ptr %830, align 1, !range !4, !noundef !5
  %832 = getelementptr inbounds nuw i8, ptr %806, i64 37
  store i8 %831, ptr %832, align 1
  br label %create_foreignscan_plan.exit

833:                                              ; preds = %70
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 112
  %836 = load i32, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %838 = load ptr, ptr %837, align 8
  %.not.i175 = icmp eq ptr %838, null
  br i1 %.not.i175, label %842, label %839

839:                                              ; preds = %833
  %840 = zext i32 %836 to i64
  %841 = getelementptr inbounds nuw ptr, ptr %838, i64 %840
  br label %851

842:                                              ; preds = %833
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 64
  %846 = load ptr, ptr %845, align 8
  %847 = add i32 %836, -1
  %848 = getelementptr i8, ptr %846, i64 16
  %.val.i181 = load ptr, ptr %848, align 8
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds %union.ListCell, ptr %.val.i181, i64 %849
  br label %851

851:                                              ; preds = %842, %839
  %.in.i176 = phi ptr [ %841, %839 ], [ %850, %842 ]
  %852 = load ptr, ptr %.in.i176, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 152
  %854 = load i32, ptr %853, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %.preheader.i177

856:                                              ; preds = %851
  %857 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %857)
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 144
  %859 = load ptr, ptr %858, align 8
  %860 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %859) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4087, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

.preheader.i177:                                  ; preds = %851, %861
  %.029.in.i = phi i32 [ %.029.i179, %861 ], [ %854, %851 ]
  %.0.i178 = phi ptr [ %863, %861 ], [ %0, %851 ]
  %.029.i179 = add i32 %.029.in.i, -1
  %.not34.i180 = icmp eq i32 %.029.i179, 0
  br i1 %.not34.i180, label %869, label %861

861:                                              ; preds = %.preheader.i177
  %862 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 32
  %863 = load ptr, ptr %862, align 8
  %.not36.i = icmp eq ptr %863, null
  br i1 %.not36.i, label %864, label %.preheader.i177, !llvm.loop !10

864:                                              ; preds = %861
  %865 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %865)
  %866 = getelementptr inbounds nuw i8, ptr %852, i64 144
  %867 = load ptr, ptr %866, align 8
  %868 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %867) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4094, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

869:                                              ; preds = %.preheader.i177
  %870 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 632
  %871 = load i32, ptr %870, align 8
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %878

873:                                              ; preds = %869
  %874 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %874)
  %875 = getelementptr inbounds nuw i8, ptr %852, i64 144
  %876 = load ptr, ptr %875, align 8
  %877 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %876) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4097, ptr noundef nonnull @__func__.create_worktablescan_plan) #12
  unreachable

878:                                              ; preds = %869
  %879 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.1115)
  %880 = tail call ptr @extract_actual_clauses(ptr noundef %879, i1 noundef zeroext false) #12
  %881 = load ptr, ptr %20, align 8
  %.not35.i = icmp eq ptr %881, null
  br i1 %.not35.i, label %create_worktablescan_plan.exit, label %882

882:                                              ; preds = %878
  %883 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %880, ptr noundef %0)
  br label %create_worktablescan_plan.exit

create_worktablescan_plan.exit:                   ; preds = %878, %882
  %.030.i = phi ptr [ %883, %882 ], [ %880, %878 ]
  %884 = load i32, ptr %870, align 8
  %885 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 352, ptr %885, align 4
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 48
  store ptr %.0112, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 56
  store ptr %.030.i, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 64
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, i8 0, i64 16, i1 false)
  store i32 %836, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 112
  store i32 %884, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 %892, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %895 = load double, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store double %895, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %898 = load double, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store double %898, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %901 = load double, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %885, i64 24
  store double %901, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 40
  %906 = load i32, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %885, i64 32
  store i32 %906, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %909 = load i8, ptr %908, align 8, !range !4, !noundef !5
  %910 = getelementptr inbounds nuw i8, ptr %885, i64 36
  store i8 %909, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %912 = load i8, ptr %911, align 1, !range !4, !noundef !5
  %913 = getelementptr inbounds nuw i8, ptr %885, i64 37
  store i8 %912, ptr %913, align 1
  br label %create_foreignscan_plan.exit

914:                                              ; preds = %70
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 112
  %917 = load i32, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %919 = load ptr, ptr %918, align 8
  %.not.i182 = icmp eq ptr %919, null
  br i1 %.not.i182, label %922, label %920

920:                                              ; preds = %914
  %921 = tail call fastcc ptr @create_plan_recurse(ptr noundef nonnull %0, ptr noundef nonnull %919, i32 noundef 1)
  br label %922

922:                                              ; preds = %920, %914
  %.064.i = phi ptr [ %921, %920 ], [ null, %914 ]
  %.not71.i183 = icmp eq i32 %917, 0
  br i1 %.not71.i183, label %942, label %923

923:                                              ; preds = %922
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %925 = load ptr, ptr %924, align 8
  %.not72.i184 = icmp eq ptr %925, null
  br i1 %.not72.i184, label %929, label %926

926:                                              ; preds = %923
  %927 = zext i32 %917 to i64
  %928 = getelementptr inbounds nuw ptr, ptr %925, i64 %927
  br label %938

929:                                              ; preds = %923
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %933 = load ptr, ptr %932, align 8
  %934 = add i32 %917, -1
  %935 = getelementptr i8, ptr %933, i64 16
  %.val.i188 = load ptr, ptr %935, align 8
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds %union.ListCell, ptr %.val.i188, i64 %936
  br label %938

938:                                              ; preds = %929, %926
  %.in = phi ptr [ %928, %926 ], [ %937, %929 ]
  %939 = load ptr, ptr %.in, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 28
  %941 = load i32, ptr %940, align 4
  br label %942

942:                                              ; preds = %938, %922
  %.0.i185 = phi i32 [ %941, %938 ], [ 0, %922 ]
  %943 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %944 = getelementptr inbounds nuw i8, ptr %915, i64 264
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = tail call ptr %947(ptr noundef nonnull %0, ptr noundef nonnull %915, i32 noundef %.0.i185, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %943, ptr noundef %.064.i) #12
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %950 = load i32, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 4
  store i32 %950, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %953 = load double, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store double %953, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store double %956, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %959 = load double, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %948, i64 24
  store double %959, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 40
  %964 = load i32, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %948, i64 32
  store i32 %964, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %967 = load i8, ptr %966, align 8, !range !4, !noundef !5
  %968 = getelementptr inbounds nuw i8, ptr %948, i64 36
  store i8 %967, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %970 = load i8, ptr %969, align 1, !range !4, !noundef !5
  %971 = getelementptr inbounds nuw i8, ptr %948, i64 37
  store i8 %970, ptr %971, align 1
  %972 = getelementptr inbounds nuw i8, ptr %915, i64 252
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr inbounds nuw i8, ptr %948, i64 120
  store i32 %973, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %915, i64 248
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %948, i64 124
  store i32 %976, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %979 = load i32, ptr %978, align 4
  %980 = icmp eq i32 %979, 4
  br i1 %980, label %981, label %983

981:                                              ; preds = %942
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %986

983:                                              ; preds = %942
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  br label %986

986:                                              ; preds = %983, %981
  %.sink.in = phi ptr [ %982, %981 ], [ %985, %983 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %987 = getelementptr inbounds nuw i8, ptr %948, i64 160
  store ptr %.sink, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %989 = load ptr, ptr %988, align 8
  %990 = tail call ptr @bms_difference(ptr noundef %.sink, ptr noundef %989) #12
  %991 = getelementptr inbounds nuw i8, ptr %948, i64 168
  store ptr %990, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %915, i64 256
  %993 = load i8, ptr %992, align 8, !range !4, !noundef !5
  %994 = trunc nuw i8 %993 to i1
  br i1 %994, label %995, label %999

995:                                              ; preds = %986
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 149
  store i8 1, ptr %998, align 1
  br label %999

999:                                              ; preds = %995, %986
  %1000 = load ptr, ptr %20, align 8
  %.not73.i = icmp eq ptr %1000, null
  br i1 %.not73.i, label %1011, label %1001

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %1003 = load ptr, ptr %1002, align 8
  %1004 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1003, ptr noundef nonnull %0)
  store ptr %1004, ptr %1002, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %948, i64 128
  %1006 = load ptr, ptr %1005, align 8
  %1007 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1006, ptr noundef nonnull %0)
  store ptr %1007, ptr %1005, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %948, i64 152
  %1009 = load ptr, ptr %1008, align 8
  %1010 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1009, ptr noundef nonnull %0)
  store ptr %1010, ptr %1008, align 8
  br label %1011

1011:                                             ; preds = %1001, %999
  %1012 = getelementptr inbounds nuw i8, ptr %948, i64 176
  store i8 0, ptr %1012, align 8
  br i1 %.not71.i183, label %create_foreignscan_plan.exit, label %1013

1013:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void @pull_varattnos(ptr noundef %1017, i32 noundef %917, ptr noundef nonnull %4) #12
  %1018 = getelementptr inbounds nuw i8, ptr %915, i64 296
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %.not74.i186 = icmp eq ptr %1019, null
  br i1 %.not74.i186, label %._crit_edge217.preheader, label %.lr.ph216

.lr.ph216:                                        ; preds = %1013
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1022 = load i32, ptr %1020, align 4
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.lr.ph220, label %._crit_edge217.preheader

.lr.ph220:                                        ; preds = %.lr.ph216, %.lr.ph220
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.lr.ph220 ], [ 0, %.lr.ph216 ]
  %1024 = load ptr, ptr %1021, align 8
  %1025 = getelementptr inbounds nuw %union.ListCell, ptr %1024, i64 %indvars.iv229
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void @pull_varattnos(ptr noundef %1028, i32 noundef %917, ptr noundef nonnull %4) #12
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %1029 = load i32, ptr %1020, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %indvars.iv.next230, %1030
  br i1 %1031, label %.lr.ph220, label %._crit_edge217.preheader

._crit_edge217.preheader:                         ; preds = %.lr.ph220, %.lr.ph216, %1013
  br label %._crit_edge217

1032:                                             ; preds = %._crit_edge217
  %1033 = add nsw i32 %.065.i221, 1
  %exitcond.not = icmp eq i32 %1033, 0
  br i1 %exitcond.not, label %.loopexit, label %._crit_edge217, !llvm.loop !11

._crit_edge217:                                   ; preds = %._crit_edge217.preheader, %1032
  %.065.i221 = phi i32 [ %1033, %1032 ], [ -6, %._crit_edge217.preheader ]
  %1034 = add nsw i32 %.065.i221, 7
  %1035 = load ptr, ptr %4, align 8
  %1036 = call zeroext i1 @bms_is_member(i32 noundef %1034, ptr noundef %1035) #12
  br i1 %1036, label %1037, label %1032

1037:                                             ; preds = %._crit_edge217
  store i8 1, ptr %1012, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1032, %1037
  %1038 = load ptr, ptr %4, align 8
  call void @bms_free(ptr noundef %1038) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %create_foreignscan_plan.exit

1039:                                             ; preds = %70
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %.not.i191 = icmp eq ptr %1042, null
  br i1 %.not.i191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1045 = load i32, ptr %1043, align 4
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.lr.ph212, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph212, %.lr.ph, %1039
  %.0.i190.lcssa = phi ptr [ null, %1039 ], [ null, %.lr.ph ], [ %1085, %.lr.ph212 ]
  %1047 = tail call fastcc ptr @order_qual_clauses(ptr noundef nonnull %0, ptr noundef %.1115)
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = tail call ptr %1051(ptr noundef nonnull %0, ptr noundef %1040, ptr noundef nonnull %1, ptr noundef %.0112, ptr noundef %1047, ptr noundef %.0.i190.lcssa) #12
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1054 = load i32, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  store i32 %1054, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1057 = load double, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store double %1057, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1060 = load double, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  store double %1060, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1063 = load double, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  store double %1063, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 40
  %1068 = load i32, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  store i32 %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1071 = load i8, ptr %1070, align 8, !range !4, !noundef !5
  %1072 = getelementptr inbounds nuw i8, ptr %1052, i64 36
  store i8 %1071, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1074 = load i8, ptr %1073, align 1, !range !4, !noundef !5
  %1075 = getelementptr inbounds nuw i8, ptr %1052, i64 37
  store i8 %1074, ptr %1075, align 1
  %1076 = load ptr, ptr %8, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1052, i64 152
  store ptr %1078, ptr %1079, align 8
  %1080 = load ptr, ptr %20, align 8
  %.not34.i192 = icmp eq ptr %1080, null
  br i1 %.not34.i192, label %create_foreignscan_plan.exit, label %1089

.lr.ph212:                                        ; preds = %.lr.ph, %.lr.ph212
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph212 ], [ 0, %.lr.ph ]
  %.0.i190206210 = phi ptr [ %1085, %.lr.ph212 ], [ null, %.lr.ph ]
  %1081 = load ptr, ptr %1044, align 8
  %1082 = getelementptr inbounds nuw %union.ListCell, ptr %1081, i64 %indvars.iv
  %1083 = load ptr, ptr %1082, align 8
  %1084 = tail call fastcc ptr @create_plan_recurse(ptr noundef nonnull %0, ptr noundef %1083, i32 noundef 1)
  %1085 = tail call ptr @lappend(ptr noundef %.0.i190206210, ptr noundef %1084) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1086 = load i32, ptr %1043, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %indvars.iv.next, %1087
  br i1 %1088, label %.lr.ph212, label %._crit_edge

1089:                                             ; preds = %._crit_edge
  %1090 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1091 = load ptr, ptr %1090, align 8
  %1092 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1091, ptr noundef nonnull %0)
  store ptr %1092, ptr %1090, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1052, i64 128
  %1094 = load ptr, ptr %1093, align 8
  %1095 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %1094, ptr noundef nonnull %0)
  store ptr %1095, ptr %1093, align 8
  br label %create_foreignscan_plan.exit

1096:                                             ; preds = %70
  %1097 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %1097)
  %1098 = load i32, ptr %10, align 4
  %1099 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1098) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.create_scan_plan) #12
  unreachable

create_foreignscan_plan.exit:                     ; preds = %1089, %._crit_edge, %.loopexit, %1011, %create_worktablescan_plan.exit, %create_resultscan_plan.exit, %create_namedtuplestorescan_plan.exit, %create_ctescan_plan.exit, %create_valuesscan_plan.exit, %create_tablefuncscan_plan.exit, %create_functionscan_plan.exit, %create_subqueryscan_plan.exit, %create_tidrangescan_plan.exit, %create_tidscan_plan.exit, %create_bitmap_scan_plan.exit, %168, %166, %create_samplescan_plan.exit, %create_seqscan_plan.exit
  %.0111 = phi ptr [ %885, %create_worktablescan_plan.exit ], [ %806, %create_resultscan_plan.exit ], [ %771, %create_namedtuplestorescan_plan.exit ], [ %714, %create_ctescan_plan.exit ], [ %583, %create_valuesscan_plan.exit ], [ %526, %create_tablefuncscan_plan.exit ], [ %468, %create_functionscan_plan.exit ], [ %408, %create_subqueryscan_plan.exit ], [ %363, %create_tidrangescan_plan.exit ], [ %303, %create_tidscan_plan.exit ], [ %231, %create_bitmap_scan_plan.exit ], [ %169, %168 ], [ %167, %166 ], [ %137, %create_samplescan_plan.exit ], [ %81, %create_seqscan_plan.exit ], [ %948, %1011 ], [ %948, %.loopexit ], [ %1052, %._crit_edge ], [ %1052, %1089 ]
  br i1 %.not120, label %1139, label %1100

1100:                                             ; preds = %create_foreignscan_plan.exit
  %1101 = load i32, ptr %.0111, align 4
  %1102 = icmp eq i32 %1101, 330
  br i1 %1102, label %1103, label %create_gating_plan.exit

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %.0111, i64 64
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %create_gating_plan.exit

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %.0111, i64 104
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp eq ptr %1109, null
  %spec.select.i = select i1 %1110, ptr null, ptr %.0111
  br label %create_gating_plan.exit

create_gating_plan.exit:                          ; preds = %1100, %1103, %1107
  %.0.i193 = phi ptr [ %.0111, %1100 ], [ %.0111, %1103 ], [ %spec.select.i, %1107 ]
  %1111 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef readonly %1)
  %1112 = call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 330, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  store ptr %1111, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 56
  store ptr null, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 64
  store ptr %.0.i193, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 72
  store ptr null, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 104
  store ptr %.0113, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  store i32 %1119, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %1122 = load double, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store double %1122, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %1125 = load double, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store double %1125, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %1128 = load double, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  store double %1128, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %.0111, i64 32
  %1131 = load i32, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  store i32 %1131, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1112, i64 36
  store i8 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %.0111, i64 37
  %1135 = load i8, ptr %1134, align 1, !range !4, !noundef !5
  %1136 = getelementptr inbounds nuw i8, ptr %1112, i64 37
  store i8 %1135, ptr %1136, align 1
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %1138 = load i8, ptr %1137, align 1, !range !4, !noundef !5
  store i8 %1138, ptr %1136, align 1
  br label %1139

1139:                                             ; preds = %create_gating_plan.exit, %create_foreignscan_plan.exit
  %.1 = phi ptr [ %1112, %create_gating_plan.exit ], [ %.0111, %create_foreignscan_plan.exit ]
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
  tail call void @apply_pathtarget_labeling_to_tlist(ptr noundef %10, ptr noundef %14) #12
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
  %34 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %31, ptr noundef %33) #12
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
  %51 = tail call noundef ptr @palloc0(i64 noundef 112) #12
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph47, %.lr.ph, %2
  %9 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 330, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 37
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %39, ptr %40, align 8
  ret ptr %12

.lr.ph47:                                         ; preds = %.lr.ph, %.lr.ph47
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %.lr.ph47 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv46
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @create_plan(ptr noundef %45, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %56 = load i32, ptr %55, align 8
  %57 = tail call noundef ptr @palloc0(i64 noundef 152) #12
  store i32 372, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %50, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr %52, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store ptr %54, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store i32 %56, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double 1.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i8 0, ptr %86, align 4
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 33
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 37
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void @SS_make_initplan_from_plan(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %57, ptr noundef %92) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph47, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_group_result_plan(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %5)
  %7 = tail call noundef ptr @palloc0(i64 noundef 112) #12
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
  %12 = tail call noundef ptr @palloc0(i64 noundef 136) #12
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
  %21 = tail call ptr @palloc(i64 noundef %20) #12
  %22 = shl nsw i64 %19, 2
  %23 = tail call ptr @palloc(i64 noundef %22) #12
  %24 = tail call ptr @palloc(i64 noundef %22) #12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %make_unique_from_pathkeys.exit, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %make_unique_from_pathkeys.exit

.lr.ph:                                           ; preds = %.lr.ph113.i, %78
  %indvars.iv125.i14 = phi i64 [ %indvars.iv.next126.i, %78 ], [ 0, %.lr.ph113.i ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv125.i14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv125.i14, %wide.trip.count.i
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
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6875, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

45:                                               ; preds = %34
  %46 = load ptr, ptr %15, align 8
  %.not78.i = icmp eq ptr %46, null
  br i1 %.not78.i, label %.thread89.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph109.i, label %.thread89.i

51:                                               ; preds = %.lr.ph109.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %47, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph109.i, label %.thread89.i

.lr.ph109.i:                                      ; preds = %.lr.ph.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @find_ec_member_matching_expr(ptr noundef %33, ptr noundef %59, ptr noundef null) #12
  %.not80.i = icmp eq ptr %60, null
  br i1 %.not80.i, label %51, label %.thread93.i

61:                                               ; preds = %38
  %62 = load ptr, ptr %15, align 8
  %63 = tail call ptr @get_sortgroupref_tle(i32 noundef %40, ptr noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %.val.i = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %.val.i, align 8
  %.not81.i = icmp eq ptr %63, null
  br i1 %.not81.i, label %.thread89.i, label %.thread93.i

.thread89.i:                                      ; preds = %61, %.lr.ph.i, %45, %51
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6903, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

.thread93.i:                                      ; preds = %.lr.ph109.i, %61
  %.pn.i = phi ptr [ %67, %61 ], [ %60, %.lr.ph109.i ]
  %.06897.i = phi ptr [ %63, %61 ], [ %57, %.lr.ph109.i ]
  %.06698.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 28
  %.06698.i = load i32, ptr %.06698.in.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @get_opfamily_member(i32 noundef %71, i32 noundef %.06698.i, i32 noundef %.06698.i, i16 noundef signext 3) #12
  %.not82.i = icmp eq i32 %72, 0
  br i1 %.not82.i, label %73, label %78

73:                                               ; preds = %.thread93.i
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %74, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef %.06698.i, i32 noundef %.06698.i, i32 noundef %76) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6916, ptr noundef nonnull @__func__.make_unique_from_pathkeys) #12
  unreachable

78:                                               ; preds = %.thread93.i
  %79 = getelementptr inbounds nuw i8, ptr %.06897.i, i64 16
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv125.i14
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv125.i14
  store i32 %72, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv125.i14
  store i32 %84, ptr %85, align 4
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i14, 1
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next126.i, %87
  br i1 %88, label %.lr.ph, label %make_unique_from_pathkeys.exit

make_unique_from_pathkeys.exit:                   ; preds = %.lr.ph, %78, %.lr.ph113.i, %3
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %11, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %21, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %23, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %24, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 37
  store i8 %114, ptr %115, align 1
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
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph186, label %._crit_edge.thread

._crit_edge:                                      ; preds = %36
  br i1 %.1121, label %42, label %._crit_edge.thread

.lr.ph186:                                        ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.0120168184 = phi i1 [ %.1121, %36 ], [ false, %.lr.ph ]
  %.0118169183 = phi i32 [ %.1119, %36 ], [ %22, %.lr.ph ]
  %.0117170182 = phi ptr [ %.1, %36 ], [ %17, %.lr.ph ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tlist_member(ptr noundef %29, ptr noundef %.0117170182) #12
  %.not144 = icmp eq ptr %30, null
  br i1 %.not144, label %31, label %36

31:                                               ; preds = %.lr.ph186
  %32 = trunc i32 %.0118169183 to i16
  %33 = tail call ptr @makeTargetEntry(ptr noundef %29, i16 noundef signext %32, ptr noundef null, i1 noundef zeroext false) #12
  %34 = tail call ptr @lappend(ptr noundef %.0117170182, ptr noundef %33) #12
  %35 = add i32 %.0118169183, 1
  br label %36

36:                                               ; preds = %31, %.lr.ph186
  %.1121 = phi i1 [ %.0120168184, %.lr.ph186 ], [ true, %31 ]
  %.1119 = phi i32 [ %.0118169183, %.lr.ph186 ], [ %35, %31 ]
  %.1 = phi ptr [ %.0117170182, %.lr.ph186 ], [ %34, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %23, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph186, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph, %list_length.exit, %._crit_edge
  %.0117.lcssa256 = phi ptr [ %.1, %._crit_edge ], [ %17, %list_length.exit ], [ %17, %.lr.ph ]
  %40 = load i32, ptr %9, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %.change_plan_targetlist.exit_crit_edge

.change_plan_targetlist.exit_crit_edge:           ; preds = %._crit_edge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %change_plan_targetlist.exit

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0117.lcssa257 = phi ptr [ %.0117.lcssa256, %._crit_edge.thread ], [ %.1, %._crit_edge ]
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
  %52 = tail call zeroext i1 @tlist_same_exprs(ptr noundef %.0117.lcssa257, ptr noundef %51) #12
  br i1 %52, label %is_projection_capable_plan.exit.thread.i, label %53

53:                                               ; preds = %is_projection_capable_plan.exit.thread12.i
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = and i8 %55, %44
  %57 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 330, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %.0117.lcssa257, ptr %58, align 8
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
  store ptr %.0117.lcssa257, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = icmp ne i8 %82, 0
  %84 = and i1 %83, %45
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %81, align 1
  br label %change_plan_targetlist.exit

change_plan_targetlist.exit:                      ; preds = %.change_plan_targetlist.exit_crit_edge, %is_projection_capable_plan.exit.thread.i, %53
  %86 = phi ptr [ %.pre, %.change_plan_targetlist.exit_crit_edge ], [ %.0117.lcssa257, %is_projection_capable_plan.exit.thread.i ], [ %.0117.lcssa257, %53 ]
  %.0116 = phi ptr [ %8, %.change_plan_targetlist.exit_crit_edge ], [ %8, %is_projection_capable_plan.exit.thread.i ], [ %57, %53 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0116, i64 48
  br i1 %.not, label %list_length.exit146, label %88

88:                                               ; preds = %change_plan_targetlist.exit
  %89 = load i32, ptr %23, align 4
  br label %list_length.exit146

list_length.exit146:                              ; preds = %change_plan_targetlist.exit, %88
  %90 = phi i32 [ %89, %88 ], [ 0, %change_plan_targetlist.exit ]
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 1
  %93 = tail call ptr @palloc(i64 noundef %92) #12
  %94 = shl nsw i64 %91, 2
  %95 = tail call ptr @palloc(i64 noundef %94) #12
  br i1 %.not, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %list_length.exit146
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = load i32, ptr %23, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph197, label %._crit_edge193

._crit_edge193:                                   ; preds = %111, %.lr.ph192, %list_length.exit146
  %99 = load i32, ptr %9, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %122, label %.preheader

.preheader:                                       ; preds = %._crit_edge193
  %.not137 = icmp eq ptr %14, null
  br i1 %.not137, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph217, label %._crit_edge202

.lr.ph197:                                        ; preds = %.lr.ph192, %111
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %111 ], [ 0, %.lr.ph192 ]
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw %union.ListCell, ptr %105, i64 %indvars.iv239
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @tlist_member(ptr noundef %107, ptr noundef %86) #12
  %.not143 = icmp eq ptr %108, null
  br i1 %.not143, label %.split, label %111

.split:                                           ; preds = %.lr.ph197
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1812, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

111:                                              ; preds = %.lr.ph197
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load i16, ptr %112, align 8
  %114 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv239
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @exprCollation(ptr noundef %116) #12
  %118 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv239
  store i32 %117, ptr %118, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next240, %120
  br i1 %121, label %.lr.ph197, label %._crit_edge193

122:                                              ; preds = %._crit_edge193
  %123 = tail call ptr @palloc(i64 noundef %94) #12
  %.not141 = icmp eq ptr %14, null
  br i1 %.not141, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph230, label %._crit_edge223

._crit_edge223:                                   ; preds = %151, %.lr.ph222, %122
  %128 = call fastcc ptr @build_path_tlist(ptr noundef %0, ptr noundef nonnull %1)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load double, ptr %129, align 8
  %131 = call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 364, ptr %131, align 4
  %132 = call i64 @clamp_cardinality_to_long(double noundef %130) #12
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 104
  store i32 2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 108
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store i32 %90, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store ptr %93, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store ptr %123, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store ptr %95, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 144
  store i64 %132, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  store ptr %128, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %.0116, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store ptr null, ptr %144, align 8
  br label %254

.lr.ph230:                                        ; preds = %.lr.ph222, %151
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %151 ], [ 0, %.lr.ph222 ]
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %145, i64 %indvars.iv249
  %147 = load i32, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %148 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %147, ptr noundef null, ptr noundef nonnull %5) #12
  br i1 %148, label %151, label %.split226

.split226:                                        ; preds = %.lr.ph230
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %147) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1837, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

151:                                              ; preds = %.lr.ph230
  %152 = load i32, ptr %5, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %153 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv249
  store i32 %152, ptr %153, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %154 = load i32, ptr %124, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next250, %155
  br i1 %156, label %.lr.ph230, label %._crit_edge223

._crit_edge202:                                   ; preds = %236, %.lr.ph201, %.preheader
  %.0127.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph201 ], [ %250, %236 ]
  %157 = tail call ptr @make_sort_from_sortclauses(ptr noundef %.0127.lcssa, ptr noundef %.0116)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef %161, double noundef %163, double noundef %165, i32 noundef %167, double noundef 0.000000e+00, i32 noundef %168, double noundef -1.000000e+00) #12
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store double %173, ptr %174, align 8
  %175 = load double, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store double %175, ptr %176, align 8
  %177 = load i32, ptr %166, align 8
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 37
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 37
  store i8 %181, ptr %182, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  %183 = call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 366, ptr %183, align 4
  %.not.i.i = icmp eq ptr %.0127.lcssa, null
  br i1 %.not.i.i, label %list_length.exit.i, label %184

184:                                              ; preds = %._crit_edge202
  %185 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 4
  %186 = load i32, ptr %185, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %184, %._crit_edge202
  %187 = phi i32 [ %186, %184 ], [ 0, %._crit_edge202 ]
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 64
  store ptr %157, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 72
  store ptr null, ptr %193, align 8
  %194 = sext i32 %187 to i64
  %195 = shl nsw i64 %194, 1
  %196 = call ptr @palloc(i64 noundef %195) #12
  %197 = shl nsw i64 %194, 2
  %198 = call ptr @palloc(i64 noundef %197) #12
  %199 = call ptr @palloc(i64 noundef %197) #12
  %200 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 4
  br i1 %.not.i.i, label %make_unique_from_sortclauses.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 16
  %202 = load i32, ptr %200, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph47.i, label %make_unique_from_sortclauses.exit

.lr.ph47.i:                                       ; preds = %.lr.ph.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.i ], [ 0, %.lr.ph.i ]
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw %union.ListCell, ptr %204, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %190, align 8
  %208 = call ptr @get_sortgroupclause_tle(ptr noundef %206, ptr noundef %207) #12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i16, ptr %209, align 8
  %211 = getelementptr inbounds nuw i16, ptr %196, i64 %indvars.iv.i
  store i16 %210, ptr %211, align 2
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @exprCollation(ptr noundef %216) #12
  %218 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i
  store i32 %217, ptr %218, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %219 = load i32, ptr %200, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i, %220
  br i1 %221, label %.lr.ph47.i, label %make_unique_from_sortclauses.exit

make_unique_from_sortclauses.exit:                ; preds = %.lr.ph47.i, %list_length.exit.i, %.lr.ph.i
  %222 = getelementptr inbounds nuw i8, ptr %183, i64 104
  store i32 %187, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 112
  store ptr %196, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store ptr %198, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %183, i64 128
  store ptr %199, ptr %225, align 8
  br label %254

.lr.ph217:                                        ; preds = %.lr.ph201, %236
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %236 ], [ 0, %.lr.ph201 ]
  %.0127198216 = phi ptr [ %250, %236 ], [ null, %.lr.ph201 ]
  %226 = load ptr, ptr %102, align 8
  %227 = getelementptr inbounds nuw %union.ListCell, ptr %226, i64 %indvars.iv244
  %228 = load i32, ptr %227, align 8
  %229 = tail call i32 @get_ordering_op_for_equality_op(i32 noundef %228, i1 noundef zeroext false) #12
  %.not139 = icmp eq i32 %229, 0
  br i1 %.not139, label %.split208, label %232

.split208:                                        ; preds = %.lr.ph217
  %230 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %230)
  %231 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %228) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1878, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

232:                                              ; preds = %.lr.ph217
  %233 = tail call i32 @get_equality_op_for_ordering_op(i32 noundef %229, ptr noundef null) #12
  %.not140 = icmp eq i32 %233, 0
  br i1 %.not140, label %.split211, label %236

.split211:                                        ; preds = %232
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %234)
  %235 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %229) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1889, ptr noundef nonnull @__func__.create_unique_plan) #12
  unreachable

236:                                              ; preds = %232
  %237 = load ptr, ptr %87, align 8
  %238 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv244
  %239 = load i16, ptr %238, align 2
  %240 = tail call ptr @get_tle_by_resno(ptr noundef %237, i16 noundef signext %239) #12
  %241 = tail call noundef ptr @palloc0(i64 noundef 20) #12
  store i32 106, ptr %241, align 4
  %242 = load ptr, ptr %87, align 8
  %243 = tail call i32 @assignSortGroupRef(ptr noundef %240, ptr noundef %242) #12
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %233, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 %229, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 17
  store i8 0, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 18
  store i8 0, ptr %249, align 2
  %250 = tail call ptr @lappend(ptr noundef %.0127198216, ptr noundef nonnull %241) #12
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %251 = load i32, ptr %101, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next245, %252
  br i1 %253, label %.lr.ph217, label %._crit_edge202

254:                                              ; preds = %make_unique_from_sortclauses.exit, %._crit_edge223
  %.0115 = phi ptr [ %131, %._crit_edge223 ], [ %183, %make_unique_from_sortclauses.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %25

._crit_edge.loopexit:                             ; preds = %25
  %15 = add i32 %spec.select, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 2, %2 ], [ 2, %.lr.ph ], [ %17, %._crit_edge.loopexit ]
  %18 = tail call ptr @palloc0(i64 noundef %.0.lcssa) #12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not98 = icmp eq ptr %19, null
  br i1 %.not98, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i32, ptr %20, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph151, label %._crit_edge148

25:                                               ; preds = %.lr.ph143, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next, %25 ]
  %.0137141 = phi i32 [ 0, %.lr.ph143 ], [ %spec.select, %25 ]
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %29, i32 %.0137141)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %25

._crit_edge148:                                   ; preds = %.lr.ph151, %.lr.ph147, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %18, ptr %30, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge148
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph156, label %list_length.exit.thread

.lr.ph151:                                        ; preds = %.lr.ph147, %.lr.ph151
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph151 ], [ 0, %.lr.ph147 ]
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %34, i64 %indvars.iv159
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = tail call ptr @get_sortgroupclause_tle(ptr noundef %36, ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %18, i64 %43
  store i16 %40, ptr %44, align 2
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next160, %46
  br i1 %47, label %.lr.ph151, label %._crit_edge148

.lr.ph156:                                        ; preds = %list_length.exit
  %48 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %.val, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 41
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %55

55:                                               ; preds = %.lr.ph156, %191
  %indvars.iv162 = phi i64 [ 1, %.lr.ph156 ], [ %indvars.iv.next163, %191 ]
  %.186154 = phi ptr [ null, %.lr.ph156 ], [ %192, %191 ]
  %.091153 = phi i8 [ %51, %.lr.ph156 ], [ %spec.select103174, %191 ]
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv162
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.val108 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph.i

list_length.exit.thread.i:                        ; preds = %55
  %61 = tail call ptr @palloc0(i64 noundef 0) #12
  br label %remap_groupColIdx.exit

.lr.ph.i:                                         ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 1
  %66 = tail call ptr @palloc0(i64 noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i32, ptr %62, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph8.i, label %remap_groupColIdx.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %.lr.ph8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph8.i ], [ 0, %.lr.ph.i ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw %union.ListCell, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.val108, i64 %75
  %77 = load i16, ptr %76, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv.i
  store i16 %77, ptr %78, align 2
  %79 = load i32, ptr %62, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph8.i, label %remap_groupColIdx.exit

remap_groupColIdx.exit:                           ; preds = %.lr.ph8.i, %list_length.exit.thread.i, %.lr.ph.i
  %82 = phi ptr [ %61, %list_length.exit.thread.i ], [ %66, %.lr.ph.i ], [ %66, %.lr.ph8.i ]
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 41
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %._crit_edge164, label %86

86:                                               ; preds = %remap_groupColIdx.exit
  %87 = trunc nuw i8 %.091153 to i1
  br i1 %87, label %.thread176, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %59, align 8
  %90 = load ptr, ptr %52, align 8
  %.not.i.i110 = icmp eq ptr %89, null
  br i1 %.not.i.i110, label %list_length.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %91, %88
  %95 = phi i64 [ %94, %91 ], [ 0, %88 ]
  %96 = shl nsw i64 %95, 1
  %97 = tail call ptr @palloc(i64 noundef %96) #12
  %98 = shl nsw i64 %95, 2
  %99 = tail call ptr @palloc(i64 noundef %98) #12
  %100 = tail call ptr @palloc(i64 noundef %98) #12
  %101 = tail call ptr @palloc(i64 noundef %95) #12
  br i1 %.not.i.i110, label %132, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %list_length.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %104 = load i32, ptr %102, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph49.i, label %132

._crit_edge.loopexit.i:                           ; preds = %115
  %106 = trunc nuw nsw i64 %indvars.iv.next.i113 to i32
  br label %132

.lr.ph49.i:                                       ; preds = %.lr.ph.i111, %115
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %115 ], [ 0, %.lr.ph.i111 ]
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw %union.ListCell, ptr %107, i64 %indvars.iv.i112
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv.i112
  %111 = load i16, ptr %110, align 2
  %112 = tail call ptr @get_tle_by_resno(ptr noundef %90, i16 noundef signext %111) #12
  %.not38.i = icmp eq ptr %112, null
  br i1 %.not38.i, label %.split.i, label %115

.split.i:                                         ; preds = %.lr.ph49.i
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6568, ptr noundef nonnull @__func__.make_sort_from_groupcols) #12
  unreachable

115:                                              ; preds = %.lr.ph49.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i16, ptr %116, align 8
  %118 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv.i112
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i112
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @exprCollation(ptr noundef %123) #12
  %125 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i112
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 17
  %127 = load i8, ptr %126, align 1, !range !4, !noundef !5
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv.i112
  store i8 %127, ptr %128, align 1
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %129 = load i32, ptr %102, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i113, %130
  br i1 %131, label %.lr.ph49.i, label %._crit_edge.loopexit.i

132:                                              ; preds = %._crit_edge.loopexit.i, %.lr.ph.i111, %list_length.exit.i
  %.034.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ 0, %.lr.ph.i111 ], [ %106, %._crit_edge.loopexit.i ]
  %133 = tail call noundef ptr @palloc0(i64 noundef 144) #12
  store i32 361, ptr %133, align 4
  %134 = load ptr, ptr %52, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %53, align 4
  %137 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %138 = xor i8 %137, 1
  %139 = zext nneg i8 %138 to i32
  %140 = add i32 %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %7, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store i32 %.034.lcssa.i, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 112
  store ptr %97, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store ptr %99, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 128
  store ptr %100, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 136
  store ptr %101, ptr %149, align 8
  %.pre = load i8, ptr %83, align 1, !range !4
  %150 = trunc nuw i8 %.pre to i1
  br i1 %150, label %._crit_edge164, label %.thread176

._crit_edge164:                                   ; preds = %remap_groupColIdx.exit, %132
  %.090173 = phi ptr [ %133, %132 ], [ null, %remap_groupColIdx.exit ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.pre165 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert166 = getelementptr i8, ptr %.pre165, i64 16
  %.val105.pre = load ptr, ptr %.phi.trans.insert166, align 8
  %.pre168 = load ptr, ptr %.val105.pre, align 8
  br label %156

.thread176:                                       ; preds = %86, %132
  %.090179 = phi ptr [ %133, %132 ], [ null, %86 ]
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 16
  %.val104 = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %.val104, align 8
  %155 = icmp ne ptr %154, null
  %. = zext i1 %155 to i32
  br label %156

156:                                              ; preds = %._crit_edge164, %.thread176
  %spec.select103174 = phi i8 [ %.091153, %._crit_edge164 ], [ 0, %.thread176 ]
  %.090172 = phi ptr [ %.090173, %._crit_edge164 ], [ %.090179, %.thread176 ]
  %157 = phi ptr [ %.pre168, %._crit_edge164 ], [ %154, %.thread176 ]
  %.089 = phi i32 [ 2, %._crit_edge164 ], [ %., %.thread176 ]
  %158 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.not.i114 = icmp eq ptr %157, null
  br i1 %.not.i114, label %list_length.exit115, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  br label %list_length.exit115

list_length.exit115:                              ; preds = %156, %159
  %162 = phi i32 [ %161, %159 ], [ 0, %156 ]
  %163 = load ptr, ptr %59, align 8
  %164 = tail call ptr @extract_grouping_ops(ptr noundef %163) #12
  %165 = load ptr, ptr %59, align 8
  %166 = load ptr, ptr %52, align 8
  %167 = tail call ptr @extract_grouping_collations(ptr noundef %165, ptr noundef %166) #12
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %170 = load double, ptr %169, align 8
  %171 = load i64, ptr %54, align 8
  %172 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 364, ptr %172, align 4
  %173 = tail call i64 @clamp_cardinality_to_long(double noundef %170) #12
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 104
  store i32 %.089, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 108
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 112
  store i32 %162, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store ptr %82, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 128
  store ptr %164, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 136
  store ptr %167, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 144
  store i64 %173, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 152
  store i64 %171, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 160
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 168
  store ptr %168, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 176
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  store ptr %.090172, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store ptr null, ptr %187, align 8
  %.not102 = icmp eq ptr %.090172, null
  br i1 %.not102, label %191, label %188

188:                                              ; preds = %list_length.exit115
  %189 = getelementptr inbounds nuw i8, ptr %.090172, i64 48
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.090172, i64 64
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %list_length.exit115
  %192 = tail call ptr @lappend(ptr noundef %.186154, ptr noundef nonnull %172) #12
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %193 = load i32, ptr %31, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next163, %194
  br i1 %195, label %55, label %list_length.exit.thread.loopexit, !llvm.loop !12

list_length.exit.thread.loopexit:                 ; preds = %191
  %.val109.pre = load ptr, ptr %30, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.loopexit, %._crit_edge148, %list_length.exit
  %.val109 = phi ptr [ %18, %list_length.exit ], [ %18, %._crit_edge148 ], [ %.val109.pre, %list_length.exit.thread.loopexit ]
  %.085 = phi ptr [ null, %list_length.exit ], [ null, %._crit_edge148 ], [ %192, %list_length.exit.thread.loopexit ]
  %196 = getelementptr i8, ptr %4, i64 16
  %.val106 = load ptr, ptr %196, align 8
  %197 = load ptr, ptr %.val106, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i116 = icmp eq ptr %199, null
  br i1 %.not.i.i116, label %list_length.exit.thread.i121, label %.lr.ph.i117

list_length.exit.thread.i121:                     ; preds = %list_length.exit.thread
  %200 = tail call ptr @palloc0(i64 noundef 0) #12
  br label %remap_groupColIdx.exit122

.lr.ph.i117:                                      ; preds = %list_length.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 1
  %205 = tail call ptr @palloc0(i64 noundef %204) #12
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %207 = load i32, ptr %201, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph8.i118, label %remap_groupColIdx.exit122

.lr.ph8.i118:                                     ; preds = %.lr.ph.i117, %.lr.ph8.i118
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %.lr.ph8.i118 ], [ 0, %.lr.ph.i117 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw %union.ListCell, ptr %209, i64 %indvars.iv.i119
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i16, ptr %.val109, i64 %214
  %216 = load i16, ptr %215, align 2
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %217 = getelementptr inbounds nuw i16, ptr %205, i64 %indvars.iv.i119
  store i16 %216, ptr %217, align 2
  %218 = load i32, ptr %201, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i120, %219
  br i1 %220, label %.lr.ph8.i118, label %remap_groupColIdx.exit122

remap_groupColIdx.exit122:                        ; preds = %.lr.ph8.i118, %list_length.exit.thread.i121, %.lr.ph.i117
  %221 = phi ptr [ %200, %list_length.exit.thread.i121 ], [ %205, %.lr.ph.i117 ], [ %205, %.lr.ph8.i118 ]
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 16
  %.val107 = load ptr, ptr %224, align 8
  %225 = load ptr, ptr %.val107, align 8
  %.not.i123 = icmp eq ptr %225, null
  br i1 %.not.i123, label %list_length.exit124, label %226

226:                                              ; preds = %remap_groupColIdx.exit122
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  br label %list_length.exit124

list_length.exit124:                              ; preds = %remap_groupColIdx.exit122, %226
  %229 = phi i32 [ %228, %226 ], [ 0, %remap_groupColIdx.exit122 ]
  %230 = tail call fastcc ptr @build_path_tlist(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %198, align 8
  %236 = tail call ptr @extract_grouping_ops(ptr noundef %235) #12
  %237 = load ptr, ptr %198, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @extract_grouping_collations(ptr noundef %237, ptr noundef %239) #12
  %241 = load ptr, ptr %222, align 8
  %242 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %245 = load i64, ptr %244, align 8
  %246 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 364, ptr %246, align 4
  %247 = tail call i64 @clamp_cardinality_to_long(double noundef %243) #12
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 104
  store i32 %234, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 108
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 112
  store i32 %229, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 120
  store ptr %221, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store ptr %236, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 136
  store ptr %240, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 144
  store i64 %247, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 152
  store i64 %245, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 160
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 168
  store ptr %241, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 176
  store ptr %.085, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store ptr %232, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store ptr %230, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store ptr %7, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 72
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store double %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store double %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store double %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %281 = load i8, ptr %280, align 8, !range !4, !noundef !5
  %282 = getelementptr inbounds nuw i8, ptr %246, i64 36
  store i8 %281, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %284 = load i8, ptr %283, align 1, !range !4, !noundef !5
  %285 = getelementptr inbounds nuw i8, ptr %246, i64 37
  store i8 %284, ptr %285, align 1
  ret ptr %246
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
  %22 = tail call ptr @extract_grouping_cols(ptr noundef %15, ptr noundef %21) #12
  %23 = load ptr, ptr %14, align 8
  %24 = tail call ptr @extract_grouping_ops(ptr noundef %23) #12
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = tail call ptr @extract_grouping_collations(ptr noundef %25, ptr noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = tail call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 364, ptr %32, align 4
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

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %29, label %.critedge112

._crit_edge:                                      ; preds = %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not98 = icmp eq ptr %36, null
  br i1 %.not98, label %.critedge108, label %.lr.ph132

.lr.ph132:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph135, label %.critedge108

.lr.ph135:                                        ; preds = %.lr.ph132, %.critedge
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.critedge ], [ 0, %.lr.ph132 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv166
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %46, ptr noundef %47) #12
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.lr.ph135
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #12
  br i1 %53, label %.critedge112, label %.critedge

.critedge:                                        ; preds = %49, %.lr.ph135
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %54 = load i32, ptr %37, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next167, %55
  br i1 %56, label %.lr.ph135, label %.critedge108

.critedge108:                                     ; preds = %.critedge, %.lr.ph132, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 341
  br i1 %59, label %60, label %.critedge110

60:                                               ; preds = %.critedge108
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4
  %.not100136 = icmp sgt i32 %64, 0
  br i1 %.not100136, label %.lr.ph139, label %.critedge110

.lr.ph139:                                        ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond172.not, label %.critedge110, label %68, !llvm.loop !14

68:                                               ; preds = %.lr.ph139, %67
  %indvars.iv169 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next170, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv169
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
  br i1 %.not103, label %.critedge112, label %.lr.ph144

.lr.ph144:                                        ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph160, label %.critedge112

.lr.ph160:                                        ; preds = %.lr.ph144, %106
  %85 = phi i32 [ %107, %106 ], [ %83, %.lr.ph144 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %106 ], [ 0, %.lr.ph144 ]
  %.076140159 = phi ptr [ %.177, %106 ], [ null, %.lr.ph144 ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw %union.ListCell, ptr %86, i64 %indvars.iv173
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv173
  %93 = load i32, ptr %92, align 4
  %.not105 = icmp eq i32 %93, 0
  br i1 %.not105, label %106, label %94

94:                                               ; preds = %.lr.ph160
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
  %103 = tail call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %.076140159) #12
  br i1 %103, label %.critedge112, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @bms_add_member(ptr noundef %.076140159, i32 noundef %102) #12
  %.pre = load i32, ptr %81, align 4
  br label %106

106:                                              ; preds = %104, %.lr.ph160
  %107 = phi i32 [ %.pre, %104 ], [ %85, %.lr.ph160 ]
  %.177 = phi ptr [ %105, %104 ], [ %.076140159, %.lr.ph160 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next174, %108
  br i1 %109, label %.lr.ph160, label %.critedge112

.critedge112:                                     ; preds = %30, %49, %68, %95, %94, %106, %98, %78, %.lr.ph144, %.critedge110, %73, %15, %13, %10, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %15 ], [ true, %73 ], [ true, %.critedge110 ], [ true, %78 ], [ true, %.lr.ph144 ], [ false, %95 ], [ false, %94 ], [ true, %106 ], [ false, %98 ], [ false, %68 ], [ false, %49 ], [ false, %30 ]
  ret i1 %.0
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @apply_pathtarget_labeling_to_tlist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @build_physical_tlist(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv63
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

._crit_edge:                                      ; preds = %34, %20, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.split ], [ %23, %20 ], [ %39, %34 ]
  ret ptr %.0.lcssa

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %34
  %indvars.iv58 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next59, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %34 ]
  %.03144 = phi ptr [ null, %.lr.ph47.preheader ], [ %39, %34 ]
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv
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
  br i1 %.not.i, label %fix_indexqual_references.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %fix_indexqual_references.exit

.lr.ph:                                           ; preds = %.lr.ph27.i, %._crit_edge.i
  %22 = phi i32 [ %36, %._crit_edge.i ], [ %20, %.lr.ph27.i ]
  %.03024.i137 = phi ptr [ %.131.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph27.i ]
  %.025.i136 = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph27.i ]
  %indvars.iv36.i135 = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.lr.ph27.i ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv36.i135
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not37.i = icmp eq ptr %30, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i32, ptr %31, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph20.i, label %._crit_edge.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph20.i
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.lr.ph.i, %.lr.ph
  %36 = phi i32 [ %22, %.lr.ph ], [ %22, %.lr.ph.i ], [ %.pre, %._crit_edge.i.loopexit ]
  %.131.lcssa.i = phi ptr [ %.03024.i137, %.lr.ph ], [ %.03024.i137, %.lr.ph.i ], [ %47, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi ptr [ %.025.i136, %.lr.ph ], [ %.025.i136, %.lr.ph.i ], [ %44, %._crit_edge.i.loopexit ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i135, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next37.i, %37
  br i1 %38, label %.lr.ph, label %fix_indexqual_references.exit.loopexit

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph20.i ], [ 0, %.lr.ph.i ]
  %.131818.i = phi ptr [ %47, %.lr.ph20.i ], [ %.03024.i137, %.lr.ph.i ]
  %.1917.i = phi ptr [ %44, %.lr.ph20.i ], [ %.025.i136, %.lr.ph.i ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %.1917.i, ptr noundef %43) #12
  %45 = load ptr, ptr %33, align 8
  %46 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef readonly %15, i32 noundef %28, ptr noundef %43, ptr noundef %45)
  %47 = tail call ptr @lappend(ptr noundef %.131818.i, ptr noundef %46) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %31, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph20.i, label %._crit_edge.i.loopexit

fix_indexqual_references.exit.loopexit:           ; preds = %._crit_edge.i
  %.pre173 = load ptr, ptr %14, align 8
  %.pre174 = load ptr, ptr %8, align 8
  br label %fix_indexqual_references.exit

fix_indexqual_references.exit:                    ; preds = %fix_indexqual_references.exit.loopexit, %.lr.ph27.i, %5
  %51 = phi ptr [ %9, %5 ], [ %9, %.lr.ph27.i ], [ %.pre174, %fix_indexqual_references.exit.loopexit ]
  %52 = phi ptr [ %15, %5 ], [ %15, %.lr.ph27.i ], [ %.pre173, %fix_indexqual_references.exit.loopexit ]
  %.030.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph27.i ], [ %.131.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %.0.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph27.i ], [ %.1.lcssa.i, %fix_indexqual_references.exit.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i114 = icmp eq ptr %51, null
  %.not25.i = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %brmerge.i = select i1 %.not25.i, i1 true, i1 %.not.i114
  br i1 %brmerge.i, label %fix_indexorderby_references.exit, label %.split.split.i

.split.split.i:                                   ; preds = %fix_indexqual_references.exit, %75
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %75 ], [ 0, %fix_indexqual_references.exit ]
  %.0.i = phi ptr [ %80, %75 ], [ null, %fix_indexqual_references.exit ]
  %59 = load i32, ptr %56, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.i115, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.split.split.i
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv.i115
  br label %65

65:                                               ; preds = %62, %.split.split.i
  %66 = phi ptr [ %64, %62 ], [ null, %.split.split.i ]
  %67 = load i32, ptr %55, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.i115, %68
  br i1 %69, label %70, label %fix_indexorderby_references.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %58, align 8
  %72 = icmp ne ptr %66, null
  %73 = icmp ne ptr %71, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %fix_indexorderby_references.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %union.ListCell, ptr %71, i64 %indvars.iv.i115
  %77 = load ptr, ptr %66, align 8
  %78 = load i32, ptr %76, align 8
  %79 = tail call fastcc ptr @fix_indexqual_clause(ptr noundef %0, ptr noundef %52, i32 noundef %78, ptr noundef %77, ptr noundef null)
  %80 = tail call ptr @lappend(ptr noundef %.0.i, ptr noundef %79) #12
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  br label %.split.split.i, !llvm.loop !15

fix_indexorderby_references.exit:                 ; preds = %65, %70, %fix_indexqual_references.exit
  %.us-phi.i = phi ptr [ null, %fix_indexqual_references.exit ], [ %.0.i, %70 ], [ %.0.i, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %fix_indexorderby_references.exit
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph148, label %._crit_edge

._crit_edge:                                      ; preds = %107, %.lr.ph141, %fix_indexorderby_references.exit
  %.094.lcssa = phi ptr [ null, %fix_indexorderby_references.exit ], [ null, %.lr.ph141 ], [ %.1, %107 ]
  %85 = tail call fastcc ptr @order_qual_clauses(ptr noundef %0, ptr noundef %.094.lcssa)
  %86 = tail call ptr @extract_actual_clauses(ptr noundef %85, i1 noundef zeroext false) #12
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not107 = icmp eq ptr %88, null
  br i1 %.not107, label %115, label %111

.lr.ph148:                                        ; preds = %.lr.ph141, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.lr.ph141 ]
  %.094140146 = phi ptr [ %.1, %107 ], [ null, %.lr.ph141 ]
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %93 = load i8, ptr %92, align 2, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %.lr.ph148
  %96 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %91, ptr noundef %7) #12
  br i1 %96, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %99) #12
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %98, align 8
  %103 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %102) #12
  %104 = tail call zeroext i1 @predicate_implied_by(ptr noundef %103, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #12
  br i1 %104, label %107, label %105

105:                                              ; preds = %101, %97
  %106 = tail call ptr @lappend(ptr noundef %.094140146, ptr noundef nonnull %91) #12
  br label %107

107:                                              ; preds = %101, %95, %.lr.ph148, %105
  %.1 = phi ptr [ %106, %105 ], [ %.094140146, %.lr.ph148 ], [ %.094140146, %95 ], [ %.094140146, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %81, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph148, label %._crit_edge

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %.0.lcssa.i, ptr noundef %0)
  %113 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %86, ptr noundef %0)
  %114 = tail call ptr @replace_nestloop_params_mutator(ptr noundef %9, ptr noundef %0)
  br label %115

115:                                              ; preds = %111, %._crit_edge
  %.0122 = phi ptr [ %.0.lcssa.i, %._crit_edge ], [ %112, %111 ]
  %.2 = phi ptr [ %86, %._crit_edge ], [ %113, %111 ]
  %.093 = phi ptr [ %9, %._crit_edge ], [ %114, %111 ]
  %.not108 = icmp eq ptr %.093, null
  br i1 %.not108, label %.thread125, label %116

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
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %159 ], [ 0, %116 ]
  %.197 = phi ptr [ %160, %159 ], [ null, %116 ]
  br i1 %.not109, label %131, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %120, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv165, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %129, i64 %indvars.iv165
  br label %131

131:                                              ; preds = %128, %124, %123
  %132 = phi ptr [ %130, %128 ], [ null, %124 ], [ null, %123 ]
  %133 = load i32, ptr %119, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv165, %134
  br i1 %135, label %136, label %.thread125

136:                                              ; preds = %131
  %137 = load ptr, ptr %122, align 8
  %138 = icmp ne ptr %132, null
  %139 = icmp ne ptr %137, null
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %.thread125

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %union.ListCell, ptr %137, i64 %indvars.iv165
  %143 = load ptr, ptr %132, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = tail call i32 @exprType(ptr noundef %144) #12
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i16
  %151 = tail call i32 @get_opfamily_member(i32 noundef %147, i32 noundef %145, i32 noundef %145, i16 noundef signext %150) #12
  %.not112 = icmp eq i32 %151, 0
  br i1 %.not112, label %152, label %159

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %154, align 4
  %157 = load i32, ptr %153, align 8
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %156, i32 noundef %145, i32 noundef %145, i32 noundef %157) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3149, ptr noundef nonnull @__func__.create_indexscan_plan) #12
  unreachable

159:                                              ; preds = %141
  %160 = tail call ptr @lappend_oid(ptr noundef %.197, i32 noundef %151) #12
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  br label %123, !llvm.loop !16

.thread125:                                       ; preds = %131, %136, %115
  %.096 = phi ptr [ null, %115 ], [ %.197, %136 ], [ %.197, %131 ]
  br i1 %4, label %161, label %.critedge

161:                                              ; preds = %.thread125
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not110 = icmp eq ptr %163, null
  br i1 %.not110, label %._crit_edge156, label %.lr.ph154

.lr.ph154:                                        ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %167 = load i32, ptr %164, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph159, label %._crit_edge156

.lr.ph159:                                        ; preds = %.lr.ph154, %.lr.ph159
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph159 ], [ 0, %.lr.ph154 ]
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds nuw %union.ListCell, ptr %169, i64 %indvars.iv168
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv168
  %174 = load i8, ptr %173, align 1, !range !4, !noundef !5
  %175 = xor i8 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 42
  store i8 %175, ptr %176, align 2
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %177 = load i32, ptr %164, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next169, %178
  br i1 %179, label %.lr.ph159, label %._crit_edge156.loopexit

._crit_edge156.loopexit:                          ; preds = %.lr.ph159
  %.pre175 = load ptr, ptr %162, align 8
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %.lr.ph154, %161
  %180 = phi ptr [ %.pre175, %._crit_edge156.loopexit ], [ %163, %.lr.ph154 ], [ null, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = tail call noundef ptr @palloc0(i64 noundef 160) #12
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
  store ptr %.0122, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 136
  store ptr %.us-phi.i, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 144
  store ptr %180, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 152
  store i32 %182, ptr %193, align 8
  br label %208

.critedge:                                        ; preds = %.thread125
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %195 = load i32, ptr %194, align 8
  %196 = tail call noundef ptr @palloc0(i64 noundef 168) #12
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
  store ptr %.0122, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 136
  store ptr %.us-phi.i, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 144
  store ptr %.093, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 152
  store ptr %.096, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 160
  store i32 %195, ptr %207, align 8
  br label %208

208:                                              ; preds = %.critedge, %._crit_edge156
  %.0 = phi ptr [ %183, %._crit_edge156 ], [ %196, %.critedge ]
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
  %10 = tail call ptr @palloc(i64 noundef %9) #12
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.lr.ph85.preheader

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

.lr.ph85.preheader:                               ; preds = %35, %7
  %smax = call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph85

15:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %18, ptr noundef %0) #12
  %19 = getelementptr inbounds nuw %struct.QualItem, ptr %10, i64 %indvars.iv
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
  %.sink = phi i32 [ %34, %32 ], [ 0, %28 ], [ 0, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.sink, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.lr.ph85.preheader, !llvm.loop !17

.lr.ph88.preheader:                               ; preds = %.thread77
  %smax98 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count99 = zext nneg i32 %smax98 to i64
  br label %.lr.ph88

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.thread77
  %indvars.iv92 = phi i64 [ 1, %.lr.ph85.preheader ], [ %indvars.iv.next93, %.thread77 ]
  %40 = getelementptr inbounds nuw %struct.QualItem, ptr %10, i64 %indvars.iv92
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %41 = trunc nuw nsw i64 %indvars.iv92 to i32
  br label %42

42:                                               ; preds = %.lr.ph85, %55
  %.06583 = phi i32 [ %41, %.lr.ph85 ], [ %56, %55 ]
  %43 = zext nneg i32 %.06583 to i64
  %44 = getelementptr %struct.QualItem, ptr %10, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = getelementptr i8, ptr %44, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %.sroa.5.0.copyload, %47
  br i1 %48, label %.thread77, label %49

49:                                               ; preds = %42
  %50 = icmp eq i32 %.sroa.5.0.copyload, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %44, i64 -16
  %53 = load double, ptr %52, align 8
  %54 = fcmp ult double %.sroa.4.0.copyload, %53
  br i1 %54, label %55, label %.thread77

55:                                               ; preds = %51, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %56 = add nsw i32 %.06583, -1
  %57 = icmp sgt i32 %.06583, 1
  br i1 %57, label %42, label %.thread77, !llvm.loop !18

.thread77:                                        ; preds = %42, %51, %55
  %.065.lcssa = phi i32 [ %.06583, %42 ], [ %.06583, %51 ], [ 0, %55 ]
  %58 = sext i32 %.065.lcssa to i64
  %59 = getelementptr inbounds %struct.QualItem, ptr %10, i64 %58
  store ptr %.sroa.0.0.copyload, ptr %59, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx9, align 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx11, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx14, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph88.preheader, label %.lr.ph85, !llvm.loop !19

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv95 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next96, %.lr.ph88 ]
  %.06886 = phi ptr [ null, %.lr.ph88.preheader ], [ %62, %.lr.ph88 ]
  %60 = getelementptr inbounds nuw %struct.QualItem, ptr %10, i64 %indvars.iv95
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @lappend(ptr noundef %.06886, ptr noundef %61) #12
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count99
  br i1 %exitcond100.not, label %list_length.exit.thread, label %.lr.ph88, !llvm.loop !20

list_length.exit.thread:                          ; preds = %.lr.ph88, %2, %list_length.exit
  %.0 = phi ptr [ %1, %list_length.exit ], [ null, %2 ], [ %62, %.lr.ph88 ]
  ret ptr %.0
}

declare ptr @extract_actual_clauses(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @replace_nestloop_params_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %common.ret28, label %4

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
  br i1 %9, label %common.ret28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 648
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %19, ptr noundef %21) #12
  br i1 %22, label %29, label %23

common.ret28:                                     ; preds = %29, %14, %10, %6, %2, %31, %23
  %common.ret28.op = phi ptr [ %24, %23 ], [ %32, %31 ], [ null, %2 ], [ %15, %14 ], [ %0, %10 ], [ %0, %6 ], [ %30, %29 ]
  ret ptr %common.ret28.op

23:                                               ; preds = %16
  %24 = tail call noundef ptr @palloc0(i64 noundef 40) #12
  store i32 318, ptr %24, align 4
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

declare ptr @replace_nestloop_param_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @replace_nestloop_param_placeholdervar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv
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
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %6, align 4
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %58) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5194, ptr noundef nonnull @__func__.fix_indexqual_clause) #12
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
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
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
  %32 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.040) #12
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5237, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
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
  %54 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = icmp eq ptr %.03750, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5247, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
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
  %73 = tail call zeroext i1 @equal(ptr noundef %.040, ptr noundef %.0) #12
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = trunc i32 %2 to i16
  %76 = add i16 %75, 1
  %77 = load ptr, ptr %.03750, align 8
  %78 = tail call i32 @exprType(ptr noundef %77) #12
  %79 = load ptr, ptr %.03750, align 8
  %80 = tail call i32 @exprCollation(ptr noundef %79) #12
  %81 = tail call ptr @makeVar(i32 noundef -3, i16 noundef signext %76, i32 noundef %78, i32 noundef -1, i32 noundef %80, i32 noundef 0) #12
  br label %93

82:                                               ; preds = %72
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5264, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
  unreachable

85:                                               ; preds = %62
  %.val = load i32, ptr %50, align 4
  %.val46 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.03750, i64 8
  %87 = sext i32 %.val to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %.val46, i64 %87
  %89 = icmp ult ptr %86, %88
  %..i = select i1 %89, ptr %86, ptr null
  br label %90

90:                                               ; preds = %53, %85
  %.1 = phi ptr [ %..i, %85 ], [ %.03750, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !22

._crit_edge:                                      ; preds = %90, %list_head.exit
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5271, ptr noundef nonnull @__func__.fix_indexqual_operand) #12
  unreachable

93:                                               ; preds = %74, %31
  %.039 = phi ptr [ %32, %31 ], [ %81, %74 ]
  ret ptr %.039
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %214 [
    i32 282, label %13
    i32 283, label %57
    i32 279, label %134
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not177 = icmp eq ptr %15, null
  br i1 %.not177, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph313, label %._crit_edge290

._crit_edge290:                                   ; preds = %.lr.ph313, %.lr.ph289, %13
  %.0142.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph289 ], [ %53, %.lr.ph313 ]
  %.0141.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph289 ], [ %51, %.lr.ph313 ]
  %.0140.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph289 ], [ %49, %.lr.ph313 ]
  %.0139.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph289 ], [ %47, %.lr.ph313 ]
  %20 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 336, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr %.0139.lcssa, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load double, ptr %33, align 8
  %35 = fmul double %30, %34
  %36 = tail call double @clamp_row_est(double noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 37
  store i8 %41, ptr %42, align 1
  store ptr %.0140.lcssa, ptr %2, align 8
  br label %list_length.exit182.thread

.lr.ph313:                                        ; preds = %.lr.ph289, %.lr.ph313
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph313 ], [ 0, %.lr.ph289 ]
  %.0142284311 = phi ptr [ %53, %.lr.ph313 ], [ null, %.lr.ph289 ]
  %.0141285310 = phi ptr [ %51, %.lr.ph313 ], [ null, %.lr.ph289 ]
  %.0140286309 = phi ptr [ %49, %.lr.ph313 ], [ null, %.lr.ph289 ]
  %.0139287308 = phi ptr [ %47, %.lr.ph313 ], [ null, %.lr.ph289 ]
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %45, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %47 = tail call ptr @lappend(ptr noundef %.0139287308, ptr noundef %46) #12
  %48 = load ptr, ptr %6, align 8
  %49 = tail call ptr @list_concat_unique(ptr noundef %.0140286309, ptr noundef %48) #12
  %50 = load ptr, ptr %7, align 8
  %51 = tail call ptr @list_concat_unique(ptr noundef %.0141285310, ptr noundef %50) #12
  %52 = load ptr, ptr %8, align 8
  %53 = tail call ptr @list_concat(ptr noundef %.0142284311, ptr noundef %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next331, %55
  br i1 %56, label %.lr.ph313, label %._crit_edge290

57:                                               ; preds = %5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not175 = icmp eq ptr %59, null
  br i1 %.not175, label %._crit_edge249.thread, label %.lr.ph248

.lr.ph248:                                        ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph277, label %._crit_edge249.thread

._crit_edge249:                                   ; preds = %89
  %64 = trunc nuw i8 %.1159 to i1
  %65 = trunc nuw i8 %.1161 to i1
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %._crit_edge249.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge249
  %66 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %93, label %._crit_edge249.thread

.lr.ph277:                                        ; preds = %.lr.ph248, %89
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %89 ], [ 0, %.lr.ph248 ]
  %.0160242275 = phi i8 [ %.1161, %89 ], [ 0, %.lr.ph248 ]
  %.0158243274 = phi i8 [ %.1159, %89 ], [ 0, %.lr.ph248 ]
  %.0156244273 = phi ptr [ %.1157, %89 ], [ null, %.lr.ph248 ]
  %.0154245272 = phi ptr [ %.1155, %89 ], [ null, %.lr.ph248 ]
  %.0144246271 = phi ptr [ %73, %89 ], [ null, %.lr.ph248 ]
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %69, i64 %indvars.iv328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %71 = load ptr, ptr %70, align 8
  %72 = call fastcc ptr @create_bitmap_subplan(ptr noundef %0, ptr noundef %71, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %73 = tail call ptr @lappend(ptr noundef %.0144246271, ptr noundef %72) #12
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %.lr.ph277
  %77 = trunc nuw i8 %.0158243274 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @make_ands_explicit(ptr noundef nonnull %74) #12
  %80 = tail call ptr @lappend(ptr noundef %.0154245272, ptr noundef %79) #12
  br label %81

81:                                               ; preds = %.lr.ph277, %76, %78
  %.1159 = phi i8 [ 1, %76 ], [ 0, %78 ], [ 1, %.lr.ph277 ]
  %.1155 = phi ptr [ %.0154245272, %76 ], [ %80, %78 ], [ %.0154245272, %.lr.ph277 ]
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = trunc nuw i8 %.0160242275 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @make_ands_explicit(ptr noundef nonnull %82) #12
  %88 = tail call ptr @lappend(ptr noundef %.0156244273, ptr noundef %87) #12
  br label %89

89:                                               ; preds = %81, %84, %86
  %.1161 = phi i8 [ 1, %84 ], [ 0, %86 ], [ 1, %81 ]
  %.1157 = phi ptr [ %.0156244273, %84 ], [ %88, %86 ], [ %.0156244273, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %90 = load i32, ptr %60, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next329, %91
  br i1 %92, label %.lr.ph277, label %._crit_edge249

93:                                               ; preds = %list_length.exit
  %94 = getelementptr i8, ptr %73, i64 16
  %.0144.val = load ptr, ptr %94, align 8
  %95 = load ptr, ptr %.0144.val, align 8
  br i1 %64, label %126, label %119

._crit_edge249.thread:                            ; preds = %.lr.ph248, %57, %list_length.exit, %._crit_edge249
  %.0144.lcssa347 = phi ptr [ null, %._crit_edge249 ], [ %73, %list_length.exit ], [ null, %57 ], [ null, %.lr.ph248 ]
  %.0154.lcssa346 = phi ptr [ %.1155, %._crit_edge249 ], [ %.1155, %list_length.exit ], [ null, %57 ], [ null, %.lr.ph248 ]
  %.0156.lcssa344 = phi ptr [ %.1157, %._crit_edge249 ], [ %.1157, %list_length.exit ], [ null, %57 ], [ null, %.lr.ph248 ]
  %.0158.lcssa342 = phi i1 [ %64, %._crit_edge249 ], [ %64, %list_length.exit ], [ false, %57 ], [ false, %.lr.ph248 ]
  %.0160.lcssa340 = phi i1 [ %65, %._crit_edge249 ], [ %65, %list_length.exit ], [ false, %57 ], [ false, %.lr.ph248 ]
  %96 = tail call noundef ptr @palloc0(i64 noundef 120) #12
  store i32 337, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store ptr %.0144.lcssa347, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 200
  %110 = load double, ptr %109, align 8
  %111 = fmul double %106, %110
  %112 = tail call double @clamp_row_est(double noundef %111) #12
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store double %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %117 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 37
  store i8 %117, ptr %118, align 1
  br i1 %.0158.lcssa342, label %126, label %119

119:                                              ; preds = %93, %._crit_edge249.thread
  %.1356 = phi ptr [ %95, %93 ], [ %96, %._crit_edge249.thread ]
  %.0160.lcssa339353 = phi i1 [ %65, %93 ], [ %.0160.lcssa340, %._crit_edge249.thread ]
  %.0156.lcssa343350 = phi ptr [ %.1157, %93 ], [ %.0156.lcssa344, %._crit_edge249.thread ]
  %.0154.lcssa345348 = phi ptr [ %.1155, %93 ], [ %.0154.lcssa346, %._crit_edge249.thread ]
  %.not.i179 = icmp eq ptr %.0154.lcssa345348, null
  br i1 %.not.i179, label %list_length.exit180.thread, label %list_length.exit180

list_length.exit180:                              ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %.0154.lcssa345348, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %list_length.exit180.thread, label %123

list_length.exit180.thread:                       ; preds = %119, %list_length.exit180
  store ptr %.0154.lcssa345348, ptr %2, align 8
  br i1 %.0160.lcssa339353, label %list_length.exit182.thread, label %127

123:                                              ; preds = %list_length.exit180
  %124 = tail call ptr @make_orclause(ptr noundef nonnull %.0154.lcssa345348) #12
  %125 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %124) #12
  store ptr %125, ptr %2, align 8
  br i1 %.0160.lcssa339353, label %list_length.exit182.thread, label %127

126:                                              ; preds = %._crit_edge249.thread, %93
  %.1357 = phi ptr [ %95, %93 ], [ %96, %._crit_edge249.thread ]
  %.0160.lcssa339354 = phi i1 [ %65, %93 ], [ %.0160.lcssa340, %._crit_edge249.thread ]
  %.0156.lcssa343351 = phi ptr [ %.1157, %93 ], [ %.0156.lcssa344, %._crit_edge249.thread ]
  store ptr null, ptr %2, align 8
  br i1 %.0160.lcssa339354, label %list_length.exit182.thread, label %127

127:                                              ; preds = %123, %list_length.exit180.thread, %126
  %.0156.lcssa343349361 = phi ptr [ %.0156.lcssa343350, %list_length.exit180.thread ], [ %.0156.lcssa343351, %126 ], [ %.0156.lcssa343350, %123 ]
  %.1355359 = phi ptr [ %.1356, %list_length.exit180.thread ], [ %.1357, %126 ], [ %.1356, %123 ]
  %.not.i181 = icmp eq ptr %.0156.lcssa343349361, null
  br i1 %.not.i181, label %list_length.exit182.thread, label %list_length.exit182

list_length.exit182:                              ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %.0156.lcssa343349361, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %list_length.exit182.thread, label %131

131:                                              ; preds = %list_length.exit182
  %132 = tail call ptr @make_orclause(ptr noundef nonnull %.0156.lcssa343349361) #12
  %133 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %132) #12
  br label %list_length.exit182.thread

134:                                              ; preds = %5
  %135 = tail call fastcc ptr @create_indexscan_plan(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr @palloc0(i64 noundef 136) #12
  store i32 342, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i32 %137, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 112
  store i32 %139, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store ptr %141, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store ptr %143, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double 0.000000e+00, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store double %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %159 = load double, ptr %158, align 8
  %160 = fmul double %155, %159
  %161 = tail call double @clamp_row_est(double noundef %160) #12
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store double %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 36
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %166 = load i8, ptr %165, align 1, !range !4, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 37
  store i8 %166, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph216, label %._crit_edge

._crit_edge:                                      ; preds = %198, %.lr.ph, %134
  %.0151.lcssa = phi ptr [ null, %134 ], [ null, %.lr.ph ], [ %189, %198 ]
  %.0149.lcssa = phi ptr [ null, %134 ], [ null, %.lr.ph ], [ %193, %198 ]
  %.0147.lcssa = phi ptr [ null, %134 ], [ null, %.lr.ph ], [ %.1148, %198 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not172 = icmp eq ptr %177, null
  br i1 %.not172, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %178, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph238, label %._crit_edge225

.lr.ph216:                                        ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ %indvars.iv.next, %198 ], [ 0, %.lr.ph ]
  %.0151197215 = phi ptr [ %189, %198 ], [ null, %.lr.ph ]
  %.0149198214 = phi ptr [ %193, %198 ], [ null, %.lr.ph ]
  %.0147199213 = phi ptr [ %.1148, %198 ], [ null, %.lr.ph ]
  %182 = load ptr, ptr %171, align 8
  %183 = getelementptr inbounds nuw %union.ListCell, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr @lappend(ptr noundef %.0151197215, ptr noundef %188) #12
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr @get_actual_clauses(ptr noundef %191) #12
  %193 = tail call ptr @list_concat(ptr noundef %.0149198214, ptr noundef %192) #12
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %195 = load ptr, ptr %194, align 8
  %.not174 = icmp eq ptr %195, null
  br i1 %.not174, label %198, label %196

196:                                              ; preds = %.lr.ph216
  %197 = tail call ptr @lappend(ptr noundef %.0147199213, ptr noundef nonnull %195) #12
  br label %198

198:                                              ; preds = %196, %.lr.ph216
  %.1148 = phi ptr [ %197, %196 ], [ %.0147199213, %.lr.ph216 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %170, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %.lr.ph216, label %._crit_edge

._crit_edge225:                                   ; preds = %210, %.lr.ph224, %._crit_edge
  %.1152.lcssa = phi ptr [ %.0151.lcssa, %._crit_edge ], [ %.0151.lcssa, %.lr.ph224 ], [ %.2153, %210 ]
  %.1150.lcssa = phi ptr [ %.0149.lcssa, %._crit_edge ], [ %.0149.lcssa, %.lr.ph224 ], [ %.2, %210 ]
  store ptr %.1152.lcssa, ptr %2, align 8
  br label %list_length.exit182.thread

.lr.ph238:                                        ; preds = %.lr.ph224, %210
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %210 ], [ 0, %.lr.ph224 ]
  %.1152220237 = phi ptr [ %.2153, %210 ], [ %.0151.lcssa, %.lr.ph224 ]
  %.1150221236 = phi ptr [ %.2, %210 ], [ %.0149.lcssa, %.lr.ph224 ]
  %202 = load ptr, ptr %179, align 8
  %203 = getelementptr inbounds nuw %union.ListCell, ptr %202, i64 %indvars.iv325
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %204) #12
  %206 = tail call zeroext i1 @predicate_implied_by(ptr noundef %205, ptr noundef %.1152220237, i1 noundef zeroext false) #12
  br i1 %206, label %210, label %207

207:                                              ; preds = %.lr.ph238
  %208 = tail call ptr @lappend(ptr noundef %.1152220237, ptr noundef %204) #12
  %209 = tail call ptr @lappend(ptr noundef %.1150221236, ptr noundef %204) #12
  br label %210

210:                                              ; preds = %207, %.lr.ph238
  %.2153 = phi ptr [ %.1152220237, %.lr.ph238 ], [ %208, %207 ]
  %.2 = phi ptr [ %.1150221236, %.lr.ph238 ], [ %209, %207 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %211 = load i32, ptr %178, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next326, %212
  br i1 %213, label %.lr.ph238, label %._crit_edge225

214:                                              ; preds = %5
  %215 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %215)
  %216 = load i32, ptr %1, align 4
  %217 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %216) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3531, ptr noundef nonnull @__func__.create_bitmap_subplan) #12
  unreachable

list_length.exit182.thread:                       ; preds = %131, %123, %list_length.exit180.thread, %126, %127, %list_length.exit182, %._crit_edge225, %._crit_edge290
  %.0156.lcssa343349361.sink.sink = phi ptr [ %.1150.lcssa, %._crit_edge225 ], [ %.0141.lcssa, %._crit_edge290 ], [ %133, %131 ], [ null, %123 ], [ null, %list_length.exit180.thread ], [ null, %126 ], [ %.0156.lcssa343349361, %127 ], [ %.0156.lcssa343349361, %list_length.exit182 ]
  %.sink = phi ptr [ %.0147.lcssa, %._crit_edge225 ], [ %.0142.lcssa, %._crit_edge290 ], [ null, %131 ], [ null, %123 ], [ null, %list_length.exit180.thread ], [ null, %126 ], [ null, %127 ], [ null, %list_length.exit182 ]
  %.0 = phi ptr [ %144, %._crit_edge225 ], [ %20, %._crit_edge290 ], [ %.1355359, %131 ], [ %.1356, %123 ], [ %.1356, %list_length.exit180.thread ], [ %.1357, %126 ], [ %.1355359, %127 ], [ %.1355359, %list_length.exit182 ]
  store ptr %.0156.lcssa343349361.sink.sink, ptr %3, align 8
  store ptr %.sink, ptr %4, align 8
  ret ptr %.0
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_difference_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat_unique(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @clamp_row_est(double noundef) local_unnamed_addr #2

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #2

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #2

declare ptr @get_actual_clauses(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_redundant_derived_clause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @process_subquery_nestloop_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare void @extract_actual_join_clauses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_switched_clauses(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %40, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %41, %40 ]
  ret ptr %.0.lcssa

.lr.ph44:                                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.03842 = phi ptr [ %41, %40 ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_is_subset(ptr noundef %13, ptr noundef %1) #12
  br i1 %14, label %15, label %40

15:                                               ; preds = %.lr.ph44
  %16 = tail call noundef ptr @palloc0(i64 noundef 48) #12
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
  %35 = tail call ptr @list_copy(ptr noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %38, ptr %39, align 8
  tail call void @CommuteOpExpr(ptr noundef nonnull %16) #12
  br label %40

40:                                               ; preds = %.lr.ph44, %15
  %.sink47 = phi ptr [ %16, %15 ], [ %11, %.lr.ph44 ]
  %.sink = phi i8 [ 0, %15 ], [ 1, %.lr.ph44 ]
  %41 = tail call ptr @lappend(ptr noundef %.03842, ptr noundef %.sink47) #12
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i8 %.sink, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph44, label %._crit_edge
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare void @CommuteOpExpr(ptr noundef) local_unnamed_addr #2

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
  %19 = tail call ptr @palloc(i64 noundef %18) #12
  %20 = shl nsw i64 %17, 2
  %21 = tail call ptr @palloc(i64 noundef %20) #12
  %22 = tail call ptr @palloc(i64 noundef %20) #12
  %23 = tail call ptr @palloc(i64 noundef %17) #12
  br i1 %.not.i, label %._crit_edge, label %.lr.ph175

.lr.ph175:                                        ; preds = %list_length.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not116 = icmp eq ptr %3, null
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph219, label %._crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %143
  %28 = trunc nuw nsw i64 %indvars.iv.next188 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph175, %.._crit_edge.loopexit_crit_edge, %list_length.exit
  %.0105.lcssa = phi i32 [ 0, %list_length.exit ], [ %28, %.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph175 ]
  %.0.lcssa = phi ptr [ %0, %list_length.exit ], [ %.1, %.._crit_edge.loopexit_crit_edge ], [ %0, %.lr.ph175 ]
  store i32 %.0105.lcssa, ptr %5, align 4
  store ptr %19, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  ret ptr %.0.lcssa

.lr.ph219:                                        ; preds = %.lr.ph175, %143
  %.095166218 = phi ptr [ %.196, %143 ], [ %12, %.lr.ph175 ]
  %.092170217 = phi i1 [ %.193, %143 ], [ %4, %.lr.ph175 ]
  %.0171216 = phi ptr [ %.1, %143 ], [ %0, %.lr.ph175 ]
  %indvars.iv187215 = phi i64 [ %indvars.iv.next188, %143 ], [ 0, %.lr.ph175 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv187215
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %.lr.ph219
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6289, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

44:                                               ; preds = %.lr.ph219
  br i1 %.not116, label %.preheader, label %49

.preheader:                                       ; preds = %44
  %.not117 = icmp eq ptr %.095166218, null
  br i1 %.not117, label %.thread135, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.095166218, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.095166218, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph160, label %.thread135

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv187215
  %51 = load i16, ptr %50, align 2
  %52 = tail call ptr @get_tle_by_resno(ptr noundef %.095166218, i16 noundef signext %51) #12
  %.not120 = icmp eq ptr %52, null
  br i1 %.not120, label %.thread135, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @find_ec_member_matching_expr(ptr noundef nonnull %33, ptr noundef %55, ptr noundef %2) #12
  %.not121 = icmp eq ptr %56, null
  br i1 %.not121, label %.thread135, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
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
  %65 = getelementptr inbounds nuw %union.ListCell, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @find_ec_member_matching_expr(ptr noundef %33, ptr noundef %68, ptr noundef %2) #12
  %.not119 = icmp eq ptr %69, null
  br i1 %.not119, label %60, label %.split

.split:                                           ; preds = %.lr.ph160
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4
  br label %.thread140

72:                                               ; preds = %37
  %73 = tail call ptr @get_sortgroupref_tle(i32 noundef %39, ptr noundef %.095166218) #12
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %.val = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %.val, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %.not122 = icmp eq ptr %73, null
  br i1 %.not122, label %.thread135, label %.thread140

.thread135:                                       ; preds = %60, %.preheader, %.lr.ph, %53, %49, %72
  %80 = tail call ptr @find_computable_ec_member(ptr noundef null, ptr noundef %33, ptr noundef %.095166218, ptr noundef %2, i1 noundef zeroext false) #12
  %.not123 = icmp eq ptr %80, null
  br i1 %.not123, label %81, label %84

81:                                               ; preds = %.thread135
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6355, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

84:                                               ; preds = %.thread135
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %86 = load i32, ptr %85, align 4
  br i1 %.092170217, label %is_projection_capable_plan.exit.thread, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %.0171216, align 4
  switch i32 %88, label %is_projection_capable_plan.exit.thread [
    i32 369, label %is_projection_capable_plan.exit.thread145
    i32 359, label %is_projection_capable_plan.exit.thread145
    i32 360, label %is_projection_capable_plan.exit.thread145
    i32 361, label %is_projection_capable_plan.exit.thread145
    i32 366, label %is_projection_capable_plan.exit.thread145
    i32 370, label %is_projection_capable_plan.exit.thread145
    i32 371, label %is_projection_capable_plan.exit.thread145
    i32 372, label %is_projection_capable_plan.exit.thread145
    i32 332, label %is_projection_capable_plan.exit.thread145
    i32 333, label %is_projection_capable_plan.exit.thread145
    i32 334, label %is_projection_capable_plan.exit.thread145
    i32 335, label %is_projection_capable_plan.exit.thread145
    i32 354, label %is_projection_capable_plan.exit
    i32 331, label %is_projection_capable_plan.exit.thread145
  ]

is_projection_capable_plan.exit:                  ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.0171216, i64 112
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4
  %.not.i125.not = icmp eq i32 %91, 0
  br i1 %.not.i125.not, label %is_projection_capable_plan.exit.thread145, label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread145:        ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %is_projection_capable_plan.exit
  %92 = tail call ptr @copyObjectImpl(ptr noundef %.095166218) #12
  %93 = getelementptr inbounds nuw i8, ptr %.0171216, i64 37
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = tail call noundef ptr @palloc0(i64 noundef 112) #12
  store i32 330, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %.0171216, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0171216, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0171216, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0171216, i64 16
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0171216, i64 24
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0171216, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 37
  store i8 %94, ptr %117, align 1
  br label %is_projection_capable_plan.exit.thread

is_projection_capable_plan.exit.thread:           ; preds = %87, %is_projection_capable_plan.exit.thread145, %is_projection_capable_plan.exit, %84
  %.297 = phi ptr [ %.095166218, %84 ], [ %.095166218, %is_projection_capable_plan.exit ], [ %92, %is_projection_capable_plan.exit.thread145 ], [ %.095166218, %87 ]
  %.2 = phi ptr [ %.0171216, %84 ], [ %.0171216, %is_projection_capable_plan.exit ], [ %95, %is_projection_capable_plan.exit.thread145 ], [ %.0171216, %87 ]
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @copyObjectImpl(ptr noundef %119) #12
  %.not.i126 = icmp eq ptr %.297, null
  br i1 %.not.i126, label %list_length.exit127, label %121

121:                                              ; preds = %is_projection_capable_plan.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %.297, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = trunc i32 %123 to i16
  %125 = add i16 %124, 1
  br label %list_length.exit127

list_length.exit127:                              ; preds = %is_projection_capable_plan.exit.thread, %121
  %126 = phi i16 [ %125, %121 ], [ 1, %is_projection_capable_plan.exit.thread ]
  %127 = tail call ptr @makeTargetEntry(ptr noundef %120, i16 noundef signext %126, ptr noundef null, i1 noundef zeroext true) #12
  %128 = tail call ptr @lappend(ptr noundef %.297, ptr noundef %127) #12
  %129 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store ptr %128, ptr %129, align 8
  br label %.thread140

.thread140:                                       ; preds = %.split, %57, %list_length.exit127, %72
  %.3 = phi ptr [ %73, %72 ], [ %127, %list_length.exit127 ], [ %66, %.split ], [ %52, %57 ]
  %.2100 = phi i32 [ %79, %72 ], [ %86, %list_length.exit127 ], [ %71, %.split ], [ %59, %57 ]
  %.196 = phi ptr [ %.095166218, %72 ], [ %128, %list_length.exit127 ], [ %.095166218, %.split ], [ %.095166218, %57 ]
  %.193 = phi i1 [ %.092170217, %72 ], [ true, %list_length.exit127 ], [ %.092170217, %.split ], [ %.092170217, %57 ]
  %.1 = phi ptr [ %.0171216, %72 ], [ %.2, %list_length.exit127 ], [ %.0171216, %.split ], [ %.0171216, %57 ]
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i16
  %135 = tail call i32 @get_opfamily_member(i32 noundef %131, i32 noundef %.2100, i32 noundef %.2100, i16 noundef signext %134) #12
  %.not124 = icmp eq i32 %135, 0
  br i1 %.not124, label %136, label %143

136:                                              ; preds = %.thread140
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %138, align 4
  %141 = load i32, ptr %137, align 8
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %140, i32 noundef %.2100, i32 noundef %.2100, i32 noundef %141) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6395, ptr noundef nonnull @__func__.prepare_sort_from_pathkeys) #12
  unreachable

143:                                              ; preds = %.thread140
  %144 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %145 = load i16, ptr %144, align 8
  %146 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv187215
  store i16 %145, ptr %146, align 2
  %147 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv187215
  store i32 %135, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv187215
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %152 = load i8, ptr %151, align 8, !range !4, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv187215
  store i8 %152, ptr %153, align 1
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187215, 1
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next188, %155
  br i1 %156, label %.lr.ph219, label %.._crit_edge.loopexit_crit_edge
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @find_ec_member_matching_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_computable_ec_member(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @cost_incremental_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare ptr @reparameterize_path_by_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @identify_current_nestloop_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mark_async_capable_plan(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %30, %2
  %.tr29 = phi ptr [ %1, %2 ], [ %32, %30 ]
  %3 = load i32, ptr %.tr29, align 4
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
  %8 = tail call zeroext i1 @trivial_subqueryscan(ptr noundef nonnull %0) #12
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.tr29, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @mark_async_capable_plan(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %33, label %.thread

15:                                               ; preds = %tailrecurse
  %16 = load i32, ptr %0, align 4
  %17 = icmp eq i32 %16, 330
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 %24(ptr noundef nonnull %.tr29) #12
  br i1 %26, label %33, label %.thread

27:                                               ; preds = %tailrecurse
  %28 = load i32, ptr %0, align 4
  %29 = icmp eq i32 %28, 330
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.tr29, i64 80
  %32 = load ptr, ptr %31, align 8
  br label %tailrecurse

33:                                               ; preds = %25, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 1, ptr %34, align 2
  br label %.thread

.thread:                                          ; preds = %tailrecurse, %27, %18, %25, %15, %7, %9, %4, %33
  %.1 = phi i1 [ true, %33 ], [ false, %4 ], [ false, %9 ], [ false, %7 ], [ false, %15 ], [ false, %25 ], [ false, %18 ], [ false, %27 ], [ false, %tailrecurse ]
  ret i1 %.1
}

declare i32 @make_partition_pruneinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @trivial_subqueryscan(ptr noundef) local_unnamed_addr #2

declare void @SS_make_initplan_from_plan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pull_paramids(ptr noundef) local_unnamed_addr #2

declare ptr @tlist_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_ordering_op_for_equality_op(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assign_special_exec_param(ptr noundef) local_unnamed_addr #2

declare ptr @extract_grouping_cols(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @extract_grouping_ops(ptr noundef) local_unnamed_addr #2

declare ptr @extract_grouping_collations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @extract_update_targetlist_colnos(ptr noundef) local_unnamed_addr #2

declare ptr @infer_arbiter_indexes(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetFdwRoutineByRelId(i32 noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

declare zeroext i1 @has_row_triggers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_stored_generated_columns(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_vars_returning_old_or_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
