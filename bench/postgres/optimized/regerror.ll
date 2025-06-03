; ModuleID = 'bench/postgres/original/regerror.ll'
source_filename = "bench/postgres/original/regerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"REG_%u\00", align 1
@unk = internal constant [38 x i8] c"*** unknown regex error code 0x%x ***\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"REG_OKAY\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"no errors detected\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"REG_NOMATCH\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"failed to match\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"REG_BADPAT\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"invalid regexp (reg version 0.8)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"REG_ECOLLATE\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid collating element\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"REG_ECTYPE\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"REG_EESCAPE\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"invalid escape \\ sequence\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"REG_ESUBREG\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"invalid backreference number\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"REG_EBRACK\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"brackets [] not balanced\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"REG_EPAREN\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"parentheses () not balanced\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"REG_EBRACE\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"braces {} not balanced\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"REG_BADBR\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"invalid repetition count(s)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"REG_ERANGE\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid character range\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"REG_ESPACE\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"REG_BADRPT\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"quantifier operand invalid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"REG_ASSERT\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"\22cannot happen\22 -- you found a bug\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"REG_INVARG\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"invalid argument to regex function\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"REG_MIXED\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"character widths of regex and string differ\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"REG_BADOPT\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"invalid embedded option\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"REG_ETOOBIG\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"regular expression is too complex\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"REG_ECOLORS\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"too many colors\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"oops\00", align 1
@rerrs = internal unnamed_addr constant [21 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr @.str.3 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4, ptr @.str.5 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.33 }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.35 }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.37 }, { i32, [4 x i8], ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.39 }, { i32, [4 x i8], ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.41 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.43 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_regerror(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [88 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #7
  switch i32 %0, label %.preheader [
    i32 101, label %.preheader37.preheader
    i32 102, label %16
  ]

.preheader37.preheader:                           ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %2) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader37._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader37.preheader, %.preheader37
  %.04044 = phi ptr [ %8, %.preheader37 ], [ @rerrs, %.preheader37.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.04044, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader37, label %._crit_edge, !llvm.loop !4

.preheader37:                                     ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.04044, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader37._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  br label %.preheader37._crit_edge, !llvm.loop !4

.preheader37._crit_edge:                          ; preds = %.preheader37, %._crit_edge, %.preheader37.preheader
  %.lcssa38 = phi i32 [ %9, %._crit_edge ], [ 0, %.preheader37.preheader ], [ %9, %.preheader37 ]
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef %.lcssa38) #7
  br label %42

16:                                               ; preds = %4
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #7
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %19, %16
  %.1 = phi ptr [ @rerrs, %16 ], [ %23, %19 ]
  %20 = load i32, ptr %.1, align 8
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq i32 %20, %18
  %or.cond = select i1 %21, i1 true, i1 %22
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br i1 %or.cond, label %24, label %19, !llvm.loop !6

24:                                               ; preds = %19
  %25 = icmp sgt i32 %20, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %24
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef %18) #7
  br label %42

.preheader:                                       ; preds = %4, %.preheader
  %.2 = phi ptr [ %34, %.preheader ], [ @rerrs, %4 ]
  %31 = load i32, ptr %.2, align 8
  %32 = icmp slt i32 %31, 0
  %33 = icmp eq i32 %31, %0
  %or.cond36 = or i1 %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  br i1 %or.cond36, label %35, label %.preheader, !llvm.loop !7

35:                                               ; preds = %.preheader
  %36 = icmp sgt i32 %31, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %42

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @unk, i32 noundef %0) #7
  br label %42

42:                                               ; preds = %37, %40, %26, %29, %.preheader37._crit_edge
  %.032 = phi ptr [ %39, %37 ], [ %5, %40 ], [ %5, %.preheader37._crit_edge ], [ %28, %26 ], [ %5, %29 ]
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032) #8
  %44 = add i64 %43, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %52, label %45

45:                                               ; preds = %42
  %46 = icmp ugt i64 %3, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.032) #7
  br label %52

49:                                               ; preds = %45
  %50 = add i64 %3, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %.032, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %47, %49, %42
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #7
  ret i64 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
