; ModuleID = 'bench/postgres/original/dict_ispell.ll'
source_filename = "bench/postgres/original/dict_ispell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"dictfile\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"multiple DictFile parameters\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"dict_ispell.c\00", align 1
@__func__.dispell_init = private unnamed_addr constant [13 x i8] c"dispell_init\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"afffile\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"multiple AffFile parameters\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"affix\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"stopwords\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"multiple StopWords parameters\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"unrecognized Ispell parameter: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"missing AffFile parameter\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"missing DictFile parameter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @dispell_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc0(i64 noundef 152) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @NIStartBuild(ptr noundef nonnull %5) #6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %.lr.ph, %55
  %.0304887 = phi i1 [ %.131, %55 ], [ false, %.lr.ph ]
  %.0275086 = phi i8 [ %.128, %55 ], [ 0, %.lr.ph ]
  %.05185 = phi i8 [ %.1, %55 ], [ 0, %.lr.ph ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv84
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %.lr.ph88
  %19 = trunc nuw i8 %.0275086 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50856066) #6
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @__func__.dispell_init) #6
  unreachable

24:                                               ; preds = %18
  %25 = tail call ptr @defGetString(ptr noundef nonnull %13) #6
  %26 = tail call ptr @get_tsearch_config_filename(ptr noundef %25, ptr noundef nonnull @.str.3) #6
  tail call void @NIImportDictionary(ptr noundef nonnull %5, ptr noundef %26) #6
  br label %55

27:                                               ; preds = %.lr.ph88
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.4) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = trunc nuw i8 %.05185 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 50856066) #6
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @__func__.dispell_init) #6
  unreachable

36:                                               ; preds = %30
  %37 = tail call ptr @defGetString(ptr noundef nonnull %13) #6
  %38 = tail call ptr @get_tsearch_config_filename(ptr noundef %37, ptr noundef nonnull @.str.6) #6
  tail call void @NIImportAffixes(ptr noundef nonnull %5, ptr noundef %38) #6
  br label %55

39:                                               ; preds = %27
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.7) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  br i1 %.0304887, label %43, label %47

43:                                               ; preds = %42
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 50856066) #6
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @__func__.dispell_init) #6
  unreachable

47:                                               ; preds = %42
  %48 = tail call ptr @defGetString(ptr noundef nonnull %13) #6
  tail call void @readstoplist(ptr noundef %48, ptr noundef %4, ptr noundef nonnull @lowerstr) #6
  br label %55

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 50856066) #6
  %53 = load ptr, ptr %50, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %53) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @__func__.dispell_init) #6
  unreachable

55:                                               ; preds = %24, %47, %36
  %.131 = phi i1 [ %.0304887, %24 ], [ %.0304887, %36 ], [ true, %47 ]
  %.128 = phi i8 [ 1, %24 ], [ %.0275086, %36 ], [ %.0275086, %47 ]
  %.1 = phi i8 [ %.05185, %24 ], [ 1, %36 ], [ %.05185, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv84, 1
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph88, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %55
  %59 = trunc nuw i8 %.1 to i1
  %60 = trunc nuw i8 %.128 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.051.lcssa = phi i1 [ %59, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %.02750.lcssa = phi i1 [ %60, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  br i1 %.051.lcssa, label %61, label %.critedge

61:                                               ; preds = %._crit_edge
  br i1 %.02750.lcssa, label %62, label %67

62:                                               ; preds = %61
  tail call void @NISortDictionary(ptr noundef nonnull %5) #6
  tail call void @NISortAffixes(ptr noundef nonnull %5) #6
  tail call void @NIFinishBuild(ptr noundef nonnull %5) #6
  %63 = ptrtoint ptr %4 to i64
  ret i64 %63

.critedge:                                        ; preds = %1, %._crit_edge
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 50856066) #6
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @__func__.dispell_init) #6
  unreachable

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 50856066) #6
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @__func__.dispell_init) #6
  unreachable
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @NIStartBuild(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @NIImportDictionary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare void @NIImportAffixes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lowerstr(ptr noundef) #1

declare void @NISortDictionary(ptr noundef) local_unnamed_addr #1

declare void @NISortAffixes(ptr noundef) local_unnamed_addr #1

declare void @NIFinishBuild(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dispell_lexize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @lowerstr_with_len(ptr noundef %12, i32 noundef %7) #6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call ptr @NINormalizeWord(ptr noundef nonnull %14, ptr noundef %13) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %.preheader

.preheader:                                       ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %19 = phi ptr [ %31, %28 ], [ %18, %.preheader ]
  %20 = phi ptr [ %30, %28 ], [ %17, %.preheader ]
  %.032 = phi ptr [ %.1, %28 ], [ %15, %.preheader ]
  %.02431 = phi ptr [ %29, %28 ], [ %15, %.preheader ]
  %21 = tail call zeroext i1 @searchstoplist(ptr noundef %4, ptr noundef nonnull %19) #6
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %20, align 8
  tail call void @pfree(ptr noundef %23) #6
  store ptr null, ptr %20, align 8
  br label %28

24:                                               ; preds = %.lr.ph
  %.not29 = icmp eq ptr %.032, %.02431
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.032, ptr noundef nonnull align 8 dereferenceable(16) %.02431, i64 16, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr i8, ptr %.032, i64 16
  br label %28

28:                                               ; preds = %22, %26
  %.1 = phi ptr [ %.032, %22 ], [ %27, %26 ]
  %29 = getelementptr i8, ptr %.02431, i64 16
  %30 = getelementptr i8, ptr %.02431, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %28, %.preheader
  %.0.lcssa = phi ptr [ %15, %.preheader ], [ %.1, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store ptr null, ptr %32, align 8
  %33 = ptrtoint ptr %15 to i64
  br label %34

34:                                               ; preds = %9, %1, %._crit_edge
  %.025 = phi i64 [ %33, %._crit_edge ], [ 0, %1 ], [ 0, %9 ]
  ret i64 %.025
}

declare ptr @lowerstr_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NINormalizeWord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
