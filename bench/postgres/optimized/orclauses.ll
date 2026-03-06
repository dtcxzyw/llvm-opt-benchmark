; ModuleID = 'bench/postgres/original/orclauses.ll'
source_filename = "bench/postgres/original/orclauses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @extract_restriction_or_clauses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpecialJoinInfo, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.lr.ph32, %.critedge
  %8 = phi i32 [ %4, %.lr.ph32 ], [ %60, %.critedge ]
  %indvars.iv34 = phi i64 [ 1, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv34
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i32, ptr %19, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph42, label %.critedge.loopexit

.lr.ph42:                                         ; preds = %.lr.ph, %consider_new_or_clause.exit
  %indvars.iv41 = phi i64 [ %indvars.iv.next, %consider_new_or_clause.exit ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv41
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @restriction_is_or_clause(ptr noundef %28) #4
  br i1 %29, label %30, label %consider_new_or_clause.exit

30:                                               ; preds = %.lr.ph42
  %31 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %28, ptr noundef nonnull %11) #4
  br i1 %31, label %32, label %consider_new_or_clause.exit

32:                                               ; preds = %30
  %33 = call fastcc ptr @extract_or_clause(ptr noundef %28, ptr noundef %11)
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %consider_new_or_clause.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef nonnull %33, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %36, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %38 = call double @clause_selectivity(ptr noundef %0, ptr noundef %37, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  %39 = fcmp ogt double %38, 9.000000e-01
  br i1 %39, label %consider_new_or_clause.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %21, align 8
  %42 = call ptr @lappend(ptr noundef %41, ptr noundef %37) #4
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %45 = load i32, ptr %44, align 4
  %..i = call i32 @llvm.umin.i32(i32 %43, i32 %45)
  store i32 %..i, ptr %22, align 8
  %46 = fcmp ogt double %38, 0.000000e+00
  br i1 %46, label %47, label %consider_new_or_clause.exit

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call ptr @bms_difference(ptr noundef %49, ptr noundef %50) #4
  %52 = load ptr, ptr %23, align 8
  call void @init_dummy_sjinfo(ptr noundef nonnull %2, ptr noundef %51, ptr noundef %52) #4
  %53 = call double @clause_selectivity(ptr noundef %0, ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #4
  %54 = fdiv double %53, %38
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %56 = fcmp ogt double %54, 1.000000e+00
  %storemerge.i = select i1 %56, double 1.000000e+00, double %54
  store double %storemerge.i, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %consider_new_or_clause.exit

consider_new_or_clause.exit:                      ; preds = %47, %40, %34, %32, %30, %.lr.ph42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv41, 1
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph42, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %consider_new_or_clause.exit, %.lr.ph
  %.pre = load i32, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %16, %13, %7
  %60 = phi i32 [ %.pre, %.critedge.loopexit ], [ %8, %16 ], [ %8, %13 ], [ %8, %7 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next35, %61
  br i1 %62, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.critedge, %1
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
  br i1 %.not, label %.thread81, label %.lr.ph98

.lr.ph98:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.lr.ph98, %79
  %.04497117 = phi ptr [ %.246, %79 ], [ null, %.lr.ph98 ]
  %indvars.iv103116 = phi i64 [ %indvars.iv.next104, %79 ], [ 0, %.lr.ph98 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv103116
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %15

15:                                               ; preds = %.lr.ph118
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 21
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
  %.not60 = icmp eq ptr %23, null
  br i1 %.not60, label %.thread81, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph95, label %.thread81

.lr.ph95:                                         ; preds = %.lr.ph, %is_safe_restriction_clause_for.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_safe_restriction_clause_for.exit.thread ], [ 0, %.lr.ph ]
  %.0528894 = phi ptr [ %.254, %is_safe_restriction_clause_for.exit.thread ], [ null, %.lr.ph ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %30) #4
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph95
  %33 = tail call fastcc ptr @extract_or_clause(ptr noundef %30, ptr noundef %1)
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %is_safe_restriction_clause_for.exit.thread, label %is_safe_restriction_clause_for.exit.thread.sink.split

34:                                               ; preds = %.lr.ph95
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %36 = load i8, ptr %35, align 2, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %is_safe_restriction_clause_for.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = tail call zeroext i1 @bms_equal(ptr noundef %40, ptr noundef %41) #4
  br i1 %42, label %is_safe_restriction_clause_for.exit, label %is_safe_restriction_clause_for.exit.thread

is_safe_restriction_clause_for.exit:              ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %44) #4
  br i1 %45, label %is_safe_restriction_clause_for.exit.thread, label %46

46:                                               ; preds = %is_safe_restriction_clause_for.exit
  %47 = load ptr, ptr %43, align 8
  br label %is_safe_restriction_clause_for.exit.thread.sink.split

is_safe_restriction_clause_for.exit.thread.sink.split: ; preds = %32, %46
  %.sink = phi ptr [ %47, %46 ], [ %33, %32 ]
  %48 = tail call ptr @lappend(ptr noundef %.0528894, ptr noundef %.sink) #4
  br label %is_safe_restriction_clause_for.exit.thread

is_safe_restriction_clause_for.exit.thread:       ; preds = %is_safe_restriction_clause_for.exit.thread.sink.split, %38, %34, %32, %is_safe_restriction_clause_for.exit
  %.254 = phi ptr [ %.0528894, %is_safe_restriction_clause_for.exit ], [ %.0528894, %34 ], [ %.0528894, %38 ], [ %.0528894, %32 ], [ %48, %is_safe_restriction_clause_for.exit.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %24, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph95, label %.critedge

is_andclause.exit.thread:                         ; preds = %.lr.ph118, %15, %is_andclause.exit
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %53 = load i8, ptr %52, align 2, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.thread81, label %55

55:                                               ; preds = %is_andclause.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = tail call zeroext i1 @bms_equal(ptr noundef %57, ptr noundef %58) #4
  br i1 %59, label %is_safe_restriction_clause_for.exit67, label %.thread81

is_safe_restriction_clause_for.exit67:            ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %61) #4
  br i1 %62, label %.thread81, label %63

63:                                               ; preds = %is_safe_restriction_clause_for.exit67
  %64 = load ptr, ptr %60, align 8
  %65 = tail call ptr @lappend(ptr noundef null, ptr noundef %64) #4
  br label %.critedge

.critedge:                                        ; preds = %is_safe_restriction_clause_for.exit.thread, %63
  %.355 = phi ptr [ %65, %63 ], [ %.254, %is_safe_restriction_clause_for.exit.thread ]
  %.not62 = icmp eq ptr %.355, null
  br i1 %.not62, label %.thread81, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @make_ands_explicit(ptr noundef nonnull %.355) #4
  %.not.i68 = icmp eq ptr %67, null
  br i1 %.not.i68, label %is_orclause.exit.thread, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %67, align 4
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %is_orclause.exit, label %is_orclause.exit.thread

is_orclause.exit:                                 ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %is_orclause.exit.thread

74:                                               ; preds = %is_orclause.exit
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @list_concat(ptr noundef %.04497117, ptr noundef %76) #4
  br label %79

is_orclause.exit.thread:                          ; preds = %66, %68, %is_orclause.exit
  %78 = tail call ptr @lappend(ptr noundef %.04497117, ptr noundef %67) #4
  br label %79

79:                                               ; preds = %is_orclause.exit.thread, %74
  %.246 = phi ptr [ %78, %is_orclause.exit.thread ], [ %77, %74 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103116, 1
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next104, %81
  br i1 %82, label %.lr.ph118, label %._crit_edge

._crit_edge:                                      ; preds = %79, %.lr.ph98
  %.04497.lcssa = phi ptr [ null, %.lr.ph98 ], [ %.246, %79 ]
  %.not63 = icmp eq ptr %.04497.lcssa, null
  br i1 %.not63, label %.thread81, label %83

83:                                               ; preds = %._crit_edge
  %84 = tail call ptr @make_orclause(ptr noundef nonnull %.04497.lcssa) #4
  br label %.thread81

.thread81:                                        ; preds = %.lr.ph, %21, %.critedge, %is_safe_restriction_clause_for.exit67, %is_andclause.exit.thread, %55, %2, %._crit_edge, %83
  %.3 = phi ptr [ %84, %83 ], [ null, %._crit_edge ], [ null, %2 ], [ null, %55 ], [ null, %is_andclause.exit.thread ], [ null, %is_safe_restriction_clause_for.exit67 ], [ null, %.critedge ], [ null, %21 ], [ null, %.lr.ph ]
  ret ptr %.3
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @init_dummy_sjinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
