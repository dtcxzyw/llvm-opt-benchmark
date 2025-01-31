; ModuleID = 'bench/postgres/original/parser.ll'
source_filename = "bench/postgres/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.this_type }
%struct.this_type = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.YYLTYPE = type { i32, i32, i32, i32 }

@have_lookahead = internal unnamed_addr global i1 false, align 1
@lookahead_token = internal unnamed_addr global i32 0, align 4
@base_yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@lookahead_yylval = internal unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@base_yylloc = external local_unnamed_addr global %struct.YYLTYPE, align 4
@lookahead_yylloc = internal unnamed_addr global %struct.YYLTYPE zeroinitializer, align 4
@lookahead_yytext = internal unnamed_addr global ptr null, align 8
@base_yytext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"UESCAPE must be followed by a simple string literal\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid Unicode escape character\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s UESCAPE %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @filtered_base_yylex() local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.this_type, align 8
  %1 = alloca %struct.YYLTYPE, align 4
  %.b21 = load i1, ptr @have_lookahead, align 1
  br i1 %.b21, label %2, label %5

2:                                                ; preds = %0
  %3 = load i32, ptr @lookahead_token, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, ptr noundef nonnull align 8 dereferenceable(48) @lookahead_yylval, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @base_yylloc, ptr noundef nonnull align 4 dereferenceable(16) @lookahead_yylloc, i64 16, i1 false)
  %4 = load ptr, ptr @lookahead_yytext, align 8
  store ptr %4, ptr @base_yytext, align 8
  store i1 false, ptr @have_lookahead, align 1
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 @base_yylex() #5
  br label %7

7:                                                ; preds = %5, %2
  %.020 = phi i32 [ %3, %2 ], [ %6, %5 ]
  switch i32 %.020, label %44 [
    i32 496, label %8
    i32 607, label %8
    i32 614, label %8
    i32 797, label %8
    i32 799, label %8
    i32 329, label %8
    i32 332, label %8
  ]

8:                                                ; preds = %7, %7, %7, %7, %7, %7, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @base_yylloc, i64 16, i1 false)
  %9 = load ptr, ptr @base_yytext, align 8
  %10 = tail call i32 @base_yylex() #5
  store i32 %10, ptr @lookahead_token, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @lookahead_yylval, ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @lookahead_yylloc, ptr noundef nonnull align 4 dereferenceable(16) @base_yylloc, i64 16, i1 false)
  %11 = load ptr, ptr @base_yytext, align 8
  store ptr %11, ptr @lookahead_yytext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @base_yylloc, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %9, ptr @base_yytext, align 8
  store i1 true, ptr @have_lookahead, align 1
  switch i32 %.020, label %44 [
    i32 496, label %12
    i32 607, label %13
    i32 614, label %15
    i32 797, label %17
    i32 799, label %19
    i32 329, label %20
    i32 332, label %20
  ]

12:                                               ; preds = %8
  %cond1 = icmp eq i32 %10, 550
  %spec.select = select i1 %cond1, i32 818, i32 496
  br label %44

13:                                               ; preds = %8
  switch i32 %10, label %44 [
    i32 377, label %14
    i32 523, label %14
    i32 569, label %14
    i32 518, label %14
    i32 717, label %14
  ]

14:                                               ; preds = %13, %13, %13, %13, %13
  br label %44

15:                                               ; preds = %8
  %switch.selectcmp.case1 = icmp eq i32 %10, 490
  %switch.selectcmp.case2 = icmp eq i32 %10, 562
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %16 = select i1 %switch.selectcmp, i32 820, i32 614
  br label %44

17:                                               ; preds = %8
  %switch.selectcmp.case123 = icmp eq i32 %10, 752
  %switch.selectcmp.case224 = icmp eq i32 %10, 629
  %switch.selectcmp25 = or i1 %switch.selectcmp.case123, %switch.selectcmp.case224
  %18 = select i1 %switch.selectcmp25, i32 821, i32 797
  br label %44

19:                                               ; preds = %8
  %cond = icmp eq i32 %10, 752
  %spec.select26 = select i1 %cond, i32 822, i32 799
  br label %44

20:                                               ; preds = %8, %8
  %21 = icmp eq i32 %10, 766
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = tail call i32 @base_yylex() #5
  %.not = icmp eq i32 %23, 331
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str) #5
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr @base_yylval, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #6
  %.not22 = icmp eq i64 %27, 3
  br i1 %.not22, label %28, label %check_uescapechar.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = tail call ptr @__ctype_b_loc() #7
  %32 = load ptr, ptr %31, align 8
  %33 = zext i8 %30 to i64
  %34 = getelementptr i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %.fr13.i = freeze i16 %35
  %36 = and i16 %.fr13.i, 4096
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %switch.early.test.i, label %check_uescapechar.exit.thread

switch.early.test.i:                              ; preds = %28
  switch i8 %30, label %37 [
    i8 43, label %check_uescapechar.exit.thread
    i8 39, label %check_uescapechar.exit.thread
    i8 34, label %check_uescapechar.exit.thread
    i8 32, label %check_uescapechar.exit.thread
    i8 13, label %check_uescapechar.exit.thread
    i8 12, label %check_uescapechar.exit.thread
    i8 10, label %check_uescapechar.exit.thread
    i8 9, label %check_uescapechar.exit.thread
  ]

check_uescapechar.exit.thread:                    ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %28, %25
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %37

37:                                               ; preds = %switch.early.test.i, %check_uescapechar.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @base_yylloc, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %9, ptr @base_yytext, align 8
  %38 = load ptr, ptr @base_yylval, align 8
  %39 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef nonnull %26) #5
  store ptr %39, ptr @base_yylval, align 8
  store i1 false, ptr @have_lookahead, align 1
  br label %40

40:                                               ; preds = %37, %20
  %41 = icmp eq i32 %.020, 329
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %.020, 332
  %spec.store.select = select i1 %43, i32 331, i32 %.020
  br label %44

44:                                               ; preds = %19, %12, %8, %14, %13, %42, %15, %17, %40, %7
  %.0 = phi i32 [ %.020, %7 ], [ %.020, %8 ], [ %spec.store.select, %42 ], [ 607, %13 ], [ 819, %14 ], [ %spec.select, %12 ], [ %16, %15 ], [ %18, %17 ], [ %spec.select26, %19 ], [ 328, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @base_yylex() local_unnamed_addr #2

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
