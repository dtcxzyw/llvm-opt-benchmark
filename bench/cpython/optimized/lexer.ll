; ModuleID = 'bench/cpython/original/lexer.ll'
source_filename = "bench/cpython/original/lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"invalid hexadecimal literal\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"invalid digit '%c' in octal literal\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"invalid octal literal\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"octal\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid digit '%c' in binary literal\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid binary literal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid decimal literal\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"leading zeros in decimal integer literals are not permitted; use an 0o prefix for octal integers\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"too many nested f-strings\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"f-string: expecting '}'\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"unterminated triple-quoted string literal (detected at line %d)\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"unterminated string literal (detected at line %d); perhaps you escaped the end quote?\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"unterminated string literal (detected at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"too many nested parentheses\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"f-string: single '}' is not allowed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"unmatched '%c'\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"f-string: unmatched '%c'\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"closing parenthesis '%c' does not match opening parenthesis '%c' on line %d\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"closing parenthesis '%c' does not match opening parenthesis '%c'\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"invalid non-printable character U+%04X\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"source code cannot contain null bytes\00", align 1
@__func__.tok_backup = private unnamed_addr constant [11 x i8] c"tok_backup\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"tokenizer beginning of buffer\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"tok_backup: wrong character\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"# type: \00", align 1
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"invalid character '%c' (U+%04X)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@PyExc_SyntaxWarning = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"invalid %s literal\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"f-string: expressions nested too deeply\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"unterminated triple-quoted f-string literal (detected at line %d)\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"unterminated f-string literal (detected at line %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyLexer_update_fstring_expr(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr [96 x i8], ptr %6, i64 %9
  switch i8 %1, label %50 [
    i8 0, label %11
    i8 123, label %33
    i8 125, label %45
    i8 33, label %45
    i8 58, label %45
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %53, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = add i64 %20, %5
  %22 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %13, i64 noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @PyMem_Free(ptr noundef %25) #9
  br label %51

26:                                               ; preds = %18
  store ptr %22, ptr %12, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %22, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = tail call ptr @strncpy(ptr noundef %28, ptr noundef %29, i64 noundef %5) #9
  %31 = load i64, ptr %19, align 8, !tbaa !18
  %32 = add i64 %31, %5
  store i64 %32, ptr %19, align 8, !tbaa !18
  br label %53

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  tail call void @PyMem_Free(ptr noundef nonnull %35) #9
  br label %37

37:                                               ; preds = %36, %33
  %38 = tail call ptr @PyMem_Malloc(i64 noundef %5) #9
  store ptr %38, ptr %34, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %5, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 -1, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = tail call ptr @strncpy(ptr noundef nonnull %38, ptr noundef %43, i64 noundef %5) #9
  br label %53

45:                                               ; preds = %2, %2, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %48, ptr %49, align 8, !tbaa !17
  br label %53

50:                                               ; preds = %2
  unreachable

51:                                               ; preds = %37, %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 15, ptr %52, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %26, %40, %45, %11, %14, %51
  %.0 = phi i32 [ 1, %11 ], [ 0, %51 ], [ 1, %14 ], [ 1, %45 ], [ 1, %40 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_Get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = getelementptr [96 x i8], ptr %3, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @tok_get_normal_mode(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1)
  br label %tok_get.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %17, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %20, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.pre39.i.i.i = load ptr, ptr %22, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %39, %12
  %.pre39.i277.i.i = phi ptr [ %41, %39 ], [ %.pre39.i.i.i, %12 ]
  %27 = phi ptr [ %40, %39 ], [ %14, %12 ]
  %.not.i.i.i = icmp eq ptr %27, %.pre39.i277.i.i
  br i1 %.not.i.i.i, label %32, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %19, align 4, !tbaa !24
  %30 = icmp ugt i32 %29, 2147483646
  br i1 %30, label %31, label %tok_nextc.exit.i.i

31:                                               ; preds = %28
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %tok_backup.exit289.i.i

32:                                               ; preds = %26
  %33 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i.i.i = icmp eq i32 %33, 10
  br i1 %.not21.i.i.i, label %34, label %tok_backup.exit289.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %24, align 8, !tbaa !27
  %36 = tail call i32 %35(ptr noundef nonnull %0) #9
  %.not22.i.i.i = icmp eq i32 %36, 0
  br i1 %.not22.i.i.i, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %38, ptr %13, align 8, !tbaa !4
  br label %tok_backup.exit289.i.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %40, ptr %25, align 8, !tbaa !28
  %41 = load ptr, ptr %22, align 8, !tbaa !26
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = tail call ptr @memchr(ptr noundef readonly %40, i32 noundef 0, i64 noundef %44) #8
  %.not24.i.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i.i, label %26, label %46

46:                                               ; preds = %39
  %47 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %48 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %48, ptr %13, align 8, !tbaa !4
  br label %tok_backup.exit289.i.i

tok_nextc.exit.i.i:                               ; preds = %28
  %49 = add nuw nsw i32 %29, 1
  store i32 %49, ptr %19, align 4, !tbaa !24
  %50 = getelementptr i8, ptr %27, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !4
  %51 = load i8, ptr %27, align 1, !tbaa !29
  %52 = icmp eq i8 %51, 123
  br i1 %52, label %.preheader12.i, label %110

.preheader12.i:                                   ; preds = %tok_nextc.exit.i.i, %66
  %53 = phi ptr [ %68, %66 ], [ %.pre39.i277.i.i, %tok_nextc.exit.i.i ]
  %54 = phi ptr [ %67, %66 ], [ %50, %tok_nextc.exit.i.i ]
  %.not.i278.i.i = icmp eq ptr %54, %53
  br i1 %.not.i278.i.i, label %59, label %55

55:                                               ; preds = %.preheader12.i
  %56 = load i32, ptr %19, align 4, !tbaa !24
  %57 = icmp ugt i32 %56, 2147483646
  br i1 %57, label %58, label %tok_nextc.exit283.i.i

58:                                               ; preds = %55
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %tok_backup.exit.i.i

59:                                               ; preds = %.preheader12.i
  %60 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i280.i.i = icmp eq i32 %60, 10
  br i1 %.not21.i280.i.i, label %61, label %tok_backup.exit.i.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %24, align 8, !tbaa !27
  %63 = tail call i32 %62(ptr noundef nonnull %0) #9
  %.not22.i281.i.i = icmp eq i32 %63, 0
  br i1 %.not22.i281.i.i, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %22, align 8, !tbaa !26
  br label %tok_backup.exit.i.i

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %67, ptr %25, align 8, !tbaa !28
  %68 = load ptr, ptr %22, align 8, !tbaa !26
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = tail call ptr @memchr(ptr noundef readonly %67, i32 noundef 0, i64 noundef %71) #8
  %.not24.i282.i.i = icmp eq ptr %72, null
  br i1 %.not24.i282.i.i, label %.preheader12.i, label %73

73:                                               ; preds = %66
  %74 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %75 = load ptr, ptr %22, align 8, !tbaa !26
  br label %tok_backup.exit.i.i

tok_nextc.exit283.i.i:                            ; preds = %55
  %76 = add nuw nsw i32 %56, 1
  store i32 %76, ptr %19, align 4, !tbaa !24
  %77 = getelementptr i8, ptr %54, i64 1
  store ptr %77, ptr %13, align 8, !tbaa !4
  %78 = load i8, ptr %54, align 1, !tbaa !29
  store ptr %54, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %0, align 8, !tbaa !30
  %80 = icmp ult ptr %54, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %tok_nextc.exit283.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

82:                                               ; preds = %tok_nextc.exit283.i.i
  %83 = load i8, ptr %54, align 1, !tbaa !29
  %.not6.i.i.i = icmp eq i8 %83, %78
  br i1 %.not6.i.i.i, label %85, label %84

84:                                               ; preds = %82
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

85:                                               ; preds = %82
  store i32 %56, ptr %19, align 4, !tbaa !24
  %86 = icmp eq i8 %78, 123
  br label %tok_backup.exit.i.i

tok_backup.exit.i.i:                              ; preds = %59, %85, %73, %64, %58
  %.pre39.i291549.i.i = phi ptr [ %53, %85 ], [ %75, %73 ], [ %53, %58 ], [ %65, %64 ], [ %53, %59 ]
  %87 = phi ptr [ %54, %85 ], [ %75, %73 ], [ %54, %58 ], [ %65, %64 ], [ %54, %59 ]
  %.0.i279360.i.i = phi i1 [ %86, %85 ], [ false, %73 ], [ false, %58 ], [ false, %64 ], [ false, %59 ]
  %88 = getelementptr i8, ptr %87, i64 -1
  store ptr %88, ptr %13, align 8, !tbaa !4
  %89 = load ptr, ptr %0, align 8, !tbaa !30
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %tok_backup.exit.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

92:                                               ; preds = %tok_backup.exit.i.i
  %93 = load i8, ptr %88, align 1, !tbaa !29
  %.not6.i285.i.i = icmp eq i8 %93, 123
  br i1 %.not6.i285.i.i, label %tok_backup.exit286.i.i, label %94

94:                                               ; preds = %92
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit286.i.i:                           ; preds = %92
  %95 = load i32, ptr %19, align 4, !tbaa !24
  %96 = add i32 %95, -1
  store i32 %96, ptr %19, align 4, !tbaa !24
  br i1 %.0.i279360.i.i, label %tok_backup.exit289.i.i, label %97

97:                                               ; preds = %tok_backup.exit286.i.i
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !31
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #9
  %104 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %103, ptr noundef null, ptr noundef null) #9
  br label %tok_get.exit

105:                                              ; preds = %97
  %106 = load i32, ptr %4, align 8, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr [96 x i8], ptr %3, i64 %107
  store i32 0, ptr %108, align 8, !tbaa !21
  %109 = tail call fastcc i32 @tok_get_normal_mode(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1)
  br label %tok_get.exit

110:                                              ; preds = %tok_nextc.exit.i.i
  store ptr %27, ptr %13, align 8, !tbaa !4
  %111 = load ptr, ptr %0, align 8, !tbaa !30
  %112 = icmp ult ptr %27, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

114:                                              ; preds = %110
  %115 = load i8, ptr %27, align 1, !tbaa !29
  %.not6.i288.i.i = icmp eq i8 %115, %51
  br i1 %.not6.i288.i.i, label %117, label %116

116:                                              ; preds = %114
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

117:                                              ; preds = %114
  store i32 %29, ptr %19, align 4, !tbaa !24
  br label %tok_backup.exit289.i.i

tok_backup.exit289.i.i:                           ; preds = %32, %117, %tok_backup.exit286.i.i, %46, %37, %31
  %.pre39.i291548.i.i = phi ptr [ %.pre39.i291549.i.i, %tok_backup.exit286.i.i ], [ %.pre39.i277.i.i, %31 ], [ %38, %37 ], [ %48, %46 ], [ %.pre39.i277.i.i, %117 ], [ %.pre39.i277.i.i, %32 ]
  %.pre.i290544.i.i = phi ptr [ %88, %tok_backup.exit286.i.i ], [ %27, %31 ], [ %38, %37 ], [ %48, %46 ], [ %27, %117 ], [ %27, %32 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %tok_backup.exit289.i.i
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %126

122:                                              ; preds = %tok_nextc.exit297.i.i
  %123 = add nuw nsw i32 %.0253472.i.i, 1
  %124 = load i32, ptr %118, align 8, !tbaa !32
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %._crit_edge.i.i, !llvm.loop !33

126:                                              ; preds = %122, %.lr.ph.i.i
  %.pre39.i291.i.i = phi ptr [ %.pre39.i291548.i.i, %.lr.ph.i.i ], [ %.pre39.i291547.i.i, %122 ]
  %.pre.i290.i.i = phi ptr [ %.pre.i290544.i.i, %.lr.ph.i.i ], [ %154, %122 ]
  %.0253472.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %123, %122 ]
  br label %127

127:                                              ; preds = %144, %126
  %.pre39.i291545.i.i = phi ptr [ %146, %144 ], [ %.pre39.i291.i.i, %126 ]
  %.pre.i290541.i.i = phi ptr [ %145, %144 ], [ %.pre.i290.i.i, %126 ]
  %.not.i292.i.i = icmp eq ptr %.pre.i290541.i.i, %.pre39.i291545.i.i
  br i1 %.not.i292.i.i, label %137, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4, !tbaa !24
  %130 = icmp ugt i32 %129, 2147483646
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %tok_nextc.exit297.i.i

132:                                              ; preds = %128
  %133 = add nuw nsw i32 %129, 1
  store i32 %133, ptr %19, align 4, !tbaa !24
  %134 = getelementptr i8, ptr %.pre.i290541.i.i, i64 1
  store ptr %134, ptr %13, align 8, !tbaa !4
  %135 = load i8, ptr %.pre.i290541.i.i, align 1, !tbaa !29
  %136 = zext i8 %135 to i32
  br label %tok_nextc.exit297.i.i

137:                                              ; preds = %127
  %138 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i294.i.i = icmp eq i32 %138, 10
  br i1 %.not21.i294.i.i, label %139, label %tok_nextc.exit297.i.i

139:                                              ; preds = %137
  %140 = load ptr, ptr %24, align 8, !tbaa !27
  %141 = tail call i32 %140(ptr noundef nonnull %0) #9
  %.not22.i295.i.i = icmp eq i32 %141, 0
  br i1 %.not22.i295.i.i, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %143, ptr %13, align 8, !tbaa !4
  br label %tok_nextc.exit297.i.i

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %145, ptr %25, align 8, !tbaa !28
  %146 = load ptr, ptr %22, align 8, !tbaa !26
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = tail call ptr @memchr(ptr noundef readonly %145, i32 noundef 0, i64 noundef %149) #8
  %.not24.i296.i.i = icmp eq ptr %150, null
  br i1 %.not24.i296.i.i, label %127, label %151

151:                                              ; preds = %144
  %152 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %153 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %153, ptr %13, align 8, !tbaa !4
  br label %tok_nextc.exit297.i.i

tok_nextc.exit297.i.i:                            ; preds = %137, %151, %142, %132, %131
  %.pre39.i291547.i.i = phi ptr [ %.pre39.i291545.i.i, %131 ], [ %.pre39.i291545.i.i, %132 ], [ %143, %142 ], [ %153, %151 ], [ %.pre39.i291545.i.i, %137 ]
  %154 = phi ptr [ %.pre.i290541.i.i, %131 ], [ %134, %132 ], [ %143, %142 ], [ %153, %151 ], [ %.pre.i290541.i.i, %137 ]
  %.0.i293.i.i = phi i32 [ -1, %131 ], [ %136, %132 ], [ -1, %142 ], [ -1, %151 ], [ -1, %137 ]
  %155 = load i8, ptr %121, align 4, !tbaa !35
  %156 = sext i8 %155 to i32
  %.not263.i.i = icmp eq i32 %.0.i293.i.i, %156
  br i1 %.not263.i.i, label %122, label %157

157:                                              ; preds = %tok_nextc.exit297.i.i
  %.not.i298.i.i = icmp eq i32 %.0.i293.i.i, -1
  br i1 %.not.i298.i.i, label %182, label %158

158:                                              ; preds = %157
  %159 = getelementptr i8, ptr %154, i64 -1
  store ptr %159, ptr %13, align 8, !tbaa !4
  %160 = load ptr, ptr %0, align 8, !tbaa !30
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

163:                                              ; preds = %158
  %164 = load i8, ptr %159, align 1, !tbaa !29
  %165 = trunc nuw i32 %.0.i293.i.i to i8
  %.not6.i299.i.i = icmp eq i8 %164, %165
  br i1 %.not6.i299.i.i, label %167, label %166

166:                                              ; preds = %163
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

167:                                              ; preds = %163
  %168 = load i32, ptr %19, align 4, !tbaa !24
  %169 = add i32 %168, -1
  store i32 %169, ptr %19, align 4, !tbaa !24
  br label %182

._crit_edge.i.i:                                  ; preds = %122, %tok_backup.exit289.i.i
  %170 = phi ptr [ %.pre.i290544.i.i, %tok_backup.exit289.i.i ], [ %154, %122 ]
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %.not275.i.i = icmp eq ptr %172, null
  br i1 %.not275.i.i, label %176, label %173

173:                                              ; preds = %._crit_edge.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %172) #9
  store ptr null, ptr %171, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %174, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -1, ptr %175, align 8, !tbaa !17
  %.pre557.i.i = load ptr, ptr %13, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %173, %._crit_edge.i.i
  %177 = phi ptr [ %.pre557.i.i, %173 ], [ %170, %._crit_edge.i.i ]
  %178 = load ptr, ptr %15, align 8, !tbaa !19
  %179 = load i32, ptr %4, align 8, !tbaa !13
  %180 = add i32 %179, -1
  store i32 %180, ptr %4, align 8, !tbaa !13
  %181 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 61, ptr noundef %178, ptr noundef %177) #9
  br label %tok_get.exit

182:                                              ; preds = %167, %157
  %183 = phi ptr [ %159, %167 ], [ %154, %157 ]
  %184 = load ptr, ptr %25, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %184, ptr %185, align 8, !tbaa !36
  %186 = load i32, ptr %118, align 8, !tbaa !32
  %.not264473.i.i = icmp eq i32 %186, 0
  br i1 %.not264473.i.i, label %._crit_edge481.i.i, label %.lr.ph478.i.i

.lr.ph478.i.i:                                    ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %193

.preheader.i.i:                                   ; preds = %.backedge.i.i
  %190 = icmp sgt i32 %.1237606.i.i, 0
  br i1 %190, label %.lr.ph480.i.i, label %.preheader.i.._crit_edge481.i_crit_edge.i

.preheader.i.._crit_edge481.i_crit_edge.i:        ; preds = %.preheader.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !4
  br label %._crit_edge481.i.i

.lr.ph480.i.i:                                    ; preds = %.preheader.i.i
  %191 = load i8, ptr %121, align 4, !tbaa !35
  %.not.i353.i.i = icmp eq i8 %191, -1
  %.pre186.i = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %.not.i353.i.i, label %._crit_edge481.i.i, label %.lr.ph480.split.i.i

.lr.ph480.split.i.i:                              ; preds = %.lr.ph480.i.i
  %192 = load ptr, ptr %0, align 8, !tbaa !30
  br label %488

193:                                              ; preds = %.backedge.i.i, %.lr.ph478.i.i
  %.3476.i.i = phi i32 [ undef, %.lr.ph478.i.i ], [ %.4607.i.i, %.backedge.i.i ]
  %.0236475.i.i = phi i32 [ 0, %.lr.ph478.i.i ], [ %.1237606.i.i, %.backedge.i.i ]
  %.0239474.i.i = phi i32 [ 0, %.lr.ph478.i.i ], [ %.1240605.i.i, %.backedge.i.i ]
  %.pre.i301.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %.pre39.i302.i.i = load ptr, ptr %22, align 8, !tbaa !26
  br label %194

194:                                              ; preds = %212, %193
  %195 = phi ptr [ %214, %212 ], [ %.pre39.i302.i.i, %193 ]
  %196 = phi ptr [ %213, %212 ], [ %.pre.i301.i.i, %193 ]
  %.not.i303.i.i = icmp eq ptr %196, %195
  br i1 %.not.i303.i.i, label %205, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %19, align 4, !tbaa !24
  %199 = icmp ugt i32 %198, 2147483646
  br i1 %199, label %tok_nextc.exit308.thread.i.i, label %200

tok_nextc.exit308.thread.i.i:                     ; preds = %197
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %225

200:                                              ; preds = %197
  %201 = add nuw nsw i32 %198, 1
  store i32 %201, ptr %19, align 4, !tbaa !24
  %202 = getelementptr i8, ptr %196, i64 1
  store ptr %202, ptr %13, align 8, !tbaa !4
  %203 = load i8, ptr %196, align 1, !tbaa !29
  %204 = zext i8 %203 to i32
  br label %tok_nextc.exit308thread-pre-split.i.i

205:                                              ; preds = %194
  %206 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i305.i.i = icmp eq i32 %206, 10
  br i1 %.not21.i305.i.i, label %207, label %tok_nextc.exit308.i.i

207:                                              ; preds = %205
  %208 = load ptr, ptr %24, align 8, !tbaa !27
  %209 = tail call i32 %208(ptr noundef nonnull %0) #9
  %.not22.i306.i.i = icmp eq i32 %209, 0
  br i1 %.not22.i306.i.i, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %211, ptr %13, align 8, !tbaa !4
  br label %tok_nextc.exit308thread-pre-split.i.i

212:                                              ; preds = %207
  %213 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %213, ptr %25, align 8, !tbaa !28
  %214 = load ptr, ptr %22, align 8, !tbaa !26
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %213 to i64
  %217 = sub i64 %215, %216
  %218 = tail call ptr @memchr(ptr noundef readonly %213, i32 noundef 0, i64 noundef %217) #8
  %.not24.i307.i.i = icmp eq ptr %218, null
  br i1 %.not24.i307.i.i, label %194, label %219

219:                                              ; preds = %212
  %220 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %221 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %221, ptr %13, align 8, !tbaa !4
  br label %tok_nextc.exit308thread-pre-split.i.i

tok_nextc.exit308thread-pre-split.i.i:            ; preds = %219, %210, %200
  %.pre39.i335555.i.i = phi ptr [ %221, %219 ], [ %211, %210 ], [ %195, %200 ]
  %.pre.i334552.i.i = phi ptr [ %221, %219 ], [ %211, %210 ], [ %202, %200 ]
  %.0.i304.ph.i.i = phi i32 [ -1, %219 ], [ -1, %210 ], [ %204, %200 ]
  %.pr.i.i = load i32, ptr %23, align 8, !tbaa !20
  br label %tok_nextc.exit308.i.i

tok_nextc.exit308.i.i:                            ; preds = %205, %tok_nextc.exit308thread-pre-split.i.i
  %.pre39.i335554.i.i = phi ptr [ %.pre39.i335555.i.i, %tok_nextc.exit308thread-pre-split.i.i ], [ %195, %205 ]
  %.pre.i334551.i.i = phi ptr [ %.pre.i334552.i.i, %tok_nextc.exit308thread-pre-split.i.i ], [ %196, %205 ]
  %222 = phi i32 [ %.pr.i.i, %tok_nextc.exit308thread-pre-split.i.i ], [ %206, %205 ]
  %.0.i304.i.i = phi i32 [ %.0.i304.ph.i.i, %tok_nextc.exit308thread-pre-split.i.i ], [ -1, %205 ]
  switch i32 %222, label %225 [
    i32 17, label %223
    i32 22, label %223
  ]

223:                                              ; preds = %tok_nextc.exit308.i.i, %tok_nextc.exit308.i.i
  %224 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %tok_get.exit

225:                                              ; preds = %tok_nextc.exit308.i.i, %tok_nextc.exit308.thread.i.i
  %.pre39.i327.i.i = phi ptr [ %195, %tok_nextc.exit308.thread.i.i ], [ %.pre39.i335554.i.i, %tok_nextc.exit308.i.i ]
  %226 = phi ptr [ %196, %tok_nextc.exit308.thread.i.i ], [ %.pre.i334551.i.i, %tok_nextc.exit308.i.i ]
  %.0.i304369.i.i = phi i32 [ -1, %tok_nextc.exit308.thread.i.i ], [ %.0.i304.i.i, %tok_nextc.exit308.i.i ]
  %227 = load i32, ptr %187, align 4, !tbaa !37
  %.not265.i.i = icmp eq i32 %227, 0
  br i1 %.not265.i.i, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %188, align 8, !tbaa !31
  %230 = icmp sgt i32 %229, -1
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i1 [ false, %225 ], [ %230, %228 ]
  %.not.i.not.not.not.i.not.not.not.not.not = icmp ne i32 %.0.i304369.i.i, -1
  br i1 %.not.i.not.not.not.i.not.not.not.not.not, label %233, label %237

233:                                              ; preds = %231
  %234 = load i32, ptr %118, align 8, !tbaa !32
  %235 = icmp eq i32 %234, 1
  %236 = icmp eq i32 %.0.i304369.i.i, 10
  %or.cond.i.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond.i.i, label %237, label %280

237:                                              ; preds = %233, %231
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %239 = load i32, ptr %238, align 4, !tbaa !38
  %.not273.i.i = icmp eq i32 %239, 0
  br i1 %.not273.i.i, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %tok_get.exit

242:                                              ; preds = %237
  %or.cond5.i.i = and i1 %.not.i.not.not.not.i.not.not.not.not.not, %232
  br i1 %or.cond5.i.i, label %243, label %258

243:                                              ; preds = %242
  %244 = getelementptr i8, ptr %226, i64 -1
  store ptr %244, ptr %13, align 8, !tbaa !4
  %245 = load ptr, ptr %0, align 8, !tbaa !30
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

248:                                              ; preds = %243
  %249 = load i8, ptr %244, align 1, !tbaa !29
  %.not6.i309.i.i = icmp eq i8 %249, 10
  br i1 %.not6.i309.i.i, label %tok_backup.exit310.i.i, label %250

250:                                              ; preds = %248
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit310.i.i:                           ; preds = %248
  %251 = load i32, ptr %19, align 4, !tbaa !24
  %252 = add i32 %251, -1
  store i32 %252, ptr %19, align 4, !tbaa !24
  %253 = load i32, ptr %4, align 8, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = getelementptr [96 x i8], ptr %3, i64 %254
  store i32 0, ptr %255, align 8, !tbaa !21
  store i32 0, ptr %187, align 4, !tbaa !37
  %256 = load ptr, ptr %15, align 8, !tbaa !19
  %257 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 60, ptr noundef %256, ptr noundef nonnull %244) #9
  br label %tok_get.exit

258:                                              ; preds = %242
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = getelementptr i8, ptr %260, i64 1
  store ptr %261, ptr %13, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  store ptr %263, ptr %25, align 8, !tbaa !28
  %264 = load i32, ptr %16, align 8, !tbaa !22
  %265 = load i32, ptr %4, align 8, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr [96 x i8], ptr %0, i64 %266
  %268 = getelementptr i8, ptr %267, i64 2896
  %269 = load i32, ptr %268, align 8, !tbaa !41
  store i32 %269, ptr %16, align 8, !tbaa !22
  %270 = load i32, ptr %118, align 8, !tbaa !32
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %277

272:                                              ; preds = %258
  %273 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i32 noundef %264) #9
  br i1 %.not.i.not.not.not.i.not.not.not.not.not, label %275, label %274

274:                                              ; preds = %272
  store i32 23, ptr %23, align 8, !tbaa !20
  br label %275

275:                                              ; preds = %274, %272
  %276 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %tok_get.exit

277:                                              ; preds = %258
  %278 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %264) #9
  %279 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %278, ptr noundef null, ptr noundef null) #9
  br label %tok_get.exit

280:                                              ; preds = %233
  %281 = load i8, ptr %121, align 4, !tbaa !35
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %.0.i304369.i.i, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = add i32 %.0236475.i.i, 1
  br label %.backedge.i.i, !llvm.loop !42

286:                                              ; preds = %280
  switch i32 %.0.i304369.i.i, label %.backedge.i.i [
    i32 123, label %287
    i32 125, label %363
    i32 92, label %.preheader10.i
  ]

287:                                              ; preds = %286
  %288 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #8
  %289 = load i32, ptr %4, align 8, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr [96 x i8], ptr %3, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %.not.i311.i.i = icmp eq ptr %293, null
  br i1 %.not.i311.i.i, label %295, label %294

294:                                              ; preds = %287
  tail call void @PyMem_Free(ptr noundef nonnull %293) #9
  br label %295

295:                                              ; preds = %294, %287
  %296 = tail call ptr @PyMem_Malloc(i64 noundef %288) #9
  store ptr %296, ptr %292, align 8, !tbaa !14
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  store i32 15, ptr %23, align 8, !tbaa !20
  %299 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %tok_get.exit

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 64
  store i64 %288, ptr %301, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 72
  store i64 -1, ptr %302, align 8, !tbaa !17
  %303 = load ptr, ptr %13, align 8, !tbaa !4
  %304 = tail call ptr @strncpy(ptr noundef nonnull %296, ptr noundef %303, i64 noundef %288) #9
  %.pre.i313.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %.pre39.i314.i.i = load ptr, ptr %22, align 8, !tbaa !26
  br label %305

305:                                              ; preds = %319, %300
  %306 = phi ptr [ %321, %319 ], [ %.pre39.i314.i.i, %300 ]
  %307 = phi ptr [ %320, %319 ], [ %.pre.i313.i.i, %300 ]
  %.not.i315.i.i = icmp eq ptr %307, %306
  br i1 %.not.i315.i.i, label %312, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %19, align 4, !tbaa !24
  %310 = icmp ugt i32 %309, 2147483646
  br i1 %310, label %311, label %tok_nextc.exit320.i.i

311:                                              ; preds = %308
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %tok_backup.exit323.i.i

312:                                              ; preds = %305
  %313 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i317.i.i = icmp eq i32 %313, 10
  br i1 %.not21.i317.i.i, label %314, label %tok_backup.exit323.i.i

314:                                              ; preds = %312
  %315 = load ptr, ptr %24, align 8, !tbaa !27
  %316 = tail call i32 %315(ptr noundef nonnull %0) #9
  %.not22.i318.i.i = icmp eq i32 %316, 0
  br i1 %.not22.i318.i.i, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %22, align 8, !tbaa !26
  br label %tok_backup.exit323.i.i

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %320, ptr %25, align 8, !tbaa !28
  %321 = load ptr, ptr %22, align 8, !tbaa !26
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  %325 = tail call ptr @memchr(ptr noundef readonly %320, i32 noundef 0, i64 noundef %324) #8
  %.not24.i319.i.i = icmp eq ptr %325, null
  br i1 %.not24.i319.i.i, label %305, label %326

326:                                              ; preds = %319
  %327 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %328 = load ptr, ptr %22, align 8, !tbaa !26
  br label %tok_backup.exit323.i.i

tok_nextc.exit320.i.i:                            ; preds = %308
  %329 = add nuw nsw i32 %309, 1
  store i32 %329, ptr %19, align 4, !tbaa !24
  %330 = getelementptr i8, ptr %307, i64 1
  store ptr %330, ptr %13, align 8, !tbaa !4
  %331 = load i8, ptr %307, align 1, !tbaa !29
  %332 = icmp ne i8 %331, 123
  %or.cond7.i.i = select i1 %332, i1 true, i1 %232
  br i1 %or.cond7.i.i, label %333, label %361

333:                                              ; preds = %tok_nextc.exit320.i.i
  store ptr %307, ptr %13, align 8, !tbaa !4
  %334 = load ptr, ptr %0, align 8, !tbaa !30
  %335 = icmp ult ptr %307, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

337:                                              ; preds = %333
  %338 = load i8, ptr %307, align 1, !tbaa !29
  %.not6.i322.i.i = icmp eq i8 %338, %331
  br i1 %.not6.i322.i.i, label %340, label %339

339:                                              ; preds = %337
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

340:                                              ; preds = %337
  store i32 %309, ptr %19, align 4, !tbaa !24
  br label %tok_backup.exit323.i.i

tok_backup.exit323.i.i:                           ; preds = %312, %340, %326, %317, %311
  %341 = phi ptr [ %307, %340 ], [ %307, %311 ], [ %318, %317 ], [ %328, %326 ], [ %307, %312 ]
  %342 = getelementptr i8, ptr %341, i64 -1
  store ptr %342, ptr %13, align 8, !tbaa !4
  %343 = load ptr, ptr %0, align 8, !tbaa !30
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %tok_backup.exit323.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

346:                                              ; preds = %tok_backup.exit323.i.i
  %347 = load i8, ptr %342, align 1, !tbaa !29
  %.not6.i324.i.i = icmp eq i8 %347, 123
  br i1 %.not6.i324.i.i, label %tok_backup.exit325.i.i, label %348

348:                                              ; preds = %346
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit325.i.i:                           ; preds = %346
  %349 = load i32, ptr %19, align 4, !tbaa !24
  %350 = add i32 %349, -1
  store i32 %350, ptr %19, align 4, !tbaa !24
  %351 = load i32, ptr %188, align 8, !tbaa !31
  %352 = add i32 %351, 1
  store i32 %352, ptr %188, align 8, !tbaa !31
  %353 = icmp sgt i32 %352, 2
  br i1 %353, label %354, label %357

354:                                              ; preds = %tok_backup.exit325.i.i
  %355 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #9
  %356 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %355, ptr noundef null, ptr noundef null) #9
  br label %tok_get.exit

357:                                              ; preds = %tok_backup.exit325.i.i
  %358 = load i32, ptr %4, align 8, !tbaa !13
  %359 = sext i32 %358 to i64
  %360 = getelementptr [96 x i8], ptr %3, i64 %359
  store i32 0, ptr %360, align 8, !tbaa !21
  store i32 0, ptr %187, align 4, !tbaa !37
  br label %361

361:                                              ; preds = %357, %tok_nextc.exit320.i.i
  %.4234.i.i = phi ptr [ %342, %357 ], [ %307, %tok_nextc.exit320.i.i ]
  %.4228.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %362 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 60, ptr noundef %.4228.i.i, ptr noundef nonnull %.4234.i.i) #9
  br label %tok_get.exit

363:                                              ; preds = %286
  %.not270.i.i = icmp eq i32 %.0239474.i.i, 0
  br i1 %.not270.i.i, label %.preheader.i, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %15, align 8, !tbaa !19
  %366 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 60, ptr noundef %365, ptr noundef %226) #9
  br label %tok_get.exit

.preheader.i:                                     ; preds = %363, %380
  %367 = phi ptr [ %382, %380 ], [ %.pre39.i327.i.i, %363 ]
  %368 = phi ptr [ %381, %380 ], [ %226, %363 ]
  %.not.i328.i.i = icmp eq ptr %368, %367
  br i1 %.not.i328.i.i, label %373, label %369

369:                                              ; preds = %.preheader.i
  %370 = load i32, ptr %19, align 4, !tbaa !24
  %371 = icmp ugt i32 %370, 2147483646
  br i1 %371, label %372, label %tok_nextc.exit333.i.i

372:                                              ; preds = %369
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %tok_nextc.exit333.thread.i.i

373:                                              ; preds = %.preheader.i
  %374 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i330.i.i = icmp eq i32 %374, 10
  br i1 %.not21.i330.i.i, label %375, label %tok_nextc.exit333.thread.i.i

375:                                              ; preds = %373
  %376 = load ptr, ptr %24, align 8, !tbaa !27
  %377 = tail call i32 %376(ptr noundef nonnull %0) #9
  %.not22.i331.i.i = icmp eq i32 %377, 0
  br i1 %.not22.i331.i.i, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %379, ptr %13, align 8, !tbaa !4
  br label %tok_nextc.exit333.thread.i.i

380:                                              ; preds = %375
  %381 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %381, ptr %25, align 8, !tbaa !28
  %382 = load ptr, ptr %22, align 8, !tbaa !26
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %381 to i64
  %385 = sub i64 %383, %384
  %386 = tail call ptr @memchr(ptr noundef readonly %381, i32 noundef 0, i64 noundef %385) #8
  %.not24.i332.i.i = icmp eq ptr %386, null
  br i1 %.not24.i332.i.i, label %.preheader.i, label %387

387:                                              ; preds = %380
  %388 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %389 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %389, ptr %13, align 8, !tbaa !4
  br label %tok_nextc.exit333.thread.i.i

tok_nextc.exit333.i.i:                            ; preds = %369
  %390 = add nuw nsw i32 %370, 1
  store i32 %390, ptr %19, align 4, !tbaa !24
  %391 = getelementptr i8, ptr %368, i64 1
  store ptr %391, ptr %13, align 8, !tbaa !4
  %392 = load i8, ptr %368, align 1, !tbaa !29
  %393 = zext i8 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !43
  %396 = icmp ne i8 %392, 125
  %or.cond9.i.i = select i1 %396, i1 true, i1 %232
  %397 = icmp ne i32 %395, 0
  %or.cond11.not.i.i = select i1 %or.cond9.i.i, i1 true, i1 %397
  br i1 %or.cond11.not.i.i, label %tok_nextc.exit333.thread.i.i, label %402

tok_nextc.exit333.thread.i.i:                     ; preds = %373, %tok_nextc.exit333.i.i, %387, %378, %372
  %.0.i329381.i.i = phi i32 [ %393, %tok_nextc.exit333.i.i ], [ -1, %372 ], [ -1, %378 ], [ -1, %387 ], [ -1, %373 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.0.i329381.i.i)
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef 125)
  %398 = load i32, ptr %4, align 8, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = getelementptr [96 x i8], ptr %3, i64 %399
  store i32 0, ptr %400, align 8, !tbaa !21
  store i32 0, ptr %187, align 4, !tbaa !37
  %401 = load ptr, ptr %13, align 8, !tbaa !4
  br label %402

402:                                              ; preds = %tok_nextc.exit333.thread.i.i, %tok_nextc.exit333.i.i
  %.5235.i.i = phi ptr [ %401, %tok_nextc.exit333.thread.i.i ], [ %368, %tok_nextc.exit333.i.i ]
  %.5229.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %403 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 60, ptr noundef %.5229.i.i, ptr noundef %.5235.i.i) #9
  br label %tok_get.exit

.preheader10.i:                                   ; preds = %286, %416
  %.pre39.i343.i.i = phi ptr [ %418, %416 ], [ %.pre39.i327.i.i, %286 ]
  %404 = phi ptr [ %417, %416 ], [ %226, %286 ]
  %.not.i336.i.i = icmp eq ptr %404, %.pre39.i343.i.i
  br i1 %.not.i336.i.i, label %409, label %405

405:                                              ; preds = %.preheader10.i
  %406 = load i32, ptr %19, align 4, !tbaa !24
  %407 = icmp ugt i32 %406, 2147483646
  br i1 %407, label %408, label %tok_nextc.exit341.i.i

408:                                              ; preds = %405
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %.backedge.i.i

409:                                              ; preds = %.preheader10.i
  %410 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i338.i.i = icmp eq i32 %410, 10
  br i1 %.not21.i338.i.i, label %411, label %.backedge.i.i

411:                                              ; preds = %409
  %412 = load ptr, ptr %24, align 8, !tbaa !27
  %413 = tail call i32 %412(ptr noundef nonnull %0) #9
  %.not22.i339.i.i = icmp eq i32 %413, 0
  br i1 %.not22.i339.i.i, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %415, ptr %13, align 8, !tbaa !4
  br label %.backedge.i.i

416:                                              ; preds = %411
  %417 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %417, ptr %25, align 8, !tbaa !28
  %418 = load ptr, ptr %22, align 8, !tbaa !26
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %417 to i64
  %421 = sub i64 %419, %420
  %422 = tail call ptr @memchr(ptr noundef readonly %417, i32 noundef 0, i64 noundef %421) #8
  %.not24.i340.i.i = icmp eq ptr %422, null
  br i1 %.not24.i340.i.i, label %.preheader10.i, label %423

423:                                              ; preds = %416
  %424 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %425 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %425, ptr %13, align 8, !tbaa !4
  br label %.backedge.i.i

tok_nextc.exit341.i.i:                            ; preds = %405
  %426 = add nuw nsw i32 %406, 1
  store i32 %426, ptr %19, align 4, !tbaa !24
  %427 = getelementptr i8, ptr %404, i64 1
  store ptr %427, ptr %13, align 8, !tbaa !4
  %428 = load i8, ptr %404, align 1, !tbaa !29
  %429 = icmp eq i8 %428, 13
  br i1 %429, label %.preheader9.i, label %tok_nextc.exit349.i.i

.preheader9.i:                                    ; preds = %tok_nextc.exit341.i.i, %447
  %430 = phi ptr [ %449, %447 ], [ %.pre39.i343.i.i, %tok_nextc.exit341.i.i ]
  %431 = phi ptr [ %448, %447 ], [ %427, %tok_nextc.exit341.i.i ]
  %.not.i344.i.i = icmp eq ptr %431, %430
  br i1 %.not.i344.i.i, label %440, label %432

432:                                              ; preds = %.preheader9.i
  %433 = load i32, ptr %19, align 4, !tbaa !24
  %434 = icmp ugt i32 %433, 2147483646
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 29, ptr %23, align 8, !tbaa !20
  br label %.backedge.i.i

436:                                              ; preds = %432
  %437 = add nuw nsw i32 %433, 1
  store i32 %437, ptr %19, align 4, !tbaa !24
  %438 = getelementptr i8, ptr %431, i64 1
  store ptr %438, ptr %13, align 8, !tbaa !4
  %439 = load i8, ptr %431, align 1, !tbaa !29
  br label %tok_nextc.exit349.i.i

440:                                              ; preds = %.preheader9.i
  %441 = load i32, ptr %23, align 8, !tbaa !20
  %.not21.i346.i.i = icmp eq i32 %441, 10
  br i1 %.not21.i346.i.i, label %442, label %.backedge.i.i

442:                                              ; preds = %440
  %443 = load ptr, ptr %24, align 8, !tbaa !27
  %444 = tail call i32 %443(ptr noundef nonnull %0) #9
  %.not22.i347.i.i = icmp eq i32 %444, 0
  br i1 %.not22.i347.i.i, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %446, ptr %13, align 8, !tbaa !4
  br label %.backedge.i.i

447:                                              ; preds = %442
  %448 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %448, ptr %25, align 8, !tbaa !28
  %449 = load ptr, ptr %22, align 8, !tbaa !26
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %448 to i64
  %452 = sub i64 %450, %451
  %453 = tail call ptr @memchr(ptr noundef readonly %448, i32 noundef 0, i64 noundef %452) #8
  %.not24.i348.i.i = icmp eq ptr %453, null
  br i1 %.not24.i348.i.i, label %.preheader9.i, label %454

454:                                              ; preds = %447
  %455 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %456 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %456, ptr %13, align 8, !tbaa !4
  br label %.backedge.i.i

tok_nextc.exit349.i.i:                            ; preds = %436, %tok_nextc.exit341.i.i
  %457 = phi ptr [ %438, %436 ], [ %427, %tok_nextc.exit341.i.i ]
  %.0222.in.i.i = phi i8 [ %439, %436 ], [ %428, %tok_nextc.exit341.i.i ]
  %.0222.i.i = zext i8 %.0222.in.i.i to i32
  %458 = load i32, ptr %189, align 4, !tbaa !44
  %459 = icmp eq i32 %458, 0
  switch i8 %.0222.in.i.i, label %476 [
    i8 125, label %460
    i8 123, label %460
  ]

460:                                              ; preds = %tok_nextc.exit349.i.i, %tok_nextc.exit349.i.i
  br i1 %459, label %461, label %465

461:                                              ; preds = %460
  %462 = tail call i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef nonnull %0, i32 noundef %.0222.i.i) #9
  %.not267.i.i = icmp eq i32 %462, 0
  br i1 %.not267.i.i, label %._crit_edge556.i.i, label %463

._crit_edge556.i.i:                               ; preds = %461
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !4
  br label %465

463:                                              ; preds = %461
  %464 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %482

465:                                              ; preds = %._crit_edge556.i.i, %460
  %466 = phi ptr [ %.pre.i.i, %._crit_edge556.i.i ], [ %457, %460 ]
  %467 = getelementptr i8, ptr %466, i64 -1
  store ptr %467, ptr %13, align 8, !tbaa !4
  %468 = load ptr, ptr %0, align 8, !tbaa !30
  %469 = icmp ult ptr %467, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

471:                                              ; preds = %465
  %472 = load i8, ptr %467, align 1, !tbaa !29
  %.not6.i351.i.i = icmp eq i8 %472, %.0222.in.i.i
  br i1 %.not6.i351.i.i, label %tok_backup.exit352.i.i, label %473

473:                                              ; preds = %471
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit352.i.i:                           ; preds = %471
  %474 = load i32, ptr %19, align 4, !tbaa !24
  %475 = add i32 %474, -1
  store i32 %475, ptr %19, align 4, !tbaa !24
  br label %482, !llvm.loop !42

476:                                              ; preds = %tok_nextc.exit349.i.i
  %477 = icmp eq i8 %.0222.in.i.i, 78
  %or.cond15.i.i = and i1 %477, %459
  br i1 %or.cond15.i.i, label %478, label %482

478:                                              ; preds = %476
  %479 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %480 = icmp eq i32 %479, 123
  br i1 %480, label %.backedge.i.i, label %481

481:                                              ; preds = %478
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %479)
  br label %.backedge.i.i

482:                                              ; preds = %476, %tok_backup.exit352.i.i, %463
  %.7252.i.i = phi i32 [ 6, %tok_backup.exit352.i.i ], [ 1, %463 ], [ 0, %476 ]
  %.8.i.i = phi i32 [ %.3476.i.i, %tok_backup.exit352.i.i ], [ %464, %463 ], [ %.3476.i.i, %476 ]
  switch i8 %.0222.in.i.i, label %.backedge.i.i [
    i8 125, label %483
    i8 123, label %483
  ]

483:                                              ; preds = %482, %482
  switch i32 %.7252.i.i, label %tok_get.exit [
    i32 0, label %.backedge.i.i
    i32 6, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %409, %440, %483, %483, %482, %481, %478, %454, %445, %435, %423, %414, %408, %286, %284
  %.4607.i.i = phi i32 [ %.8.i.i, %483 ], [ %.8.i.i, %483 ], [ %.3476.i.i, %284 ], [ %.8.i.i, %482 ], [ %.3476.i.i, %286 ], [ %.3476.i.i, %481 ], [ %.3476.i.i, %478 ], [ %.3476.i.i, %440 ], [ %.3476.i.i, %423 ], [ %.3476.i.i, %414 ], [ %.3476.i.i, %408 ], [ %.3476.i.i, %435 ], [ %.3476.i.i, %454 ], [ %.3476.i.i, %445 ], [ %.3476.i.i, %409 ]
  %.1237606.i.i = phi i32 [ 0, %483 ], [ 0, %483 ], [ %285, %284 ], [ 0, %482 ], [ 0, %286 ], [ 0, %481 ], [ 0, %478 ], [ 0, %440 ], [ 0, %423 ], [ 0, %414 ], [ 0, %408 ], [ 0, %435 ], [ 0, %454 ], [ 0, %445 ], [ 0, %409 ]
  %.1240605.i.i = phi i32 [ %.0239474.i.i, %483 ], [ %.0239474.i.i, %483 ], [ %.0239474.i.i, %284 ], [ %.0239474.i.i, %482 ], [ %.0239474.i.i, %286 ], [ %.0239474.i.i, %481 ], [ 1, %478 ], [ %.0239474.i.i, %440 ], [ %.0239474.i.i, %423 ], [ %.0239474.i.i, %414 ], [ %.0239474.i.i, %408 ], [ %.0239474.i.i, %435 ], [ %.0239474.i.i, %454 ], [ %.0239474.i.i, %445 ], [ %.0239474.i.i, %409 ]
  %484 = load i32, ptr %118, align 8, !tbaa !32
  %.not264.i.i = icmp eq i32 %.1237606.i.i, %484
  br i1 %.not264.i.i, label %.preheader.i.i, label %193, !llvm.loop !42

._crit_edge481.i.i:                               ; preds = %tok_backup.exit355.i.i, %.lr.ph480.i.i, %.preheader.i.._crit_edge481.i_crit_edge.i, %182
  %485 = phi ptr [ %.pre.i, %.preheader.i.._crit_edge481.i_crit_edge.i ], [ %183, %182 ], [ %.pre186.i, %.lr.ph480.i.i ], [ %490, %tok_backup.exit355.i.i ]
  %486 = load ptr, ptr %15, align 8, !tbaa !19
  %487 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 60, ptr noundef %486, ptr noundef %485) #9
  br label %tok_get.exit

488:                                              ; preds = %tok_backup.exit355.i.i, %.lr.ph480.split.i.i
  %489 = phi ptr [ %.pre186.i, %.lr.ph480.split.i.i ], [ %490, %tok_backup.exit355.i.i ]
  %.0479.i.i = phi i32 [ 0, %.lr.ph480.split.i.i ], [ %498, %tok_backup.exit355.i.i ]
  %490 = getelementptr i8, ptr %489, i64 -1
  store ptr %490, ptr %13, align 8, !tbaa !4
  %491 = icmp ult ptr %490, %192
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

493:                                              ; preds = %488
  %494 = load i8, ptr %490, align 1, !tbaa !29
  %.not6.i354.i.i = icmp eq i8 %494, %191
  br i1 %.not6.i354.i.i, label %tok_backup.exit355.i.i, label %495

495:                                              ; preds = %493
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit355.i.i:                           ; preds = %493
  %496 = load i32, ptr %19, align 4, !tbaa !24
  %497 = add i32 %496, -1
  store i32 %497, ptr %19, align 4, !tbaa !24
  %498 = add nuw nsw i32 %.0479.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %498, %.1237606.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge481.i.i, label %488, !llvm.loop !45

tok_get.exit:                                     ; preds = %483, %10, %102, %105, %176, %223, %240, %tok_backup.exit310.i.i, %275, %277, %298, %354, %361, %364, %402, %._crit_edge481.i.i
  %.0.i = phi i32 [ %11, %10 ], [ %104, %102 ], [ %181, %176 ], [ %224, %223 ], [ %487, %._crit_edge481.i.i ], [ %109, %105 ], [ %362, %361 ], [ %356, %354 ], [ %276, %275 ], [ %403, %402 ], [ %366, %364 ], [ %299, %298 ], [ %279, %277 ], [ %257, %tok_backup.exit310.i.i ], [ %241, %240 ], [ %.8.i.i, %483 ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %500 = load i32, ptr %499, align 4, !tbaa !38
  %.not = icmp eq i32 %500, 0
  br i1 %.not, label %503, label %501

501:                                              ; preds = %tok_get.exit
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 22, ptr %502, align 8, !tbaa !20
  br label %503

503:                                              ; preds = %501, %tok_get.exit
  %.0 = phi i32 [ 64, %501 ], [ %.0.i, %tok_get.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tok_get_normal_mode(ptr noundef initializes((56, 64), (520, 524)) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17260
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_Py_ctype_table, i64 1020), align 4
  %24 = and i32 %23, 4
  %.not11641496 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %.pre = load i32, ptr %6, align 8, !tbaa !46
  %26 = icmp eq i32 %.pre, 0
  store ptr null, ptr %4, align 8, !tbaa !19
  store i32 -1, ptr %5, align 8, !tbaa !25
  br i1 %26, label %..thread1463_crit_edge, label %27

..thread1463_crit_edge:                           ; preds = %3
  %.pre2244 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.thread1463

.critedge3099:                                    ; preds = %586
  store ptr null, ptr %4, align 8, !tbaa !19
  store i32 -1, ptr %5, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %.critedge3099, %3
  store i32 0, ptr %6, align 8, !tbaa !46
  br label %.outer

.outer:                                           ; preds = %65, %27
  %.01061.ph = phi i32 [ %66, %65 ], [ 0, %27 ]
  %.01058.ph = phi i32 [ %.01058, %65 ], [ 0, %27 ]
  %.01055.ph = phi i32 [ %.01055, %65 ], [ 0, %27 ]
  br label %28

28:                                               ; preds = %.backedge, %.outer
  %.01058 = phi i32 [ %.01058.ph, %.outer ], [ %.01058.be, %.backedge ]
  %.01055 = phi i32 [ %.01055.ph, %.outer ], [ %.01055.be, %.backedge ]
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %43, %28
  %30 = phi ptr [ %45, %43 ], [ %.pre39.i, %28 ]
  %31 = phi ptr [ %44, %43 ], [ %.pre.i, %28 ]
  %.not.i = icmp eq ptr %31, %30
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = icmp ugt i32 %33, 2147483646
  br i1 %34, label %35, label %tok_nextc.exit

35:                                               ; preds = %32
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_backup.exit.thread

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i = icmp eq i32 %37, 10
  br i1 %.not21.i, label %38, label %tok_backup.exit.thread

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = tail call i32 %39(ptr noundef nonnull %0) #9
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %42, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit.thread

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %44, ptr %11, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = tail call ptr @memchr(ptr noundef readonly %44, i32 noundef 0, i64 noundef %48) #8
  %.not24.i = icmp eq ptr %49, null
  br i1 %.not24.i, label %29, label %50

50:                                               ; preds = %43
  %51 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit.thread

tok_nextc.exit:                                   ; preds = %32
  %53 = add nuw nsw i32 %33, 1
  store i32 %53, ptr %12, align 4, !tbaa !24
  %54 = getelementptr i8, ptr %31, i64 1
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = load i8, ptr %31, align 1, !tbaa !29
  switch i8 %55, label %71 [
    i8 32, label %56
    i8 9, label %59
    i8 12, label %.backedge
    i8 92, label %65
  ]

.backedge:                                        ; preds = %tok_nextc.exit, %59, %56
  %.01058.be = phi i32 [ 0, %tok_nextc.exit ], [ %58, %56 ], [ %64, %59 ]
  %.01055.be = phi i32 [ 0, %tok_nextc.exit ], [ %57, %56 ], [ %63, %59 ]
  br label %28

56:                                               ; preds = %tok_nextc.exit
  %57 = add i32 %.01055, 1
  %58 = add i32 %.01058, 1
  br label %.backedge

59:                                               ; preds = %tok_nextc.exit
  %60 = load i32, ptr %13, align 8, !tbaa !47
  %61 = sdiv i32 %.01055, %60
  %62 = add i32 %61, 1
  %63 = mul i32 %62, %60
  %64 = add i32 %.01058, 1
  br label %.backedge

65:                                               ; preds = %tok_nextc.exit
  %.not1155 = icmp eq i32 %.01061.ph, 0
  %66 = select i1 %.not1155, i32 %.01055, i32 %.01061.ph
  %67 = tail call fastcc i32 @tok_continuation_line(ptr noundef nonnull %0)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %.outer

69:                                               ; preds = %65
  %70 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

71:                                               ; preds = %tok_nextc.exit
  store ptr %31, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %0, align 8, !tbaa !30
  %73 = icmp ult ptr %31, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

75:                                               ; preds = %71
  %76 = load i8, ptr %31, align 1, !tbaa !29
  %.not6.i = icmp eq i8 %76, %55
  br i1 %.not6.i, label %tok_backup.exit, label %77

77:                                               ; preds = %75
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit:                                  ; preds = %75
  store i32 %33, ptr %12, align 4, !tbaa !24
  switch i8 %55, label %tok_backup.exit.thread [
    i8 35, label %78
    i8 13, label %78
    i8 10, label %78
  ]

78:                                               ; preds = %tok_backup.exit, %tok_backup.exit, %tok_backup.exit
  %79 = icmp eq i8 %55, 10
  %80 = icmp eq i32 %.01055, 0
  %or.cond11 = and i1 %80, %79
  %.pre2241 = load ptr, ptr %14, align 8, !tbaa !48
  %.not1147 = icmp eq ptr %.pre2241, null
  br i1 %or.cond11, label %81, label %82

81:                                               ; preds = %78
  br i1 %.not1147, label %.thread1463, label %tok_backup.exit.thread

82:                                               ; preds = %78
  br i1 %.not1147, label %.thread1463, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 8, !tbaa !22
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %tok_backup.exit.thread, label %.thread1463

tok_backup.exit.thread:                           ; preds = %36, %50, %41, %35, %tok_backup.exit, %81, %83
  %86 = phi ptr [ %31, %tok_backup.exit ], [ %31, %83 ], [ %31, %81 ], [ %31, %35 ], [ %42, %41 ], [ %52, %50 ], [ %31, %36 ]
  %87 = phi ptr [ %30, %tok_backup.exit ], [ %30, %83 ], [ %30, %81 ], [ %30, %35 ], [ %42, %41 ], [ %52, %50 ], [ %30, %36 ]
  %.21060.ph = phi i32 [ %.01058, %tok_backup.exit ], [ 0, %83 ], [ %.01058, %81 ], [ %.01058, %35 ], [ %.01058, %41 ], [ %.01058, %50 ], [ %.01058, %36 ]
  %.21057.ph = phi i32 [ %.01055, %tok_backup.exit ], [ 0, %83 ], [ 0, %81 ], [ %.01055, %35 ], [ %.01055, %41 ], [ %.01055, %50 ], [ %.01055, %36 ]
  %88 = load i32, ptr %16, align 8, !tbaa !49
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread1463

90:                                               ; preds = %tok_backup.exit.thread
  %.not1150 = icmp eq i32 %.01061.ph, 0
  %91 = select i1 %.not1150, i32 %.21057.ph, i32 %.01061.ph
  %92 = select i1 %.not1150, i32 %.21060.ph, i32 %.01061.ph
  %93 = load i32, ptr %18, align 4, !tbaa !50
  %94 = sext i32 %93 to i64
  %95 = getelementptr [4 x i8], ptr %17, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = getelementptr [4 x i8], ptr %20, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %.not1154 = icmp eq i32 %92, %100
  br i1 %.not1154, label %.thread1463, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @_PyTokenizer_indenterror(ptr noundef nonnull %0) #9
  %103 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %102, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

104:                                              ; preds = %90
  %105 = icmp sgt i32 %91, %96
  br i1 %105, label %106, label %thread-pre-split

106:                                              ; preds = %104
  %107 = add i32 %93, 1
  %108 = icmp sgt i32 %107, 99
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  store i32 20, ptr %9, align 8, !tbaa !20
  store ptr %87, ptr %7, align 8, !tbaa !4
  %110 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

111:                                              ; preds = %106
  %112 = getelementptr [4 x i8], ptr %20, i64 %94
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %.not1153 = icmp sgt i32 %92, %113
  br i1 %.not1153, label %117, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @_PyTokenizer_indenterror(ptr noundef nonnull %0) #9
  %116 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %115, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

117:                                              ; preds = %111
  %118 = load i32, ptr %19, align 4, !tbaa !52
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !52
  store i32 %107, ptr %18, align 4, !tbaa !50
  %120 = sext i32 %107 to i64
  %121 = getelementptr [4 x i8], ptr %17, i64 %120
  store i32 %91, ptr %121, align 4, !tbaa !51
  %122 = load i32, ptr %18, align 4, !tbaa !50
  %123 = sext i32 %122 to i64
  %124 = getelementptr [4 x i8], ptr %20, i64 %123
  store i32 %92, ptr %124, align 4, !tbaa !51
  br label %.thread1463

thread-pre-split:                                 ; preds = %104
  %125 = icmp sgt i32 %93, 0
  br i1 %125, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %thread-pre-split, %131
  %126 = phi i32 [ %134, %131 ], [ %93, %thread-pre-split ]
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [4 x i8], ptr %17, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = icmp slt i32 %91, %129
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %.lr.ph
  %132 = load i32, ptr %19, align 4, !tbaa !52
  %133 = add i32 %132, -1
  store i32 %133, ptr %19, align 4, !tbaa !52
  %134 = add nsw i32 %126, -1
  store i32 %134, ptr %18, align 4, !tbaa !50
  %135 = icmp sgt i32 %126, 1
  br i1 %135, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %131
  %.lcssa1733.ph = phi i32 [ %126, %.lr.ph ], [ 0, %131 ]
  %.pre2242 = zext nneg i32 %.lcssa1733.ph to i64
  %.phi.trans.insert = getelementptr [4 x i8], ptr %17, i64 %.pre2242
  %.pre2243 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  %136 = icmp eq i32 %91, %.pre2243
  br i1 %136, label %138, label %.critedge.thread

.critedge.thread:                                 ; preds = %thread-pre-split, %.critedge
  store i32 21, ptr %9, align 8, !tbaa !20
  store ptr %87, ptr %7, align 8, !tbaa !4
  %137 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

138:                                              ; preds = %.critedge
  %139 = getelementptr [4 x i8], ptr %20, i64 %.pre2242
  %140 = load i32, ptr %139, align 4, !tbaa !51
  %.not1152 = icmp eq i32 %92, %140
  br i1 %.not1152, label %.thread1463, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @_PyTokenizer_indenterror(ptr noundef nonnull %0) #9
  %143 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %142, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1463:                                      ; preds = %81, %..thread1463_crit_edge, %83, %82, %tok_backup.exit.thread, %117, %138, %98
  %144 = phi ptr [ %.pre2244, %..thread1463_crit_edge ], [ %31, %83 ], [ %31, %82 ], [ %86, %tok_backup.exit.thread ], [ %86, %117 ], [ %86, %138 ], [ %86, %98 ], [ %31, %81 ]
  %.not1162 = phi i1 [ true, %..thread1463_crit_edge ], [ false, %83 ], [ false, %82 ], [ true, %tok_backup.exit.thread ], [ true, %117 ], [ true, %138 ], [ true, %98 ], [ false, %81 ]
  %.01023 = phi i32 [ 0, %..thread1463_crit_edge ], [ 1, %83 ], [ 1, %82 ], [ 0, %tok_backup.exit.thread ], [ 0, %117 ], [ 0, %138 ], [ 0, %98 ], [ 1, %81 ]
  store ptr %144, ptr %4, align 8, !tbaa !19
  %145 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %145, ptr %5, align 8, !tbaa !25
  %146 = load i32, ptr %19, align 4, !tbaa !52
  %.not1156 = icmp eq i32 %146, 0
  br i1 %.not1156, label %159, label %147

147:                                              ; preds = %.thread1463
  %148 = icmp slt i32 %146, 0
  %149 = load i32, ptr %21, align 4, !tbaa !54
  %.not1213 = icmp eq i32 %149, 0
  br i1 %148, label %150, label %153

150:                                              ; preds = %147
  %spec.select1568 = select i1 %.not1213, ptr null, ptr %144
  %151 = add nsw i32 %146, 1
  store i32 %151, ptr %19, align 4, !tbaa !52
  %152 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 6, ptr noundef %spec.select1568, ptr noundef %spec.select1568) #9
  br label %.thread1472

153:                                              ; preds = %147
  br i1 %.not1213, label %156, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %0, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %154, %153
  %.21044 = phi ptr [ %144, %154 ], [ null, %153 ]
  %.21031 = phi ptr [ %155, %154 ], [ null, %153 ]
  %157 = add nsw i32 %146, -1
  store i32 %157, ptr %19, align 4, !tbaa !52
  %158 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 5, ptr noundef %.21031, ptr noundef %.21044) #9
  br label %.thread1472

159:                                              ; preds = %.thread1463
  %.pre39.i1233 = load ptr, ptr %8, align 8, !tbaa !26
  br label %160

160:                                              ; preds = %174, %159
  %161 = phi ptr [ %176, %174 ], [ %.pre39.i1233, %159 ]
  %162 = phi ptr [ %175, %174 ], [ %144, %159 ]
  %.not.i1234 = icmp eq ptr %162, %161
  br i1 %.not.i1234, label %167, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4, !tbaa !24
  %165 = icmp ugt i32 %164, 2147483646
  br i1 %165, label %166, label %tok_nextc.exit1239

166:                                              ; preds = %163
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_backup.exit1242.preheader

167:                                              ; preds = %160
  %168 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1236 = icmp eq i32 %168, 10
  br i1 %.not21.i1236, label %169, label %tok_backup.exit1242.preheader

169:                                              ; preds = %167
  %170 = load ptr, ptr %10, align 8, !tbaa !27
  %171 = tail call i32 %170(ptr noundef nonnull %0) #9
  %.not22.i1237 = icmp eq i32 %171, 0
  br i1 %.not22.i1237, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %173, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit1242.preheader

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %175, ptr %11, align 8, !tbaa !28
  %176 = load ptr, ptr %8, align 8, !tbaa !26
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  %180 = tail call ptr @memchr(ptr noundef readonly %175, i32 noundef 0, i64 noundef %179) #8
  %.not24.i1238 = icmp eq ptr %180, null
  br i1 %.not24.i1238, label %160, label %181

181:                                              ; preds = %174
  %182 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %183 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %183, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit1242.preheader

tok_nextc.exit1239:                               ; preds = %163
  %184 = add nuw nsw i32 %164, 1
  store i32 %184, ptr %12, align 4, !tbaa !24
  %185 = getelementptr i8, ptr %162, i64 1
  store ptr %185, ptr %7, align 8, !tbaa !4
  %186 = load i8, ptr %162, align 1, !tbaa !29
  store ptr %162, ptr %7, align 8, !tbaa !4
  %187 = load ptr, ptr %0, align 8, !tbaa !30
  %188 = icmp ult ptr %162, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %tok_nextc.exit1239
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

190:                                              ; preds = %tok_nextc.exit1239
  %191 = load i8, ptr %162, align 1, !tbaa !29
  %.not6.i1241 = icmp eq i8 %191, %186
  br i1 %.not6.i1241, label %193, label %192

192:                                              ; preds = %190
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

193:                                              ; preds = %190
  store i32 %164, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1242.preheader

tok_backup.exit1242.preheader:                    ; preds = %167, %181, %172, %166, %193
  %.pre39.i1244.pre.ph = phi ptr [ %161, %193 ], [ %161, %166 ], [ %173, %172 ], [ %183, %181 ], [ %161, %167 ]
  %.pre.i1243.pre.ph = phi ptr [ %162, %193 ], [ %162, %166 ], [ %173, %172 ], [ %183, %181 ], [ %162, %167 ]
  br label %tok_backup.exit1242

tok_backup.exit1242:                              ; preds = %tok_backup.exit1242.preheader, %1392
  %.pre39.i1244.pre = phi ptr [ %.pre39.i1244.pre.pre, %1392 ], [ %.pre39.i1244.pre.ph, %tok_backup.exit1242.preheader ]
  %.pre.i1243.pre = phi ptr [ %.pre.i1243.pre.pre, %1392 ], [ %.pre.i1243.pre.ph, %tok_backup.exit1242.preheader ]
  store ptr null, ptr %4, align 8, !tbaa !19
  br label %.critedge15.outer

.critedge15.outer:                                ; preds = %tok_backup.exit1242, %206
  %.pre39.i12442246.ph = phi ptr [ %.pre39.i1244.pre, %tok_backup.exit1242 ], [ %208, %206 ]
  %.ph3255 = phi ptr [ %.pre.i1243.pre, %tok_backup.exit1242 ], [ %207, %206 ]
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.backedge, %.critedge15.outer
  %194 = phi ptr [ %.ph3255, %.critedge15.outer ], [ %217, %.critedge15.backedge ]
  %.not.i1245 = icmp eq ptr %194, %.pre39.i12442246.ph
  br i1 %.not.i1245, label %199, label %195

195:                                              ; preds = %.critedge15
  %196 = load i32, ptr %12, align 4, !tbaa !24
  %197 = icmp ugt i32 %196, 2147483646
  br i1 %197, label %198, label %tok_nextc.exit1250

198:                                              ; preds = %195
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1250.thread

199:                                              ; preds = %.critedge15
  %200 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1247 = icmp eq i32 %200, 10
  br i1 %.not21.i1247, label %201, label %tok_nextc.exit1250.thread

201:                                              ; preds = %199
  %202 = load ptr, ptr %10, align 8, !tbaa !27
  %203 = tail call i32 %202(ptr noundef nonnull %0) #9
  %.not22.i1248 = icmp eq i32 %203, 0
  br i1 %.not22.i1248, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %205, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1250.thread

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %207, ptr %11, align 8, !tbaa !28
  %208 = load ptr, ptr %8, align 8, !tbaa !26
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = tail call ptr @memchr(ptr noundef readonly %207, i32 noundef 0, i64 noundef %211) #8
  %.not24.i1249 = icmp eq ptr %212, null
  br i1 %.not24.i1249, label %.critedge15.outer, label %213

213:                                              ; preds = %206
  %214 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %215 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %215, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1250.thread

tok_nextc.exit1250:                               ; preds = %195
  %216 = add nuw nsw i32 %196, 1
  store i32 %216, ptr %12, align 4, !tbaa !24
  %217 = getelementptr i8, ptr %194, i64 1
  store ptr %217, ptr %7, align 8, !tbaa !4
  %218 = load i8, ptr %194, align 1, !tbaa !29
  switch i8 %218, label %tok_nextc.exit1250.thread.loopexit1582 [
    i8 32, label %.critedge15.backedge
    i8 12, label %.critedge15.backedge
    i8 9, label %.critedge15.backedge
  ]

.critedge15.backedge:                             ; preds = %tok_nextc.exit1250, %tok_nextc.exit1250, %tok_nextc.exit1250
  br label %.critedge15

tok_nextc.exit1250.thread.loopexit1582:           ; preds = %tok_nextc.exit1250
  %219 = zext i8 %218 to i32
  br label %tok_nextc.exit1250.thread

tok_nextc.exit1250.thread:                        ; preds = %199, %tok_nextc.exit1250.thread.loopexit1582, %213, %204, %198
  %.pre39.i12632249 = phi ptr [ %.pre39.i12442246.ph, %tok_nextc.exit1250.thread.loopexit1582 ], [ %.pre39.i12442246.ph, %198 ], [ %205, %204 ], [ %215, %213 ], [ %.pre39.i12442246.ph, %199 ]
  %220 = phi ptr [ %217, %tok_nextc.exit1250.thread.loopexit1582 ], [ %194, %198 ], [ %205, %204 ], [ %215, %213 ], [ %194, %199 ]
  %.0.i12461470 = phi i32 [ %219, %tok_nextc.exit1250.thread.loopexit1582 ], [ -1, %198 ], [ -1, %204 ], [ -1, %213 ], [ -1, %199 ]
  %221 = icmp eq ptr %220, null
  %222 = getelementptr i8, ptr %220, i64 -1
  %spec.select = select i1 %221, ptr null, ptr %222
  store ptr %spec.select, ptr %4, align 8, !tbaa !19
  %223 = load i32, ptr %12, align 4, !tbaa !24
  %224 = add i32 %223, -1
  store i32 %224, ptr %5, align 8, !tbaa !25
  %225 = icmp eq i32 %.0.i12461470, 35
  br i1 %225, label %.preheader1581, label %351

.preheader1581:                                   ; preds = %tok_nextc.exit1250.thread, %.preheader1581.backedge
  %.pre39.i1252 = phi ptr [ %.pre39.i1252.be, %.preheader1581.backedge ], [ %.pre39.i12632249, %tok_nextc.exit1250.thread ]
  %.pre.i1251 = phi ptr [ %.pre.i1251.be, %.preheader1581.backedge ], [ %220, %tok_nextc.exit1250.thread ]
  %.11002 = phi i32 [ %.11002.be, %.preheader1581.backedge ], [ 35, %tok_nextc.exit1250.thread ]
  switch i32 %.11002, label %.preheader2785 [
    i32 -1, label %.critedge19
    i32 13, label %.critedge19
    i32 10, label %.critedge19
  ]

.preheader2785:                                   ; preds = %.preheader1581, %242
  %.pre39.i12522336 = phi ptr [ %244, %242 ], [ %.pre39.i1252, %.preheader1581 ]
  %.pre.i12512333 = phi ptr [ %243, %242 ], [ %.pre.i1251, %.preheader1581 ]
  %.not.i1253 = icmp eq ptr %.pre.i12512333, %.pre39.i12522336
  br i1 %.not.i1253, label %235, label %226

226:                                              ; preds = %.preheader2785
  %227 = load i32, ptr %12, align 4, !tbaa !24
  %228 = icmp ugt i32 %227, 2147483646
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader1581.backedge

.preheader1581.backedge:                          ; preds = %235, %229, %230, %240, %249
  %.pre39.i1252.be = phi ptr [ %251, %249 ], [ %.pre39.i12522336, %229 ], [ %.pre39.i12522336, %230 ], [ %241, %240 ], [ %.pre39.i12522336, %235 ]
  %.pre.i1251.be = phi ptr [ %251, %249 ], [ %.pre.i12512333, %229 ], [ %232, %230 ], [ %241, %240 ], [ %.pre.i12512333, %235 ]
  %.11002.be = phi i32 [ -1, %249 ], [ -1, %229 ], [ %234, %230 ], [ -1, %240 ], [ -1, %235 ]
  br label %.preheader1581, !llvm.loop !55

230:                                              ; preds = %226
  %231 = add nuw nsw i32 %227, 1
  store i32 %231, ptr %12, align 4, !tbaa !24
  %232 = getelementptr i8, ptr %.pre.i12512333, i64 1
  store ptr %232, ptr %7, align 8, !tbaa !4
  %233 = load i8, ptr %.pre.i12512333, align 1, !tbaa !29
  %234 = zext i8 %233 to i32
  br label %.preheader1581.backedge

235:                                              ; preds = %.preheader2785
  %236 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1255 = icmp eq i32 %236, 10
  br i1 %.not21.i1255, label %237, label %.preheader1581.backedge, !llvm.loop !55

237:                                              ; preds = %235
  %238 = load ptr, ptr %10, align 8, !tbaa !27
  %239 = tail call i32 %238(ptr noundef nonnull %0) #9
  %.not22.i1256 = icmp eq i32 %239, 0
  br i1 %.not22.i1256, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %241, ptr %7, align 8, !tbaa !4
  br label %.preheader1581.backedge

242:                                              ; preds = %237
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %243, ptr %11, align 8, !tbaa !28
  %244 = load ptr, ptr %8, align 8, !tbaa !26
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %245, %246
  %248 = tail call ptr @memchr(ptr noundef readonly %243, i32 noundef 0, i64 noundef %247) #8
  %.not24.i1257 = icmp eq ptr %248, null
  br i1 %.not24.i1257, label %.preheader2785, label %249

249:                                              ; preds = %242
  %250 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %251 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %251, ptr %7, align 8, !tbaa !4
  br label %.preheader1581.backedge

.critedge19:                                      ; preds = %.preheader1581, %.preheader1581, %.preheader1581
  %252 = load i32, ptr %21, align 4, !tbaa !54
  %.not1157 = icmp eq i32 %252, 0
  br i1 %.not1157, label %255, label %253

253:                                              ; preds = %.critedge19
  %254 = load ptr, ptr %4, align 8, !tbaa !19
  br label %255

255:                                              ; preds = %253, %.critedge19
  %.01074 = phi ptr [ %254, %253 ], [ null, %.critedge19 ]
  %256 = load i32, ptr %22, align 8, !tbaa !56
  %.not1158 = icmp eq i32 %256, 0
  br i1 %.not1158, label %.critedge21.thread, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %4, align 8, !tbaa !19
  %259 = load i32, ptr %5, align 8, !tbaa !25
  br label %260

260:                                              ; preds = %257, %.loopexit1580
  %261 = phi i8 [ 35, %257 ], [ %275, %.loopexit1580 ]
  %.210762011 = phi ptr [ %258, %257 ], [ %.41078, %.loopexit1580 ]
  %.010792010 = phi ptr [ @.str.28, %257 ], [ %274, %.loopexit1580 ]
  %.010872009 = phi i32 [ %259, %257 ], [ %.21089, %.loopexit1580 ]
  %262 = icmp ult ptr %.210762011, %.pre.i1251
  br i1 %262, label %263, label %.critedge21.thread

263:                                              ; preds = %260
  %264 = icmp eq i8 %261, 32
  br i1 %264, label %.preheader1579, label %268

.preheader1579:                                   ; preds = %263, %.critedge23
  %.11088 = phi i32 [ %267, %.critedge23 ], [ %.010872009, %263 ]
  %.31077 = phi ptr [ %266, %.critedge23 ], [ %.210762011, %263 ]
  %265 = load i8, ptr %.31077, align 1, !tbaa !29
  switch i8 %265, label %.loopexit1580 [
    i8 32, label %.critedge23
    i8 9, label %.critedge23
  ]

.critedge23:                                      ; preds = %.preheader1579, %.preheader1579
  %266 = getelementptr i8, ptr %.31077, i64 1
  %267 = add i32 %.11088, 1
  br label %.preheader1579, !llvm.loop !57

268:                                              ; preds = %263
  %269 = load i8, ptr %.210762011, align 1, !tbaa !29
  %270 = icmp eq i8 %261, %269
  br i1 %270, label %271, label %.critedge21.thread

271:                                              ; preds = %268
  %272 = getelementptr i8, ptr %.210762011, i64 1
  %273 = add i32 %.010872009, 1
  br label %.loopexit1580

.loopexit1580:                                    ; preds = %.preheader1579, %271
  %.21089 = phi i32 [ %273, %271 ], [ %.11088, %.preheader1579 ]
  %.41078 = phi ptr [ %272, %271 ], [ %.31077, %.preheader1579 ]
  %274 = getelementptr i8, ptr %.010792010, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !29
  %exitcond = icmp eq ptr %274, getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)
  br i1 %exitcond, label %.critedge21, label %260, !llvm.loop !58

.critedge21:                                      ; preds = %.loopexit1580
  %276 = getelementptr i8, ptr %.41078, i64 6
  %277 = add i32 %.21089, 6
  %.not.i1259 = icmp eq i32 %.11002, -1
  br i1 %.not.i1259, label %tok_backup.exit1261, label %278

278:                                              ; preds = %.critedge21
  %279 = getelementptr i8, ptr %.pre.i1251, i64 -1
  store ptr %279, ptr %7, align 8, !tbaa !4
  %280 = load ptr, ptr %0, align 8, !tbaa !30
  %281 = icmp ult ptr %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

283:                                              ; preds = %278
  %284 = load i8, ptr %279, align 1, !tbaa !29
  %285 = trunc nuw i32 %.11002 to i8
  %.not6.i1260 = icmp eq i8 %284, %285
  br i1 %.not6.i1260, label %287, label %286

286:                                              ; preds = %283
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

287:                                              ; preds = %283
  %288 = load i32, ptr %12, align 4, !tbaa !24
  %289 = add i32 %288, -1
  store i32 %289, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1261

tok_backup.exit1261:                              ; preds = %.critedge21, %287
  %290 = phi ptr [ %.pre.i1251, %.critedge21 ], [ %279, %287 ]
  %.not1161 = icmp ult ptr %290, %276
  br i1 %.not1161, label %.critedge1215, label %291

291:                                              ; preds = %tok_backup.exit1261
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.41078, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %292 = icmp eq i32 %bcmp, 0
  br i1 %292, label %293, label %.critedge1215

293:                                              ; preds = %291
  %294 = icmp ugt ptr %290, %276
  br i1 %294, label %295, label %.critedge1217

295:                                              ; preds = %293
  %296 = load i8, ptr %276, align 1, !tbaa !29
  %297 = icmp slt i8 %296, 0
  br i1 %297, label %.critedge1215, label %298

298:                                              ; preds = %295
  %299 = zext nneg i8 %296 to i64
  %300 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = and i32 %301, 7
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.critedge1217, label %.critedge1215

.critedge1217:                                    ; preds = %293, %298
  br i1 %.not1162, label %330, label %.preheader2784

.preheader2784:                                   ; preds = %.critedge1217, %320
  %304 = phi ptr [ %322, %320 ], [ %.pre39.i1252, %.critedge1217 ]
  %305 = phi ptr [ %321, %320 ], [ %290, %.critedge1217 ]
  %.not.i1264 = icmp eq ptr %305, %304
  br i1 %.not.i1264, label %313, label %306

306:                                              ; preds = %.preheader2784
  %307 = load i32, ptr %12, align 4, !tbaa !24
  %308 = icmp ugt i32 %307, 2147483646
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1269

310:                                              ; preds = %306
  %311 = add nuw nsw i32 %307, 1
  store i32 %311, ptr %12, align 4, !tbaa !24
  %312 = getelementptr i8, ptr %305, i64 1
  store ptr %312, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1269

313:                                              ; preds = %.preheader2784
  %314 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1266 = icmp eq i32 %314, 10
  br i1 %.not21.i1266, label %315, label %tok_nextc.exit1269

315:                                              ; preds = %313
  %316 = load ptr, ptr %10, align 8, !tbaa !27
  %317 = tail call i32 %316(ptr noundef nonnull %0) #9
  %.not22.i1267 = icmp eq i32 %317, 0
  br i1 %.not22.i1267, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %319, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1269

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %321, ptr %11, align 8, !tbaa !28
  %322 = load ptr, ptr %8, align 8, !tbaa !26
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %321 to i64
  %325 = sub i64 %323, %324
  %326 = tail call ptr @memchr(ptr noundef readonly %321, i32 noundef 0, i64 noundef %325) #8
  %.not24.i1268 = icmp eq ptr %326, null
  br i1 %.not24.i1268, label %.preheader2784, label %327

327:                                              ; preds = %320
  %328 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %329 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %329, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1269

tok_nextc.exit1269:                               ; preds = %313, %309, %310, %318, %327
  store i32 1, ptr %6, align 8, !tbaa !46
  br label %330

330:                                              ; preds = %tok_nextc.exit1269, %.critedge1217
  %331 = load i32, ptr %12, align 4, !tbaa !24
  %332 = tail call i32 @_PyLexer_type_comment_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 56, i32 noundef %277, i32 noundef %331, ptr noundef %276, ptr noundef nonnull %290) #9
  br label %.thread1472

.critedge1215:                                    ; preds = %291, %tok_backup.exit1261, %295, %298
  %333 = load i32, ptr %12, align 4, !tbaa !24
  %334 = tail call i32 @_PyLexer_type_comment_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 57, i32 noundef %.21089, i32 noundef %333, ptr noundef %.41078, ptr noundef nonnull %290) #9
  br label %.thread1472

.critedge21.thread:                               ; preds = %260, %268, %255
  %.11075 = phi ptr [ %.01074, %255 ], [ %.210762011, %268 ], [ %.210762011, %260 ]
  br i1 %.not1157, label %351, label %335

335:                                              ; preds = %.critedge21.thread
  %.not.i1270 = icmp eq i32 %.11002, -1
  br i1 %.not.i1270, label %tok_backup.exit1272, label %336

336:                                              ; preds = %335
  %337 = getelementptr i8, ptr %.pre.i1251, i64 -1
  store ptr %337, ptr %7, align 8, !tbaa !4
  %338 = load ptr, ptr %0, align 8, !tbaa !30
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

341:                                              ; preds = %336
  %342 = load i8, ptr %337, align 1, !tbaa !29
  %343 = trunc nuw i32 %.11002 to i8
  %.not6.i1271 = icmp eq i8 %342, %343
  br i1 %.not6.i1271, label %345, label %344

344:                                              ; preds = %341
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

345:                                              ; preds = %341
  %346 = load i32, ptr %12, align 4, !tbaa !24
  %347 = add i32 %346, -1
  store i32 %347, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1272

tok_backup.exit1272:                              ; preds = %335, %345
  %348 = phi ptr [ %.pre.i1251, %335 ], [ %337, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 17264
  store i32 %.01023, ptr %349, align 8, !tbaa !59
  %350 = tail call i32 @_PyLexer_token_setup(ptr noundef %0, ptr noundef %2, i32 noundef 62, ptr noundef %.11075, ptr noundef %348) #9
  br label %.thread1472

351:                                              ; preds = %.critedge21.thread, %tok_nextc.exit1250.thread
  %.pre39.i1295 = phi ptr [ %.pre39.i12632249, %tok_nextc.exit1250.thread ], [ %.pre39.i1252, %.critedge21.thread ]
  %.pre.i1294 = phi ptr [ %220, %tok_nextc.exit1250.thread ], [ %.pre.i1251, %.critedge21.thread ]
  %.01001 = phi i32 [ %.0.i12461470, %tok_nextc.exit1250.thread ], [ %.11002, %.critedge21.thread ]
  %352 = load i32, ptr %9, align 8, !tbaa !20
  %353 = icmp eq i32 %352, 28
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

356:                                              ; preds = %351
  %357 = icmp eq i32 %.01001, -1
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = load i32, ptr %16, align 8, !tbaa !49
  %.not1211 = icmp eq i32 %359, 0
  br i1 %.not1211, label %362, label %360

360:                                              ; preds = %358
  %361 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

362:                                              ; preds = %358
  %363 = icmp eq i32 %352, 11
  %364 = select i1 %363, i32 0, i32 64
  %365 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %364, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

366:                                              ; preds = %356
  %367 = add nsw i32 %.01001, -97
  %or.cond25 = icmp ult i32 %367, 26
  br i1 %or.cond25, label %.preheader3254, label %368

368:                                              ; preds = %366
  %369 = add nsw i32 %.01001, -65
  %or.cond27 = icmp ult i32 %369, 26
  %370 = icmp eq i32 %.01001, 95
  %or.cond29 = or i1 %370, %or.cond27
  %371 = icmp sgt i32 %.01001, 127
  %or.cond31 = or i1 %371, %or.cond29
  br i1 %or.cond31, label %.preheader3254, label %551

.preheader3254:                                   ; preds = %368, %366
  br label %372

372:                                              ; preds = %.preheader3254, %tok_nextc.exit1280
  %.pre39.i1274 = phi ptr [ %.pre39.i12742282, %tok_nextc.exit1280 ], [ %.pre39.i1295, %.preheader3254 ]
  %.pre.i1273 = phi ptr [ %.pre.i12732279, %tok_nextc.exit1280 ], [ %.pre.i1294, %.preheader3254 ]
  %.01098 = phi i32 [ %.11099, %tok_nextc.exit1280 ], [ 0, %.preheader3254 ]
  %.01096 = phi i32 [ %.11097, %tok_nextc.exit1280 ], [ 0, %.preheader3254 ]
  %.01092 = phi i32 [ %.11093, %tok_nextc.exit1280 ], [ 0, %.preheader3254 ]
  %.01090 = phi i32 [ %.11091, %tok_nextc.exit1280 ], [ 0, %.preheader3254 ]
  %.21003 = phi i32 [ %.0.i1276, %tok_nextc.exit1280 ], [ %.01001, %.preheader3254 ]
  %373 = or i32 %.01090, %.01096
  %or.cond33 = icmp ne i32 %373, 0
  %374 = icmp ne i32 %.01098, 0
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %374
  %375 = and i32 %.21003, -33
  %or.cond37 = icmp ne i32 %375, 66
  %or.cond.not = or i1 %or.cond37, %or.cond35
  br i1 %or.cond.not, label %376, label %382

376:                                              ; preds = %372
  %377 = icmp ne i32 %.01092, 0
  %or.cond41 = select i1 %or.cond33, i1 true, i1 %377
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %374
  %or.cond45 = icmp ne i32 %375, 85
  %or.cond1218.not = or i1 %or.cond45, %or.cond43
  br i1 %or.cond1218.not, label %378, label %382

378:                                              ; preds = %376
  %379 = or i32 %.01092, %.01096
  %or.cond47.not = icmp eq i32 %379, 0
  %or.cond49 = icmp eq i32 %375, 82
  %or.cond1219 = and i1 %or.cond47.not, %or.cond49
  br i1 %or.cond1219, label %382, label %380

380:                                              ; preds = %378
  %381 = or i32 %373, %.01098
  %or.cond53.not = icmp eq i32 %381, 0
  %or.cond55 = icmp eq i32 %375, 70
  %or.cond1220 = and i1 %or.cond53.not, %or.cond55
  br i1 %or.cond1220, label %382, label %.preheader

382:                                              ; preds = %380, %378, %376, %372
  %.11099 = phi i32 [ %.01098, %378 ], [ 0, %376 ], [ 0, %372 ], [ 1, %380 ]
  %.11097 = phi i32 [ 0, %378 ], [ 1, %376 ], [ 0, %372 ], [ 0, %380 ]
  %.11093 = phi i32 [ 1, %378 ], [ 0, %376 ], [ %.01092, %372 ], [ %.01092, %380 ]
  %.11091 = phi i32 [ %.01090, %378 ], [ 0, %376 ], [ 1, %372 ], [ 0, %380 ]
  br label %383

383:                                              ; preds = %400, %382
  %.pre39.i12742280 = phi ptr [ %402, %400 ], [ %.pre39.i1274, %382 ]
  %.pre.i12732277 = phi ptr [ %401, %400 ], [ %.pre.i1273, %382 ]
  %.not.i1275 = icmp eq ptr %.pre.i12732277, %.pre39.i12742280
  br i1 %.not.i1275, label %393, label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %12, align 4, !tbaa !24
  %386 = icmp ugt i32 %385, 2147483646
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1280

388:                                              ; preds = %384
  %389 = add nuw nsw i32 %385, 1
  store i32 %389, ptr %12, align 4, !tbaa !24
  %390 = getelementptr i8, ptr %.pre.i12732277, i64 1
  store ptr %390, ptr %7, align 8, !tbaa !4
  %391 = load i8, ptr %.pre.i12732277, align 1, !tbaa !29
  %392 = zext i8 %391 to i32
  br label %tok_nextc.exit1280

393:                                              ; preds = %383
  %394 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1277 = icmp eq i32 %394, 10
  br i1 %.not21.i1277, label %395, label %tok_nextc.exit1280

395:                                              ; preds = %393
  %396 = load ptr, ptr %10, align 8, !tbaa !27
  %397 = tail call i32 %396(ptr noundef nonnull %0) #9
  %.not22.i1278 = icmp eq i32 %397, 0
  br i1 %.not22.i1278, label %398, label %400

398:                                              ; preds = %395
  %399 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %399, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1280

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %401, ptr %11, align 8, !tbaa !28
  %402 = load ptr, ptr %8, align 8, !tbaa !26
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %401 to i64
  %405 = sub i64 %403, %404
  %406 = tail call ptr @memchr(ptr noundef readonly %401, i32 noundef 0, i64 noundef %405) #8
  %.not24.i1279 = icmp eq ptr %406, null
  br i1 %.not24.i1279, label %383, label %407

407:                                              ; preds = %400
  %408 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %409 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %409, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1280

tok_nextc.exit1280:                               ; preds = %393, %387, %388, %398, %407
  %.pre39.i12742282 = phi ptr [ %.pre39.i12742280, %387 ], [ %.pre39.i12742280, %388 ], [ %399, %398 ], [ %409, %407 ], [ %.pre39.i12742280, %393 ]
  %.pre.i12732279 = phi ptr [ %.pre.i12732277, %387 ], [ %390, %388 ], [ %399, %398 ], [ %409, %407 ], [ %.pre.i12732277, %393 ]
  %.0.i1276 = phi i32 [ -1, %387 ], [ %392, %388 ], [ -1, %398 ], [ -1, %407 ], [ -1, %393 ]
  switch i32 %.0.i1276, label %372 [
    i32 39, label %410
    i32 34, label %410
  ]

410:                                              ; preds = %tok_nextc.exit1280, %tok_nextc.exit1280
  %.not1192 = icmp eq i32 %.11099, 0
  br i1 %.not1192, label %1176, label %.thread1486

.preheader:                                       ; preds = %380, %.preheader.backedge
  %.pre39.i1282 = phi ptr [ %.pre39.i1282.be, %.preheader.backedge ], [ %.pre39.i1274, %380 ]
  %.pre.i1281 = phi ptr [ %.pre.i1281.be, %.preheader.backedge ], [ %.pre.i1273, %380 ]
  %.01026 = phi i32 [ %spec.select1222, %.preheader.backedge ], [ 0, %380 ]
  %.41005 = phi i32 [ %.41005.be, %.preheader.backedge ], [ %.21003, %380 ]
  %411 = and i32 %.41005, -33
  %412 = add i32 %411, -65
  %or.cond1221 = icmp ult i32 %412, 26
  br i1 %or.cond1221, label %.critedge67, label %413

413:                                              ; preds = %.preheader
  %414 = add nsw i32 %.41005, -48
  %or.cond63 = icmp ult i32 %414, 10
  %415 = icmp eq i32 %.41005, 95
  %or.cond65 = or i1 %415, %or.cond63
  %416 = icmp sgt i32 %.41005, 127
  %or.cond115 = or i1 %416, %or.cond65
  br i1 %or.cond115, label %.critedge67, label %445

.critedge67:                                      ; preds = %413, %.preheader
  %417 = icmp samesign ugt i32 %.41005, 127
  %spec.select1222 = select i1 %417, i32 1, i32 %.01026
  br label %418

418:                                              ; preds = %435, %.critedge67
  %.pre39.i12822273 = phi ptr [ %437, %435 ], [ %.pre39.i1282, %.critedge67 ]
  %.pre.i12812270 = phi ptr [ %436, %435 ], [ %.pre.i1281, %.critedge67 ]
  %.not.i1283 = icmp eq ptr %.pre.i12812270, %.pre39.i12822273
  br i1 %.not.i1283, label %428, label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %12, align 4, !tbaa !24
  %421 = icmp ugt i32 %420, 2147483646
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %428, %422, %423, %433, %442
  %.pre39.i1282.be = phi ptr [ %444, %442 ], [ %.pre39.i12822273, %422 ], [ %.pre39.i12822273, %423 ], [ %434, %433 ], [ %.pre39.i12822273, %428 ]
  %.pre.i1281.be = phi ptr [ %444, %442 ], [ %.pre.i12812270, %422 ], [ %425, %423 ], [ %434, %433 ], [ %.pre.i12812270, %428 ]
  %.41005.be = phi i32 [ -1, %442 ], [ -1, %422 ], [ %427, %423 ], [ -1, %433 ], [ -1, %428 ]
  br label %.preheader, !llvm.loop !60

423:                                              ; preds = %419
  %424 = add nuw nsw i32 %420, 1
  store i32 %424, ptr %12, align 4, !tbaa !24
  %425 = getelementptr i8, ptr %.pre.i12812270, i64 1
  store ptr %425, ptr %7, align 8, !tbaa !4
  %426 = load i8, ptr %.pre.i12812270, align 1, !tbaa !29
  %427 = zext i8 %426 to i32
  br label %.preheader.backedge

428:                                              ; preds = %418
  %429 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1285 = icmp eq i32 %429, 10
  br i1 %.not21.i1285, label %430, label %.preheader.backedge, !llvm.loop !60

430:                                              ; preds = %428
  %431 = load ptr, ptr %10, align 8, !tbaa !27
  %432 = tail call i32 %431(ptr noundef nonnull %0) #9
  %.not22.i1286 = icmp eq i32 %432, 0
  br i1 %.not22.i1286, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %434, ptr %7, align 8, !tbaa !4
  br label %.preheader.backedge

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %436, ptr %11, align 8, !tbaa !28
  %437 = load ptr, ptr %8, align 8, !tbaa !26
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  %441 = tail call ptr @memchr(ptr noundef readonly %436, i32 noundef 0, i64 noundef %440) #8
  %.not24.i1287 = icmp eq ptr %441, null
  br i1 %.not24.i1287, label %418, label %442

442:                                              ; preds = %435
  %443 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %444 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %444, ptr %7, align 8, !tbaa !4
  br label %.preheader.backedge

445:                                              ; preds = %413
  %.not.i1289 = icmp eq i32 %.41005, -1
  br i1 %.not.i1289, label %tok_backup.exit1291, label %446

446:                                              ; preds = %445
  %447 = getelementptr i8, ptr %.pre.i1281, i64 -1
  store ptr %447, ptr %7, align 8, !tbaa !4
  %448 = load ptr, ptr %0, align 8, !tbaa !30
  %449 = icmp ult ptr %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

451:                                              ; preds = %446
  %452 = load i8, ptr %447, align 1, !tbaa !29
  %453 = trunc nuw nsw i32 %.41005 to i8
  %.not6.i1290 = icmp eq i8 %452, %453
  br i1 %.not6.i1290, label %455, label %454

454:                                              ; preds = %451
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

455:                                              ; preds = %451
  %456 = load i32, ptr %12, align 4, !tbaa !24
  %457 = add i32 %456, -1
  store i32 %457, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1291

tok_backup.exit1291:                              ; preds = %445, %455
  %458 = phi ptr [ %.pre.i1281, %445 ], [ %447, %455 ]
  %.not1193 = icmp eq i32 %.01026, 0
  br i1 %.not1193, label %verify_identifier.exit, label %459

459:                                              ; preds = %tok_backup.exit1291
  %460 = load i32, ptr %21, align 4, !tbaa !54
  %.not.i1292 = icmp eq i32 %460, 0
  br i1 %.not.i1292, label %461, label %verify_identifier.exit

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %463 = load i32, ptr %462, align 4, !tbaa !38
  %.not46.i = icmp eq i32 %463, 0
  br i1 %.not46.i, label %464, label %546

464:                                              ; preds = %461
  %465 = load ptr, ptr %4, align 8, !tbaa !19
  %466 = ptrtoint ptr %458 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %465, i64 noundef %468, ptr noundef null) #9
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !61
  %473 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %472) #9
  %.not49.i = icmp eq i32 %473, 0
  br i1 %.not49.i, label %475, label %474

474:                                              ; preds = %471
  store i32 22, ptr %9, align 8, !tbaa !20
  br label %546

475:                                              ; preds = %471
  store i32 17, ptr %9, align 8, !tbaa !20
  br label %546

476:                                              ; preds = %464
  %477 = tail call i64 @_PyUnicode_ScanIdentifier(ptr noundef nonnull %469) #9
  %478 = getelementptr i8, ptr %469, i64 16
  %.val.i = load i64, ptr %478, align 8, !tbaa !62
  %479 = icmp slt i64 %477, %.val.i
  br i1 %479, label %480, label %540

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 34
  %482 = load i16, ptr %481, align 2
  %483 = and i16 %482, 7
  %484 = and i16 %482, 8
  %.not.i19.i.i = icmp eq i16 %484, 0
  switch i16 %483, label %501 [
    i16 1, label %485
    i16 2, label %493
  ]

485:                                              ; preds = %480
  br i1 %.not.i19.i.i, label %488, label %486

486:                                              ; preds = %485
  %487 = and i16 %482, 16
  %.not.i.i.i.i = icmp eq i16 %487, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %469, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

488:                                              ; preds = %485
  %489 = getelementptr i8, ptr %469, i64 56
  %.val4.i.i.i = load ptr, ptr %489, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %488, %486
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %486 ], [ %.val4.i.i.i, %488 ]
  %490 = getelementptr i8, ptr %.0.i.i.i, i64 %477
  %491 = load i8, ptr %490, align 1, !tbaa !29
  %492 = zext i8 %491 to i32
  br label %PyUnicode_READ_CHAR.exit.i

493:                                              ; preds = %480
  br i1 %.not.i19.i.i, label %496, label %494

494:                                              ; preds = %493
  %495 = and i16 %482, 16
  %.not.i.i12.i.i = icmp eq i16 %495, 0
  %.0.v.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 56, i64 40
  %.0.i.i14.i.i = getelementptr i8, ptr %469, i64 %.0.v.i.i13.i.i
  br label %_PyUnicode_DATA.exit17.i.i

496:                                              ; preds = %493
  %497 = getelementptr i8, ptr %469, i64 56
  %.val4.i16.i.i = load ptr, ptr %497, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit17.i.i

_PyUnicode_DATA.exit17.i.i:                       ; preds = %496, %494
  %.0.i15.i.i = phi ptr [ %.0.i.i14.i.i, %494 ], [ %.val4.i16.i.i, %496 ]
  %498 = getelementptr [2 x i8], ptr %.0.i15.i.i, i64 %477
  %499 = load i16, ptr %498, align 2, !tbaa !68
  %500 = zext i16 %499 to i32
  br label %PyUnicode_READ_CHAR.exit.i

501:                                              ; preds = %480
  br i1 %.not.i19.i.i, label %504, label %502

502:                                              ; preds = %501
  %503 = and i16 %482, 16
  %.not.i.i20.i.i = icmp eq i16 %503, 0
  %.0.v.i.i21.i.i = select i1 %.not.i.i20.i.i, i64 56, i64 40
  %.0.i.i22.i.i = getelementptr i8, ptr %469, i64 %.0.v.i.i21.i.i
  br label %_PyUnicode_DATA.exit25.i.i

504:                                              ; preds = %501
  %505 = getelementptr i8, ptr %469, i64 56
  %.val4.i24.i.i = load ptr, ptr %505, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit25.i.i

_PyUnicode_DATA.exit25.i.i:                       ; preds = %504, %502
  %.0.i23.i.i = phi ptr [ %.0.i.i22.i.i, %502 ], [ %.val4.i24.i.i, %504 ]
  %506 = getelementptr [4 x i8], ptr %.0.i23.i.i, i64 %477
  %507 = load i32, ptr %506, align 4, !tbaa !51
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %_PyUnicode_DATA.exit25.i.i, %_PyUnicode_DATA.exit17.i.i, %_PyUnicode_DATA.exit.i.i
  %.0.i.i = phi i32 [ %492, %_PyUnicode_DATA.exit.i.i ], [ %500, %_PyUnicode_DATA.exit17.i.i ], [ %507, %_PyUnicode_DATA.exit25.i.i ]
  %508 = add nsw i64 %477, 1
  %509 = icmp slt i64 %508, %.val.i
  br i1 %509, label %510, label %529

510:                                              ; preds = %PyUnicode_READ_CHAR.exit.i
  %511 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %469, i64 noundef 0, i64 noundef %508) #9
  %512 = load i32, ptr %469, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %512, -1
  br i1 %.not.i.i, label %513, label %Py_DECREF.exit.i

513:                                              ; preds = %510
  %514 = add nsw i32 %512, -1
  store i32 %514, ptr %469, align 8, !tbaa !29
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %Py_DECREF.exit.i

516:                                              ; preds = %513
  tail call void @_Py_Dealloc(ptr noundef nonnull %469) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %516, %513, %510
  %.not47.i = icmp eq ptr %511, null
  br i1 %.not47.i, label %Py_DECREF.exit51.thread.i, label %517

517:                                              ; preds = %Py_DECREF.exit.i
  %518 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %511) #9
  %519 = load i32, ptr %511, align 8, !tbaa !29
  %.not.i50.i = icmp sgt i32 %519, -1
  br i1 %.not.i50.i, label %520, label %Py_DECREF.exit51.i

520:                                              ; preds = %517
  %521 = add nsw i32 %519, -1
  store i32 %521, ptr %511, align 8, !tbaa !29
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %Py_DECREF.exit51.i

523:                                              ; preds = %520
  tail call void @_Py_Dealloc(ptr noundef nonnull %511) #9
  br label %Py_DECREF.exit51.i

Py_DECREF.exit51.i:                               ; preds = %523, %520, %517
  %524 = icmp eq ptr %518, null
  br i1 %524, label %Py_DECREF.exit51.thread.i, label %525

Py_DECREF.exit51.thread.i:                        ; preds = %Py_DECREF.exit51.i, %Py_DECREF.exit.i
  store i32 17, ptr %9, align 8, !tbaa !20
  br label %546

525:                                              ; preds = %Py_DECREF.exit51.i
  %526 = load ptr, ptr %4, align 8, !tbaa !19
  %527 = getelementptr i8, ptr %518, i64 16
  %.140.val.i = load i64, ptr %527, align 8, !tbaa !69
  %528 = getelementptr i8, ptr %526, i64 %.140.val.i
  store ptr %528, ptr %7, align 8, !tbaa !4
  br label %529

529:                                              ; preds = %525, %PyUnicode_READ_CHAR.exit.i
  %.039.i = phi ptr [ %518, %525 ], [ %469, %PyUnicode_READ_CHAR.exit.i ]
  %530 = load i32, ptr %.039.i, align 8, !tbaa !29
  %.not.i52.i = icmp sgt i32 %530, -1
  br i1 %.not.i52.i, label %531, label %Py_DECREF.exit53.i

531:                                              ; preds = %529
  %532 = add nsw i32 %530, -1
  store i32 %532, ptr %.039.i, align 8, !tbaa !29
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %Py_DECREF.exit53.i

534:                                              ; preds = %531
  tail call void @_Py_Dealloc(ptr noundef nonnull %.039.i) #9
  br label %Py_DECREF.exit53.i

Py_DECREF.exit53.i:                               ; preds = %534, %531, %529
  %535 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %.0.i.i) #9
  %.not48.i = icmp eq i32 %535, 0
  br i1 %.not48.i, label %538, label %536

536:                                              ; preds = %Py_DECREF.exit53.i
  %537 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %.0.i.i, i32 noundef %.0.i.i) #9
  br label %546

538:                                              ; preds = %Py_DECREF.exit53.i
  %539 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.0.i.i) #9
  br label %546

540:                                              ; preds = %476
  %541 = load i32, ptr %469, align 8, !tbaa !29
  %.not.i54.i = icmp sgt i32 %541, -1
  br i1 %.not.i54.i, label %542, label %verify_identifier.exit

542:                                              ; preds = %540
  %543 = add nsw i32 %541, -1
  store i32 %543, ptr %469, align 8, !tbaa !29
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %verify_identifier.exit

545:                                              ; preds = %542
  tail call void @_Py_Dealloc(ptr noundef nonnull %469) #9
  br label %verify_identifier.exit

546:                                              ; preds = %474, %461, %475, %Py_DECREF.exit51.thread.i, %536, %538
  %547 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

verify_identifier.exit:                           ; preds = %545, %542, %540, %459, %tok_backup.exit1291
  %548 = load ptr, ptr %4, align 8, !tbaa !19
  %549 = load ptr, ptr %7, align 8, !tbaa !4
  %550 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef %548, ptr noundef %549) #9
  br label %.thread1472

551:                                              ; preds = %368
  %552 = icmp eq i32 %.01001, 13
  br i1 %552, label %.preheader2786, label %tok_nextc.exit1301

.preheader2786:                                   ; preds = %551, %571
  %553 = phi ptr [ %573, %571 ], [ %.pre39.i1295, %551 ]
  %554 = phi ptr [ %572, %571 ], [ %.pre.i1294, %551 ]
  %.not.i1296 = icmp eq ptr %554, %553
  br i1 %.not.i1296, label %564, label %555

555:                                              ; preds = %.preheader2786
  %556 = load i32, ptr %12, align 4, !tbaa !24
  %557 = icmp ugt i32 %556, 2147483646
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1494

559:                                              ; preds = %555
  %560 = add nuw nsw i32 %556, 1
  store i32 %560, ptr %12, align 4, !tbaa !24
  %561 = getelementptr i8, ptr %554, i64 1
  store ptr %561, ptr %7, align 8, !tbaa !4
  %562 = load i8, ptr %554, align 1, !tbaa !29
  %563 = zext i8 %562 to i32
  br label %tok_nextc.exit1301

564:                                              ; preds = %.preheader2786
  %565 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1298 = icmp eq i32 %565, 10
  br i1 %.not21.i1298, label %566, label %.thread1494

566:                                              ; preds = %564
  %567 = load ptr, ptr %10, align 8, !tbaa !27
  %568 = tail call i32 %567(ptr noundef nonnull %0) #9
  %.not22.i1299 = icmp eq i32 %568, 0
  br i1 %.not22.i1299, label %569, label %571

569:                                              ; preds = %566
  %570 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %570, ptr %7, align 8, !tbaa !4
  br label %.thread1494

571:                                              ; preds = %566
  %572 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %572, ptr %11, align 8, !tbaa !28
  %573 = load ptr, ptr %8, align 8, !tbaa !26
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %572 to i64
  %576 = sub i64 %574, %575
  %577 = tail call ptr @memchr(ptr noundef readonly %572, i32 noundef 0, i64 noundef %576) #8
  %.not24.i1300 = icmp eq ptr %577, null
  br i1 %.not24.i1300, label %.preheader2786, label %578

578:                                              ; preds = %571
  %579 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %580 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %580, ptr %7, align 8, !tbaa !4
  br label %.thread1494

tok_nextc.exit1301:                               ; preds = %559, %551
  %.pre39.i1303 = phi ptr [ %.pre39.i1295, %551 ], [ %553, %559 ]
  %581 = phi ptr [ %.pre.i1294, %551 ], [ %561, %559 ]
  %.71008 = phi i32 [ %.01001, %551 ], [ %563, %559 ]
  switch i32 %.71008, label %653 [
    i32 10, label %582
    i32 46, label %.preheader2783
  ]

582:                                              ; preds = %tok_nextc.exit1301
  store i32 1, ptr %6, align 8, !tbaa !46
  br i1 %.not1162, label %583, label %586

583:                                              ; preds = %582
  %584 = load i32, ptr %16, align 8, !tbaa !49
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %595

586:                                              ; preds = %583, %582
  %587 = load i32, ptr %21, align 4, !tbaa !54
  %.not1190 = icmp eq i32 %587, 0
  br i1 %.not1190, label %.critedge3099, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 17264
  %590 = load i32, ptr %589, align 8, !tbaa !59
  %.not1191 = icmp eq i32 %590, 0
  br i1 %.not1191, label %592, label %591

591:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !59
  br label %592

592:                                              ; preds = %591, %588
  %593 = load ptr, ptr %4, align 8, !tbaa !19
  %594 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 63, ptr noundef %593, ptr noundef %581) #9
  br label %.thread1472

595:                                              ; preds = %583
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 17264
  %597 = load i32, ptr %596, align 8, !tbaa !59
  %.not1188 = icmp eq i32 %597, 0
  br i1 %.not1188, label %._crit_edge, label %598

._crit_edge:                                      ; preds = %595
  %.pre2255 = load ptr, ptr %4, align 8, !tbaa !19
  br label %602

598:                                              ; preds = %595
  %599 = load i32, ptr %21, align 4, !tbaa !54
  %.not1189 = icmp eq i32 %599, 0
  %.pre2256 = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not1189, label %602, label %600

600:                                              ; preds = %598
  store i32 0, ptr %596, align 8, !tbaa !59
  %601 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 63, ptr noundef %.pre2256, ptr noundef %581) #9
  br label %.thread1472

602:                                              ; preds = %._crit_edge, %598
  %603 = phi ptr [ %.pre2255, %._crit_edge ], [ %.pre2256, %598 ]
  %604 = getelementptr i8, ptr %581, i64 -1
  store i32 0, ptr %25, align 8, !tbaa !71
  %605 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 4, ptr noundef %603, ptr noundef %604) #9
  br label %.thread1472

.preheader2783:                                   ; preds = %tok_nextc.exit1301, %624
  %606 = phi ptr [ %626, %624 ], [ %.pre39.i1303, %tok_nextc.exit1301 ]
  %607 = phi ptr [ %625, %624 ], [ %581, %tok_nextc.exit1301 ]
  %.not.i1304 = icmp eq ptr %607, %606
  br i1 %.not.i1304, label %617, label %608

608:                                              ; preds = %.preheader2783
  %609 = load i32, ptr %12, align 4, !tbaa !24
  %610 = icmp ugt i32 %609, 2147483646
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1309

612:                                              ; preds = %608
  %613 = add nuw nsw i32 %609, 1
  store i32 %613, ptr %12, align 4, !tbaa !24
  %614 = getelementptr i8, ptr %607, i64 1
  store ptr %614, ptr %7, align 8, !tbaa !4
  %615 = load i8, ptr %607, align 1, !tbaa !29
  %616 = zext i8 %615 to i32
  br label %tok_nextc.exit1309

617:                                              ; preds = %.preheader2783
  %618 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1306 = icmp eq i32 %618, 10
  br i1 %.not21.i1306, label %619, label %tok_nextc.exit1309

619:                                              ; preds = %617
  %620 = load ptr, ptr %10, align 8, !tbaa !27
  %621 = tail call i32 %620(ptr noundef nonnull %0) #9
  %.not22.i1307 = icmp eq i32 %621, 0
  br i1 %.not22.i1307, label %622, label %624

622:                                              ; preds = %619
  %623 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %623, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1309

624:                                              ; preds = %619
  %625 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %625, ptr %11, align 8, !tbaa !28
  %626 = load ptr, ptr %8, align 8, !tbaa !26
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %625 to i64
  %629 = sub i64 %627, %628
  %630 = tail call ptr @memchr(ptr noundef readonly %625, i32 noundef 0, i64 noundef %629) #8
  %.not24.i1308 = icmp eq ptr %630, null
  br i1 %.not24.i1308, label %.preheader2783, label %631

631:                                              ; preds = %624
  %632 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %633 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %633, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1309

tok_nextc.exit1309:                               ; preds = %617, %611, %612, %622, %631
  %.0.i1305 = phi i32 [ -1, %611 ], [ %616, %612 ], [ -1, %622 ], [ -1, %631 ], [ -1, %617 ]
  %634 = and i32 %.0.i1305, 255
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !51
  %638 = and i32 %637, 4
  %.not1180 = icmp eq i32 %638, 0
  br i1 %.not1180, label %639, label %973

639:                                              ; preds = %tok_nextc.exit1309
  %640 = icmp eq i32 %.0.i1305, 46
  br i1 %640, label %641, label %649

641:                                              ; preds = %639
  %642 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %643 = icmp eq i32 %642, 46
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load ptr, ptr %4, align 8, !tbaa !19
  %646 = load ptr, ptr %7, align 8, !tbaa !4
  %647 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 52, ptr noundef %645, ptr noundef %646) #9
  br label %.thread1472

648:                                              ; preds = %641
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %642)
  br label %649

649:                                              ; preds = %639, %648
  %.sink = phi i32 [ 46, %648 ], [ %.0.i1305, %639 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.sink)
  %650 = load ptr, ptr %4, align 8, !tbaa !19
  %651 = load ptr, ptr %7, align 8, !tbaa !4
  %652 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 23, ptr noundef %650, ptr noundef %651) #9
  br label %.thread1472

653:                                              ; preds = %tok_nextc.exit1301
  %654 = zext nneg i32 %.71008 to i64
  %655 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !51
  %657 = and i32 %656, 4
  %.not1164 = icmp eq i32 %657, 0
  br i1 %.not1164, label %.thread1486, label %658

.thread1494:                                      ; preds = %564, %578, %569, %558
  %.pre39.i13592286 = phi ptr [ %553, %558 ], [ %580, %578 ], [ %570, %569 ], [ %553, %564 ]
  %.pre.i13582284 = phi ptr [ %554, %558 ], [ %580, %578 ], [ %570, %569 ], [ %554, %564 ]
  br i1 %.not11641496, label %.thread1486, label %.thread1498

658:                                              ; preds = %653
  %659 = icmp eq i32 %.71008, 48
  br i1 %659, label %660, label %.thread1498

660:                                              ; preds = %658
  %661 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %662 = and i32 %661, -33
  switch i32 %662, label %.preheader1572 [
    i32 88, label %663
    i32 79, label %742
    i32 66, label %830
  ]

663:                                              ; preds = %660
  %664 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %665

665:                                              ; preds = %736, %663
  %.91010 = phi i32 [ %664, %663 ], [ 95, %736 ]
  %666 = icmp eq i32 %.91010, 95
  br i1 %666, label %667, label %tok_nextc.exit1317

667:                                              ; preds = %665
  %.pre.i1310 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1311 = load ptr, ptr %8, align 8, !tbaa !26
  br label %668

668:                                              ; preds = %687, %667
  %669 = phi ptr [ %689, %687 ], [ %.pre39.i1311, %667 ]
  %670 = phi ptr [ %688, %687 ], [ %.pre.i1310, %667 ]
  %.not.i1312 = icmp eq ptr %670, %669
  br i1 %.not.i1312, label %680, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %12, align 4, !tbaa !24
  %673 = icmp ugt i32 %672, 2147483646
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1317

675:                                              ; preds = %671
  %676 = add nuw nsw i32 %672, 1
  store i32 %676, ptr %12, align 4, !tbaa !24
  %677 = getelementptr i8, ptr %670, i64 1
  store ptr %677, ptr %7, align 8, !tbaa !4
  %678 = load i8, ptr %670, align 1, !tbaa !29
  %679 = zext i8 %678 to i32
  br label %tok_nextc.exit1317

680:                                              ; preds = %668
  %681 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1314 = icmp eq i32 %681, 10
  br i1 %.not21.i1314, label %682, label %tok_nextc.exit1317

682:                                              ; preds = %680
  %683 = load ptr, ptr %10, align 8, !tbaa !27
  %684 = tail call i32 %683(ptr noundef nonnull %0) #9
  %.not22.i1315 = icmp eq i32 %684, 0
  br i1 %.not22.i1315, label %685, label %687

685:                                              ; preds = %682
  %686 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %686, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1317

687:                                              ; preds = %682
  %688 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %688, ptr %11, align 8, !tbaa !28
  %689 = load ptr, ptr %8, align 8, !tbaa !26
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %688 to i64
  %692 = sub i64 %690, %691
  %693 = tail call ptr @memchr(ptr noundef readonly %688, i32 noundef 0, i64 noundef %692) #8
  %.not24.i1316 = icmp eq ptr %693, null
  br i1 %.not24.i1316, label %668, label %694

694:                                              ; preds = %687
  %695 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %696 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %696, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1317

tok_nextc.exit1317:                               ; preds = %680, %694, %685, %675, %674, %665
  %.101011 = phi i32 [ %.91010, %665 ], [ -1, %674 ], [ %679, %675 ], [ -1, %685 ], [ -1, %694 ], [ -1, %680 ]
  %697 = and i32 %.101011, 255
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !51
  %701 = and i32 %700, 16
  %.not1177 = icmp eq i32 %701, 0
  br i1 %.not1177, label %702, label %.preheader1573.preheader

.preheader1573.preheader:                         ; preds = %tok_nextc.exit1317
  %.pre.i1318.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1319.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1573

702:                                              ; preds = %tok_nextc.exit1317
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.101011)
  %703 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #9
  %704 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %703, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1573:                                   ; preds = %.preheader1573.backedge, %.preheader1573.preheader
  %.pre39.i13192267 = phi ptr [ %.pre39.i1319.pre, %.preheader1573.preheader ], [ %.pre39.i13192267.be, %.preheader1573.backedge ]
  %.pre.i13182264 = phi ptr [ %.pre.i1318.pre, %.preheader1573.preheader ], [ %.pre.i13182264.be, %.preheader1573.backedge ]
  %.not.i1320 = icmp eq ptr %.pre.i13182264, %.pre39.i13192267
  br i1 %.not.i1320, label %714, label %705

705:                                              ; preds = %.preheader1573
  %706 = load i32, ptr %12, align 4, !tbaa !24
  %707 = icmp ugt i32 %706, 2147483646
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1325

709:                                              ; preds = %705
  %710 = add nuw nsw i32 %706, 1
  store i32 %710, ptr %12, align 4, !tbaa !24
  %711 = getelementptr i8, ptr %.pre.i13182264, i64 1
  store ptr %711, ptr %7, align 8, !tbaa !4
  %712 = load i8, ptr %.pre.i13182264, align 1, !tbaa !29
  %713 = zext i8 %712 to i32
  br label %tok_nextc.exit1325

714:                                              ; preds = %.preheader1573
  %715 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1322 = icmp eq i32 %715, 10
  br i1 %.not21.i1322, label %716, label %tok_nextc.exit1325

716:                                              ; preds = %714
  %717 = load ptr, ptr %10, align 8, !tbaa !27
  %718 = tail call i32 %717(ptr noundef nonnull %0) #9
  %.not22.i1323 = icmp eq i32 %718, 0
  br i1 %.not22.i1323, label %719, label %721

719:                                              ; preds = %716
  %720 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %720, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1325

721:                                              ; preds = %716
  %722 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %722, ptr %11, align 8, !tbaa !28
  %723 = load ptr, ptr %8, align 8, !tbaa !26
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %722 to i64
  %726 = sub i64 %724, %725
  %727 = tail call ptr @memchr(ptr noundef readonly %722, i32 noundef 0, i64 noundef %726) #8
  %.not24.i1324 = icmp eq ptr %727, null
  br i1 %.not24.i1324, label %.preheader1573.backedge, label %728

.preheader1573.backedge:                          ; preds = %721, %tok_nextc.exit1325
  %.pre39.i13192267.be = phi ptr [ %723, %721 ], [ %.pre39.i13192266, %tok_nextc.exit1325 ]
  %.pre.i13182264.be = phi ptr [ %722, %721 ], [ %.pre.i13182263, %tok_nextc.exit1325 ]
  br label %.preheader1573, !llvm.loop !72

728:                                              ; preds = %721
  %729 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %730 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %730, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1325

tok_nextc.exit1325:                               ; preds = %714, %708, %709, %719, %728
  %.pre39.i13192266 = phi ptr [ %.pre39.i13192267, %708 ], [ %.pre39.i13192267, %709 ], [ %720, %719 ], [ %730, %728 ], [ %.pre39.i13192267, %714 ]
  %.pre.i13182263 = phi ptr [ %.pre.i13182264, %708 ], [ %711, %709 ], [ %720, %719 ], [ %730, %728 ], [ %.pre.i13182264, %714 ]
  %.0.i1321 = phi i32 [ -1, %708 ], [ %713, %709 ], [ -1, %719 ], [ -1, %728 ], [ -1, %714 ]
  %731 = and i32 %.0.i1321, 255
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !51
  %735 = and i32 %734, 16
  %.not1178 = icmp eq i32 %735, 0
  br i1 %.not1178, label %736, label %.preheader1573.backedge

736:                                              ; preds = %tok_nextc.exit1325
  %737 = icmp eq i32 %.0.i1321, 95
  br i1 %737, label %665, label %738, !llvm.loop !73

738:                                              ; preds = %736
  %739 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i1321, ptr noundef nonnull @.str.2)
  %.not1179 = icmp eq i32 %739, 0
  br i1 %.not1179, label %740, label %.thread1518

740:                                              ; preds = %738
  %741 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

742:                                              ; preds = %660
  %743 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %744

744:                                              ; preds = %816, %742
  %.111012 = phi i32 [ %743, %742 ], [ 95, %816 ]
  %745 = icmp eq i32 %.111012, 95
  br i1 %745, label %746, label %tok_nextc.exit1333

746:                                              ; preds = %744
  %.pre.i1326 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1327 = load ptr, ptr %8, align 8, !tbaa !26
  br label %747

747:                                              ; preds = %766, %746
  %748 = phi ptr [ %768, %766 ], [ %.pre39.i1327, %746 ]
  %749 = phi ptr [ %767, %766 ], [ %.pre.i1326, %746 ]
  %.not.i1328 = icmp eq ptr %749, %748
  br i1 %.not.i1328, label %759, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %12, align 4, !tbaa !24
  %752 = icmp ugt i32 %751, 2147483646
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1333.thread

754:                                              ; preds = %750
  %755 = add nuw nsw i32 %751, 1
  store i32 %755, ptr %12, align 4, !tbaa !24
  %756 = getelementptr i8, ptr %749, i64 1
  store ptr %756, ptr %7, align 8, !tbaa !4
  %757 = load i8, ptr %749, align 1, !tbaa !29
  %758 = zext i8 %757 to i32
  br label %tok_nextc.exit1333

759:                                              ; preds = %747
  %760 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1330 = icmp eq i32 %760, 10
  br i1 %.not21.i1330, label %761, label %tok_nextc.exit1333.thread

761:                                              ; preds = %759
  %762 = load ptr, ptr %10, align 8, !tbaa !27
  %763 = tail call i32 %762(ptr noundef nonnull %0) #9
  %.not22.i1331 = icmp eq i32 %763, 0
  br i1 %.not22.i1331, label %764, label %766

764:                                              ; preds = %761
  %765 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %765, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1333.thread

766:                                              ; preds = %761
  %767 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %767, ptr %11, align 8, !tbaa !28
  %768 = load ptr, ptr %8, align 8, !tbaa !26
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %767 to i64
  %771 = sub i64 %769, %770
  %772 = tail call ptr @memchr(ptr noundef readonly %767, i32 noundef 0, i64 noundef %771) #8
  %.not24.i1332 = icmp eq ptr %772, null
  br i1 %.not24.i1332, label %747, label %773

773:                                              ; preds = %766
  %774 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %775 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %775, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1333.thread

tok_nextc.exit1333:                               ; preds = %754, %744
  %.121013 = phi i32 [ %.111012, %744 ], [ %758, %754 ]
  %776 = add nsw i32 %.121013, -56
  %or.cond73 = icmp ult i32 %776, -8
  br i1 %or.cond73, label %tok_nextc.exit1333.thread, label %.preheader1574.preheader

.preheader1574.preheader:                         ; preds = %tok_nextc.exit1333
  %.pre.i1334.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1335.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1574.outer

tok_nextc.exit1333.thread:                        ; preds = %tok_nextc.exit1333, %759, %773, %764, %753
  %.1210131502 = phi i32 [ -1, %759 ], [ -1, %753 ], [ -1, %764 ], [ -1, %773 ], [ %.121013, %tok_nextc.exit1333 ]
  %777 = and i32 %.1210131502, 255
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !51
  %781 = and i32 %780, 4
  %.not1176 = icmp eq i32 %781, 0
  br i1 %.not1176, label %785, label %782

782:                                              ; preds = %tok_nextc.exit1333.thread
  %783 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.1210131502) #9
  %784 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %783, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

785:                                              ; preds = %tok_nextc.exit1333.thread
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.1210131502)
  %786 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  %787 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %786, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1574:                                   ; preds = %.preheader1574.outer, %tok_nextc.exit1341
  %788 = phi ptr [ %811, %tok_nextc.exit1341 ], [ %.ph3190, %.preheader1574.outer ]
  %.not.i1336 = icmp eq ptr %788, %.pre39.i13352261.ph
  br i1 %.not.i1336, label %793, label %789

789:                                              ; preds = %.preheader1574
  %790 = load i32, ptr %12, align 4, !tbaa !24
  %791 = icmp ugt i32 %790, 2147483646
  br i1 %791, label %792, label %tok_nextc.exit1341

792:                                              ; preds = %789
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1505

793:                                              ; preds = %.preheader1574
  %794 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1338 = icmp eq i32 %794, 10
  br i1 %.not21.i1338, label %795, label %.thread1505

795:                                              ; preds = %793
  %796 = load ptr, ptr %10, align 8, !tbaa !27
  %797 = tail call i32 %796(ptr noundef nonnull %0) #9
  %.not22.i1339 = icmp eq i32 %797, 0
  br i1 %.not22.i1339, label %798, label %800

798:                                              ; preds = %795
  %799 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %799, ptr %7, align 8, !tbaa !4
  br label %.thread1505

800:                                              ; preds = %795
  %801 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %801, ptr %11, align 8, !tbaa !28
  %802 = load ptr, ptr %8, align 8, !tbaa !26
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %801 to i64
  %805 = sub i64 %803, %804
  %806 = tail call ptr @memchr(ptr noundef readonly %801, i32 noundef 0, i64 noundef %805) #8
  %.not24.i1340 = icmp eq ptr %806, null
  br i1 %.not24.i1340, label %.preheader1574.outer, label %807

.preheader1574.outer:                             ; preds = %.preheader1574.preheader, %800
  %.pre39.i13352261.ph = phi ptr [ %.pre39.i1335.pre, %.preheader1574.preheader ], [ %802, %800 ]
  %.ph3190 = phi ptr [ %.pre.i1334.pre, %.preheader1574.preheader ], [ %801, %800 ]
  br label %.preheader1574

807:                                              ; preds = %800
  %808 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %809 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %809, ptr %7, align 8, !tbaa !4
  br label %.thread1505

tok_nextc.exit1341:                               ; preds = %789
  %810 = add nuw nsw i32 %790, 1
  store i32 %810, ptr %12, align 4, !tbaa !24
  %811 = getelementptr i8, ptr %788, i64 1
  store ptr %811, ptr %7, align 8, !tbaa !4
  %812 = load i8, ptr %788, align 1, !tbaa !29
  %813 = zext i8 %812 to i32
  %814 = and i32 %813, 248
  %815 = icmp eq i32 %814, 48
  br i1 %815, label %.preheader1574, label %816, !llvm.loop !74

816:                                              ; preds = %tok_nextc.exit1341
  %817 = icmp eq i8 %812, 95
  br i1 %817, label %744, label %.thread1505, !llvm.loop !75

.thread1505:                                      ; preds = %816, %793, %792, %798, %807
  %.0.i133715041507 = phi i32 [ -1, %793 ], [ -1, %792 ], [ -1, %807 ], [ -1, %798 ], [ %813, %816 ]
  %818 = and i32 %.0.i133715041507, 255
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !51
  %822 = and i32 %821, 4
  %.not1174 = icmp eq i32 %822, 0
  br i1 %.not1174, label %826, label %823

823:                                              ; preds = %.thread1505
  %824 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i133715041507) #9
  %825 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %824, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

826:                                              ; preds = %.thread1505
  %827 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i133715041507, ptr noundef nonnull @.str.5)
  %.not1175 = icmp eq i32 %827, 0
  br i1 %.not1175, label %828, label %.thread1518

828:                                              ; preds = %826
  %829 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

830:                                              ; preds = %660
  %831 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %832

832:                                              ; preds = %878, %830
  %.131014 = phi i32 [ %831, %830 ], [ 95, %878 ]
  %833 = icmp eq i32 %.131014, 95
  br i1 %833, label %834, label %836

834:                                              ; preds = %832
  %835 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %836

836:                                              ; preds = %834, %832
  %.141015 = phi i32 [ %835, %834 ], [ %.131014, %832 ]
  %837 = add nsw i32 %.141015, -50
  %or.cond77 = icmp ult i32 %837, -2
  br i1 %or.cond77, label %838, label %.preheader1577.preheader

.preheader1577.preheader:                         ; preds = %836
  %.pre.i1342.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1343.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1577.outer

838:                                              ; preds = %836
  %839 = and i32 %.141015, 255
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !51
  %843 = and i32 %842, 4
  %.not1173 = icmp eq i32 %843, 0
  br i1 %.not1173, label %847, label %844

844:                                              ; preds = %838
  %845 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.141015) #9
  %846 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %845, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

847:                                              ; preds = %838
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.141015)
  %848 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  %849 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %848, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1577:                                   ; preds = %.preheader1577.outer, %tok_nextc.exit1349
  %850 = phi ptr [ %873, %tok_nextc.exit1349 ], [ %.ph3204, %.preheader1577.outer ]
  %.not.i1344 = icmp eq ptr %850, %.pre39.i13432258.ph
  br i1 %.not.i1344, label %855, label %851

851:                                              ; preds = %.preheader1577
  %852 = load i32, ptr %12, align 4, !tbaa !24
  %853 = icmp ugt i32 %852, 2147483646
  br i1 %853, label %854, label %tok_nextc.exit1349

854:                                              ; preds = %851
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1510

855:                                              ; preds = %.preheader1577
  %856 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1346 = icmp eq i32 %856, 10
  br i1 %.not21.i1346, label %857, label %.thread1510

857:                                              ; preds = %855
  %858 = load ptr, ptr %10, align 8, !tbaa !27
  %859 = tail call i32 %858(ptr noundef nonnull %0) #9
  %.not22.i1347 = icmp eq i32 %859, 0
  br i1 %.not22.i1347, label %860, label %862

860:                                              ; preds = %857
  %861 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %861, ptr %7, align 8, !tbaa !4
  br label %.thread1510

862:                                              ; preds = %857
  %863 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %863, ptr %11, align 8, !tbaa !28
  %864 = load ptr, ptr %8, align 8, !tbaa !26
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %863 to i64
  %867 = sub i64 %865, %866
  %868 = tail call ptr @memchr(ptr noundef readonly %863, i32 noundef 0, i64 noundef %867) #8
  %.not24.i1348 = icmp eq ptr %868, null
  br i1 %.not24.i1348, label %.preheader1577.outer, label %869

.preheader1577.outer:                             ; preds = %.preheader1577.preheader, %862
  %.pre39.i13432258.ph = phi ptr [ %.pre39.i1343.pre, %.preheader1577.preheader ], [ %864, %862 ]
  %.ph3204 = phi ptr [ %.pre.i1342.pre, %.preheader1577.preheader ], [ %863, %862 ]
  br label %.preheader1577

869:                                              ; preds = %862
  %870 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %871 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %871, ptr %7, align 8, !tbaa !4
  br label %.thread1510

tok_nextc.exit1349:                               ; preds = %851
  %872 = add nuw nsw i32 %852, 1
  store i32 %872, ptr %12, align 4, !tbaa !24
  %873 = getelementptr i8, ptr %850, i64 1
  store ptr %873, ptr %7, align 8, !tbaa !4
  %874 = load i8, ptr %850, align 1, !tbaa !29
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 254
  %877 = icmp eq i32 %876, 48
  br i1 %877, label %.preheader1577, label %878, !llvm.loop !76

878:                                              ; preds = %tok_nextc.exit1349
  %879 = icmp eq i8 %874, 95
  br i1 %879, label %832, label %.thread1510, !llvm.loop !77

.thread1510:                                      ; preds = %878, %855, %854, %860, %869
  %.0.i134515091512 = phi i32 [ -1, %855 ], [ -1, %854 ], [ -1, %869 ], [ -1, %860 ], [ %875, %878 ]
  %880 = and i32 %.0.i134515091512, 255
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !51
  %884 = and i32 %883, 4
  %.not1171 = icmp eq i32 %884, 0
  br i1 %.not1171, label %888, label %885

885:                                              ; preds = %.thread1510
  %886 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.0.i134515091512) #9
  %887 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %886, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

888:                                              ; preds = %.thread1510
  %889 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i134515091512, ptr noundef nonnull @.str.8)
  %.not1172 = icmp eq i32 %889, 0
  br i1 %.not1172, label %890, label %.thread1518

890:                                              ; preds = %888
  %891 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1572:                                   ; preds = %660, %.preheader1572.backedge
  %.151016 = phi i32 [ %.151016.be, %.preheader1572.backedge ], [ %661, %660 ]
  %892 = icmp eq i32 %.151016, 95
  br i1 %892, label %893, label %903

893:                                              ; preds = %.preheader1572
  %894 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %895 = and i32 %894, 255
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !51
  %899 = and i32 %898, 4
  %.not1165 = icmp eq i32 %899, 0
  br i1 %.not1165, label %900, label %903

900:                                              ; preds = %893
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %894)
  %901 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  %902 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %901, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

903:                                              ; preds = %893, %.preheader1572
  %.161017 = phi i32 [ %894, %893 ], [ %.151016, %.preheader1572 ]
  %.not1166 = icmp eq i32 %.161017, 48
  %.pre.i1350 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not1166, label %904, label %934

904:                                              ; preds = %903
  %.pre39.i1351 = load ptr, ptr %8, align 8, !tbaa !26
  br label %905

905:                                              ; preds = %924, %904
  %906 = phi ptr [ %926, %924 ], [ %.pre39.i1351, %904 ]
  %907 = phi ptr [ %925, %924 ], [ %.pre.i1350, %904 ]
  %.not.i1352 = icmp eq ptr %907, %906
  br i1 %.not.i1352, label %917, label %908

908:                                              ; preds = %905
  %909 = load i32, ptr %12, align 4, !tbaa !24
  %910 = icmp ugt i32 %909, 2147483646
  br i1 %910, label %911, label %912

911:                                              ; preds = %908
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader1572.backedge

.preheader1572.backedge:                          ; preds = %917, %911, %912, %922, %931
  %.151016.be = phi i32 [ -1, %931 ], [ -1, %911 ], [ %916, %912 ], [ -1, %922 ], [ -1, %917 ]
  br label %.preheader1572

912:                                              ; preds = %908
  %913 = add nuw nsw i32 %909, 1
  store i32 %913, ptr %12, align 4, !tbaa !24
  %914 = getelementptr i8, ptr %907, i64 1
  store ptr %914, ptr %7, align 8, !tbaa !4
  %915 = load i8, ptr %907, align 1, !tbaa !29
  %916 = zext i8 %915 to i32
  br label %.preheader1572.backedge

917:                                              ; preds = %905
  %918 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1354 = icmp eq i32 %918, 10
  br i1 %.not21.i1354, label %919, label %.preheader1572.backedge

919:                                              ; preds = %917
  %920 = load ptr, ptr %10, align 8, !tbaa !27
  %921 = tail call i32 %920(ptr noundef nonnull %0) #9
  %.not22.i1355 = icmp eq i32 %921, 0
  br i1 %.not22.i1355, label %922, label %924

922:                                              ; preds = %919
  %923 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %923, ptr %7, align 8, !tbaa !4
  br label %.preheader1572.backedge

924:                                              ; preds = %919
  %925 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %925, ptr %11, align 8, !tbaa !28
  %926 = load ptr, ptr %8, align 8, !tbaa !26
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %925 to i64
  %929 = sub i64 %927, %928
  %930 = tail call ptr @memchr(ptr noundef readonly %925, i32 noundef 0, i64 noundef %929) #8
  %.not24.i1356 = icmp eq ptr %930, null
  br i1 %.not24.i1356, label %905, label %931

931:                                              ; preds = %924
  %932 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %933 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %933, ptr %7, align 8, !tbaa !4
  br label %.preheader1572.backedge

934:                                              ; preds = %903
  %935 = and i32 %.161017, 255
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !51
  %939 = and i32 %938, 4
  %.not1167 = icmp eq i32 %939, 0
  br i1 %.not1167, label %945, label %940

940:                                              ; preds = %934
  %941 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

945:                                              ; preds = %940, %934
  %.181019 = phi i32 [ %941, %940 ], [ %.161017, %934 ]
  %946 = icmp eq i32 %.181019, 46
  br i1 %946, label %.sink.split, label %947

947:                                              ; preds = %945
  %948 = and i32 %.181019, -33
  switch i32 %948, label %949 [
    i32 69, label %.thread1526
    i32 74, label %1017
  ]

949:                                              ; preds = %947
  br i1 %.not1167, label %965, label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %21, align 4, !tbaa !54
  %.not1169 = icmp eq i32 %951, 0
  br i1 %.not1169, label %952, label %965

952:                                              ; preds = %950
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.181019)
  %953 = load ptr, ptr %4, align 8, !tbaa !19
  %954 = getelementptr i8, ptr %953, i64 1
  %955 = load ptr, ptr %11, align 8, !tbaa !28
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = trunc i64 %958 to i32
  %960 = ptrtoint ptr %.pre.i1350 to i64
  %961 = sub i64 %960, %957
  %962 = trunc i64 %961 to i32
  %963 = tail call i32 (ptr, i32, i32, ptr, ...) @_PyTokenizer_syntaxerror_known_range(ptr noundef nonnull %0, i32 noundef %959, i32 noundef %962, ptr noundef nonnull @.str.10) #9
  %964 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %963, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

965:                                              ; preds = %949, %950
  %966 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.181019, ptr noundef nonnull @.str.11)
  %.not1170 = icmp eq i32 %966, 0
  br i1 %.not1170, label %967, label %.thread1518

967:                                              ; preds = %965
  %968 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1498:                                      ; preds = %.thread1494, %658
  %969 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  switch i32 %969, label %984 [
    i32 0, label %970
    i32 46, label %.sink.split
  ]

970:                                              ; preds = %.thread1498
  %971 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.sink.split:                                      ; preds = %.thread1498, %945
  %972 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %973

973:                                              ; preds = %.sink.split, %tok_nextc.exit1309
  %.81009 = phi i32 [ %.0.i1305, %tok_nextc.exit1309 ], [ %972, %.sink.split ]
  %974 = and i32 %.81009, 255
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !51
  %978 = and i32 %977, 4
  %.not1181 = icmp eq i32 %978, 0
  br i1 %.not1181, label %984, label %979

979:                                              ; preds = %973
  %980 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %984

982:                                              ; preds = %979
  %983 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

984:                                              ; preds = %.thread1498, %973, %979
  %.22 = phi i32 [ %980, %979 ], [ %.81009, %973 ], [ %969, %.thread1498 ]
  %985 = and i32 %.22, -33
  %or.cond83 = icmp eq i32 %985, 69
  br i1 %or.cond83, label %.thread1526, label %1016

.thread1526:                                      ; preds = %947, %984
  %.201021 = phi i32 [ %.22, %984 ], [ %.181019, %947 ]
  %986 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  switch i32 %986, label %997 [
    i32 45, label %987
    i32 43, label %987
  ]

987:                                              ; preds = %.thread1526, %.thread1526
  %988 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %989 = and i32 %988, 255
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !51
  %993 = and i32 %992, 4
  %.not1184 = icmp eq i32 %993, 0
  br i1 %.not1184, label %994, label %1011

994:                                              ; preds = %987
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %988)
  %995 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  %996 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %995, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

997:                                              ; preds = %.thread1526
  %998 = and i32 %986, 255
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !51
  %1002 = and i32 %1001, 4
  %.not1182 = icmp eq i32 %1002, 0
  br i1 %.not1182, label %1003, label %1011

1003:                                             ; preds = %997
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %986)
  %1004 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.201021, ptr noundef nonnull @.str.11)
  %.not1183 = icmp eq i32 %1004, 0
  br i1 %.not1183, label %1005, label %1007

1005:                                             ; preds = %1003
  %1006 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1007:                                             ; preds = %1003
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.201021)
  %1008 = load ptr, ptr %4, align 8, !tbaa !19
  %1009 = load ptr, ptr %7, align 8, !tbaa !4
  %1010 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef %1008, ptr noundef %1009) #9
  br label %.thread1472

1011:                                             ; preds = %997, %987
  %1012 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %._crit_edge2342

._crit_edge2342:                                  ; preds = %1011
  %.pre2343 = and i32 %1012, -33
  br label %1016

1014:                                             ; preds = %1011
  %1015 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1016:                                             ; preds = %._crit_edge2342, %984
  %.pre-phi2344 = phi i32 [ %.pre2343, %._crit_edge2342 ], [ %985, %984 ]
  %.23 = phi i32 [ %1012, %._crit_edge2342 ], [ %.22, %984 ]
  %or.cond87 = icmp eq i32 %.pre-phi2344, 74
  br i1 %or.cond87, label %1017, label %1022

1017:                                             ; preds = %947, %1016
  %1018 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %1019 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %1018, ptr noundef nonnull @.str.12)
  %.not1186 = icmp eq i32 %1019, 0
  br i1 %.not1186, label %1020, label %.thread1518

1020:                                             ; preds = %1017
  %1021 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1022:                                             ; preds = %1016
  %1023 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.23, ptr noundef nonnull @.str.11)
  %.not1185 = icmp eq i32 %1023, 0
  br i1 %.not1185, label %1024, label %.thread1518

1024:                                             ; preds = %1022
  %1025 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1518:                                      ; preds = %965, %1017, %1022, %738, %888, %826
  %.211022 = phi i32 [ %1018, %1017 ], [ %.23, %1022 ], [ %.0.i1321, %738 ], [ %.0.i133715041507, %826 ], [ %.0.i134515091512, %888 ], [ %.181019, %965 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.211022)
  %1026 = load ptr, ptr %4, align 8, !tbaa !19
  %1027 = load ptr, ptr %7, align 8, !tbaa !4
  %1028 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef %1026, ptr noundef %1027) #9
  br label %.thread1472

.thread1486:                                      ; preds = %410, %.thread1494, %653
  %.pre39.i1359 = phi ptr [ %.pre39.i13592286, %.thread1494 ], [ %.pre39.i1303, %653 ], [ %.pre39.i12742282, %410 ]
  %.pre.i1358 = phi ptr [ %.pre.i13582284, %.thread1494 ], [ %581, %653 ], [ %.pre.i12732279, %410 ]
  %.51006 = phi i32 [ -1, %.thread1494 ], [ %.71008, %653 ], [ %.0.i1276, %410 ]
  %1029 = load ptr, ptr %4, align 8, !tbaa !19
  %1030 = load i8, ptr %1029, align 1, !tbaa !29
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !29
  switch i8 %1033, label %1176 [
    i8 102, label %1034
    i8 114, label %1034
  ]

1034:                                             ; preds = %.thread1486, %.thread1486
  switch i32 %.51006, label %1176 [
    i32 39, label %1035
    i32 34, label %1035
  ]

1035:                                             ; preds = %1034, %1034
  %1036 = load i32, ptr %15, align 8, !tbaa !22
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1036, ptr %1037, align 4, !tbaa !23
  %1038 = load ptr, ptr %11, align 8, !tbaa !28
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %1038, ptr %1039, align 8, !tbaa !36
  br label %1040

1040:                                             ; preds = %1059, %1035
  %1041 = phi ptr [ %1061, %1059 ], [ %.pre39.i1359, %1035 ]
  %1042 = phi ptr [ %1060, %1059 ], [ %.pre.i1358, %1035 ]
  %.not.i1360 = icmp eq ptr %1042, %1041
  br i1 %.not.i1360, label %1052, label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %12, align 4, !tbaa !24
  %1045 = icmp ugt i32 %1044, 2147483646
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1043
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1365

1047:                                             ; preds = %1043
  %1048 = add nuw nsw i32 %1044, 1
  store i32 %1048, ptr %12, align 4, !tbaa !24
  %1049 = getelementptr i8, ptr %1042, i64 1
  store ptr %1049, ptr %7, align 8, !tbaa !4
  %1050 = load i8, ptr %1042, align 1, !tbaa !29
  %1051 = zext i8 %1050 to i32
  br label %tok_nextc.exit1365

1052:                                             ; preds = %1040
  %1053 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1362 = icmp eq i32 %1053, 10
  br i1 %.not21.i1362, label %1054, label %tok_nextc.exit1365

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr %10, align 8, !tbaa !27
  %1056 = tail call i32 %1055(ptr noundef nonnull %0) #9
  %.not22.i1363 = icmp eq i32 %1056, 0
  br i1 %.not22.i1363, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1058, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1365

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1060, ptr %11, align 8, !tbaa !28
  %1061 = load ptr, ptr %8, align 8, !tbaa !26
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1060 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = tail call ptr @memchr(ptr noundef readonly %1060, i32 noundef 0, i64 noundef %1064) #8
  %.not24.i1364 = icmp eq ptr %1065, null
  br i1 %.not24.i1364, label %1040, label %1066

1066:                                             ; preds = %1059
  %1067 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1068 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1068, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1365

tok_nextc.exit1365:                               ; preds = %1052, %1046, %1047, %1057, %1066
  %.pre39.i1367 = phi ptr [ %1041, %1046 ], [ %1041, %1047 ], [ %1058, %1057 ], [ %1068, %1066 ], [ %1041, %1052 ]
  %.pre.i1366 = phi ptr [ %1042, %1046 ], [ %1049, %1047 ], [ %1058, %1057 ], [ %1068, %1066 ], [ %1042, %1052 ]
  %.0.i1361 = phi i32 [ -1, %1046 ], [ %1051, %1047 ], [ -1, %1057 ], [ -1, %1066 ], [ -1, %1052 ]
  %1069 = icmp eq i32 %.0.i1361, %.51006
  br i1 %1069, label %.preheader2779, label %tok_backup.exit1379.thread

.preheader2779:                                   ; preds = %tok_nextc.exit1365, %1088
  %1070 = phi ptr [ %1090, %1088 ], [ %.pre39.i1367, %tok_nextc.exit1365 ]
  %1071 = phi ptr [ %1089, %1088 ], [ %.pre.i1366, %tok_nextc.exit1365 ]
  %.not.i1368 = icmp eq ptr %1071, %1070
  br i1 %.not.i1368, label %1081, label %1072

1072:                                             ; preds = %.preheader2779
  %1073 = load i32, ptr %12, align 4, !tbaa !24
  %1074 = icmp ugt i32 %1073, 2147483646
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1072
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1373

1076:                                             ; preds = %1072
  %1077 = add nuw nsw i32 %1073, 1
  store i32 %1077, ptr %12, align 4, !tbaa !24
  %1078 = getelementptr i8, ptr %1071, i64 1
  store ptr %1078, ptr %7, align 8, !tbaa !4
  %1079 = load i8, ptr %1071, align 1, !tbaa !29
  %1080 = zext i8 %1079 to i32
  br label %tok_nextc.exit1373

1081:                                             ; preds = %.preheader2779
  %1082 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1370 = icmp eq i32 %1082, 10
  br i1 %.not21.i1370, label %1083, label %tok_nextc.exit1373

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %10, align 8, !tbaa !27
  %1085 = tail call i32 %1084(ptr noundef nonnull %0) #9
  %.not22.i1371 = icmp eq i32 %1085, 0
  br i1 %.not22.i1371, label %1086, label %1088

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1087, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1373

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1089, ptr %11, align 8, !tbaa !28
  %1090 = load ptr, ptr %8, align 8, !tbaa !26
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1089 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = tail call ptr @memchr(ptr noundef readonly %1089, i32 noundef 0, i64 noundef %1093) #8
  %.not24.i1372 = icmp eq ptr %1094, null
  br i1 %.not24.i1372, label %.preheader2779, label %1095

1095:                                             ; preds = %1088
  %1096 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1097 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1097, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1373

tok_nextc.exit1373:                               ; preds = %1081, %1075, %1076, %1086, %1095
  %1098 = phi ptr [ %1071, %1075 ], [ %1078, %1076 ], [ %1087, %1086 ], [ %1097, %1095 ], [ %1071, %1081 ]
  %.0.i1369 = phi i32 [ -1, %1075 ], [ %1080, %1076 ], [ -1, %1086 ], [ -1, %1095 ], [ -1, %1081 ]
  %1099 = icmp eq i32 %.0.i1369, %.51006
  br i1 %1099, label %tok_backup.exit1382, label %1100

1100:                                             ; preds = %tok_nextc.exit1373
  %.not.i1374 = icmp eq i32 %.0.i1369, -1
  br i1 %.not.i1374, label %tok_backup.exit1376, label %1101

1101:                                             ; preds = %1100
  %1102 = getelementptr i8, ptr %1098, i64 -1
  store ptr %1102, ptr %7, align 8, !tbaa !4
  %1103 = load ptr, ptr %0, align 8, !tbaa !30
  %1104 = icmp ult ptr %1102, %1103
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1101
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1106:                                             ; preds = %1101
  %1107 = load i8, ptr %1102, align 1, !tbaa !29
  %1108 = trunc nuw i32 %.0.i1369 to i8
  %.not6.i1375 = icmp eq i8 %1107, %1108
  br i1 %.not6.i1375, label %1110, label %1109

1109:                                             ; preds = %1106
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %12, align 4, !tbaa !24
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1376

tok_backup.exit1376:                              ; preds = %1100, %1110
  %1113 = phi ptr [ %1098, %1100 ], [ %1102, %1110 ]
  %.not.i1377 = icmp eq i32 %.51006, -1
  br i1 %.not.i1377, label %tok_backup.exit1382, label %1114

1114:                                             ; preds = %tok_backup.exit1376
  %1115 = getelementptr i8, ptr %1113, i64 -1
  store ptr %1115, ptr %7, align 8, !tbaa !4
  %1116 = load ptr, ptr %0, align 8, !tbaa !30
  %1117 = icmp ult ptr %1115, %1116
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1114
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1119:                                             ; preds = %1114
  %1120 = load i8, ptr %1115, align 1, !tbaa !29
  %1121 = trunc nuw i32 %.51006 to i8
  %.not6.i1378 = icmp eq i8 %1120, %1121
  br i1 %.not6.i1378, label %tok_backup.exit1382.sink.split, label %1122

1122:                                             ; preds = %1119
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit1379.thread:                       ; preds = %tok_nextc.exit1365
  %.not.i1380 = icmp eq i32 %.0.i1361, -1
  br i1 %.not.i1380, label %tok_backup.exit1382, label %1123

1123:                                             ; preds = %tok_backup.exit1379.thread
  %1124 = getelementptr i8, ptr %.pre.i1366, i64 -1
  store ptr %1124, ptr %7, align 8, !tbaa !4
  %1125 = load ptr, ptr %0, align 8, !tbaa !30
  %1126 = icmp ult ptr %1124, %1125
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1123
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1128:                                             ; preds = %1123
  %1129 = load i8, ptr %1124, align 1, !tbaa !29
  %1130 = trunc nuw i32 %.0.i1361 to i8
  %.not6.i1381 = icmp eq i8 %1129, %1130
  br i1 %.not6.i1381, label %tok_backup.exit1382.sink.split, label %1131

1131:                                             ; preds = %1128
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit1382.sink.split:                   ; preds = %1128, %1119
  %.ph2771 = phi ptr [ %1115, %1119 ], [ %1124, %1128 ]
  %1132 = load i32, ptr %12, align 4, !tbaa !24
  %1133 = add i32 %1132, -1
  store i32 %1133, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1382

tok_backup.exit1382:                              ; preds = %tok_backup.exit1382.sink.split, %tok_nextc.exit1373, %tok_backup.exit1376, %tok_backup.exit1379.thread
  %1134 = phi ptr [ %1098, %tok_nextc.exit1373 ], [ %.pre.i1366, %tok_backup.exit1379.thread ], [ %1113, %tok_backup.exit1376 ], [ %.ph2771, %tok_backup.exit1382.sink.split ]
  %.010941532 = phi i32 [ 3, %tok_nextc.exit1373 ], [ 1, %tok_backup.exit1379.thread ], [ 1, %tok_backup.exit1376 ], [ 1, %tok_backup.exit1382.sink.split ]
  %1135 = load ptr, ptr %4, align 8, !tbaa !19
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1137 = load i32, ptr %1136, align 8, !tbaa !13
  %1138 = add i32 %1137, 1
  %1139 = icmp sgt i32 %1138, 149
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %tok_backup.exit1382
  %1141 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #9
  %1142 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1141, ptr noundef %1135, ptr noundef %1134) #9
  br label %.thread1472

1143:                                             ; preds = %tok_backup.exit1382
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 %1138, ptr %1136, align 8, !tbaa !13
  %1145 = sext i32 %1138 to i64
  %1146 = getelementptr [96 x i8], ptr %1144, i64 %1145
  store i32 1, ptr %1146, align 8, !tbaa !21
  %1147 = trunc nuw i32 %.51006 to i8
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  store i8 %1147, ptr %1148, align 4, !tbaa !35
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store i32 %.010941532, ptr %1149, align 8, !tbaa !32
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  store ptr %1135, ptr %1150, align 8, !tbaa !39
  %1151 = load ptr, ptr %11, align 8, !tbaa !28
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  store ptr %1151, ptr %1152, align 8, !tbaa !40
  %1153 = load i32, ptr %15, align 8, !tbaa !22
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 40
  store i32 %1153, ptr %1154, align 8, !tbaa !41
  %1155 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1156 = getelementptr inbounds nuw i8, ptr %1146, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1155, i8 -1, i64 16, i1 false)
  store ptr null, ptr %1156, align 8, !tbaa !14
  %1157 = getelementptr inbounds nuw i8, ptr %1146, i64 64
  store i64 0, ptr %1157, align 8, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 72
  store i64 -1, ptr %1158, align 8, !tbaa !17
  %1159 = getelementptr inbounds nuw i8, ptr %1146, i64 92
  store i32 0, ptr %1159, align 4, !tbaa !37
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 88
  store i32 0, ptr %1160, align 8, !tbaa !78
  %1161 = load i8, ptr %1135, align 1, !tbaa !29
  switch i8 %1161, label %1170 [
    i8 70, label %1162
    i8 102, label %1162
    i8 82, label %1171
    i8 114, label %1171
  ]

1162:                                             ; preds = %1143, %1143
  %1163 = getelementptr i8, ptr %1135, i64 1
  %1164 = load i8, ptr %1163, align 1, !tbaa !29
  %1165 = zext i8 %1164 to i64
  %1166 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !29
  %1168 = icmp eq i8 %1167, 114
  %1169 = zext i1 %1168 to i32
  br label %1171

1170:                                             ; preds = %1143
  unreachable

1171:                                             ; preds = %1143, %1143, %1162
  %.sink2774 = phi i32 [ %1169, %1162 ], [ 1, %1143 ], [ 1, %1143 ]
  %1172 = getelementptr inbounds nuw i8, ptr %1146, i64 20
  store i32 %.sink2774, ptr %1172, align 4, !tbaa !44
  %1173 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store i32 0, ptr %1173, align 4, !tbaa !43
  %1174 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store i32 -1, ptr %1174, align 8, !tbaa !31
  %1175 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 59, ptr noundef nonnull %1135, ptr noundef %1134) #9
  br label %.thread1472

1176:                                             ; preds = %410, %1034, %.thread1486
  %.pre39.i1384 = phi ptr [ %.pre39.i1359, %1034 ], [ %.pre39.i1359, %.thread1486 ], [ %.pre39.i12742282, %410 ]
  %.pre.i1383 = phi ptr [ %.pre.i1358, %1034 ], [ %.pre.i1358, %.thread1486 ], [ %.pre.i12732279, %410 ]
  %.61007 = phi i32 [ %.51006, %1034 ], [ %.51006, %.thread1486 ], [ %.0.i1276, %410 ]
  switch i32 %.61007, label %1393 [
    i32 39, label %1177
    i32 34, label %1177
    i32 92, label %1387
  ]

1177:                                             ; preds = %1176, %1176
  %1178 = load i32, ptr %15, align 8, !tbaa !22
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1178, ptr %1179, align 4, !tbaa !23
  %1180 = load ptr, ptr %11, align 8, !tbaa !28
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %1180, ptr %1181, align 8, !tbaa !36
  br label %1182

1182:                                             ; preds = %1201, %1177
  %1183 = phi ptr [ %1203, %1201 ], [ %.pre39.i1384, %1177 ]
  %1184 = phi ptr [ %1202, %1201 ], [ %.pre.i1383, %1177 ]
  %.not.i1385 = icmp eq ptr %1184, %1183
  br i1 %.not.i1385, label %1194, label %1185

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %12, align 4, !tbaa !24
  %1187 = icmp ugt i32 %1186, 2147483646
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1185
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1390

1189:                                             ; preds = %1185
  %1190 = add nuw nsw i32 %1186, 1
  store i32 %1190, ptr %12, align 4, !tbaa !24
  %1191 = getelementptr i8, ptr %1184, i64 1
  store ptr %1191, ptr %7, align 8, !tbaa !4
  %1192 = load i8, ptr %1184, align 1, !tbaa !29
  %1193 = zext i8 %1192 to i32
  br label %tok_nextc.exit1390

1194:                                             ; preds = %1182
  %1195 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1387 = icmp eq i32 %1195, 10
  br i1 %.not21.i1387, label %1196, label %tok_nextc.exit1390

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %10, align 8, !tbaa !27
  %1198 = tail call i32 %1197(ptr noundef nonnull %0) #9
  %.not22.i1388 = icmp eq i32 %1198, 0
  br i1 %.not22.i1388, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1200, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1390

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1202, ptr %11, align 8, !tbaa !28
  %1203 = load ptr, ptr %8, align 8, !tbaa !26
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = tail call ptr @memchr(ptr noundef readonly %1202, i32 noundef 0, i64 noundef %1206) #8
  %.not24.i1389 = icmp eq ptr %1207, null
  br i1 %.not24.i1389, label %1182, label %1208

1208:                                             ; preds = %1201
  %1209 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1210 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1210, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1390

tok_nextc.exit1390:                               ; preds = %1194, %1188, %1189, %1199, %1208
  %.pre39.i1392 = phi ptr [ %1183, %1188 ], [ %1183, %1189 ], [ %1200, %1199 ], [ %1210, %1208 ], [ %1183, %1194 ]
  %.pre.i1391 = phi ptr [ %1184, %1188 ], [ %1191, %1189 ], [ %1200, %1199 ], [ %1210, %1208 ], [ %1184, %1194 ]
  %.0.i1386 = phi i32 [ -1, %1188 ], [ %1193, %1189 ], [ -1, %1199 ], [ -1, %1208 ], [ -1, %1194 ]
  %1211 = icmp eq i32 %.0.i1386, %.61007
  br i1 %1211, label %.preheader2778, label %1242

.preheader2778:                                   ; preds = %tok_nextc.exit1390, %1230
  %1212 = phi ptr [ %1232, %1230 ], [ %.pre39.i1392, %tok_nextc.exit1390 ]
  %1213 = phi ptr [ %1231, %1230 ], [ %.pre.i1391, %tok_nextc.exit1390 ]
  %.not.i1393 = icmp eq ptr %1213, %1212
  br i1 %.not.i1393, label %1223, label %1214

1214:                                             ; preds = %.preheader2778
  %1215 = load i32, ptr %12, align 4, !tbaa !24
  %1216 = icmp ugt i32 %1215, 2147483646
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1398

1218:                                             ; preds = %1214
  %1219 = add nuw nsw i32 %1215, 1
  store i32 %1219, ptr %12, align 4, !tbaa !24
  %1220 = getelementptr i8, ptr %1213, i64 1
  store ptr %1220, ptr %7, align 8, !tbaa !4
  %1221 = load i8, ptr %1213, align 1, !tbaa !29
  %1222 = zext i8 %1221 to i32
  br label %tok_nextc.exit1398

1223:                                             ; preds = %.preheader2778
  %1224 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1395 = icmp eq i32 %1224, 10
  br i1 %.not21.i1395, label %1225, label %tok_nextc.exit1398

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr %10, align 8, !tbaa !27
  %1227 = tail call i32 %1226(ptr noundef nonnull %0) #9
  %.not22.i1396 = icmp eq i32 %1227, 0
  br i1 %.not22.i1396, label %1228, label %1230

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1229, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1398

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1231, ptr %11, align 8, !tbaa !28
  %1232 = load ptr, ptr %8, align 8, !tbaa !26
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1231 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = tail call ptr @memchr(ptr noundef readonly %1231, i32 noundef 0, i64 noundef %1235) #8
  %.not24.i1397 = icmp eq ptr %1236, null
  br i1 %.not24.i1397, label %.preheader2778, label %1237

1237:                                             ; preds = %1230
  %1238 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1239 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1239, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1398

tok_nextc.exit1398:                               ; preds = %1223, %1217, %1218, %1228, %1237
  %.pre39.i14032306 = phi ptr [ %1212, %1217 ], [ %1212, %1218 ], [ %1229, %1228 ], [ %1239, %1237 ], [ %1212, %1223 ]
  %1240 = phi ptr [ %1213, %1217 ], [ %1220, %1218 ], [ %1229, %1228 ], [ %1239, %1237 ], [ %1213, %1223 ]
  %.0.i1394 = phi i32 [ -1, %1217 ], [ %1222, %1218 ], [ -1, %1228 ], [ -1, %1237 ], [ -1, %1223 ]
  %1241 = icmp eq i32 %.0.i1394, %.61007
  %not. = xor i1 %1241, true
  %.1225 = select i1 %1241, i32 3, i32 1
  %.1226 = zext i1 %not. to i32
  br label %1242

1242:                                             ; preds = %tok_nextc.exit1398, %tok_nextc.exit1390
  %.pre39.i14032305 = phi ptr [ %.pre39.i14032306, %tok_nextc.exit1398 ], [ %.pre39.i1392, %tok_nextc.exit1390 ]
  %1243 = phi ptr [ %1240, %tok_nextc.exit1398 ], [ %.pre.i1391, %tok_nextc.exit1390 ]
  %1244 = phi i1 [ %not., %tok_nextc.exit1398 ], [ true, %tok_nextc.exit1390 ]
  %1245 = phi i1 [ %1241, %tok_nextc.exit1398 ], [ false, %tok_nextc.exit1390 ]
  %.01086 = phi i32 [ %.1225, %tok_nextc.exit1398 ], [ 1, %tok_nextc.exit1390 ]
  %.01083 = phi i32 [ %.1226, %tok_nextc.exit1398 ], [ 0, %tok_nextc.exit1390 ]
  %.24 = phi i32 [ %.0.i1394, %tok_nextc.exit1398 ], [ %.0.i1386, %tok_nextc.exit1390 ]
  %.not1205 = icmp eq i32 %.24, %.61007
  %.not.i1399 = icmp eq i32 %.24, -1
  %or.cond1570 = or i1 %.not1205, %.not.i1399
  br i1 %or.cond1570, label %tok_backup.exit1401, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr i8, ptr %1243, i64 -1
  store ptr %1247, ptr %7, align 8, !tbaa !4
  %1248 = load ptr, ptr %0, align 8, !tbaa !30
  %1249 = icmp ult ptr %1247, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1246
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1251:                                             ; preds = %1246
  %1252 = load i8, ptr %1247, align 1, !tbaa !29
  %1253 = trunc nuw i32 %.24 to i8
  %.not6.i1400 = icmp eq i8 %1252, %1253
  br i1 %.not6.i1400, label %1255, label %1254

1254:                                             ; preds = %1251
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %12, align 4, !tbaa !24
  %1257 = add i32 %1256, -1
  store i32 %1257, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1401

tok_backup.exit1401:                              ; preds = %1255, %1242
  %.pre.i14022298 = phi ptr [ %1247, %1255 ], [ %1243, %1242 ]
  %.not12062012 = icmp eq i32 %.01083, %.01086
  br i1 %.not12062012, label %tok_nextc.exit1409._crit_edge, label %.lr.ph2015

.lr.ph2015:                                       ; preds = %tok_backup.exit1401
  %1258 = icmp eq i32 %.61007, -1
  br label %1259

1259:                                             ; preds = %.lr.ph2015, %tok_nextc.exit1425
  %.pre39.i14192323 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14192324, %tok_nextc.exit1425 ]
  %.pre39.i14112313 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14112314, %tok_nextc.exit1425 ]
  %.pre.i14102307 = phi ptr [ %.pre.i14022298, %.lr.ph2015 ], [ %.pre.i14102308, %tok_nextc.exit1425 ]
  %.pre39.i1403 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14032303, %tok_nextc.exit1425 ]
  %.pre.i1402 = phi ptr [ %.pre.i14022298, %.lr.ph2015 ], [ %.pre.i14022295, %tok_nextc.exit1425 ]
  %.010802014 = phi i32 [ 0, %.lr.ph2015 ], [ %.11081, %tok_nextc.exit1425 ]
  %.110842013 = phi i32 [ %.01083, %.lr.ph2015 ], [ %.21085, %tok_nextc.exit1425 ]
  br label %1260

1260:                                             ; preds = %1276, %1259
  %.pre39.i14192322 = phi ptr [ %1278, %1276 ], [ %.pre39.i14192323, %1259 ]
  %.pre39.i14112319 = phi ptr [ %1278, %1276 ], [ %.pre39.i14112313, %1259 ]
  %.pre.i14102312 = phi ptr [ %1277, %1276 ], [ %.pre.i14102307, %1259 ]
  %.pre39.i14032301 = phi ptr [ %1278, %1276 ], [ %.pre39.i1403, %1259 ]
  %.pre.i14022293 = phi ptr [ %1277, %1276 ], [ %.pre.i1402, %1259 ]
  %.not.i1404 = icmp eq ptr %.pre.i14022293, %.pre39.i14032301
  br i1 %.not.i1404, label %1269, label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %12, align 4, !tbaa !24
  %1263 = icmp ugt i32 %1262, 2147483646
  br i1 %1263, label %.thread1536, label %1264

.thread1536:                                      ; preds = %1261
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.loopexit

1264:                                             ; preds = %1261
  %1265 = add nuw nsw i32 %1262, 1
  store i32 %1265, ptr %12, align 4, !tbaa !24
  %1266 = getelementptr i8, ptr %.pre.i14022293, i64 1
  store ptr %1266, ptr %7, align 8, !tbaa !4
  %1267 = load i8, ptr %.pre.i14022293, align 1, !tbaa !29
  %1268 = zext i8 %1267 to i32
  br label %tok_nextc.exit1409thread-pre-split

1269:                                             ; preds = %1260
  %1270 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1406 = icmp eq i32 %1270, 10
  br i1 %.not21.i1406, label %1271, label %tok_nextc.exit1409

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %10, align 8, !tbaa !27
  %1273 = tail call i32 %1272(ptr noundef nonnull %0) #9
  %.not22.i1407 = icmp eq i32 %1273, 0
  br i1 %.not22.i1407, label %1274, label %1276

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1275, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1409thread-pre-split

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1277, ptr %11, align 8, !tbaa !28
  %1278 = load ptr, ptr %8, align 8, !tbaa !26
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1277 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = tail call ptr @memchr(ptr noundef readonly %1277, i32 noundef 0, i64 noundef %1281) #8
  %.not24.i1408 = icmp eq ptr %1282, null
  br i1 %.not24.i1408, label %1260, label %1283

1283:                                             ; preds = %1276
  %1284 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1285 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1285, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1409thread-pre-split

tok_nextc.exit1409thread-pre-split:               ; preds = %1283, %1274, %1264
  %.pre39.i14192321 = phi ptr [ %1285, %1283 ], [ %1275, %1274 ], [ %.pre39.i14192322, %1264 ]
  %.pre39.i14112318 = phi ptr [ %1285, %1283 ], [ %1275, %1274 ], [ %.pre39.i14112319, %1264 ]
  %.pre39.i14032300 = phi ptr [ %1285, %1283 ], [ %1275, %1274 ], [ %.pre39.i14032301, %1264 ]
  %.pre.i14022296 = phi ptr [ %1285, %1283 ], [ %1275, %1274 ], [ %1266, %1264 ]
  %.0.i1405.ph = phi i32 [ -1, %1283 ], [ -1, %1274 ], [ %1268, %1264 ]
  %.pr1533 = load i32, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1409

tok_nextc.exit1409:                               ; preds = %1269, %tok_nextc.exit1409thread-pre-split
  %.pre39.i14192320 = phi ptr [ %.pre39.i14192321, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14192322, %1269 ]
  %.pre39.i1411 = phi ptr [ %.pre39.i14112318, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14112319, %1269 ]
  %.pre.i1410 = phi ptr [ %.pre.i14022296, %tok_nextc.exit1409thread-pre-split ], [ %.pre.i14102312, %1269 ]
  %.pre39.i14032299 = phi ptr [ %.pre39.i14032300, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14032301, %1269 ]
  %.pre.i14022292 = phi ptr [ %.pre.i14022296, %tok_nextc.exit1409thread-pre-split ], [ %.pre.i14022293, %1269 ]
  %1286 = phi i32 [ %.pr1533, %tok_nextc.exit1409thread-pre-split ], [ %1270, %1269 ]
  %.0.i1405 = phi i32 [ %.0.i1405.ph, %tok_nextc.exit1409thread-pre-split ], [ -1, %1269 ]
  switch i32 %1286, label %1289 [
    i32 17, label %1287
    i32 22, label %tok_nextc.exit1409._crit_edge
  ]

1287:                                             ; preds = %tok_nextc.exit1409
  %1288 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1289:                                             ; preds = %tok_nextc.exit1409
  %1290 = icmp eq i32 %.0.i1405, -1
  %1291 = icmp eq i32 %.0.i1405, 10
  %or.cond93 = select i1 %1244, i1 %1291, i1 false
  %or.cond1227 = select i1 %1290, i1 true, i1 %or.cond93
  br i1 %or.cond1227, label %.loopexit, label %1326

.loopexit:                                        ; preds = %1289, %.thread1536
  %1292 = phi i1 [ false, %.thread1536 ], [ %1291, %1289 ]
  %1293 = load ptr, ptr %4, align 8, !tbaa !19
  %1294 = getelementptr i8, ptr %1293, i64 1
  store ptr %1294, ptr %7, align 8, !tbaa !4
  %1295 = load ptr, ptr %1181, align 8, !tbaa !36
  store ptr %1295, ptr %11, align 8, !tbaa !28
  %1296 = load i32, ptr %15, align 8, !tbaa !22
  %1297 = load i32, ptr %1179, align 4, !tbaa !23
  store i32 %1297, ptr %15, align 8, !tbaa !22
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1299 = load i32, ptr %1298, align 8, !tbaa !13
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %.thread1541

1301:                                             ; preds = %.loopexit
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %1303 = zext nneg i32 %1299 to i64
  %1304 = getelementptr [96 x i8], ptr %1302, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 12
  %1306 = load i8, ptr %1305, align 4, !tbaa !35
  %1307 = sext i8 %1306 to i32
  %1308 = icmp eq i32 %.61007, %1307
  br i1 %1308, label %1309, label %.thread1541

1309:                                             ; preds = %1301
  %1310 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1311 = load i32, ptr %1310, align 8, !tbaa !32
  %1312 = icmp eq i32 %1311, %.01086
  br i1 %1312, label %1313, label %.thread1541

1313:                                             ; preds = %1309
  %1314 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %1296) #9
  %1315 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1314, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1541:                                      ; preds = %1301, %1309, %.loopexit
  br i1 %1245, label %1316, label %1321

1316:                                             ; preds = %.thread1541
  %1317 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %1296) #9
  br i1 %1292, label %1319, label %1318

1318:                                             ; preds = %1316
  store i32 23, ptr %9, align 8, !tbaa !20
  br label %1319

1319:                                             ; preds = %1318, %1316
  %1320 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1321:                                             ; preds = %.thread1541
  %.not1207 = icmp eq i32 %.010802014, 0
  %.str.17..str.16 = select i1 %.not1207, ptr @.str.17, ptr @.str.16
  %1322 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull %.str.17..str.16, i32 noundef %1296) #9
  br i1 %1292, label %1324, label %1323

1323:                                             ; preds = %1321
  store i32 24, ptr %9, align 8, !tbaa !20
  br label %1324

1324:                                             ; preds = %1323, %1321
  %1325 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1326:                                             ; preds = %1289
  %1327 = icmp eq i32 %.0.i1405, %.61007
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1326
  %1329 = add i32 %.110842013, 1
  br label %tok_nextc.exit1425

1330:                                             ; preds = %1326
  %1331 = icmp eq i32 %.0.i1405, 92
  br i1 %1331, label %.preheader2777, label %tok_nextc.exit1425

.preheader2777:                                   ; preds = %1330, %1343
  %.pre39.i1419 = phi ptr [ %1345, %1343 ], [ %.pre39.i14192320, %1330 ]
  %.pre39.i14112316 = phi ptr [ %1345, %1343 ], [ %.pre39.i1411, %1330 ]
  %.pre.i14102310 = phi ptr [ %1344, %1343 ], [ %.pre.i1410, %1330 ]
  %.not.i1412 = icmp eq ptr %.pre.i14102310, %.pre39.i14112316
  br i1 %.not.i1412, label %1336, label %1332

1332:                                             ; preds = %.preheader2777
  %1333 = load i32, ptr %12, align 4, !tbaa !24
  %1334 = icmp ugt i32 %1333, 2147483646
  br i1 %1334, label %1335, label %tok_nextc.exit1417

1335:                                             ; preds = %1332
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1417.thread

1336:                                             ; preds = %.preheader2777
  %1337 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1414 = icmp eq i32 %1337, 10
  br i1 %.not21.i1414, label %1338, label %tok_nextc.exit1417.thread

1338:                                             ; preds = %1336
  %1339 = load ptr, ptr %10, align 8, !tbaa !27
  %1340 = tail call i32 %1339(ptr noundef nonnull %0) #9
  %.not22.i1415 = icmp eq i32 %1340, 0
  br i1 %.not22.i1415, label %1341, label %1343

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1342, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1417.thread

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1344, ptr %11, align 8, !tbaa !28
  %1345 = load ptr, ptr %8, align 8, !tbaa !26
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1344 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = tail call ptr @memchr(ptr noundef readonly %1344, i32 noundef 0, i64 noundef %1348) #8
  %.not24.i1416 = icmp eq ptr %1349, null
  br i1 %.not24.i1416, label %.preheader2777, label %1350

1350:                                             ; preds = %1343
  %1351 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1352 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1352, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1417.thread

tok_nextc.exit1417.thread:                        ; preds = %1336, %1335, %1341, %1350
  %.pre39.i14192326 = phi ptr [ %1352, %1350 ], [ %.pre39.i1419, %1335 ], [ %1342, %1341 ], [ %.pre39.i1419, %1336 ]
  %.pre39.i14112315 = phi ptr [ %1352, %1350 ], [ %.pre39.i14112316, %1335 ], [ %1342, %1341 ], [ %.pre39.i14112316, %1336 ]
  %.pre.i14102309 = phi ptr [ %1352, %1350 ], [ %.pre.i14102310, %1335 ], [ %1342, %1341 ], [ %.pre.i14102310, %1336 ]
  %spec.select12281545 = select i1 %1258, i32 1, i32 %.010802014
  br label %tok_nextc.exit1425

tok_nextc.exit1417:                               ; preds = %1332
  %1353 = add nuw nsw i32 %1333, 1
  store i32 %1353, ptr %12, align 4, !tbaa !24
  %1354 = getelementptr i8, ptr %.pre.i14102310, i64 1
  store ptr %1354, ptr %7, align 8, !tbaa !4
  %1355 = load i8, ptr %.pre.i14102310, align 1, !tbaa !29
  %1356 = zext i8 %1355 to i32
  %1357 = icmp eq i32 %.61007, %1356
  %spec.select1228 = select i1 %1357, i32 1, i32 %.010802014
  %1358 = icmp eq i8 %1355, 13
  br i1 %1358, label %.preheader2776, label %tok_nextc.exit1425

.preheader2776:                                   ; preds = %tok_nextc.exit1417, %1374
  %.pre39.i14192325 = phi ptr [ %1376, %1374 ], [ %.pre39.i1419, %tok_nextc.exit1417 ]
  %1359 = phi ptr [ %1375, %1374 ], [ %1354, %tok_nextc.exit1417 ]
  %.not.i1420 = icmp eq ptr %1359, %.pre39.i14192325
  br i1 %.not.i1420, label %1367, label %1360

1360:                                             ; preds = %.preheader2776
  %1361 = load i32, ptr %12, align 4, !tbaa !24
  %1362 = icmp ugt i32 %1361, 2147483646
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1360
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1425

1364:                                             ; preds = %1360
  %1365 = add nuw nsw i32 %1361, 1
  store i32 %1365, ptr %12, align 4, !tbaa !24
  %1366 = getelementptr i8, ptr %1359, i64 1
  store ptr %1366, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

1367:                                             ; preds = %.preheader2776
  %1368 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1422 = icmp eq i32 %1368, 10
  br i1 %.not21.i1422, label %1369, label %tok_nextc.exit1425

1369:                                             ; preds = %1367
  %1370 = load ptr, ptr %10, align 8, !tbaa !27
  %1371 = tail call i32 %1370(ptr noundef nonnull %0) #9
  %.not22.i1423 = icmp eq i32 %1371, 0
  br i1 %.not22.i1423, label %1372, label %1374

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1373, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1375, ptr %11, align 8, !tbaa !28
  %1376 = load ptr, ptr %8, align 8, !tbaa !26
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1375 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = tail call ptr @memchr(ptr noundef readonly %1375, i32 noundef 0, i64 noundef %1379) #8
  %.not24.i1424 = icmp eq ptr %1380, null
  br i1 %.not24.i1424, label %.preheader2776, label %1381

1381:                                             ; preds = %1374
  %1382 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1383 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1383, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

tok_nextc.exit1425:                               ; preds = %1367, %1381, %1372, %1364, %1363, %tok_nextc.exit1417.thread, %1330, %tok_nextc.exit1417, %1328
  %.pre39.i14192324 = phi ptr [ %.pre39.i14192320, %1328 ], [ %.pre39.i14192326, %tok_nextc.exit1417.thread ], [ %.pre39.i1419, %tok_nextc.exit1417 ], [ %.pre39.i14192320, %1330 ], [ %.pre39.i14192325, %1363 ], [ %.pre39.i14192325, %1364 ], [ %1383, %1381 ], [ %1373, %1372 ], [ %.pre39.i14192325, %1367 ]
  %.pre39.i14112314 = phi ptr [ %.pre39.i1411, %1328 ], [ %.pre39.i14112315, %tok_nextc.exit1417.thread ], [ %.pre39.i14112316, %tok_nextc.exit1417 ], [ %.pre39.i1411, %1330 ], [ %.pre39.i14192325, %1363 ], [ %.pre39.i14192325, %1364 ], [ %1383, %1381 ], [ %1373, %1372 ], [ %.pre39.i14192325, %1367 ]
  %.pre.i14102308 = phi ptr [ %.pre.i1410, %1328 ], [ %.pre.i14102309, %tok_nextc.exit1417.thread ], [ %1354, %tok_nextc.exit1417 ], [ %.pre.i1410, %1330 ], [ %1359, %1363 ], [ %1366, %1364 ], [ %1383, %1381 ], [ %1373, %1372 ], [ %1359, %1367 ]
  %.pre39.i14032303 = phi ptr [ %.pre39.i14032299, %1328 ], [ %.pre39.i14112315, %tok_nextc.exit1417.thread ], [ %.pre39.i14112316, %tok_nextc.exit1417 ], [ %.pre39.i14032299, %1330 ], [ %.pre39.i14192325, %1363 ], [ %.pre39.i14192325, %1364 ], [ %1383, %1381 ], [ %1373, %1372 ], [ %.pre39.i14192325, %1367 ]
  %.pre.i14022295 = phi ptr [ %.pre.i14022292, %1328 ], [ %.pre.i14102309, %tok_nextc.exit1417.thread ], [ %1354, %tok_nextc.exit1417 ], [ %.pre.i14022292, %1330 ], [ %1359, %1363 ], [ %1366, %1364 ], [ %1383, %1381 ], [ %1373, %1372 ], [ %1359, %1367 ]
  %.21085 = phi i32 [ %1329, %1328 ], [ 0, %tok_nextc.exit1417.thread ], [ 0, %tok_nextc.exit1417 ], [ 0, %1330 ], [ 0, %1363 ], [ 0, %1364 ], [ 0, %1381 ], [ 0, %1372 ], [ 0, %1367 ]
  %.11081 = phi i32 [ %.010802014, %1328 ], [ %spec.select12281545, %tok_nextc.exit1417.thread ], [ %spec.select1228, %tok_nextc.exit1417 ], [ %.010802014, %1330 ], [ %spec.select1228, %1363 ], [ %spec.select1228, %1364 ], [ %spec.select1228, %1381 ], [ %spec.select1228, %1372 ], [ %spec.select1228, %1367 ]
  %.not1206 = icmp eq i32 %.21085, %.01086
  br i1 %.not1206, label %tok_nextc.exit1409._crit_edge, label %1259, !llvm.loop !79

tok_nextc.exit1409._crit_edge:                    ; preds = %tok_nextc.exit1425, %tok_nextc.exit1409, %tok_backup.exit1401
  %1384 = phi ptr [ %.pre.i14022298, %tok_backup.exit1401 ], [ %.pre.i14102308, %tok_nextc.exit1425 ], [ %.pre.i1410, %tok_nextc.exit1409 ]
  %1385 = load ptr, ptr %4, align 8, !tbaa !19
  %1386 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef %1385, ptr noundef %1384) #9
  br label %.thread1472

1387:                                             ; preds = %1176
  %1388 = tail call fastcc i32 @tok_continuation_line(ptr noundef nonnull %0)
  %1389 = icmp eq i32 %1388, -1
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1387
  %1391 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1392:                                             ; preds = %1387
  store i32 1, ptr %25, align 8, !tbaa !71
  %.pre.i1243.pre.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1244.pre.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %tok_backup.exit1242

1393:                                             ; preds = %1176
  %1394 = icmp eq i32 %.61007, 58
  %1395 = icmp eq i32 %.61007, 125
  switch i32 %.61007, label %1438 [
    i32 125, label %.critedge1230
    i32 58, label %.critedge1230
    i32 33, label %.critedge1230
    i32 123, label %.critedge1230
  ]

.critedge1230:                                    ; preds = %1393, %1393, %1393, %1393
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1397 = load i32, ptr %1396, align 8, !tbaa !13
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %1399, label %1438

1399:                                             ; preds = %.critedge1230
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !31
  %1402 = icmp sgt i32 %1401, -1
  br i1 %1402, label %1403, label %1438

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1405 = load i32, ptr %1404, align 4, !tbaa !43
  %1406 = icmp ne i32 %.61007, 123
  %.neg = sext i1 %1406 to i32
  %1407 = add i32 %1405, %.neg
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1409 = icmp eq i32 %1407, 1
  br i1 %1409, label %1410, label %1417

1410:                                             ; preds = %1403
  %1411 = load i32, ptr %1408, align 4, !tbaa !37
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1413 = load i32, ptr %1412, align 8, !tbaa !78
  %1414 = icmp ne i32 %1413, 0
  %1415 = icmp ne i32 %1411, 0
  %1416 = select i1 %1414, i1 true, i1 %1415
  br label %1417

1417:                                             ; preds = %1410, %1403
  %1418 = phi i1 [ false, %1403 ], [ %1416, %1410 ]
  %1419 = icmp eq i32 %1407, 0
  %1420 = select i1 %1419, i1 true, i1 %1418
  br i1 %1420, label %1421, label %.thread1546

1421:                                             ; preds = %1417
  %1422 = trunc nuw nsw i32 %.61007 to i8
  %1423 = tail call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %0, i8 noundef signext %1422)
  %.not1195 = icmp eq i32 %1423, 0
  br i1 %.not1195, label %1424, label %1426

1424:                                             ; preds = %1421
  %1425 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1426:                                             ; preds = %1421
  br i1 %1406, label %1427, label %.thread1546._crit_edge

1427:                                             ; preds = %1426
  %1428 = tail call fastcc i32 @set_fstring_expr(ptr noundef nonnull %0, ptr noundef %2)
  %.not1196 = icmp eq i32 %1428, 0
  br i1 %.not1196, label %.thread1546, label %1429

1429:                                             ; preds = %1427
  %1430 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1546:                                      ; preds = %1417, %1427
  br i1 %1394, label %1431, label %.thread1546._crit_edge

.thread1546._crit_edge:                           ; preds = %1426, %.thread1546
  %.pre.i1426.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %1438

1431:                                             ; preds = %.thread1546
  %1432 = load i32, ptr %1400, align 8, !tbaa !31
  %1433 = icmp eq i32 %1407, %1432
  %.pre.i1426.pre2328 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %1431
  store i32 1, ptr %1, align 8, !tbaa !21
  store i32 1, ptr %1408, align 4, !tbaa !37
  %1435 = load ptr, ptr %4, align 8, !tbaa !19
  %1436 = tail call i32 @_PyToken_OneChar(i32 noundef 58) #9
  %1437 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1436, ptr noundef %1435, ptr noundef %.pre.i1426.pre2328) #9
  br label %.thread1472

1438:                                             ; preds = %.thread1546._crit_edge, %1431, %1393, %1399, %.critedge1230
  %.pre.i1426 = phi ptr [ %.pre.i1426.pre, %.thread1546._crit_edge ], [ %.pre.i1426.pre2328, %1431 ], [ %.pre.i1383, %1393 ], [ %.pre.i1383, %1399 ], [ %.pre.i1383, %.critedge1230 ]
  %.pre39.i1427 = load ptr, ptr %8, align 8, !tbaa !26
  br label %1439

1439:                                             ; preds = %1458, %1438
  %1440 = phi ptr [ %1460, %1458 ], [ %.pre39.i1427, %1438 ]
  %1441 = phi ptr [ %1459, %1458 ], [ %.pre.i1426, %1438 ]
  %.not.i1428 = icmp eq ptr %1441, %1440
  br i1 %.not.i1428, label %1451, label %1442

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %12, align 4, !tbaa !24
  %1444 = icmp ugt i32 %1443, 2147483646
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1442
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1433

1446:                                             ; preds = %1442
  %1447 = add nuw nsw i32 %1443, 1
  store i32 %1447, ptr %12, align 4, !tbaa !24
  %1448 = getelementptr i8, ptr %1441, i64 1
  store ptr %1448, ptr %7, align 8, !tbaa !4
  %1449 = load i8, ptr %1441, align 1, !tbaa !29
  %1450 = zext i8 %1449 to i32
  br label %tok_nextc.exit1433

1451:                                             ; preds = %1439
  %1452 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1430 = icmp eq i32 %1452, 10
  br i1 %.not21.i1430, label %1453, label %tok_nextc.exit1433

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %10, align 8, !tbaa !27
  %1455 = tail call i32 %1454(ptr noundef nonnull %0) #9
  %.not22.i1431 = icmp eq i32 %1455, 0
  br i1 %.not22.i1431, label %1456, label %1458

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1457, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1433

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1459, ptr %11, align 8, !tbaa !28
  %1460 = load ptr, ptr %8, align 8, !tbaa !26
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1459 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = tail call ptr @memchr(ptr noundef readonly %1459, i32 noundef 0, i64 noundef %1463) #8
  %.not24.i1432 = icmp eq ptr %1464, null
  br i1 %.not24.i1432, label %1439, label %1465

1465:                                             ; preds = %1458
  %1466 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1467 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1467, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1433

tok_nextc.exit1433:                               ; preds = %1451, %1445, %1446, %1456, %1465
  %.0.i1429 = phi i32 [ -1, %1445 ], [ %1450, %1446 ], [ -1, %1456 ], [ -1, %1465 ], [ -1, %1451 ]
  %1468 = tail call i32 @_PyToken_TwoChars(i32 noundef %.61007, i32 noundef %.0.i1429) #9
  %.not1197 = icmp eq i32 %1468, 55
  br i1 %.not1197, label %1513, label %1469

1469:                                             ; preds = %tok_nextc.exit1433
  %.pre.i1434 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1435 = load ptr, ptr %8, align 8, !tbaa !26
  br label %1470

1470:                                             ; preds = %1489, %1469
  %1471 = phi ptr [ %1491, %1489 ], [ %.pre39.i1435, %1469 ]
  %1472 = phi ptr [ %1490, %1489 ], [ %.pre.i1434, %1469 ]
  %.not.i1436 = icmp eq ptr %1472, %1471
  br i1 %.not.i1436, label %1482, label %1473

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %12, align 4, !tbaa !24
  %1475 = icmp ugt i32 %1474, 2147483646
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1473
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1441

1477:                                             ; preds = %1473
  %1478 = add nuw nsw i32 %1474, 1
  store i32 %1478, ptr %12, align 4, !tbaa !24
  %1479 = getelementptr i8, ptr %1472, i64 1
  store ptr %1479, ptr %7, align 8, !tbaa !4
  %1480 = load i8, ptr %1472, align 1, !tbaa !29
  %1481 = zext i8 %1480 to i32
  br label %tok_nextc.exit1441

1482:                                             ; preds = %1470
  %1483 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1438 = icmp eq i32 %1483, 10
  br i1 %.not21.i1438, label %1484, label %tok_nextc.exit1441

1484:                                             ; preds = %1482
  %1485 = load ptr, ptr %10, align 8, !tbaa !27
  %1486 = tail call i32 %1485(ptr noundef nonnull %0) #9
  %.not22.i1439 = icmp eq i32 %1486, 0
  br i1 %.not22.i1439, label %1487, label %1489

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1488, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1441

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1490, ptr %11, align 8, !tbaa !28
  %1491 = load ptr, ptr %8, align 8, !tbaa !26
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1490 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = tail call ptr @memchr(ptr noundef readonly %1490, i32 noundef 0, i64 noundef %1494) #8
  %.not24.i1440 = icmp eq ptr %1495, null
  br i1 %.not24.i1440, label %1470, label %1496

1496:                                             ; preds = %1489
  %1497 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1498 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1498, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1441

tok_nextc.exit1441:                               ; preds = %1482, %1476, %1477, %1487, %1496
  %.0.i1437 = phi i32 [ -1, %1476 ], [ %1481, %1477 ], [ -1, %1487 ], [ -1, %1496 ], [ -1, %1482 ]
  %1499 = tail call i32 @_PyToken_ThreeChars(i32 noundef %.61007, i32 noundef %.0.i1429, i32 noundef %.0.i1437) #9
  %.not1198 = icmp eq i32 %1499, 55
  br i1 %.not1198, label %1500, label %tok_nextc.exit1441.tok_backup.exit1447_crit_edge

tok_nextc.exit1441.tok_backup.exit1447_crit_edge: ; preds = %tok_nextc.exit1441
  %.pre2330 = load ptr, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit1447

1500:                                             ; preds = %tok_nextc.exit1441
  %.not.i1442 = icmp eq i32 %.0.i1437, -1
  %.pre2331 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not.i1442, label %tok_backup.exit1447, label %1501

1501:                                             ; preds = %1500
  %1502 = getelementptr i8, ptr %.pre2331, i64 -1
  store ptr %1502, ptr %7, align 8, !tbaa !4
  %1503 = load ptr, ptr %0, align 8, !tbaa !30
  %1504 = icmp ult ptr %1502, %1503
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1501
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1506:                                             ; preds = %1501
  %1507 = load i8, ptr %1502, align 1, !tbaa !29
  %1508 = trunc nuw i32 %.0.i1437 to i8
  %.not6.i1443 = icmp eq i8 %1507, %1508
  br i1 %.not6.i1443, label %1510, label %1509

1509:                                             ; preds = %1506
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1510:                                             ; preds = %1506
  %1511 = load i32, ptr %12, align 4, !tbaa !24
  %1512 = add i32 %1511, -1
  store i32 %1512, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1447

1513:                                             ; preds = %tok_nextc.exit1433
  %.not.i1445 = icmp eq i32 %.0.i1429, -1
  br i1 %.not.i1445, label %tok_backup.exit1447.thread, label %1514

1514:                                             ; preds = %1513
  %1515 = load ptr, ptr %7, align 8, !tbaa !4
  %1516 = getelementptr i8, ptr %1515, i64 -1
  store ptr %1516, ptr %7, align 8, !tbaa !4
  %1517 = load ptr, ptr %0, align 8, !tbaa !30
  %1518 = icmp ult ptr %1516, %1517
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1514
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1520:                                             ; preds = %1514
  %1521 = load i8, ptr %1516, align 1, !tbaa !29
  %1522 = trunc nuw i32 %.0.i1429 to i8
  %.not6.i1446 = icmp eq i8 %1521, %1522
  br i1 %.not6.i1446, label %1524, label %1523

1523:                                             ; preds = %1520
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1524:                                             ; preds = %1520
  %1525 = load i32, ptr %12, align 4, !tbaa !24
  %1526 = add i32 %1525, -1
  store i32 %1526, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1447.thread

tok_backup.exit1447:                              ; preds = %tok_nextc.exit1441.tok_backup.exit1447_crit_edge, %1500, %1510
  %1527 = phi ptr [ %.pre2330, %tok_nextc.exit1441.tok_backup.exit1447_crit_edge ], [ %.pre2331, %1500 ], [ %1502, %1510 ]
  %.01028 = phi i32 [ %1499, %tok_nextc.exit1441.tok_backup.exit1447_crit_edge ], [ %1468, %1500 ], [ %1468, %1510 ]
  %1528 = load ptr, ptr %4, align 8, !tbaa !19
  %1529 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %.01028, ptr noundef %1528, ptr noundef %1527) #9
  br label %.thread1472

tok_backup.exit1447.thread:                       ; preds = %1513, %1524
  switch i32 %.61007, label %1639 [
    i32 40, label %1530
    i32 91, label %1530
    i32 123, label %1530
    i32 41, label %1565
    i32 93, label %1565
    i32 125, label %1565
  ]

1530:                                             ; preds = %tok_backup.exit1447.thread, %tok_backup.exit1447.thread, %tok_backup.exit1447.thread
  %1531 = load i32, ptr %16, align 8, !tbaa !49
  %1532 = icmp sgt i32 %1531, 199
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1530
  %1534 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #9
  %1535 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1534, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1536:                                             ; preds = %1530
  %1537 = trunc nuw nsw i32 %.61007 to i8
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1539 = sext i32 %1531 to i64
  %1540 = getelementptr i8, ptr %1538, i64 %1539
  store i8 %1537, ptr %1540, align 1, !tbaa !29
  %1541 = load i32, ptr %15, align 8, !tbaa !22
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %1543 = load i32, ptr %16, align 8, !tbaa !49
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr [4 x i8], ptr %1542, i64 %1544
  store i32 %1541, ptr %1545, align 4, !tbaa !51
  %1546 = load ptr, ptr %4, align 8, !tbaa !19
  %1547 = load ptr, ptr %11, align 8, !tbaa !28
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = trunc i64 %1550 to i32
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %1553 = load i32, ptr %16, align 8, !tbaa !49
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr [4 x i8], ptr %1552, i64 %1554
  store i32 %1551, ptr %1555, align 4, !tbaa !51
  %1556 = load i32, ptr %16, align 8, !tbaa !49
  %1557 = add i32 %1556, 1
  store i32 %1557, ptr %16, align 8, !tbaa !49
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1559 = load i32, ptr %1558, align 8, !tbaa !13
  %1560 = icmp sgt i32 %1559, 0
  br i1 %1560, label %1561, label %1639

1561:                                             ; preds = %1536
  %1562 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1563 = load i32, ptr %1562, align 4, !tbaa !43
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %1562, align 4, !tbaa !43
  br label %1639

1565:                                             ; preds = %tok_backup.exit1447.thread, %tok_backup.exit1447.thread, %tok_backup.exit1447.thread
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1567 = load i32, ptr %1566, align 8, !tbaa !13
  %1568 = icmp sgt i32 %1567, 0
  br i1 %1568, label %1569, label %1576

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !43
  %1572 = icmp eq i32 %1571, 0
  %or.cond101 = and i1 %1395, %1572
  br i1 %or.cond101, label %1573, label %1576

1573:                                             ; preds = %1569
  %1574 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #9
  %1575 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1574, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1576:                                             ; preds = %1569, %1565
  %1577 = load i32, ptr %21, align 4, !tbaa !54
  %.not1199 = icmp eq i32 %1577, 0
  %1578 = load i32, ptr %16, align 8, !tbaa !49
  br i1 %.not1199, label %1579, label %.thread1560

1579:                                             ; preds = %1576
  %.not1200 = icmp eq i32 %1578, 0
  br i1 %.not1200, label %1580, label %1583

1580:                                             ; preds = %1579
  %1581 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %.61007) #9
  %1582 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1581, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1583:                                             ; preds = %1579
  %1584 = icmp sgt i32 %1578, 0
  br i1 %1584, label %1587, label %.thread1565

.thread1560:                                      ; preds = %1576
  %1585 = icmp sgt i32 %1578, 0
  br i1 %1585, label %.thread1561, label %.thread1565

.thread1561:                                      ; preds = %.thread1560
  %1586 = add nsw i32 %1578, -1
  store i32 %1586, ptr %16, align 8, !tbaa !49
  br label %.thread1565

1587:                                             ; preds = %1583
  %1588 = add nsw i32 %1578, -1
  store i32 %1588, ptr %16, align 8, !tbaa !49
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1590 = zext nneg i32 %1588 to i64
  %1591 = getelementptr i8, ptr %1589, i64 %1590
  %1592 = load i8, ptr %1591, align 1, !tbaa !29
  %1593 = sext i8 %1592 to i32
  %1594 = icmp eq i8 %1592, 40
  %1595 = icmp eq i32 %.61007, 41
  %or.cond103 = and i1 %1595, %1594
  br i1 %or.cond103, label %.thread1565, label %1596

1596:                                             ; preds = %1587
  %1597 = icmp eq i8 %1592, 91
  %1598 = icmp eq i32 %.61007, 93
  %or.cond105 = and i1 %1598, %1597
  br i1 %or.cond105, label %.thread1565, label %1599

1599:                                             ; preds = %1596
  %1600 = icmp eq i8 %1592, 123
  %or.cond107 = and i1 %1395, %1600
  br i1 %or.cond107, label %.thread1565, label %1601

1601:                                             ; preds = %1599
  %or.cond109 = and i1 %1568, %1600
  br i1 %or.cond109, label %1602, label %1610

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1604 = load i32, ptr %1603, align 4, !tbaa !43
  %1605 = add i32 %1604, -1
  %1606 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1607 = load i32, ptr %1606, align 8, !tbaa !31
  %.not1202 = icmp eq i32 %1605, %1607
  br i1 %.not1202, label %.thread1562, label %1610

.thread1562:                                      ; preds = %1602
  %1608 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.61007) #9
  %1609 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1608, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1610:                                             ; preds = %1602, %1601
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %1612 = zext nneg i32 %1588 to i64
  %1613 = getelementptr [4 x i8], ptr %1611, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !51
  %1615 = load i32, ptr %15, align 8, !tbaa !22
  %.not1203 = icmp eq i32 %1614, %1615
  br i1 %.not1203, label %1619, label %1616

1616:                                             ; preds = %1610
  %1617 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.61007, i32 noundef %1593, i32 noundef %1614) #9
  %1618 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1617, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1619:                                             ; preds = %1610
  %1620 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %.61007, i32 noundef %1593) #9
  %1621 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1620, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1565:                                      ; preds = %.thread1561, %1587, %1596, %1599, %.thread1560, %1583
  br i1 %1568, label %1622, label %1639

1622:                                             ; preds = %.thread1565
  %1623 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1624 = load i32, ptr %1623, align 4, !tbaa !43
  %1625 = add i32 %1624, -1
  store i32 %1625, ptr %1623, align 4, !tbaa !43
  %1626 = icmp slt i32 %1625, 0
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1622
  %1628 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.61007) #9
  %1629 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1628, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1630:                                             ; preds = %1622
  br i1 %1395, label %1631, label %1639

1631:                                             ; preds = %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1633 = load i32, ptr %1632, align 8, !tbaa !31
  %1634 = icmp eq i32 %1625, %1633
  br i1 %1634, label %1635, label %1639

1635:                                             ; preds = %1631
  %1636 = add i32 %1624, -2
  store i32 %1636, ptr %1632, align 8, !tbaa !31
  store i32 1, ptr %1, align 8, !tbaa !21
  %1637 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %1637, align 4, !tbaa !37
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %1638, align 8, !tbaa !78
  br label %1639

1639:                                             ; preds = %tok_backup.exit1447.thread, %.thread1565, %1635, %1631, %1630, %1536, %1561
  %1640 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %.61007) #9
  %.not1204 = icmp eq i32 %1640, 0
  br i1 %.not1204, label %1641, label %1644

1641:                                             ; preds = %1639
  %1642 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.61007) #9
  %1643 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1642, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1644:                                             ; preds = %1639
  %1645 = icmp eq i32 %.61007, 61
  br i1 %1645, label %1646, label %1652

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1648 = load i32, ptr %1647, align 8, !tbaa !31
  %1649 = icmp sgt i32 %1648, -1
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %1651, align 8, !tbaa !78
  br label %1652

1652:                                             ; preds = %1650, %1646, %1644
  %1653 = load ptr, ptr %4, align 8, !tbaa !19
  %1654 = load ptr, ptr %7, align 8, !tbaa !4
  %1655 = tail call i32 @_PyToken_OneChar(i32 noundef %.61007) #9
  %1656 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1655, ptr noundef %1653, ptr noundef %1654) #9
  br label %.thread1472

.thread1472:                                      ; preds = %tok_backup.exit1447, %1424, %1434, %1429, %967, %952, %943, %900, %546, %verify_identifier.exit, %.critedge1215, %330, %tok_backup.exit1272, %1616, %1619, %.thread1562, %1313, %69, %101, %109, %114, %.critedge.thread, %141, %1287, %tok_nextc.exit1409._crit_edge, %1324, %1319, %1140, %1171, %1652, %1641, %1627, %1580, %1573, %1533, %1390, %.thread1518, %1024, %1020, %1014, %1007, %1005, %994, %982, %970, %890, %885, %847, %844, %828, %823, %785, %782, %740, %702, %649, %644, %602, %600, %592, %362, %360, %354, %156, %150
  %.3 = phi i32 [ %152, %150 ], [ %158, %156 ], [ %355, %354 ], [ %361, %360 ], [ %365, %362 ], [ %350, %tok_backup.exit1272 ], [ %1315, %1313 ], [ %1175, %1171 ], [ %1391, %1390 ], [ %1656, %1652 ], [ %1643, %1641 ], [ %1535, %1533 ], [ %1575, %1573 ], [ %1629, %1627 ], [ %137, %.critedge.thread ], [ %1582, %1580 ], [ %1529, %tok_backup.exit1447 ], [ %902, %900 ], [ %594, %592 ], [ %601, %600 ], [ %605, %602 ], [ %983, %982 ], [ %1015, %1014 ], [ %1028, %.thread1518 ], [ %1021, %1020 ], [ %1025, %1024 ], [ %996, %994 ], [ %1010, %1007 ], [ %1006, %1005 ], [ %647, %644 ], [ %652, %649 ], [ %741, %740 ], [ %704, %702 ], [ %784, %782 ], [ %787, %785 ], [ %825, %823 ], [ %829, %828 ], [ %846, %844 ], [ %849, %847 ], [ %887, %885 ], [ %891, %890 ], [ %550, %verify_identifier.exit ], [ %971, %970 ], [ %1621, %1619 ], [ %1142, %1140 ], [ %1288, %1287 ], [ %1386, %tok_nextc.exit1409._crit_edge ], [ %1320, %1319 ], [ %1325, %1324 ], [ %70, %69 ], [ %143, %141 ], [ %103, %101 ], [ %110, %109 ], [ %116, %114 ], [ %1609, %.thread1562 ], [ %1618, %1616 ], [ %332, %330 ], [ %334, %.critedge1215 ], [ %547, %546 ], [ %968, %967 ], [ %964, %952 ], [ %944, %943 ], [ %1425, %1424 ], [ %1437, %1434 ], [ %1430, %1429 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @tok_nextc(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  %.pre39 = load ptr, ptr %3, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %27, %1
  %8 = phi ptr [ %29, %27 ], [ %.pre39, %1 ]
  %9 = phi ptr [ %28, %27 ], [ %.pre, %1 ]
  %.not = icmp eq ptr %9, %8
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp ugt i32 %12, 2147483646
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 29, ptr %4, align 8, !tbaa !20
  br label %.loopexit

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %12, 1
  store i32 %16, ptr %11, align 4, !tbaa !24
  %17 = getelementptr i8, ptr %9, i64 1
  store ptr %17, ptr %2, align 8, !tbaa !4
  %18 = load i8, ptr %9, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  br label %.loopexit

20:                                               ; preds = %7
  %21 = load i32, ptr %4, align 8, !tbaa !20
  %.not21 = icmp eq i32 %21, 10
  br i1 %.not21, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0) #9
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8, !tbaa !4
  br label %.loopexit

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %28, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = tail call ptr @memchr(ptr noundef readonly %28, i32 noundef 0, i64 noundef %32) #8
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %7, label %34

34:                                               ; preds = %27
  %35 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %36, ptr %2, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %20, %34, %25, %15, %14
  %.0 = phi i32 [ -1, %14 ], [ %19, %15 ], [ -1, %25 ], [ -1, %34 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @tok_continuation_line(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  %.pre39.i = load ptr, ptr %3, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %18, %1
  %.pre39.i17 = phi ptr [ %20, %18 ], [ %.pre39.i, %1 ]
  %8 = phi ptr [ %19, %18 ], [ %.pre.i, %1 ]
  %.not.i = icmp eq ptr %8, %.pre39.i17
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ugt i32 %11, 2147483646
  br i1 %12, label %tok_nextc.exit23.thread, label %tok_nextc.exit

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 8, !tbaa !20
  %.not21.i = icmp eq i32 %14, 10
  br i1 %.not21.i, label %15, label %tok_nextc.exit23.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = tail call i32 %16(ptr noundef nonnull %0) #9
  %.not22.i = icmp eq i32 %17, 0
  br i1 %.not22.i, label %tok_nextc.exit23.thread.sink.split, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = tail call ptr @memchr(ptr noundef readonly %19, i32 noundef 0, i64 noundef %23) #8
  %.not24.i = icmp eq ptr %24, null
  br i1 %.not24.i, label %7, label %tok_nextc.exit23.thread.sink.split.sink.split

tok_nextc.exit:                                   ; preds = %9
  %25 = add nuw nsw i32 %11, 1
  store i32 %25, ptr %10, align 4, !tbaa !24
  %26 = getelementptr i8, ptr %8, i64 1
  store ptr %26, ptr %2, align 8, !tbaa !4
  %27 = load i8, ptr %8, align 1, !tbaa !29
  %28 = icmp eq i8 %27, 13
  br i1 %28, label %.preheader94, label %tok_nextc.exit23

.preheader94:                                     ; preds = %tok_nextc.exit, %43
  %29 = phi ptr [ %45, %43 ], [ %.pre39.i17, %tok_nextc.exit ]
  %30 = phi ptr [ %44, %43 ], [ %26, %tok_nextc.exit ]
  %.not.i18 = icmp eq ptr %30, %29
  br i1 %.not.i18, label %38, label %31

31:                                               ; preds = %.preheader94
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = icmp ugt i32 %32, 2147483646
  br i1 %33, label %tok_nextc.exit23.thread, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %32, 1
  store i32 %35, ptr %10, align 4, !tbaa !24
  %36 = getelementptr i8, ptr %30, i64 1
  store ptr %36, ptr %2, align 8, !tbaa !4
  %37 = load i8, ptr %30, align 1, !tbaa !29
  br label %tok_nextc.exit23

38:                                               ; preds = %.preheader94
  %39 = load i32, ptr %4, align 8, !tbaa !20
  %.not21.i20 = icmp eq i32 %39, 10
  br i1 %.not21.i20, label %40, label %tok_nextc.exit23.thread

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = tail call i32 %41(ptr noundef nonnull %0) #9
  %.not22.i21 = icmp eq i32 %42, 0
  br i1 %.not22.i21, label %tok_nextc.exit23.thread.sink.split, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %44, ptr %6, align 8, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = tail call ptr @memchr(ptr noundef readonly %44, i32 noundef 0, i64 noundef %48) #8
  %.not24.i22 = icmp eq ptr %49, null
  br i1 %.not24.i22, label %.preheader94, label %tok_nextc.exit23.thread.sink.split.sink.split

tok_nextc.exit23:                                 ; preds = %34, %tok_nextc.exit
  %.pre39.i25 = phi ptr [ %29, %34 ], [ %.pre39.i17, %tok_nextc.exit ]
  %.pre.i24 = phi ptr [ %36, %34 ], [ %26, %tok_nextc.exit ]
  %.0.in = phi i8 [ %37, %34 ], [ %27, %tok_nextc.exit ]
  %.not = icmp eq i8 %.0.in, 10
  br i1 %.not, label %.preheader, label %tok_nextc.exit23.thread

tok_nextc.exit23.thread.sink.split.sink.split:    ; preds = %18, %43
  %50 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  br label %tok_nextc.exit23.thread.sink.split

tok_nextc.exit23.thread.sink.split:               ; preds = %15, %40, %tok_nextc.exit23.thread.sink.split.sink.split
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %51, ptr %2, align 8, !tbaa !4
  br label %tok_nextc.exit23.thread

tok_nextc.exit23.thread:                          ; preds = %13, %38, %tok_nextc.exit23.thread.sink.split, %31, %9, %tok_nextc.exit23
  store i32 25, ptr %4, align 8, !tbaa !20
  br label %83

.preheader:                                       ; preds = %tok_nextc.exit23, %62
  %52 = phi ptr [ %64, %62 ], [ %.pre39.i25, %tok_nextc.exit23 ]
  %53 = phi ptr [ %63, %62 ], [ %.pre.i24, %tok_nextc.exit23 ]
  %.not.i26 = icmp eq ptr %53, %52
  br i1 %.not.i26, label %57, label %54

54:                                               ; preds = %.preheader
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = icmp ugt i32 %55, 2147483646
  br i1 %56, label %tok_nextc.exit31.thread, label %tok_nextc.exit31

57:                                               ; preds = %.preheader
  %58 = load i32, ptr %4, align 8, !tbaa !20
  %.not21.i28 = icmp eq i32 %58, 10
  br i1 %.not21.i28, label %59, label %tok_nextc.exit31.thread

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = tail call i32 %60(ptr noundef nonnull %0) #9
  %.not22.i29 = icmp eq i32 %61, 0
  br i1 %.not22.i29, label %tok_nextc.exit31.thread.sink.split, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %63, ptr %6, align 8, !tbaa !28
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = tail call ptr @memchr(ptr noundef readonly %63, i32 noundef 0, i64 noundef %67) #8
  %.not24.i30 = icmp eq ptr %68, null
  br i1 %.not24.i30, label %.preheader, label %69

69:                                               ; preds = %62
  %70 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  br label %tok_nextc.exit31.thread.sink.split

tok_nextc.exit31:                                 ; preds = %54
  %71 = add nuw nsw i32 %55, 1
  store i32 %71, ptr %10, align 4, !tbaa !24
  %72 = getelementptr i8, ptr %53, i64 1
  store ptr %72, ptr %2, align 8, !tbaa !4
  %73 = load i8, ptr %53, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  store ptr %53, ptr %2, align 8, !tbaa !4
  %75 = load ptr, ptr %0, align 8, !tbaa !30
  %76 = icmp ult ptr %53, %75
  br i1 %76, label %79, label %80

tok_nextc.exit31.thread.sink.split:               ; preds = %59, %69
  %77 = load ptr, ptr %3, align 8, !tbaa !26
  br label %tok_nextc.exit31.thread

tok_nextc.exit31.thread:                          ; preds = %57, %tok_nextc.exit31.thread.sink.split, %54
  %78 = phi ptr [ %52, %54 ], [ %77, %tok_nextc.exit31.thread.sink.split ], [ %52, %57 ]
  store i32 11, ptr %4, align 8, !tbaa !20
  store ptr %78, ptr %2, align 8, !tbaa !4
  br label %83

79:                                               ; preds = %tok_nextc.exit31
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

80:                                               ; preds = %tok_nextc.exit31
  %81 = load i8, ptr %53, align 1, !tbaa !29
  %.not6.i = icmp eq i8 %81, %73
  br i1 %.not6.i, label %tok_backup.exit, label %82

82:                                               ; preds = %80
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit:                                  ; preds = %80
  store i32 %55, ptr %10, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %tok_backup.exit, %tok_nextc.exit31.thread, %tok_nextc.exit23.thread
  %.013 = phi i32 [ -1, %tok_nextc.exit23.thread ], [ -1, %tok_nextc.exit31.thread ], [ %74, %tok_backup.exit ]
  ret i32 %.013
}

declare i32 @_PyLexer_token_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tok_backup(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -1
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !29
  %12 = trunc i32 %1 to i8
  %.not6 = icmp eq i8 %11, %12
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %10
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

declare i32 @_PyTokenizer_indenterror(ptr noundef) local_unnamed_addr #2

declare i32 @_PyLexer_type_comment_token_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_syntaxerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @verify_end_of_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17260
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %tok_nextc.exit67

6:                                                ; preds = %3
  switch i32 %1, label %tok_backup.exit.thread [
    i32 97, label %7
    i32 101, label %9
    i32 102, label %11
    i32 105, label %13
    i32 111, label %56
    i32 110, label %58
  ]

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @lookahead(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  br label %tok_backup.exit

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @lookahead(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  br label %tok_backup.exit

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @lookahead(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  br label %tok_backup.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !4
  %.pre39.i = load ptr, ptr %15, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %34, %13
  %20 = phi ptr [ %36, %34 ], [ %.pre39.i, %13 ]
  %21 = phi ptr [ %35, %34 ], [ %.pre.i, %13 ]
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp ugt i32 %24, 2147483646
  br i1 %25, label %26, label %tok_nextc.exit

26:                                               ; preds = %22
  store i32 29, ptr %16, align 8, !tbaa !20
  br label %tok_backup.exit.thread

27:                                               ; preds = %19
  %28 = load i32, ptr %16, align 8, !tbaa !20
  %.not21.i = icmp eq i32 %28, 10
  br i1 %.not21.i, label %29, label %tok_backup.exit.thread

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !27
  %31 = tail call i32 %30(ptr noundef nonnull %0) #9
  %.not22.i = icmp eq i32 %31, 0
  br i1 %.not22.i, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %33, ptr %14, align 8, !tbaa !4
  br label %tok_backup.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %35, ptr %18, align 8, !tbaa !28
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = tail call ptr @memchr(ptr noundef readonly %35, i32 noundef 0, i64 noundef %39) #8
  %.not24.i = icmp eq ptr %40, null
  br i1 %.not24.i, label %19, label %41

41:                                               ; preds = %34
  %42 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %43, ptr %14, align 8, !tbaa !4
  br label %tok_backup.exit.thread

tok_nextc.exit:                                   ; preds = %22
  %44 = add nuw nsw i32 %24, 1
  store i32 %44, ptr %23, align 4, !tbaa !24
  %45 = getelementptr i8, ptr %21, i64 1
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load i8, ptr %21, align 1, !tbaa !29
  switch i8 %46, label %48 [
    i8 115, label %47
    i8 110, label %47
    i8 102, label %47
  ]

47:                                               ; preds = %tok_nextc.exit, %tok_nextc.exit, %tok_nextc.exit
  br label %48

48:                                               ; preds = %47, %tok_nextc.exit
  %.151.ph = phi i32 [ 0, %tok_nextc.exit ], [ 1, %47 ]
  store ptr %21, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %0, align 8, !tbaa !30
  %50 = icmp ult ptr %21, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

52:                                               ; preds = %48
  %53 = load i8, ptr %21, align 1, !tbaa !29
  %.not6.i = icmp eq i8 %53, %46
  br i1 %.not6.i, label %55, label %54

54:                                               ; preds = %52
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

55:                                               ; preds = %52
  store i32 %24, ptr %23, align 4, !tbaa !24
  br label %tok_backup.exit

56:                                               ; preds = %6
  %57 = tail call fastcc i32 @lookahead(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %tok_backup.exit

58:                                               ; preds = %6
  %59 = tail call fastcc i32 @lookahead(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br label %tok_backup.exit

tok_backup.exit:                                  ; preds = %55, %9, %58, %56, %11, %7
  %.050 = phi i32 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %.151.ph, %55 ], [ %57, %56 ], [ %59, %58 ]
  %.not54 = icmp eq i32 %.050, 0
  br i1 %.not54, label %tok_backup.exit.thread, label %60

60:                                               ; preds = %tok_backup.exit
  %.not.i57 = icmp eq i32 %1, -1
  br i1 %.not.i57, label %tok_backup.exit59, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %63, i64 -1
  store ptr %64, ptr %62, align 8, !tbaa !4
  %65 = load ptr, ptr %0, align 8, !tbaa !30
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

68:                                               ; preds = %61
  %69 = load i8, ptr %64, align 1, !tbaa !29
  %70 = trunc i32 %1 to i8
  %.not6.i58 = icmp eq i8 %69, %70
  br i1 %.not6.i58, label %72, label %71

71:                                               ; preds = %68
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !24
  br label %tok_backup.exit59

tok_backup.exit59:                                ; preds = %60, %72
  %76 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !61
  %77 = tail call i32 (ptr, ptr, ptr, ...) @_PyTokenizer_parser_warn(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull @.str.35, ptr noundef %2) #9
  %.not55 = icmp eq i32 %77, 0
  br i1 %.not55, label %78, label %tok_nextc.exit67

78:                                               ; preds = %tok_backup.exit59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.pre.i60 = load ptr, ptr %79, align 8, !tbaa !4
  %.pre39.i61 = load ptr, ptr %80, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %102, %78
  %85 = phi ptr [ %104, %102 ], [ %.pre39.i61, %78 ]
  %86 = phi ptr [ %103, %102 ], [ %.pre.i60, %78 ]
  %.not.i62 = icmp eq ptr %86, %85
  br i1 %.not.i62, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp ugt i32 %89, 2147483646
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 29, ptr %81, align 8, !tbaa !20
  br label %tok_nextc.exit67

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %89, 1
  store i32 %93, ptr %88, align 4, !tbaa !24
  %94 = getelementptr i8, ptr %86, i64 1
  store ptr %94, ptr %79, align 8, !tbaa !4
  br label %tok_nextc.exit67

95:                                               ; preds = %84
  %96 = load i32, ptr %81, align 8, !tbaa !20
  %.not21.i64 = icmp eq i32 %96, 10
  br i1 %.not21.i64, label %97, label %tok_nextc.exit67

97:                                               ; preds = %95
  %98 = load ptr, ptr %82, align 8, !tbaa !27
  %99 = tail call i32 %98(ptr noundef nonnull %0) #9
  %.not22.i65 = icmp eq i32 %99, 0
  br i1 %.not22.i65, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %80, align 8, !tbaa !26
  store ptr %101, ptr %79, align 8, !tbaa !4
  br label %tok_nextc.exit67

102:                                              ; preds = %97
  %103 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %103, ptr %83, align 8, !tbaa !28
  %104 = load ptr, ptr %80, align 8, !tbaa !26
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = tail call ptr @memchr(ptr noundef readonly %103, i32 noundef 0, i64 noundef %107) #8
  %.not24.i66 = icmp eq ptr %108, null
  br i1 %.not24.i66, label %84, label %109

109:                                              ; preds = %102
  %110 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %111 = load ptr, ptr %80, align 8, !tbaa !26
  store ptr %111, ptr %79, align 8, !tbaa !4
  br label %tok_nextc.exit67

tok_backup.exit.thread:                           ; preds = %27, %41, %32, %26, %6, %tok_backup.exit
  %112 = icmp slt i32 %1, 128
  br i1 %112, label %113, label %tok_nextc.exit67

113:                                              ; preds = %tok_backup.exit.thread
  %114 = and i32 %1, -33
  %115 = add i32 %114, -65
  %or.cond = icmp ult i32 %115, 26
  br i1 %or.cond, label %119, label %116

116:                                              ; preds = %113
  %117 = add i32 %1, -48
  %or.cond9 = icmp ult i32 %117, 10
  %118 = icmp eq i32 %1, 95
  %or.cond11 = or i1 %118, %or.cond9
  br i1 %or.cond11, label %119, label %tok_nextc.exit67

119:                                              ; preds = %113, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr i8, ptr %121, i64 -1
  store ptr %122, ptr %120, align 8, !tbaa !4
  %123 = load ptr, ptr %0, align 8, !tbaa !30
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

126:                                              ; preds = %119
  %127 = load i8, ptr %122, align 1, !tbaa !29
  %128 = trunc nuw nsw i32 %1 to i8
  %.not6.i69 = icmp eq i8 %127, %128
  br i1 %.not6.i69, label %tok_backup.exit70, label %129

129:                                              ; preds = %126
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit70:                                ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !24
  %133 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %2) #9
  br label %tok_nextc.exit67

tok_nextc.exit67:                                 ; preds = %95, %109, %100, %92, %91, %tok_backup.exit70, %tok_backup.exit59, %tok_backup.exit.thread, %116, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %tok_backup.exit70 ], [ 0, %tok_backup.exit59 ], [ 1, %tok_backup.exit.thread ], [ 1, %116 ], [ 1, %91 ], [ 1, %92 ], [ 1, %109 ], [ 1, %100 ], [ 1, %95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @tok_decimal_tail(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %.pre.i.pre.pre = load ptr, ptr %2, align 8, !tbaa !4
  %.pre39.i.pre.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %.backedge, %1
  %.pre39.i.pre58 = phi ptr [ %.pre39.i.pre.pre, %1 ], [ %.pre39.i.pre58.be, %.backedge ]
  %.pre.i.pre52 = phi ptr [ %.pre.i.pre.pre, %1 ], [ %.pre.i.pre52.be, %.backedge ]
  %.pre39.i47 = phi ptr [ %.pre39.i.pre.pre, %1 ], [ %.pre39.i47.be, %.backedge ]
  %.pre.i44 = phi ptr [ %.pre.i.pre.pre, %1 ], [ %.pre.i44.be, %.backedge ]
  %.not.i = icmp eq ptr %.pre.i44, %.pre39.i47
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = icmp ugt i32 %10, 2147483646
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 29, ptr %4, align 8, !tbaa !20
  br label %tok_nextc.exit

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %10, 1
  store i32 %14, ptr %7, align 4, !tbaa !24
  %15 = getelementptr i8, ptr %.pre.i44, i64 1
  store ptr %15, ptr %2, align 8, !tbaa !4
  %16 = load i8, ptr %.pre.i44, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  br label %tok_nextc.exit

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 8, !tbaa !20
  %.not21.i = icmp eq i32 %19, 10
  br i1 %.not21.i, label %20, label %tok_nextc.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = tail call i32 %21(ptr noundef nonnull %0) #9
  %.not22.i = icmp eq i32 %22, 0
  br i1 %.not22.i, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %24, ptr %2, align 8, !tbaa !4
  br label %tok_nextc.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %26, ptr %6, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = tail call ptr @memchr(ptr noundef readonly %26, i32 noundef 0, i64 noundef %30) #8
  %.not24.i = icmp eq ptr %31, null
  br i1 %.not24.i, label %.backedge, label %32

.backedge:                                        ; preds = %25, %tok_nextc.exit19, %tok_nextc.exit
  %.pre39.i.pre58.be = phi ptr [ %27, %25 ], [ %.pre39.i.pre57, %tok_nextc.exit ], [ %.pre39.i.pre55, %tok_nextc.exit19 ]
  %.pre.i.pre52.be = phi ptr [ %26, %25 ], [ %.pre.i.pre51, %tok_nextc.exit ], [ %.pre.i.pre49, %tok_nextc.exit19 ]
  %.pre39.i47.be = phi ptr [ %27, %25 ], [ %.pre39.i13, %tok_nextc.exit ], [ %.pre39.i.pre55, %tok_nextc.exit19 ]
  %.pre.i44.be = phi ptr [ %26, %25 ], [ %.pre.i12, %tok_nextc.exit ], [ %.pre.i.pre49, %tok_nextc.exit19 ]
  br label %8, !llvm.loop !80

32:                                               ; preds = %25
  %33 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %34, ptr %2, align 8, !tbaa !4
  br label %tok_nextc.exit

tok_nextc.exit:                                   ; preds = %18, %12, %13, %23, %32
  %.pre39.i.pre57 = phi ptr [ %.pre39.i.pre58, %12 ], [ %.pre39.i.pre58, %13 ], [ %24, %23 ], [ %34, %32 ], [ %.pre39.i.pre58, %18 ]
  %.pre.i.pre51 = phi ptr [ %.pre.i.pre52, %12 ], [ %15, %13 ], [ %24, %23 ], [ %34, %32 ], [ %.pre.i.pre52, %18 ]
  %.pre39.i13 = phi ptr [ %.pre39.i47, %12 ], [ %.pre39.i47, %13 ], [ %24, %23 ], [ %34, %32 ], [ %.pre39.i47, %18 ]
  %.pre.i12 = phi ptr [ %.pre.i44, %12 ], [ %15, %13 ], [ %24, %23 ], [ %34, %32 ], [ %.pre.i44, %18 ]
  %.0.i = phi i32 [ -1, %12 ], [ %17, %13 ], [ -1, %23 ], [ -1, %32 ], [ -1, %18 ]
  %35 = and i32 %.0.i, 255
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = and i32 %38, 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %.backedge

40:                                               ; preds = %tok_nextc.exit
  %.not10 = icmp eq i32 %.0.i, 95
  br i1 %.not10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40, %59
  %.pre39.i.pre56 = phi ptr [ %61, %59 ], [ %.pre39.i.pre57, %40 ]
  %.pre.i.pre50 = phi ptr [ %60, %59 ], [ %.pre.i.pre51, %40 ]
  %41 = phi ptr [ %61, %59 ], [ %.pre39.i13, %40 ]
  %42 = phi ptr [ %60, %59 ], [ %.pre.i12, %40 ]
  %.not.i14 = icmp eq ptr %42, %41
  br i1 %.not.i14, label %52, label %43

43:                                               ; preds = %.preheader
  %44 = load i32, ptr %7, align 4, !tbaa !24
  %45 = icmp ugt i32 %44, 2147483646
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 29, ptr %4, align 8, !tbaa !20
  br label %tok_nextc.exit19

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %44, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  %49 = getelementptr i8, ptr %42, i64 1
  store ptr %49, ptr %2, align 8, !tbaa !4
  %50 = load i8, ptr %42, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  br label %tok_nextc.exit19

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %4, align 8, !tbaa !20
  %.not21.i16 = icmp eq i32 %53, 10
  br i1 %.not21.i16, label %54, label %tok_nextc.exit19

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = tail call i32 %55(ptr noundef nonnull %0) #9
  %.not22.i17 = icmp eq i32 %56, 0
  br i1 %.not22.i17, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %58, ptr %2, align 8, !tbaa !4
  br label %tok_nextc.exit19

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %60, ptr %6, align 8, !tbaa !28
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = tail call ptr @memchr(ptr noundef readonly %60, i32 noundef 0, i64 noundef %64) #8
  %.not24.i18 = icmp eq ptr %65, null
  br i1 %.not24.i18, label %.preheader, label %66

66:                                               ; preds = %59
  %67 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %68, ptr %2, align 8, !tbaa !4
  br label %tok_nextc.exit19

tok_nextc.exit19:                                 ; preds = %52, %46, %47, %57, %66
  %.pre39.i.pre55 = phi ptr [ %.pre39.i.pre56, %46 ], [ %.pre39.i.pre56, %47 ], [ %58, %57 ], [ %68, %66 ], [ %.pre39.i.pre56, %52 ]
  %.pre.i.pre49 = phi ptr [ %.pre.i.pre50, %46 ], [ %49, %47 ], [ %58, %57 ], [ %68, %66 ], [ %.pre.i.pre50, %52 ]
  %69 = phi ptr [ %42, %46 ], [ %49, %47 ], [ %58, %57 ], [ %68, %66 ], [ %42, %52 ]
  %.0.i15 = phi i32 [ -1, %46 ], [ %51, %47 ], [ -1, %57 ], [ -1, %66 ], [ -1, %52 ]
  %70 = and i32 %.0.i15, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = and i32 %73, 4
  %.not11 = icmp eq i32 %74, 0
  br i1 %.not11, label %75, label %.backedge

75:                                               ; preds = %tok_nextc.exit19
  %.not.i20 = icmp eq i32 %.0.i15, -1
  br i1 %.not.i20, label %tok_backup.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr i8, ptr %69, i64 -1
  store ptr %77, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %0, align 8, !tbaa !30
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

81:                                               ; preds = %76
  %82 = load i8, ptr %77, align 1, !tbaa !29
  %83 = trunc nuw i32 %.0.i15 to i8
  %.not6.i = icmp eq i8 %82, %83
  br i1 %.not6.i, label %85, label %84

84:                                               ; preds = %81
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4, !tbaa !24
  %87 = add i32 %86, -1
  store i32 %87, ptr %7, align 4, !tbaa !24
  br label %tok_backup.exit

tok_backup.exit:                                  ; preds = %75, %85
  %88 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  br label %.loopexit

.loopexit:                                        ; preds = %40, %tok_backup.exit
  %.0 = phi i32 [ 0, %tok_backup.exit ], [ %.0.i, %40 ]
  ret i32 %.0
}

declare i32 @_PyTokenizer_syntaxerror_known_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_fstring_expr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = getelementptr [96 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge66, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %.preheader68, label %.critedge66

.preheader68:                                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = sub i64 %14, %16
  %.not6273 = icmp sgt i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %.not6273, label %.lr.ph, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = add nuw nsw i64 %.05374, 1
  %exitcond.not = icmp eq i64 %21, %17
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %.preheader68, %20
  %.05374 = phi i64 [ %21, %20 ], [ 0, %.preheader68 ]
  %22 = getelementptr i8, ptr %19, i64 %.05374
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %25, label %20

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %17, 1
  %27 = tail call ptr @PyMem_Malloc(i64 noundef %26) #9
  %.not63.not = icmp eq ptr %27, null
  br i1 %.not63.not, label %.critedge66, label %.lr.ph80

.lr.ph80:                                         ; preds = %25, %.loopexit
  %.079 = phi i64 [ %.1, %.loopexit ], [ 0, %25 ]
  %.04778 = phi i64 [ %44, %.loopexit ], [ 0, %25 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %28, i64 %.04778
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %.lr.ph80
  %32 = icmp slt i64 %.04778, %17
  br i1 %32, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader, %35
  %33 = phi i8 [ %38, %35 ], [ 35, %.preheader ]
  %.14875 = phi i64 [ %36, %35 ], [ %.04778, %.preheader ]
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %.loopexit.sink.split, label %35

35:                                               ; preds = %.lr.ph76
  %36 = add nsw i64 %.14875, 1
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = icmp ne i8 %38, 0
  %40 = icmp slt i64 %36, %17
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph76, label %.loopexit, !llvm.loop !84

.loopexit.sink.split:                             ; preds = %.lr.ph76, %.lr.ph80
  %.sink = phi i8 [ %30, %.lr.ph80 ], [ 10, %.lr.ph76 ]
  %.2.ph = phi i64 [ %.04778, %.lr.ph80 ], [ %.14875, %.lr.ph76 ]
  %42 = add i64 %.079, 1
  %43 = getelementptr i8, ptr %27, i64 %.079
  store i8 %.sink, ptr %43, align 1, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.loopexit.sink.split, %.preheader
  %.2 = phi i64 [ %.04778, %.preheader ], [ %.2.ph, %.loopexit.sink.split ], [ %36, %35 ]
  %.1 = phi i64 [ %.079, %.preheader ], [ %42, %.loopexit.sink.split ], [ %.079, %35 ]
  %44 = add i64 %.2, 1
  %45 = icmp slt i64 %44, %17
  br i1 %45, label %.lr.ph80, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit
  %46 = getelementptr i8, ptr %27, i64 %.1
  store i8 0, ptr %46, align 1, !tbaa !29
  %47 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %27, i64 noundef %.1, ptr noundef null) #9
  tail call void @PyMem_Free(ptr noundef nonnull %27) #9
  br label %49

.critedge:                                        ; preds = %20, %.preheader68
  %48 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %19, i64 noundef %17, ptr noundef null) #9
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge
  %.156 = phi ptr [ %47, %._crit_edge ], [ %48, %.critedge ]
  %.not64 = icmp eq ptr %.156, null
  br i1 %.not64, label %.critedge66, label %50

50:                                               ; preds = %49
  store ptr %.156, ptr %11, align 8, !tbaa !81
  br label %.critedge66

.critedge66:                                      ; preds = %50, %49, %25, %2, %10
  %.049 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 0, %50 ], [ -1, %49 ], [ -1, %25 ]
  ret i32 %.049
}

declare i32 @_PyToken_OneChar(i32 noundef) local_unnamed_addr #2

declare i32 @_PyToken_TwoChars(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyToken_ThreeChars(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyUnicode_IsPrintable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare i64 @_PyUnicode_ScanIdentifier(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @lookahead(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %.pre.i.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.pre39.i.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %79, %2
  %.pre39.i = phi ptr [ %.pre39.i.pre, %2 ], [ %.pre39.i79, %79 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %2 ], [ %37, %79 ]
  %.032 = phi ptr [ %1, %2 ], [ %80, %79 ]
  br label %10

10:                                               ; preds = %27, %9
  %.pre39.i80 = phi ptr [ %29, %27 ], [ %.pre39.i, %9 ]
  %.pre.i77 = phi ptr [ %28, %27 ], [ %.pre.i, %9 ]
  %.not.i = icmp eq ptr %.pre.i77, %.pre39.i80
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = icmp ugt i32 %12, 2147483646
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 29, ptr %5, align 8, !tbaa !20
  br label %tok_nextc.exit

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  store i32 %16, ptr %8, align 4, !tbaa !24
  %17 = getelementptr i8, ptr %.pre.i77, i64 1
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = load i8, ptr %.pre.i77, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  br label %tok_nextc.exit

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 8, !tbaa !20
  %.not21.i = icmp eq i32 %21, 10
  br i1 %.not21.i, label %22, label %tok_nextc.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0) #9
  %.not22.i = icmp eq i32 %24, 0
  br i1 %.not22.i, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %26, ptr %3, align 8, !tbaa !4
  br label %tok_nextc.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %28, ptr %7, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = tail call ptr @memchr(ptr noundef readonly %28, i32 noundef 0, i64 noundef %32) #8
  %.not24.i = icmp eq ptr %33, null
  br i1 %.not24.i, label %10, label %34

34:                                               ; preds = %27
  %35 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %36, ptr %3, align 8, !tbaa !4
  br label %tok_nextc.exit

tok_nextc.exit:                                   ; preds = %20, %14, %15, %25, %34
  %.pre39.i79 = phi ptr [ %.pre39.i80, %14 ], [ %.pre39.i80, %15 ], [ %26, %25 ], [ %36, %34 ], [ %.pre39.i80, %20 ]
  %37 = phi ptr [ %.pre.i77, %14 ], [ %17, %15 ], [ %26, %25 ], [ %36, %34 ], [ %.pre.i77, %20 ]
  %.0.i = phi i32 [ -1, %14 ], [ %19, %15 ], [ -1, %25 ], [ -1, %34 ], [ -1, %20 ]
  %38 = load i8, ptr %.032, align 1, !tbaa !29
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %tok_nextc.exit
  %41 = and i32 %.0.i, -33
  %42 = add i32 %41, -65
  %or.cond37 = icmp ult i32 %42, 26
  br i1 %or.cond37, label %.thread, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %.0.i, -48
  %or.cond5 = icmp ult i32 %44, 10
  %45 = icmp eq i32 %.0.i, 95
  %or.cond7 = or i1 %45, %or.cond5
  br i1 %or.cond7, label %.thread, label %46

46:                                               ; preds = %43
  %47 = icmp slt i32 %.0.i, 128
  %48 = zext i1 %47 to i32
  br label %.loopexit

49:                                               ; preds = %tok_nextc.exit
  %50 = sext i8 %38 to i32
  %51 = icmp eq i32 %.0.i, %50
  br i1 %51, label %79, label %.loopexit

.loopexit:                                        ; preds = %49, %46
  %.131 = phi i32 [ %48, %46 ], [ 0, %49 ]
  %.not.i38 = icmp eq i32 %.0.i, -1
  br i1 %.not.i38, label %tok_backup.exit, label %.thread

.thread:                                          ; preds = %43, %40, %.loopexit
  %.13144 = phi i32 [ %.131, %.loopexit ], [ 0, %40 ], [ 0, %43 ]
  %52 = getelementptr i8, ptr %37, i64 -1
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %0, align 8, !tbaa !30
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.thread
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

56:                                               ; preds = %.thread
  %57 = load i8, ptr %52, align 1, !tbaa !29
  %58 = trunc nuw i32 %.0.i to i8
  %.not6.i = icmp eq i8 %57, %58
  br i1 %.not6.i, label %60, label %59

59:                                               ; preds = %56
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = add i32 %61, -1
  store i32 %62, ptr %8, align 4, !tbaa !24
  br label %tok_backup.exit

tok_backup.exit:                                  ; preds = %.loopexit, %60
  %63 = phi ptr [ %37, %.loopexit ], [ %52, %60 ]
  %.13145 = phi i32 [ %.131, %.loopexit ], [ %.13144, %60 ]
  %.not64 = icmp eq ptr %.032, %1
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tok_backup.exit, %tok_backup.exit41
  %64 = phi ptr [ %78, %tok_backup.exit41 ], [ %63, %tok_backup.exit ]
  %.23465 = phi ptr [ %65, %tok_backup.exit41 ], [ %.032, %tok_backup.exit ]
  %65 = getelementptr i8, ptr %.23465, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %.not.i39 = icmp eq i8 %66, -1
  br i1 %.not.i39, label %tok_backup.exit41, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr i8, ptr %64, i64 -1
  store ptr %68, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %0, align 8, !tbaa !30
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

72:                                               ; preds = %67
  %73 = load i8, ptr %68, align 1, !tbaa !29
  %.not6.i40 = icmp eq i8 %73, %66
  br i1 %.not6.i40, label %75, label %74

74:                                               ; preds = %72
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !24
  %77 = add i32 %76, -1
  store i32 %77, ptr %8, align 4, !tbaa !24
  br label %tok_backup.exit41

tok_backup.exit41:                                ; preds = %.lr.ph, %75
  %78 = phi ptr [ %64, %.lr.ph ], [ %68, %75 ]
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

79:                                               ; preds = %49
  %80 = getelementptr i8, ptr %.032, i64 1
  br label %9

._crit_edge:                                      ; preds = %tok_backup.exit41, %tok_backup.exit
  ret i32 %.13145
}

declare i32 @_PyTokenizer_parser_warn(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"tok_state", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !12, i64 2336, !8, i64 2344, !10, i64 2744, !10, i64 2748, !6, i64 2752, !10, i64 2760, !6, i64 2768, !6, i64 2776, !12, i64 2784, !12, i64 2792, !12, i64 2800, !6, i64 2808, !6, i64 2816, !6, i64 2824, !10, i64 2832, !10, i64 2836, !7, i64 2840, !10, i64 2848, !8, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!5, !10, i64 17256}
!14 = !{!15, !6, i64 80}
!15 = !{!"_tokenizer_mode", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 32, !10, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !10, i64 88, !10, i64 92}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !16, i64 72}
!18 = !{!15, !16, i64 64}
!19 = !{!5, !6, i64 56}
!20 = !{!5, !10, i64 64}
!21 = !{!15, !10, i64 0}
!22 = !{!5, !10, i64 512}
!23 = !{!5, !10, i64 516}
!24 = !{!5, !10, i64 524}
!25 = !{!5, !10, i64 520}
!26 = !{!5, !6, i64 16}
!27 = !{!5, !7, i64 2840}
!28 = !{!5, !6, i64 2768}
!29 = !{!8, !8, i64 0}
!30 = !{!5, !6, i64 0}
!31 = !{!15, !10, i64 8}
!32 = !{!15, !10, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!15, !8, i64 12}
!36 = !{!5, !6, i64 2776}
!37 = !{!15, !10, i64 92}
!38 = !{!5, !10, i64 2748}
!39 = !{!15, !6, i64 24}
!40 = !{!15, !6, i64 32}
!41 = !{!15, !10, i64 40}
!42 = distinct !{!42, !34}
!43 = !{!15, !10, i64 4}
!44 = !{!15, !10, i64 20}
!45 = distinct !{!45, !34}
!46 = !{!5, !10, i64 488}
!47 = !{!5, !10, i64 80}
!48 = !{!5, !6, i64 496}
!49 = !{!5, !10, i64 528}
!50 = !{!5, !10, i64 84}
!51 = !{!10, !10, i64 0}
!52 = !{!5, !10, i64 492}
!53 = distinct !{!53, !34}
!54 = !{!5, !10, i64 17260}
!55 = distinct !{!55, !34}
!56 = !{!5, !10, i64 2832}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = !{!5, !10, i64 17264}
!60 = distinct !{!60, !34}
!61 = !{!12, !12, i64 0}
!62 = !{!63, !16, i64 16}
!63 = !{!"", !64, i64 0, !16, i64 16, !16, i64 24, !66, i64 32}
!64 = !{!"_object", !8, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!66 = !{!"", !67, i64 0, !67, i64 2, !67, i64 2, !67, i64 2, !67, i64 2}
!67 = !{!"short", !8, i64 0}
!68 = !{!67, !67, i64 0}
!69 = !{!70, !16, i64 16}
!70 = !{!"", !64, i64 0, !16, i64 16}
!71 = !{!5, !10, i64 2760}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!15, !10, i64 88}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!82, !12, i64 40}
!82 = !{!"token", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
