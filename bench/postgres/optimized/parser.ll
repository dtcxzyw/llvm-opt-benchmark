; ModuleID = 'bench/postgres/original/parser.ll'
source_filename = "bench/postgres/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.this_type }
%struct.this_type = type { ptr, i32, ptr, ptr, ptr, ptr }

@have_lookahead = internal unnamed_addr global i1 false, align 1
@lookahead_token = internal unnamed_addr global i32 0, align 4
@base_yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@lookahead_yylval = internal unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@lookahead_yylloc = internal unnamed_addr global ptr null, align 8
@base_yylloc = external local_unnamed_addr global ptr, align 8
@lookahead_yytext = internal unnamed_addr global ptr null, align 8
@base_yytext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"UESCAPE must be followed by a simple string literal\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid Unicode escape character\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" UESCAPE \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 333, 332) i32 @filtered_base_yylex() local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.this_type, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.b = load i1, ptr @have_lookahead, align 1
  br i1 %.b, label %1, label %5

1:                                                ; preds = %0
  %2 = load i32, ptr @lookahead_token, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, ptr noundef nonnull align 8 dereferenceable(48) @lookahead_yylval, i64 48, i1 false)
  %3 = load ptr, ptr @lookahead_yylloc, align 8
  store ptr %3, ptr @base_yylloc, align 8
  %4 = load ptr, ptr @lookahead_yytext, align 8
  store ptr %4, ptr @base_yytext, align 8
  store i1 false, ptr @have_lookahead, align 1
  br label %base_yylex_location.exit

5:                                                ; preds = %0
  %6 = tail call i32 @base_yylex() #6
  %.off.i = add i32 %6, -324
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @base_yylval, align 8
  %9 = tail call ptr @loc_strdup(ptr noundef %8) #6
  store ptr %9, ptr @base_yylloc, align 8
  br label %base_yylex_location.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @base_yytext, align 8
  %12 = tail call ptr @loc_strdup(ptr noundef %11) #6
  store ptr %12, ptr @base_yylloc, align 8
  %13 = load i8, ptr %12, align 1
  %.not8.i = icmp eq i8 %13, 0
  br i1 %.not8.i, label %base_yylex_location.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %14 = phi i8 [ %19, %17 ], [ %13, %10 ]
  %.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %15 = add i8 %14, -65
  %or.cond.i = icmp ult i8 %15, 26
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %.lr.ph.i
  %narrow.i = or disjoint i8 %14, 32
  store i8 %narrow.i, ptr %.09.i, align 1
  br label %17

17:                                               ; preds = %16, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %base_yylex_location.exit, label %.lr.ph.i, !llvm.loop !4

base_yylex_location.exit:                         ; preds = %17, %10, %7, %1
  %.022 = phi i32 [ %2, %1 ], [ %6, %7 ], [ %6, %10 ], [ %6, %17 ]
  switch i32 %.022, label %84 [
    i32 500, label %20
    i32 618, label %20
    i32 625, label %20
    i32 817, label %20
    i32 819, label %20
    i32 329, label %20
    i32 332, label %20
  ]

20:                                               ; preds = %base_yylex_location.exit, %base_yylex_location.exit, %base_yylex_location.exit, %base_yylex_location.exit, %base_yylex_location.exit, %base_yylex_location.exit, %base_yylex_location.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, i64 48, i1 false)
  %21 = load ptr, ptr @base_yylloc, align 8
  %22 = load ptr, ptr @base_yytext, align 8
  %23 = tail call i32 @base_yylex() #6
  %.off.i28 = add i32 %23, -324
  %switch.i29 = icmp ult i32 %.off.i28, 12
  br i1 %switch.i29, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @base_yylval, align 8
  %26 = tail call ptr @loc_strdup(ptr noundef %25) #6
  br label %base_yylex_location.exit36

27:                                               ; preds = %20
  %28 = load ptr, ptr @base_yytext, align 8
  %29 = tail call ptr @loc_strdup(ptr noundef %28) #6
  store ptr %29, ptr @base_yylloc, align 8
  %30 = load i8, ptr %29, align 1
  %.not8.i30 = icmp eq i8 %30, 0
  br i1 %.not8.i30, label %base_yylex_location.exit36, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %27, %34
  %31 = phi i8 [ %36, %34 ], [ %30, %27 ]
  %.09.i32 = phi ptr [ %35, %34 ], [ %29, %27 ]
  %32 = add i8 %31, -65
  %or.cond.i33 = icmp ult i8 %32, 26
  br i1 %or.cond.i33, label %33, label %34

33:                                               ; preds = %.lr.ph.i31
  %narrow.i35 = or disjoint i8 %31, 32
  store i8 %narrow.i35, ptr %.09.i32, align 1
  br label %34

34:                                               ; preds = %33, %.lr.ph.i31
  %35 = getelementptr inbounds nuw i8, ptr %.09.i32, i64 1
  %36 = load i8, ptr %35, align 1
  %.not.i34 = icmp eq i8 %36, 0
  br i1 %.not.i34, label %base_yylex_location.exit36.loopexit, label %.lr.ph.i31, !llvm.loop !4

base_yylex_location.exit36.loopexit:              ; preds = %34
  %.pre = load ptr, ptr @base_yylloc, align 8
  br label %base_yylex_location.exit36

base_yylex_location.exit36:                       ; preds = %base_yylex_location.exit36.loopexit, %24, %27
  %37 = phi ptr [ %.pre, %base_yylex_location.exit36.loopexit ], [ %26, %24 ], [ %29, %27 ]
  store i32 %23, ptr @lookahead_token, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @lookahead_yylval, ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, i64 48, i1 false)
  store ptr %37, ptr @lookahead_yylloc, align 8
  %38 = load ptr, ptr @base_yytext, align 8
  store ptr %38, ptr @lookahead_yytext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  store ptr %21, ptr @base_yylloc, align 8
  store ptr %22, ptr @base_yytext, align 8
  store i1 true, ptr @have_lookahead, align 1
  switch i32 %.022, label %84 [
    i32 500, label %39
    i32 618, label %40
    i32 625, label %42
    i32 817, label %44
    i32 819, label %46
    i32 329, label %47
    i32 332, label %47
  ]

39:                                               ; preds = %base_yylex_location.exit36
  %cond1 = icmp eq i32 %23, 554
  %spec.select = select i1 %cond1, i32 838, i32 500
  br label %84

40:                                               ; preds = %base_yylex_location.exit36
  switch i32 %23, label %84 [
    i32 377, label %41
    i32 527, label %41
    i32 578, label %41
    i32 522, label %41
    i32 732, label %41
  ]

41:                                               ; preds = %40, %40, %40, %40, %40
  br label %84

42:                                               ; preds = %base_yylex_location.exit36
  %switch.selectcmp.case1 = icmp eq i32 %23, 494
  %switch.selectcmp.case2 = icmp eq i32 %23, 571
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %43 = select i1 %switch.selectcmp, i32 840, i32 625
  br label %84

44:                                               ; preds = %base_yylex_location.exit36
  %switch.selectcmp.case124 = icmp eq i32 %23, 770
  %switch.selectcmp.case225 = icmp eq i32 %23, 641
  %switch.selectcmp26 = or i1 %switch.selectcmp.case124, %switch.selectcmp.case225
  %45 = select i1 %switch.selectcmp26, i32 841, i32 817
  br label %84

46:                                               ; preds = %base_yylex_location.exit36
  %cond = icmp eq i32 %23, 770
  %spec.select27 = select i1 %cond, i32 842, i32 819
  br label %84

47:                                               ; preds = %base_yylex_location.exit36, %base_yylex_location.exit36
  %48 = icmp eq i32 %23, 784
  br i1 %48, label %49, label %80

49:                                               ; preds = %47
  %50 = tail call i32 @base_yylex() #6
  %.off.i37 = add i32 %50, -324
  %switch.i38 = icmp ult i32 %.off.i37, 12
  br i1 %switch.i38, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr @base_yylval, align 8
  %53 = tail call ptr @loc_strdup(ptr noundef %52) #6
  store ptr %53, ptr @base_yylloc, align 8
  br label %base_yylex_location.exit45

54:                                               ; preds = %49
  %55 = load ptr, ptr @base_yytext, align 8
  %56 = tail call ptr @loc_strdup(ptr noundef %55) #6
  store ptr %56, ptr @base_yylloc, align 8
  %57 = load i8, ptr %56, align 1
  %.not8.i39 = icmp eq i8 %57, 0
  br i1 %.not8.i39, label %base_yylex_location.exit45.thread, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %54, %61
  %58 = phi i8 [ %63, %61 ], [ %57, %54 ]
  %.09.i41 = phi ptr [ %62, %61 ], [ %56, %54 ]
  %59 = add i8 %58, -65
  %or.cond.i42 = icmp ult i8 %59, 26
  br i1 %or.cond.i42, label %60, label %61

60:                                               ; preds = %.lr.ph.i40
  %narrow.i44 = or disjoint i8 %58, 32
  store i8 %narrow.i44, ptr %.09.i41, align 1
  br label %61

61:                                               ; preds = %60, %.lr.ph.i40
  %62 = getelementptr inbounds nuw i8, ptr %.09.i41, i64 1
  %63 = load i8, ptr %62, align 1
  %.not.i43 = icmp eq i8 %63, 0
  br i1 %.not.i43, label %base_yylex_location.exit45, label %.lr.ph.i40, !llvm.loop !4

base_yylex_location.exit45:                       ; preds = %61, %51
  %.not = icmp eq i32 %50, 331
  br i1 %.not, label %64, label %base_yylex_location.exit45.thread

base_yylex_location.exit45.thread:                ; preds = %54, %base_yylex_location.exit45
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str) #6
  br label %64

64:                                               ; preds = %base_yylex_location.exit45.thread, %base_yylex_location.exit45
  %65 = load ptr, ptr @base_yylval, align 8
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #7
  %.not23 = icmp eq i64 %66, 3
  br i1 %.not23, label %67, label %check_uescapechar.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = tail call ptr @__ctype_b_loc() #8
  %71 = load ptr, ptr %70, align 8
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  %.fr13.i = freeze i16 %74
  %75 = and i16 %.fr13.i, 4096
  %.not.i46 = icmp eq i16 %75, 0
  br i1 %.not.i46, label %switch.early.test.i, label %check_uescapechar.exit.thread

switch.early.test.i:                              ; preds = %67
  switch i8 %69, label %76 [
    i8 43, label %check_uescapechar.exit.thread
    i8 39, label %check_uescapechar.exit.thread
    i8 34, label %check_uescapechar.exit.thread
    i8 32, label %check_uescapechar.exit.thread
    i8 13, label %check_uescapechar.exit.thread
    i8 12, label %check_uescapechar.exit.thread
    i8 10, label %check_uescapechar.exit.thread
    i8 9, label %check_uescapechar.exit.thread
  ]

check_uescapechar.exit.thread:                    ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %67, %64
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1) #6
  br label %76

76:                                               ; preds = %switch.early.test.i, %check_uescapechar.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @base_yylval, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  store ptr %21, ptr @base_yylloc, align 8
  store ptr %22, ptr @base_yytext, align 8
  %77 = load ptr, ptr @base_yylval, align 8
  %78 = tail call ptr @make3_str(ptr noundef %77, ptr noundef nonnull @.str.2, ptr noundef nonnull %65) #6
  store ptr %78, ptr @base_yylval, align 8
  %79 = tail call ptr @loc_strdup(ptr noundef %78) #6
  store ptr %79, ptr @base_yylloc, align 8
  store i1 false, ptr @have_lookahead, align 1
  br label %80

80:                                               ; preds = %76, %47
  %81 = icmp eq i32 %.022, 329
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %.022, 332
  %spec.store.select = select i1 %83, i32 331, i32 %.022
  br label %84

84:                                               ; preds = %46, %39, %base_yylex_location.exit36, %41, %40, %82, %42, %44, %80, %base_yylex_location.exit
  %.0 = phi i32 [ %.022, %base_yylex_location.exit ], [ %.022, %base_yylex_location.exit36 ], [ %spec.store.select, %82 ], [ 328, %80 ], [ 618, %40 ], [ 839, %41 ], [ %spec.select, %39 ], [ %43, %42 ], [ %spec.select27, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @make3_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @loc_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @base_yylex() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
