; ModuleID = 'bench/postgres/original/planmain.ll'
source_filename = "bench/postgres/original/planmain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@debug_parallel_query = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"failed to construct the join relation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"planmain.c\00", align 1
@__func__.query_planner = private unnamed_addr constant [14 x i8] c"query_planner\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @query_planner(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @setup_simple_rel_arrays(ptr noundef %0) #5
  %11 = getelementptr inbounds i8, ptr %5, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %list_length.exit.thread

18:                                               ; preds = %list_length.exit
  %19 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %.val, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 55
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %list_length.exit.thread

34:                                               ; preds = %23
  %35 = tail call ptr @build_simple_rel(ptr noundef nonnull %0, i32 noundef %25, ptr noundef null) #5
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 118
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %.not76 = icmp eq i8 %40, 0
  br i1 %.not76, label %54, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 1
  %45 = load i32, ptr @debug_parallel_query, align 4
  %46 = icmp ne i32 %45, 0
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %50) #5
  %52 = getelementptr inbounds i8, ptr %35, i64 26
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 2
  br label %54

54:                                               ; preds = %41, %47, %34
  %55 = getelementptr inbounds i8, ptr %35, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @create_group_result_path(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %56, ptr noundef %59) #5
  tail call void @add_path(ptr noundef %35, ptr noundef %60) #5
  tail call void @set_cheapest(ptr noundef %35) #5
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %61, align 8
  tail call void %1(ptr noundef nonnull %0, ptr noundef %2) #5
  br label %77

list_length.exit.thread:                          ; preds = %3, %18, %23, %list_length.exit
  tail call void @add_base_rels_to_query(ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %62 = getelementptr inbounds i8, ptr %0, i64 520
  %63 = load ptr, ptr %62, align 8
  tail call void @build_base_rel_tlists(ptr noundef nonnull %0, ptr noundef %63) #5
  tail call void @find_placeholders_in_jointree(ptr noundef nonnull %0) #5
  tail call void @find_lateral_references(ptr noundef nonnull %0) #5
  %64 = tail call ptr @deconstruct_jointree(ptr noundef nonnull %0) #5
  tail call void @reconsider_outer_join_clauses(ptr noundef nonnull %0) #5
  tail call void @generate_base_implied_equalities(ptr noundef nonnull %0) #5
  tail call void %1(ptr noundef nonnull %0, ptr noundef %2) #5
  tail call void @fix_placeholder_input_needed_levels(ptr noundef nonnull %0) #5
  %65 = tail call ptr @remove_useless_joins(ptr noundef nonnull %0, ptr noundef %64) #5
  tail call void @reduce_unique_semijoins(ptr noundef nonnull %0) #5
  %66 = tail call ptr @remove_useless_self_joins(ptr noundef nonnull %0, ptr noundef %65) #5
  tail call void @add_placeholders_to_base_rels(ptr noundef nonnull %0) #5
  tail call void @create_lateral_join_info(ptr noundef nonnull %0) #5
  tail call void @match_foreign_keys_to_quals(ptr noundef nonnull %0) #5
  tail call void @extract_restriction_or_clauses(ptr noundef nonnull %0) #5
  tail call void @add_other_rels_to_query(ptr noundef nonnull %0) #5
  tail call void @distribute_row_identity_vars(ptr noundef nonnull %0) #5
  %67 = tail call ptr @make_one_rel(ptr noundef nonnull %0, ptr noundef %66) #5
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %74, label %68

68:                                               ; preds = %list_length.exit.thread
  %69 = getelementptr inbounds i8, ptr %67, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not74 = icmp eq ptr %70, null
  br i1 %.not74, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not75 = icmp eq ptr %73, null
  br i1 %.not75, label %77, label %74

74:                                               ; preds = %71, %68, %list_length.exit.thread
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.query_planner) #5
  unreachable

77:                                               ; preds = %71, %54
  %.0 = phi ptr [ %35, %54 ], [ %67, %71 ]
  ret ptr %.0
}

declare void @setup_simple_rel_arrays(ptr noundef) local_unnamed_addr #1

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_group_result_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_cheapest(ptr noundef) local_unnamed_addr #1

declare void @add_base_rels_to_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @build_base_rel_tlists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @find_placeholders_in_jointree(ptr noundef) local_unnamed_addr #1

declare void @find_lateral_references(ptr noundef) local_unnamed_addr #1

declare ptr @deconstruct_jointree(ptr noundef) local_unnamed_addr #1

declare void @reconsider_outer_join_clauses(ptr noundef) local_unnamed_addr #1

declare void @generate_base_implied_equalities(ptr noundef) local_unnamed_addr #1

declare void @fix_placeholder_input_needed_levels(ptr noundef) local_unnamed_addr #1

declare ptr @remove_useless_joins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reduce_unique_semijoins(ptr noundef) local_unnamed_addr #1

declare ptr @remove_useless_self_joins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_placeholders_to_base_rels(ptr noundef) local_unnamed_addr #1

declare void @create_lateral_join_info(ptr noundef) local_unnamed_addr #1

declare void @match_foreign_keys_to_quals(ptr noundef) local_unnamed_addr #1

declare void @extract_restriction_or_clauses(ptr noundef) local_unnamed_addr #1

declare void @add_other_rels_to_query(ptr noundef) local_unnamed_addr #1

declare void @distribute_row_identity_vars(ptr noundef) local_unnamed_addr #1

declare ptr @make_one_rel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
