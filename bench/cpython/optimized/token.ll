; ModuleID = 'bench/cpython/original/token.ll'
source_filename = "bench/cpython/original/token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"ENDMARKER\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"NEWLINE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"INDENT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DEDENT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"LPAR\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"RPAR\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LSQB\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"RSQB\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"COLON\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"SEMI\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SLASH\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"VBAR\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"AMPER\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"LBRACE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"RBRACE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"EQEQUAL\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"NOTEQUAL\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"LESSEQUAL\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"GREATEREQUAL\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"TILDE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CIRCUMFLEX\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"LEFTSHIFT\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"RIGHTSHIFT\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"DOUBLESTAR\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PLUSEQUAL\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"MINEQUAL\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"STAREQUAL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"SLASHEQUAL\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"PERCENTEQUAL\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"AMPEREQUAL\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"VBAREQUAL\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"CIRCUMFLEXEQUAL\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"LEFTSHIFTEQUAL\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"RIGHTSHIFTEQUAL\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"DOUBLESTAREQUAL\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"DOUBLESLASH\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"DOUBLESLASHEQUAL\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"ATEQUAL\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"RARROW\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ELLIPSIS\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"COLONEQUAL\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"EXCLAMATION\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"OP\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"TYPE_IGNORE\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"TYPE_COMMENT\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"SOFT_KEYWORD\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"FSTRING_START\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"FSTRING_MIDDLE\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"FSTRING_END\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"<ERRORTOKEN>\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"<ENCODING>\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"<N_TOKENS>\00", align 1
@_PyParser_TokenNames = dso_local local_unnamed_addr constant [67 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@switch.table._PyToken_TwoChars = private unnamed_addr constant [3 x i32] [i32 33, i32 29, i32 28], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_PyToken_OneChar(i32 noundef %c1) local_unnamed_addr #0 {
entry:
  switch i32 %c1, label %sw.epilog [
    i32 33, label %return
    i32 37, label %sw.bb1
    i32 38, label %sw.bb2
    i32 40, label %sw.bb3
    i32 41, label %sw.bb4
    i32 42, label %sw.bb5
    i32 43, label %sw.bb6
    i32 44, label %sw.bb7
    i32 45, label %sw.bb8
    i32 46, label %sw.bb9
    i32 47, label %sw.bb10
    i32 58, label %sw.bb11
    i32 59, label %sw.bb12
    i32 60, label %sw.bb13
    i32 61, label %sw.bb14
    i32 62, label %sw.bb15
    i32 64, label %sw.bb16
    i32 91, label %sw.bb17
    i32 93, label %sw.bb18
    i32 94, label %sw.bb19
    i32 123, label %sw.bb20
    i32 124, label %sw.bb21
    i32 125, label %sw.bb22
    i32 126, label %sw.bb23
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 55, %sw.epilog ], [ 31, %sw.bb23 ], [ 26, %sw.bb22 ], [ 18, %sw.bb21 ], [ 25, %sw.bb20 ], [ 32, %sw.bb19 ], [ 10, %sw.bb18 ], [ 9, %sw.bb17 ], [ 49, %sw.bb16 ], [ 21, %sw.bb15 ], [ 22, %sw.bb14 ], [ 20, %sw.bb13 ], [ 13, %sw.bb12 ], [ 11, %sw.bb11 ], [ 17, %sw.bb10 ], [ 23, %sw.bb9 ], [ 15, %sw.bb8 ], [ 12, %sw.bb7 ], [ 14, %sw.bb6 ], [ 16, %sw.bb5 ], [ 8, %sw.bb4 ], [ 7, %sw.bb3 ], [ 19, %sw.bb2 ], [ 24, %sw.bb1 ], [ 54, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_PyToken_TwoChars(i32 noundef %c1, i32 noundef %c2) local_unnamed_addr #0 {
entry:
  switch i32 %c1, label %sw.epilog47 [
    i32 33, label %sw.bb
    i32 37, label %sw.bb2
    i32 38, label %sw.bb5
    i32 42, label %sw.bb8
    i32 43, label %sw.bb12
    i32 45, label %sw.bb15
    i32 47, label %sw.bb19
    i32 58, label %sw.bb23
    i32 60, label %sw.bb26
    i32 61, label %sw.bb31
    i32 62, label %sw.bb34
    i32 64, label %sw.bb38
    i32 94, label %sw.bb41
    i32 124, label %sw.bb44
  ]

sw.bb:                                            ; preds = %entry
  %cond8 = icmp eq i32 %c2, 61
  br i1 %cond8, label %return, label %sw.epilog47

sw.bb2:                                           ; preds = %entry
  %cond7 = icmp eq i32 %c2, 61
  br i1 %cond7, label %return, label %sw.epilog47

sw.bb5:                                           ; preds = %entry
  %cond6 = icmp eq i32 %c2, 61
  br i1 %cond6, label %return, label %sw.epilog47

sw.bb8:                                           ; preds = %entry
  %switch.selectcmp = icmp eq i32 %c2, 61
  %switch.select = select i1 %switch.selectcmp, i32 38, i32 55
  %switch.selectcmp22 = icmp eq i32 %c2, 42
  %switch.select23 = select i1 %switch.selectcmp22, i32 35, i32 %switch.select
  br label %return

sw.bb12:                                          ; preds = %entry
  %cond5 = icmp eq i32 %c2, 61
  br i1 %cond5, label %return, label %sw.epilog47

sw.bb15:                                          ; preds = %entry
  %switch.selectcmp24 = icmp eq i32 %c2, 62
  %switch.select25 = select i1 %switch.selectcmp24, i32 51, i32 55
  %switch.selectcmp26 = icmp eq i32 %c2, 61
  %switch.select27 = select i1 %switch.selectcmp26, i32 37, i32 %switch.select25
  br label %return

sw.bb19:                                          ; preds = %entry
  %switch.selectcmp28 = icmp eq i32 %c2, 61
  %switch.select29 = select i1 %switch.selectcmp28, i32 39, i32 55
  %switch.selectcmp30 = icmp eq i32 %c2, 47
  %switch.select31 = select i1 %switch.selectcmp30, i32 47, i32 %switch.select29
  br label %return

sw.bb23:                                          ; preds = %entry
  %cond4 = icmp eq i32 %c2, 61
  br i1 %cond4, label %return, label %sw.epilog47

sw.bb26:                                          ; preds = %entry
  %switch.tableidx = add i32 %c2, -60
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %sw.epilog47

sw.bb31:                                          ; preds = %entry
  %cond3 = icmp eq i32 %c2, 61
  br i1 %cond3, label %return, label %sw.epilog47

sw.bb34:                                          ; preds = %entry
  %switch.selectcmp32 = icmp eq i32 %c2, 62
  %switch.select33 = select i1 %switch.selectcmp32, i32 34, i32 55
  %switch.selectcmp34 = icmp eq i32 %c2, 61
  %switch.select35 = select i1 %switch.selectcmp34, i32 30, i32 %switch.select33
  br label %return

sw.bb38:                                          ; preds = %entry
  %cond2 = icmp eq i32 %c2, 61
  br i1 %cond2, label %return, label %sw.epilog47

sw.bb41:                                          ; preds = %entry
  %cond1 = icmp eq i32 %c2, 61
  br i1 %cond1, label %return, label %sw.epilog47

sw.bb44:                                          ; preds = %entry
  %cond = icmp eq i32 %c2, 61
  br i1 %cond, label %return, label %sw.epilog47

sw.epilog47:                                      ; preds = %sw.bb26, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb31, %sw.bb23, %sw.bb12, %sw.bb5, %sw.bb2, %sw.bb, %entry
  br label %return

switch.lookup:                                    ; preds = %sw.bb26
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._PyToken_TwoChars, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb34, %sw.bb31, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb12, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %sw.epilog47
  %retval.0 = phi i32 [ 55, %sw.epilog47 ], [ 28, %sw.bb ], [ 40, %sw.bb2 ], [ 41, %sw.bb5 ], [ %switch.select23, %sw.bb8 ], [ 36, %sw.bb12 ], [ %switch.select27, %sw.bb15 ], [ %switch.select31, %sw.bb19 ], [ 53, %sw.bb23 ], [ 27, %sw.bb31 ], [ %switch.select35, %sw.bb34 ], [ 50, %sw.bb38 ], [ 43, %sw.bb41 ], [ 42, %sw.bb44 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_PyToken_ThreeChars(i32 noundef %c1, i32 noundef %c2, i32 noundef %c3) local_unnamed_addr #0 {
entry:
  switch i32 %c1, label %sw.epilog24 [
    i32 42, label %sw.bb
    i32 46, label %sw.bb4
    i32 47, label %sw.bb9
    i32 60, label %sw.bb14
    i32 62, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %cond8 = icmp eq i32 %c2, 42
  %cond9 = icmp eq i32 %c3, 61
  %or.cond = and i1 %cond8, %cond9
  br i1 %or.cond, label %return, label %sw.epilog24

sw.bb4:                                           ; preds = %entry
  %cond6 = icmp eq i32 %c2, 46
  %cond7 = icmp eq i32 %c3, 46
  %or.cond10 = and i1 %cond6, %cond7
  br i1 %or.cond10, label %return, label %sw.epilog24

sw.bb9:                                           ; preds = %entry
  %cond4 = icmp eq i32 %c2, 47
  %cond5 = icmp eq i32 %c3, 61
  %or.cond11 = and i1 %cond4, %cond5
  br i1 %or.cond11, label %return, label %sw.epilog24

sw.bb14:                                          ; preds = %entry
  %cond2 = icmp eq i32 %c2, 60
  %cond3 = icmp eq i32 %c3, 61
  %or.cond12 = and i1 %cond2, %cond3
  br i1 %or.cond12, label %return, label %sw.epilog24

sw.bb19:                                          ; preds = %entry
  %cond = icmp eq i32 %c2, 62
  %cond1 = icmp eq i32 %c3, 61
  %or.cond13 = and i1 %cond, %cond1
  br i1 %or.cond13, label %return, label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb4, %sw.bb, %entry
  br label %return

return:                                           ; preds = %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb4, %sw.bb, %sw.epilog24
  %retval.0 = phi i32 [ 55, %sw.epilog24 ], [ 46, %sw.bb ], [ 52, %sw.bb4 ], [ 48, %sw.bb9 ], [ 44, %sw.bb14 ], [ 45, %sw.bb19 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
