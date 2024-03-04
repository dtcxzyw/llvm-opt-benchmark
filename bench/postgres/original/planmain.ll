target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@debug_parallel_query = external global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"failed to construct the join relation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"planmain.c\00", align 1
@__func__.query_planner = private unnamed_addr constant [14 x i8] c"query_planner\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @query_planner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 14
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 15
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 16
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 17
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 24
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PlannerInfo, ptr %27, i32 0, i32 25
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 26
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 27
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 28
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 35
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 36
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 37
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 38
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PlannerInfo, ptr %43, i32 0, i32 46
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  call void @setup_simple_rel_arrays(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Query, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FromExpr, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %131

53:                                               ; preds = %3
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FromExpr, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_nth_cell(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 55
  br i1 %64, label %65, label %130

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.RangeTblRef, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.RangeTblEntry, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %129

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @build_simple_rel(ptr noundef %81, i32 noundef %82, ptr noundef null)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.PlannerInfo, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PlannerGlobal, ptr %86, i32 0, i32 18
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %109

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PlannerInfo, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr @debug_parallel_query, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Query, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FromExpr, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @is_parallel_safe(ptr noundef %99, ptr noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 6
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 2
  br label %109

109:                                              ; preds = %98, %95, %80
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.RelOptInfo, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Query, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.FromExpr, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @create_group_result_path(ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %120)
  call void @add_path(ptr noundef %110, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8
  call void @set_cheapest(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PlannerInfo, ptr %123, i32 0, i32 23
  store i8 1, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  call void %125(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %4, align 8
  br label %192

129:                                              ; preds = %65
  br label %130

130:                                              ; preds = %129, %53
  br label %131

131:                                              ; preds = %130, %3
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  call void @add_base_rels_to_query(ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.PlannerInfo, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  call void @build_base_rel_tlists(ptr noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  call void @find_placeholders_in_jointree(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  call void @find_lateral_references(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @deconstruct_jointree(ptr noundef %142)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %5, align 8
  call void @reconsider_outer_join_clauses(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  call void @generate_base_implied_equalities(ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  call void %146(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  call void @fix_placeholder_input_needed_levels(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @remove_useless_joins(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %5, align 8
  call void @reduce_unique_semijoins(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @remove_useless_self_joins(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %5, align 8
  call void @add_placeholders_to_base_rels(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  call void @create_lateral_join_info(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  call void @match_foreign_keys_to_quals(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  call void @extract_restriction_or_clauses(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  call void @add_other_rels_to_query(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  call void @distribute_row_identity_vars(ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @make_one_rel(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %131
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.RelOptInfo, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.RelOptInfo, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Path, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %173, %168, %131
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %183, label %186, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.query_planner)
  br label %188

188:                                              ; preds = %186, %184, %182
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %173
  %191 = load ptr, ptr %10, align 8
  store ptr %191, ptr %4, align 8
  br label %192

192:                                              ; preds = %190, %109
  %193 = load ptr, ptr %4, align 8
  ret ptr %193
}

declare void @setup_simple_rel_arrays(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #1

declare void @add_path(ptr noundef, ptr noundef) #1

declare ptr @create_group_result_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_cheapest(ptr noundef) #1

declare void @add_base_rels_to_query(ptr noundef, ptr noundef) #1

declare void @build_base_rel_tlists(ptr noundef, ptr noundef) #1

declare void @find_placeholders_in_jointree(ptr noundef) #1

declare void @find_lateral_references(ptr noundef) #1

declare ptr @deconstruct_jointree(ptr noundef) #1

declare void @reconsider_outer_join_clauses(ptr noundef) #1

declare void @generate_base_implied_equalities(ptr noundef) #1

declare void @fix_placeholder_input_needed_levels(ptr noundef) #1

declare ptr @remove_useless_joins(ptr noundef, ptr noundef) #1

declare void @reduce_unique_semijoins(ptr noundef) #1

declare ptr @remove_useless_self_joins(ptr noundef, ptr noundef) #1

declare void @add_placeholders_to_base_rels(ptr noundef) #1

declare void @create_lateral_join_info(ptr noundef) #1

declare void @match_foreign_keys_to_quals(ptr noundef) #1

declare void @extract_restriction_or_clauses(ptr noundef) #1

declare void @add_other_rels_to_query(ptr noundef) #1

declare void @distribute_row_identity_vars(ptr noundef) #1

declare ptr @make_one_rel(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
