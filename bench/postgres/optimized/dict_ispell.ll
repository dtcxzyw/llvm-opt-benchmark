; ModuleID = 'bench/postgres/original/dict_ispell.ll'
source_filename = "bench/postgres/original/dict_ispell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = tail call ptr @palloc0(i64 noundef 152) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @NIStartBuild(ptr noundef nonnull %5) #5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %.lr.ph, %57
  %.0304789 = phi i1 [ %.131, %57 ], [ false, %.lr.ph ]
  %.0284988 = phi i8 [ %.129, %57 ], [ 0, %.lr.ph ]
  %.05087 = phi i8 [ %.1, %57 ], [ 0, %.lr.ph ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv86
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %29

..critedge_crit_edge:                             ; preds = %57
  %18 = trunc nuw i8 %.1 to i1
  %19 = trunc nuw i8 %.129 to i1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %.050.lcssa = phi i1 [ %18, %..critedge_crit_edge ], [ false, %.lr.ph ]
  %.02849.lcssa = phi i1 [ %19, %..critedge_crit_edge ], [ false, %.lr.ph ]
  %or.cond = select i1 %.050.lcssa, i1 %.02849.lcssa, i1 false
  br i1 %or.cond, label %61, label %63

20:                                               ; preds = %.lr.ph90
  %21 = trunc nuw i8 %.0284988 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %24 = tail call i32 @errcode(i32 noundef 50856066) #5
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @__func__.dispell_init) #5
  unreachable

26:                                               ; preds = %20
  %27 = tail call ptr @defGetString(ptr noundef nonnull %13) #5
  %28 = tail call ptr @get_tsearch_config_filename(ptr noundef %27, ptr noundef nonnull @.str.3) #5
  tail call void @NIImportDictionary(ptr noundef nonnull %5, ptr noundef %28) #5
  br label %57

29:                                               ; preds = %.lr.ph90
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.4) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = trunc nuw i8 %.05087 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %36 = tail call i32 @errcode(i32 noundef 50856066) #5
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @__func__.dispell_init) #5
  unreachable

38:                                               ; preds = %32
  %39 = tail call ptr @defGetString(ptr noundef nonnull %13) #5
  %40 = tail call ptr @get_tsearch_config_filename(ptr noundef %39, ptr noundef nonnull @.str.6) #5
  tail call void @NIImportAffixes(ptr noundef nonnull %5, ptr noundef %40) #5
  br label %57

41:                                               ; preds = %29
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.7) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  br i1 %.0304789, label %45, label %49

45:                                               ; preds = %44
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %47 = tail call i32 @errcode(i32 noundef 50856066) #5
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @__func__.dispell_init) #5
  unreachable

49:                                               ; preds = %44
  %50 = tail call ptr @defGetString(ptr noundef nonnull %13) #5
  tail call void @readstoplist(ptr noundef %50, ptr noundef %4, ptr noundef nonnull @str_tolower) #5
  br label %57

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %54 = tail call i32 @errcode(i32 noundef 50856066) #5
  %55 = load ptr, ptr %52, align 8
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %55) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @__func__.dispell_init) #5
  unreachable

57:                                               ; preds = %38, %49, %26
  %.131 = phi i1 [ %.0304789, %26 ], [ %.0304789, %38 ], [ true, %49 ]
  %.129 = phi i8 [ 1, %26 ], [ %.0284988, %38 ], [ %.0284988, %49 ]
  %.1 = phi i8 [ %.05087, %26 ], [ 1, %38 ], [ %.05087, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv86, 1
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph90, label %..critedge_crit_edge

61:                                               ; preds = %.critedge
  tail call void @NISortDictionary(ptr noundef nonnull %5) #5
  tail call void @NISortAffixes(ptr noundef nonnull %5) #5
  tail call void @NIFinishBuild(ptr noundef nonnull %5) #5
  %62 = ptrtoint ptr %4 to i64
  ret i64 %62

63:                                               ; preds = %.critedge
  br i1 %.050.lcssa, label %67, label %.thread

.thread:                                          ; preds = %1, %63
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %65 = tail call i32 @errcode(i32 noundef 50856066) #5
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__func__.dispell_init) #5
  unreachable

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %69 = tail call i32 @errcode(i32 noundef 50856066) #5
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.dispell_init) #5
  unreachable
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @NIStartBuild(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #1

declare void @NISortDictionary(ptr noundef) local_unnamed_addr #1

declare void @NISortAffixes(ptr noundef) local_unnamed_addr #1

declare void @NIFinishBuild(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dispell_lexize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 2147483647
  %14 = tail call ptr @str_tolower(ptr noundef %12, i64 noundef %13, i32 noundef 100) #5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = tail call ptr @NINormalizeWord(ptr noundef nonnull %15, ptr noundef %14) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %.preheader

.preheader:                                       ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %20 = phi ptr [ %32, %29 ], [ %19, %.preheader ]
  %21 = phi ptr [ %31, %29 ], [ %18, %.preheader ]
  %.032 = phi ptr [ %.1, %29 ], [ %16, %.preheader ]
  %.02431 = phi ptr [ %30, %29 ], [ %16, %.preheader ]
  %22 = tail call zeroext i1 @searchstoplist(ptr noundef %4, ptr noundef nonnull %20) #5
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %21, align 8
  tail call void @pfree(ptr noundef %24) #5
  store ptr null, ptr %21, align 8
  br label %29

25:                                               ; preds = %.lr.ph
  %.not29 = icmp eq ptr %.032, %.02431
  br i1 %.not29, label %27, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.032, ptr noundef nonnull align 8 dereferenceable(16) %.02431, i64 16, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  br label %29

29:                                               ; preds = %23, %27
  %.1 = phi ptr [ %.032, %23 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02431, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.02431, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %.preheader
  %.0.lcssa = phi ptr [ %16, %.preheader ], [ %.1, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store ptr null, ptr %33, align 8
  %34 = ptrtoint ptr %16 to i64
  br label %35

35:                                               ; preds = %9, %1, %._crit_edge
  %.025 = phi i64 [ %34, %._crit_edge ], [ 0, %1 ], [ 0, %9 ]
  ret i64 %.025
}

declare ptr @NINormalizeWord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
