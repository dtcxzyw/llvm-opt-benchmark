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
@_PyParser_TokenNames = dso_local constant [67 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyToken_OneChar(i32 noundef %c1) #0 {
entry:
  %retval = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  store i32 %c1, ptr %c1.addr, align 4
  %0 = load i32, ptr %c1.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 33, label %sw.bb
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

sw.bb:                                            ; preds = %entry
  store i32 54, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 24, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 19, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 15, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 23, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  store i32 21, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  store i32 49, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  store i32 25, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  store i32 18, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  store i32 26, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  store i32 31, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyToken_TwoChars(i32 noundef %c1, i32 noundef %c2) #0 {
entry:
  %retval = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  %0 = load i32, ptr %c1.addr, align 4
  switch i32 %0, label %sw.epilog47 [
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
  %1 = load i32, ptr %c2.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 61, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 28, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %sw.epilog47

sw.bb2:                                           ; preds = %entry
  %2 = load i32, ptr %c2.addr, align 4
  switch i32 %2, label %sw.epilog4 [
    i32 61, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %sw.bb2
  store i32 40, ptr %retval, align 4
  br label %return

sw.epilog4:                                       ; preds = %sw.bb2
  br label %sw.epilog47

sw.bb5:                                           ; preds = %entry
  %3 = load i32, ptr %c2.addr, align 4
  switch i32 %3, label %sw.epilog7 [
    i32 61, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %sw.bb5
  store i32 41, ptr %retval, align 4
  br label %return

sw.epilog7:                                       ; preds = %sw.bb5
  br label %sw.epilog47

sw.bb8:                                           ; preds = %entry
  %4 = load i32, ptr %c2.addr, align 4
  switch i32 %4, label %sw.epilog11 [
    i32 42, label %sw.bb9
    i32 61, label %sw.bb10
  ]

sw.bb9:                                           ; preds = %sw.bb8
  store i32 35, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb8
  store i32 38, ptr %retval, align 4
  br label %return

sw.epilog11:                                      ; preds = %sw.bb8
  br label %sw.epilog47

sw.bb12:                                          ; preds = %entry
  %5 = load i32, ptr %c2.addr, align 4
  switch i32 %5, label %sw.epilog14 [
    i32 61, label %sw.bb13
  ]

sw.bb13:                                          ; preds = %sw.bb12
  store i32 36, ptr %retval, align 4
  br label %return

sw.epilog14:                                      ; preds = %sw.bb12
  br label %sw.epilog47

sw.bb15:                                          ; preds = %entry
  %6 = load i32, ptr %c2.addr, align 4
  switch i32 %6, label %sw.epilog18 [
    i32 61, label %sw.bb16
    i32 62, label %sw.bb17
  ]

sw.bb16:                                          ; preds = %sw.bb15
  store i32 37, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %sw.bb15
  store i32 51, ptr %retval, align 4
  br label %return

sw.epilog18:                                      ; preds = %sw.bb15
  br label %sw.epilog47

sw.bb19:                                          ; preds = %entry
  %7 = load i32, ptr %c2.addr, align 4
  switch i32 %7, label %sw.epilog22 [
    i32 47, label %sw.bb20
    i32 61, label %sw.bb21
  ]

sw.bb20:                                          ; preds = %sw.bb19
  store i32 47, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb19
  store i32 39, ptr %retval, align 4
  br label %return

sw.epilog22:                                      ; preds = %sw.bb19
  br label %sw.epilog47

sw.bb23:                                          ; preds = %entry
  %8 = load i32, ptr %c2.addr, align 4
  switch i32 %8, label %sw.epilog25 [
    i32 61, label %sw.bb24
  ]

sw.bb24:                                          ; preds = %sw.bb23
  store i32 53, ptr %retval, align 4
  br label %return

sw.epilog25:                                      ; preds = %sw.bb23
  br label %sw.epilog47

sw.bb26:                                          ; preds = %entry
  %9 = load i32, ptr %c2.addr, align 4
  switch i32 %9, label %sw.epilog30 [
    i32 60, label %sw.bb27
    i32 61, label %sw.bb28
    i32 62, label %sw.bb29
  ]

sw.bb27:                                          ; preds = %sw.bb26
  store i32 33, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %sw.bb26
  store i32 29, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %sw.bb26
  store i32 28, ptr %retval, align 4
  br label %return

sw.epilog30:                                      ; preds = %sw.bb26
  br label %sw.epilog47

sw.bb31:                                          ; preds = %entry
  %10 = load i32, ptr %c2.addr, align 4
  switch i32 %10, label %sw.epilog33 [
    i32 61, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %sw.bb31
  store i32 27, ptr %retval, align 4
  br label %return

sw.epilog33:                                      ; preds = %sw.bb31
  br label %sw.epilog47

sw.bb34:                                          ; preds = %entry
  %11 = load i32, ptr %c2.addr, align 4
  switch i32 %11, label %sw.epilog37 [
    i32 61, label %sw.bb35
    i32 62, label %sw.bb36
  ]

sw.bb35:                                          ; preds = %sw.bb34
  store i32 30, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %sw.bb34
  store i32 34, ptr %retval, align 4
  br label %return

sw.epilog37:                                      ; preds = %sw.bb34
  br label %sw.epilog47

sw.bb38:                                          ; preds = %entry
  %12 = load i32, ptr %c2.addr, align 4
  switch i32 %12, label %sw.epilog40 [
    i32 61, label %sw.bb39
  ]

sw.bb39:                                          ; preds = %sw.bb38
  store i32 50, ptr %retval, align 4
  br label %return

sw.epilog40:                                      ; preds = %sw.bb38
  br label %sw.epilog47

sw.bb41:                                          ; preds = %entry
  %13 = load i32, ptr %c2.addr, align 4
  switch i32 %13, label %sw.epilog43 [
    i32 61, label %sw.bb42
  ]

sw.bb42:                                          ; preds = %sw.bb41
  store i32 43, ptr %retval, align 4
  br label %return

sw.epilog43:                                      ; preds = %sw.bb41
  br label %sw.epilog47

sw.bb44:                                          ; preds = %entry
  %14 = load i32, ptr %c2.addr, align 4
  switch i32 %14, label %sw.epilog46 [
    i32 61, label %sw.bb45
  ]

sw.bb45:                                          ; preds = %sw.bb44
  store i32 42, ptr %retval, align 4
  br label %return

sw.epilog46:                                      ; preds = %sw.bb44
  br label %sw.epilog47

sw.epilog47:                                      ; preds = %sw.epilog46, %sw.epilog43, %sw.epilog40, %sw.epilog37, %sw.epilog33, %sw.epilog30, %sw.epilog25, %sw.epilog22, %sw.epilog18, %sw.epilog14, %sw.epilog11, %sw.epilog7, %sw.epilog4, %sw.epilog, %entry
  store i32 55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog47, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyToken_ThreeChars(i32 noundef %c1, i32 noundef %c2, i32 noundef %c3) #0 {
entry:
  %retval = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %c3.addr = alloca i32, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  store i32 %c3, ptr %c3.addr, align 4
  %0 = load i32, ptr %c1.addr, align 4
  switch i32 %0, label %sw.epilog24 [
    i32 42, label %sw.bb
    i32 46, label %sw.bb4
    i32 47, label %sw.bb9
    i32 60, label %sw.bb14
    i32 62, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %c2.addr, align 4
  switch i32 %1, label %sw.epilog3 [
    i32 42, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb
  %2 = load i32, ptr %c3.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 61, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %sw.bb1
  store i32 46, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1
  br label %sw.epilog3

sw.epilog3:                                       ; preds = %sw.epilog, %sw.bb
  br label %sw.epilog24

sw.bb4:                                           ; preds = %entry
  %3 = load i32, ptr %c2.addr, align 4
  switch i32 %3, label %sw.epilog8 [
    i32 46, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %sw.bb4
  %4 = load i32, ptr %c3.addr, align 4
  switch i32 %4, label %sw.epilog7 [
    i32 46, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %sw.bb5
  store i32 52, ptr %retval, align 4
  br label %return

sw.epilog7:                                       ; preds = %sw.bb5
  br label %sw.epilog8

sw.epilog8:                                       ; preds = %sw.epilog7, %sw.bb4
  br label %sw.epilog24

sw.bb9:                                           ; preds = %entry
  %5 = load i32, ptr %c2.addr, align 4
  switch i32 %5, label %sw.epilog13 [
    i32 47, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %sw.bb9
  %6 = load i32, ptr %c3.addr, align 4
  switch i32 %6, label %sw.epilog12 [
    i32 61, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %sw.bb10
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog12:                                      ; preds = %sw.bb10
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.epilog12, %sw.bb9
  br label %sw.epilog24

sw.bb14:                                          ; preds = %entry
  %7 = load i32, ptr %c2.addr, align 4
  switch i32 %7, label %sw.epilog18 [
    i32 60, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %sw.bb14
  %8 = load i32, ptr %c3.addr, align 4
  switch i32 %8, label %sw.epilog17 [
    i32 61, label %sw.bb16
  ]

sw.bb16:                                          ; preds = %sw.bb15
  store i32 44, ptr %retval, align 4
  br label %return

sw.epilog17:                                      ; preds = %sw.bb15
  br label %sw.epilog18

sw.epilog18:                                      ; preds = %sw.epilog17, %sw.bb14
  br label %sw.epilog24

sw.bb19:                                          ; preds = %entry
  %9 = load i32, ptr %c2.addr, align 4
  switch i32 %9, label %sw.epilog23 [
    i32 62, label %sw.bb20
  ]

sw.bb20:                                          ; preds = %sw.bb19
  %10 = load i32, ptr %c3.addr, align 4
  switch i32 %10, label %sw.epilog22 [
    i32 61, label %sw.bb21
  ]

sw.bb21:                                          ; preds = %sw.bb20
  store i32 45, ptr %retval, align 4
  br label %return

sw.epilog22:                                      ; preds = %sw.bb20
  br label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.epilog22, %sw.bb19
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.epilog23, %sw.epilog18, %sw.epilog13, %sw.epilog8, %sw.epilog3, %entry
  store i32 55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog24, %sw.bb21, %sw.bb16, %sw.bb11, %sw.bb6, %sw.bb2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
