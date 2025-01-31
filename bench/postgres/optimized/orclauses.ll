; ModuleID = 'bench/postgres/original/orclauses.ll'
source_filename = "bench/postgres/original/orclauses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%union.ListCell = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local void @extract_restriction_or_clauses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpecialJoinInfo, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %13

13:                                               ; preds = %.lr.ph34, %.thread
  %14 = phi i32 [ %4, %.lr.ph34 ], [ %68, %.thread ]
  %indvars.iv36 = phi i64 [ 1, %.lr.ph34 ], [ %indvars.iv.next37, %.thread ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv36
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i32, ptr %25, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph40, label %.thread.loopexit

.lr.ph40:                                         ; preds = %.lr.ph, %64
  %indvars.iv39 = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv39
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @restriction_is_or_clause(ptr noundef %34) #5
  br i1 %35, label %36, label %64

36:                                               ; preds = %.lr.ph40
  %37 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %34, ptr noundef nonnull %17) #5
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = call fastcc ptr @extract_or_clause(ptr noundef %34, ptr noundef %17)
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %64, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef nonnull %39, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %42, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %44 = call double @clause_selectivity(ptr noundef %0, ptr noundef %43, i32 noundef 0, i32 noundef 0, ptr noundef null) #5
  %45 = fcmp ogt double %44, 9.000000e-01
  br i1 %45, label %consider_new_or_clause.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %27, align 8
  %48 = call ptr @lappend(ptr noundef %47, ptr noundef %43) #5
  store ptr %48, ptr %27, align 8
  %49 = load i32, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %51 = load i32, ptr %50, align 4
  %..i = call i32 @llvm.umin.i32(i32 %49, i32 %51)
  store i32 %..i, ptr %28, align 8
  %52 = fcmp ogt double %44, 0.000000e+00
  br i1 %52, label %53, label %consider_new_or_clause.exit

53:                                               ; preds = %46
  store i32 304, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = call ptr @bms_difference(ptr noundef %55, ptr noundef %56) #5
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %29, align 8
  store ptr %58, ptr %8, align 8
  store ptr %57, ptr %9, align 8
  store ptr %58, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %11, i8 0, i64 43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %59 = call double @clause_selectivity(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #5
  %60 = fdiv double %59, %44
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store double %60, ptr %61, align 8
  %62 = fcmp ogt double %60, 1.000000e+00
  br i1 %62, label %63, label %consider_new_or_clause.exit

63:                                               ; preds = %53
  store double 1.000000e+00, ptr %61, align 8
  br label %consider_new_or_clause.exit

consider_new_or_clause.exit:                      ; preds = %40, %46, %53, %63
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %64

64:                                               ; preds = %.lr.ph40, %36, %consider_new_or_clause.exit, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv39, 1
  %65 = load i32, ptr %25, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph40, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %64, %.lr.ph
  %.pre = load i32, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %22, %19, %13
  %68 = phi i32 [ %.pre, %.thread.loopexit ], [ %14, %22 ], [ %14, %19 ], [ %14, %13 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next37, %69
  br i1 %70, label %13, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.thread, %1
  ret void
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extract_or_clause(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread67, label %.lr.ph81

.lr.ph81:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %.lr.ph81, %80
  %.0418095 = phi ptr [ %.1, %80 ], [ null, %.lr.ph81 ]
  %indvars.iv8694 = phi i64 [ %indvars.iv.next87, %80 ], [ 0, %.lr.ph81 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv8694
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %15

15:                                               ; preds = %.lr.ph96
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %is_andclause.exit.thread

21:                                               ; preds = %is_andclause.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %.thread67, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph77, label %.thread67

.lr.ph77:                                         ; preds = %.lr.ph, %is_safe_restriction_clause_for.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_safe_restriction_clause_for.exit.thread ], [ 0, %.lr.ph ]
  %.0447076 = phi ptr [ %.145, %is_safe_restriction_clause_for.exit.thread ], [ null, %.lr.ph ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %30) #5
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph77
  %33 = tail call fastcc ptr @extract_or_clause(ptr noundef %30, ptr noundef %1)
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %is_safe_restriction_clause_for.exit.thread, label %is_safe_restriction_clause_for.exit.thread.sink.split

34:                                               ; preds = %.lr.ph77
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %is_safe_restriction_clause_for.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = tail call zeroext i1 @bms_equal(ptr noundef %40, ptr noundef %41) #5
  br i1 %42, label %is_safe_restriction_clause_for.exit, label %is_safe_restriction_clause_for.exit.thread

is_safe_restriction_clause_for.exit:              ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %44) #5
  br i1 %45, label %is_safe_restriction_clause_for.exit.thread, label %46

46:                                               ; preds = %is_safe_restriction_clause_for.exit
  %47 = load ptr, ptr %43, align 8
  br label %is_safe_restriction_clause_for.exit.thread.sink.split

is_safe_restriction_clause_for.exit.thread.sink.split: ; preds = %32, %46
  %.sink = phi ptr [ %47, %46 ], [ %33, %32 ]
  %48 = tail call ptr @lappend(ptr noundef %.0447076, ptr noundef %.sink) #5
  br label %is_safe_restriction_clause_for.exit.thread

is_safe_restriction_clause_for.exit.thread:       ; preds = %is_safe_restriction_clause_for.exit.thread.sink.split, %38, %34, %32, %is_safe_restriction_clause_for.exit
  %.145 = phi ptr [ %.0447076, %32 ], [ %.0447076, %is_safe_restriction_clause_for.exit ], [ %.0447076, %34 ], [ %.0447076, %38 ], [ %48, %is_safe_restriction_clause_for.exit.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %24, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph77, label %.thread61

is_andclause.exit.thread:                         ; preds = %.lr.ph96, %15, %is_andclause.exit
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.thread67, label %55

55:                                               ; preds = %is_andclause.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = tail call zeroext i1 @bms_equal(ptr noundef %57, ptr noundef %58) #5
  br i1 %59, label %is_safe_restriction_clause_for.exit56, label %.thread67

is_safe_restriction_clause_for.exit56:            ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %61) #5
  br i1 %62, label %.thread67, label %63

63:                                               ; preds = %is_safe_restriction_clause_for.exit56
  %64 = load ptr, ptr %60, align 8
  %65 = tail call ptr @lappend(ptr noundef null, ptr noundef %64) #5
  br label %.thread61

.thread61:                                        ; preds = %is_safe_restriction_clause_for.exit.thread, %63
  %.2 = phi ptr [ %65, %63 ], [ %.145, %is_safe_restriction_clause_for.exit.thread ]
  %66 = icmp eq ptr %.2, null
  br i1 %66, label %.thread67, label %67

67:                                               ; preds = %.thread61
  %68 = tail call ptr @make_ands_explicit(ptr noundef nonnull %.2) #5
  %.not.i57 = icmp eq ptr %68, null
  br i1 %.not.i57, label %is_orclause.exit.thread, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %68, align 4
  %71 = icmp eq i32 %70, 19
  br i1 %71, label %is_orclause.exit, label %is_orclause.exit.thread

is_orclause.exit:                                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %is_orclause.exit.thread

75:                                               ; preds = %is_orclause.exit
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @list_concat(ptr noundef %.0418095, ptr noundef %77) #5
  br label %80

is_orclause.exit.thread:                          ; preds = %67, %69, %is_orclause.exit
  %79 = tail call ptr @lappend(ptr noundef %.0418095, ptr noundef %68) #5
  br label %80

80:                                               ; preds = %75, %is_orclause.exit.thread
  %.1 = phi ptr [ %78, %75 ], [ %79, %is_orclause.exit.thread ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv8694, 1
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next87, %82
  br i1 %83, label %.lr.ph96, label %._crit_edge

._crit_edge:                                      ; preds = %80, %.lr.ph81
  %.04180.lcssa = phi ptr [ null, %.lr.ph81 ], [ %.1, %80 ]
  %.not50 = icmp eq ptr %.04180.lcssa, null
  br i1 %.not50, label %.thread67, label %84

84:                                               ; preds = %._crit_edge
  %85 = tail call ptr @make_orclause(ptr noundef nonnull %.04180.lcssa) #5
  br label %.thread67

.thread67:                                        ; preds = %.lr.ph, %21, %55, %is_andclause.exit.thread, %is_safe_restriction_clause_for.exit56, %.thread61, %2, %._crit_edge, %84
  %.0 = phi ptr [ %85, %84 ], [ null, %._crit_edge ], [ null, %2 ], [ null, %.thread61 ], [ null, %is_safe_restriction_clause_for.exit56 ], [ null, %is_andclause.exit.thread ], [ null, %55 ], [ null, %21 ], [ null, %.lr.ph ]
  ret ptr %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
