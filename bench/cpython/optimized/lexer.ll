; ModuleID = 'bench/cpython/original/lexer.ll'
source_filename = "bench/cpython/original/lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }

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
  %10 = getelementptr [150 x %struct._tokenizer_mode], ptr %6, i64 0, i64 %9
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
  %.0 = phi i32 [ 0, %51 ], [ 1, %14 ], [ 1, %11 ], [ 1, %45 ], [ 1, %40 ], [ 1, %26 ]
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
  %7 = getelementptr [150 x %struct._tokenizer_mode], ptr %3, i64 0, i64 %6
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
  %.pre39.i291549.i.i = phi ptr [ %53, %85 ], [ %53, %58 ], [ %75, %73 ], [ %65, %64 ], [ %53, %59 ]
  %87 = phi ptr [ %54, %85 ], [ %54, %58 ], [ %75, %73 ], [ %65, %64 ], [ %54, %59 ]
  %.0.i279360.i.i = phi i1 [ %86, %85 ], [ false, %58 ], [ false, %73 ], [ false, %64 ], [ false, %59 ]
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
  %108 = getelementptr [150 x %struct._tokenizer_mode], ptr %3, i64 0, i64 %107
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
  %.pre39.i291548.i.i = phi ptr [ %.pre39.i277.i.i, %31 ], [ %48, %46 ], [ %38, %37 ], [ %.pre39.i277.i.i, %117 ], [ %.pre39.i291549.i.i, %tok_backup.exit286.i.i ], [ %.pre39.i277.i.i, %32 ]
  %.pre.i290544.i.i = phi ptr [ %27, %31 ], [ %48, %46 ], [ %38, %37 ], [ %27, %117 ], [ %88, %tok_backup.exit286.i.i ], [ %27, %32 ]
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
  %.pre39.i291547.i.i = phi ptr [ %.pre39.i291545.i.i, %131 ], [ %.pre39.i291545.i.i, %132 ], [ %153, %151 ], [ %143, %142 ], [ %.pre39.i291545.i.i, %137 ]
  %154 = phi ptr [ %.pre.i290541.i.i, %131 ], [ %134, %132 ], [ %153, %151 ], [ %143, %142 ], [ %.pre.i290541.i.i, %137 ]
  %.0.i293.i.i = phi i32 [ -1, %131 ], [ %136, %132 ], [ -1, %151 ], [ -1, %142 ], [ -1, %137 ]
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
  %190 = icmp sgt i32 %.1237566.i.i, 0
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
  br label %489

193:                                              ; preds = %.backedge.i.i, %.lr.ph478.i.i
  %.3476.i.i = phi i32 [ undef, %.lr.ph478.i.i ], [ %.4567.i.i, %.backedge.i.i ]
  %.0236475.i.i = phi i32 [ 0, %.lr.ph478.i.i ], [ %.1237566.i.i, %.backedge.i.i ]
  %.0239474.i.i = phi i32 [ 0, %.lr.ph478.i.i ], [ %.1240564.i.i, %.backedge.i.i ]
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
  %.pre39.i335555.i.i = phi ptr [ %211, %210 ], [ %221, %219 ], [ %195, %200 ]
  %.pre.i334552.i.i = phi ptr [ %211, %210 ], [ %221, %219 ], [ %202, %200 ]
  %.0.i304.ph.i.i = phi i32 [ -1, %210 ], [ -1, %219 ], [ %204, %200 ]
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
  %255 = getelementptr [150 x %struct._tokenizer_mode], ptr %3, i64 0, i64 %254
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
  %.idx.i.i = mul nsw i64 %266, 96
  %267 = getelementptr i8, ptr %0, i64 2896
  %268 = getelementptr i8, ptr %267, i64 %.idx.i.i
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
  %291 = getelementptr [150 x %struct._tokenizer_mode], ptr %3, i64 0, i64 %290
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
  %341 = phi ptr [ %307, %311 ], [ %328, %326 ], [ %318, %317 ], [ %307, %340 ], [ %307, %312 ]
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
  %360 = getelementptr [150 x %struct._tokenizer_mode], ptr %3, i64 0, i64 %359
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
  %.0.i329381.i.i = phi i32 [ %393, %tok_nextc.exit333.i.i ], [ -1, %372 ], [ -1, %387 ], [ -1, %378 ], [ -1, %373 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.0.i329381.i.i)
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef 125)
  %398 = load i32, ptr %4, align 8, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = getelementptr [150 x %struct._tokenizer_mode], ptr %3, i64 0, i64 %399
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
  %457 = phi ptr [ %427, %tok_nextc.exit341.i.i ], [ %438, %436 ]
  %.0222.in.i.i = phi i8 [ %428, %tok_nextc.exit341.i.i ], [ %439, %436 ]
  %.0222.i.i = zext i8 %.0222.in.i.i to i32
  switch i8 %.0222.in.i.i, label %475 [
    i8 125, label %458
    i8 123, label %458
  ]

458:                                              ; preds = %tok_nextc.exit349.i.i, %tok_nextc.exit349.i.i
  %459 = load i32, ptr %189, align 4, !tbaa !44
  %.not266.i.i = icmp eq i32 %459, 0
  br i1 %.not266.i.i, label %460, label %464

460:                                              ; preds = %458
  %461 = tail call i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef nonnull %0, i32 noundef %.0222.i.i) #9
  %.not267.i.i = icmp eq i32 %461, 0
  br i1 %.not267.i.i, label %._crit_edge556.i.i, label %462

._crit_edge556.i.i:                               ; preds = %460
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !4
  br label %464

462:                                              ; preds = %460
  %463 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %483

464:                                              ; preds = %._crit_edge556.i.i, %458
  %465 = phi ptr [ %.pre.i.i, %._crit_edge556.i.i ], [ %457, %458 ]
  %466 = getelementptr i8, ptr %465, i64 -1
  store ptr %466, ptr %13, align 8, !tbaa !4
  %467 = load ptr, ptr %0, align 8, !tbaa !30
  %468 = icmp ult ptr %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

470:                                              ; preds = %464
  %471 = load i8, ptr %466, align 1, !tbaa !29
  %.not6.i351.i.i = icmp eq i8 %471, %.0222.in.i.i
  br i1 %.not6.i351.i.i, label %tok_backup.exit352.i.i, label %472

472:                                              ; preds = %470
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit352.i.i:                           ; preds = %470
  %473 = load i32, ptr %19, align 4, !tbaa !24
  %474 = add i32 %473, -1
  store i32 %474, ptr %19, align 4, !tbaa !24
  br label %483, !llvm.loop !42

475:                                              ; preds = %tok_nextc.exit349.i.i
  %476 = load i32, ptr %189, align 4, !tbaa !44
  %477 = icmp eq i32 %476, 0
  %478 = icmp eq i8 %.0222.in.i.i, 78
  %or.cond15.i.i = and i1 %478, %477
  br i1 %or.cond15.i.i, label %479, label %483

479:                                              ; preds = %475
  %480 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %481 = icmp eq i32 %480, 123
  br i1 %481, label %.backedge.i.i, label %482

482:                                              ; preds = %479
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %480)
  br label %.backedge.i.i

483:                                              ; preds = %475, %tok_backup.exit352.i.i, %462
  %.7252.i.i = phi i32 [ 6, %tok_backup.exit352.i.i ], [ 1, %462 ], [ 0, %475 ]
  %.8.i.i = phi i32 [ %.3476.i.i, %tok_backup.exit352.i.i ], [ %463, %462 ], [ %.3476.i.i, %475 ]
  switch i8 %.0222.in.i.i, label %.backedge.i.i [
    i8 125, label %484
    i8 123, label %484
  ]

484:                                              ; preds = %483, %483
  switch i32 %.7252.i.i, label %tok_get.exit [
    i32 0, label %.backedge.i.i
    i32 6, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %409, %440, %484, %484, %483, %482, %479, %454, %445, %435, %423, %414, %408, %286, %284
  %.4567.i.i = phi i32 [ %.8.i.i, %484 ], [ %.8.i.i, %484 ], [ %.3476.i.i, %284 ], [ %.8.i.i, %483 ], [ %.3476.i.i, %286 ], [ %.3476.i.i, %479 ], [ %.3476.i.i, %482 ], [ %.3476.i.i, %414 ], [ %.3476.i.i, %423 ], [ %.3476.i.i, %408 ], [ %.3476.i.i, %445 ], [ %.3476.i.i, %454 ], [ %.3476.i.i, %435 ], [ %.3476.i.i, %440 ], [ %.3476.i.i, %409 ]
  %.1237566.i.i = phi i32 [ 0, %484 ], [ 0, %484 ], [ %285, %284 ], [ 0, %483 ], [ 0, %286 ], [ 0, %479 ], [ 0, %482 ], [ 0, %414 ], [ 0, %423 ], [ 0, %408 ], [ 0, %445 ], [ 0, %454 ], [ 0, %435 ], [ 0, %440 ], [ 0, %409 ]
  %.1240564.i.i = phi i32 [ %.0239474.i.i, %484 ], [ %.0239474.i.i, %484 ], [ %.0239474.i.i, %284 ], [ %.0239474.i.i, %483 ], [ %.0239474.i.i, %286 ], [ 1, %479 ], [ %.0239474.i.i, %482 ], [ %.0239474.i.i, %414 ], [ %.0239474.i.i, %423 ], [ %.0239474.i.i, %408 ], [ %.0239474.i.i, %445 ], [ %.0239474.i.i, %454 ], [ %.0239474.i.i, %435 ], [ %.0239474.i.i, %440 ], [ %.0239474.i.i, %409 ]
  %485 = load i32, ptr %118, align 8, !tbaa !32
  %.not264.i.i = icmp eq i32 %.1237566.i.i, %485
  br i1 %.not264.i.i, label %.preheader.i.i, label %193, !llvm.loop !42

._crit_edge481.i.i:                               ; preds = %tok_backup.exit355.i.i, %.lr.ph480.i.i, %.preheader.i.._crit_edge481.i_crit_edge.i, %182
  %486 = phi ptr [ %.pre.i, %.preheader.i.._crit_edge481.i_crit_edge.i ], [ %.pre186.i, %.lr.ph480.i.i ], [ %183, %182 ], [ %491, %tok_backup.exit355.i.i ]
  %487 = load ptr, ptr %15, align 8, !tbaa !19
  %488 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 60, ptr noundef %487, ptr noundef %486) #9
  br label %tok_get.exit

489:                                              ; preds = %tok_backup.exit355.i.i, %.lr.ph480.split.i.i
  %490 = phi ptr [ %.pre186.i, %.lr.ph480.split.i.i ], [ %491, %tok_backup.exit355.i.i ]
  %.0479.i.i = phi i32 [ 0, %.lr.ph480.split.i.i ], [ %499, %tok_backup.exit355.i.i ]
  %491 = getelementptr i8, ptr %490, i64 -1
  store ptr %491, ptr %13, align 8, !tbaa !4
  %492 = icmp ult ptr %491, %192
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

494:                                              ; preds = %489
  %495 = load i8, ptr %491, align 1, !tbaa !29
  %.not6.i354.i.i = icmp eq i8 %495, %191
  br i1 %.not6.i354.i.i, label %tok_backup.exit355.i.i, label %496

496:                                              ; preds = %494
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit355.i.i:                           ; preds = %494
  %497 = load i32, ptr %19, align 4, !tbaa !24
  %498 = add i32 %497, -1
  store i32 %498, ptr %19, align 4, !tbaa !24
  %499 = add nuw nsw i32 %.0479.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %499, %.1237566.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge481.i.i, label %489, !llvm.loop !45

tok_get.exit:                                     ; preds = %484, %10, %102, %105, %176, %223, %240, %tok_backup.exit310.i.i, %275, %277, %298, %354, %361, %364, %402, %._crit_edge481.i.i
  %.0.i = phi i32 [ %11, %10 ], [ %181, %176 ], [ %488, %._crit_edge481.i.i ], [ %109, %105 ], [ %104, %102 ], [ %362, %361 ], [ %356, %354 ], [ %279, %277 ], [ %276, %275 ], [ %403, %402 ], [ %366, %364 ], [ %299, %298 ], [ %257, %tok_backup.exit310.i.i ], [ %241, %240 ], [ %224, %223 ], [ %.8.i.i, %484 ]
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %501 = load i32, ptr %500, align 4, !tbaa !38
  %.not = icmp eq i32 %501, 0
  br i1 %.not, label %504, label %502

502:                                              ; preds = %tok_get.exit
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 22, ptr %503, align 8, !tbaa !20
  br label %504

504:                                              ; preds = %502, %tok_get.exit
  %.0 = phi i32 [ 64, %502 ], [ %.0.i, %tok_get.exit ]
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

.critedge2663:                                    ; preds = %586
  store ptr null, ptr %4, align 8, !tbaa !19
  store i32 -1, ptr %5, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %.critedge2663, %3
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
  %.01058.be = phi i32 [ %58, %56 ], [ %64, %59 ], [ 0, %tok_nextc.exit ]
  %.01055.be = phi i32 [ %57, %56 ], [ %63, %59 ], [ 0, %tok_nextc.exit ]
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

tok_backup.exit.thread:                           ; preds = %36, %41, %50, %35, %tok_backup.exit, %81, %83
  %86 = phi ptr [ %31, %83 ], [ %31, %81 ], [ %31, %tok_backup.exit ], [ %31, %35 ], [ %52, %50 ], [ %42, %41 ], [ %31, %36 ]
  %87 = phi ptr [ %30, %83 ], [ %30, %81 ], [ %30, %tok_backup.exit ], [ %30, %35 ], [ %52, %50 ], [ %42, %41 ], [ %30, %36 ]
  %.21060.ph = phi i32 [ 0, %83 ], [ %.01058, %81 ], [ %.01058, %tok_backup.exit ], [ %.01058, %35 ], [ %.01058, %50 ], [ %.01058, %41 ], [ %.01058, %36 ]
  %.21057.ph = phi i32 [ 0, %83 ], [ 0, %81 ], [ %.01055, %tok_backup.exit ], [ %.01055, %35 ], [ %.01055, %50 ], [ %.01055, %41 ], [ %.01055, %36 ]
  %88 = load i32, ptr %16, align 8, !tbaa !49
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread1463

90:                                               ; preds = %tok_backup.exit.thread
  %.not1150 = icmp eq i32 %.01061.ph, 0
  %91 = select i1 %.not1150, i32 %.21057.ph, i32 %.01061.ph
  %92 = select i1 %.not1150, i32 %.21060.ph, i32 %.01061.ph
  %93 = load i32, ptr %18, align 4, !tbaa !50
  %94 = sext i32 %93 to i64
  %95 = getelementptr [100 x i32], ptr %17, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = getelementptr [100 x i32], ptr %20, i64 0, i64 %94
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
  %112 = getelementptr [100 x i32], ptr %20, i64 0, i64 %94
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
  %121 = getelementptr [100 x i32], ptr %17, i64 0, i64 %120
  store i32 %91, ptr %121, align 4, !tbaa !51
  %122 = load i32, ptr %18, align 4, !tbaa !50
  %123 = sext i32 %122 to i64
  %124 = getelementptr [100 x i32], ptr %20, i64 0, i64 %123
  store i32 %92, ptr %124, align 4, !tbaa !51
  br label %.thread1463

thread-pre-split:                                 ; preds = %104
  %125 = icmp sgt i32 %93, 0
  br i1 %125, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %thread-pre-split, %131
  %126 = phi i32 [ %134, %131 ], [ %93, %thread-pre-split ]
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [100 x i32], ptr %17, i64 0, i64 %127
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
  %.phi.trans.insert = getelementptr [100 x i32], ptr %17, i64 0, i64 %.pre2242
  %.pre2243 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  %136 = icmp eq i32 %91, %.pre2243
  br i1 %136, label %138, label %.critedge.thread

.critedge.thread:                                 ; preds = %thread-pre-split, %.critedge
  store i32 21, ptr %9, align 8, !tbaa !20
  store ptr %87, ptr %7, align 8, !tbaa !4
  %137 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

138:                                              ; preds = %.critedge
  %139 = getelementptr [100 x i32], ptr %20, i64 0, i64 %.pre2242
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

tok_backup.exit1242.preheader:                    ; preds = %167, %172, %181, %166, %193
  %.pre39.i1244.pre.ph = phi ptr [ %161, %193 ], [ %161, %166 ], [ %183, %181 ], [ %173, %172 ], [ %161, %167 ]
  %.pre.i1243.pre.ph = phi ptr [ %162, %193 ], [ %162, %166 ], [ %183, %181 ], [ %173, %172 ], [ %162, %167 ]
  br label %tok_backup.exit1242

tok_backup.exit1242:                              ; preds = %tok_backup.exit1242.preheader, %1393
  %.pre39.i1244.pre = phi ptr [ %.pre39.i1244.pre.pre, %1393 ], [ %.pre39.i1244.pre.ph, %tok_backup.exit1242.preheader ]
  %.pre.i1243.pre = phi ptr [ %.pre.i1243.pre.pre, %1393 ], [ %.pre.i1243.pre.ph, %tok_backup.exit1242.preheader ]
  store ptr null, ptr %4, align 8, !tbaa !19
  br label %.critedge15.outer

.critedge15.outer:                                ; preds = %tok_backup.exit1242, %206
  %.pre39.i12442246.ph = phi ptr [ %.pre39.i1244.pre, %tok_backup.exit1242 ], [ %208, %206 ]
  %.ph3074 = phi ptr [ %.pre.i1243.pre, %tok_backup.exit1242 ], [ %207, %206 ]
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.backedge, %.critedge15.outer
  %194 = phi ptr [ %.ph3074, %.critedge15.outer ], [ %217, %.critedge15.backedge ]
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

tok_nextc.exit1250.thread:                        ; preds = %199, %tok_nextc.exit1250.thread.loopexit1582, %204, %213, %198
  %.pre39.i12632249 = phi ptr [ %.pre39.i12442246.ph, %198 ], [ %215, %213 ], [ %205, %204 ], [ %.pre39.i12442246.ph, %tok_nextc.exit1250.thread.loopexit1582 ], [ %.pre39.i12442246.ph, %199 ]
  %220 = phi ptr [ %194, %198 ], [ %215, %213 ], [ %205, %204 ], [ %217, %tok_nextc.exit1250.thread.loopexit1582 ], [ %194, %199 ]
  %.0.i12461470 = phi i32 [ -1, %198 ], [ -1, %213 ], [ -1, %204 ], [ %219, %tok_nextc.exit1250.thread.loopexit1582 ], [ -1, %199 ]
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
  switch i32 %.11002, label %.preheader2678 [
    i32 -1, label %.critedge19
    i32 13, label %.critedge19
    i32 10, label %.critedge19
  ]

.preheader2678:                                   ; preds = %.preheader1581, %242
  %.pre39.i12522336 = phi ptr [ %244, %242 ], [ %.pre39.i1252, %.preheader1581 ]
  %.pre.i12512333 = phi ptr [ %243, %242 ], [ %.pre.i1251, %.preheader1581 ]
  %.not.i1253 = icmp eq ptr %.pre.i12512333, %.pre39.i12522336
  br i1 %.not.i1253, label %235, label %226

226:                                              ; preds = %.preheader2678
  %227 = load i32, ptr %12, align 4, !tbaa !24
  %228 = icmp ugt i32 %227, 2147483646
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader1581.backedge

.preheader1581.backedge:                          ; preds = %235, %229, %230, %240, %249
  %.pre39.i1252.be = phi ptr [ %.pre39.i12522336, %229 ], [ %.pre39.i12522336, %230 ], [ %251, %249 ], [ %241, %240 ], [ %.pre39.i12522336, %235 ]
  %.pre.i1251.be = phi ptr [ %.pre.i12512333, %229 ], [ %232, %230 ], [ %251, %249 ], [ %241, %240 ], [ %.pre.i12512333, %235 ]
  %.11002.be = phi i32 [ -1, %229 ], [ %234, %230 ], [ -1, %249 ], [ -1, %240 ], [ -1, %235 ]
  br label %.preheader1581, !llvm.loop !55

230:                                              ; preds = %226
  %231 = add nuw nsw i32 %227, 1
  store i32 %231, ptr %12, align 4, !tbaa !24
  %232 = getelementptr i8, ptr %.pre.i12512333, i64 1
  store ptr %232, ptr %7, align 8, !tbaa !4
  %233 = load i8, ptr %.pre.i12512333, align 1, !tbaa !29
  %234 = zext i8 %233 to i32
  br label %.preheader1581.backedge

235:                                              ; preds = %.preheader2678
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
  br i1 %.not24.i1257, label %.preheader2678, label %249

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
  %285 = trunc i32 %.11002 to i8
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
  %300 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = and i32 %301, 7
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.critedge1217, label %.critedge1215

.critedge1217:                                    ; preds = %293, %298
  br i1 %.not1162, label %330, label %.preheader2677

.preheader2677:                                   ; preds = %.critedge1217, %320
  %304 = phi ptr [ %322, %320 ], [ %.pre39.i1252, %.critedge1217 ]
  %305 = phi ptr [ %321, %320 ], [ %290, %.critedge1217 ]
  %.not.i1264 = icmp eq ptr %305, %304
  br i1 %.not.i1264, label %313, label %306

306:                                              ; preds = %.preheader2677
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

313:                                              ; preds = %.preheader2677
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
  br i1 %.not24.i1268, label %.preheader2677, label %327

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
  %343 = trunc i32 %.11002 to i8
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
  br i1 %or.cond25, label %.preheader3073, label %368

368:                                              ; preds = %366
  %369 = add nsw i32 %.01001, -65
  %or.cond27 = icmp ult i32 %369, 26
  %370 = icmp eq i32 %.01001, 95
  %or.cond29 = or i1 %370, %or.cond27
  %371 = icmp sgt i32 %.01001, 127
  %or.cond31 = or i1 %371, %or.cond29
  br i1 %or.cond31, label %.preheader3073, label %551

.preheader3073:                                   ; preds = %368, %366
  br label %372

372:                                              ; preds = %.preheader3073, %tok_nextc.exit1280
  %.pre39.i1274 = phi ptr [ %.pre39.i12742282, %tok_nextc.exit1280 ], [ %.pre39.i1295, %.preheader3073 ]
  %.pre.i1273 = phi ptr [ %.pre.i12732279, %tok_nextc.exit1280 ], [ %.pre.i1294, %.preheader3073 ]
  %.01098 = phi i32 [ %.11099, %tok_nextc.exit1280 ], [ 0, %.preheader3073 ]
  %.01096 = phi i32 [ %.11097, %tok_nextc.exit1280 ], [ 0, %.preheader3073 ]
  %.01092 = phi i32 [ %.11093, %tok_nextc.exit1280 ], [ 0, %.preheader3073 ]
  %.01090 = phi i32 [ %.11091, %tok_nextc.exit1280 ], [ 0, %.preheader3073 ]
  %.21003 = phi i32 [ %.0.i1276, %tok_nextc.exit1280 ], [ %.01001, %.preheader3073 ]
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
  %.11099 = phi i32 [ 0, %372 ], [ 0, %376 ], [ %.01098, %378 ], [ 1, %380 ]
  %.11097 = phi i32 [ 0, %372 ], [ 1, %376 ], [ 0, %378 ], [ 0, %380 ]
  %.11093 = phi i32 [ %.01092, %372 ], [ 0, %376 ], [ 1, %378 ], [ %.01092, %380 ]
  %.11091 = phi i32 [ 1, %372 ], [ 0, %376 ], [ %.01090, %378 ], [ 0, %380 ]
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
  %.pre39.i12742282 = phi ptr [ %.pre39.i12742280, %387 ], [ %.pre39.i12742280, %388 ], [ %409, %407 ], [ %399, %398 ], [ %.pre39.i12742280, %393 ]
  %.pre.i12732279 = phi ptr [ %.pre.i12732277, %387 ], [ %390, %388 ], [ %409, %407 ], [ %399, %398 ], [ %.pre.i12732277, %393 ]
  %.0.i1276 = phi i32 [ -1, %387 ], [ %392, %388 ], [ -1, %407 ], [ -1, %398 ], [ -1, %393 ]
  switch i32 %.0.i1276, label %372 [
    i32 39, label %410
    i32 34, label %410
  ]

410:                                              ; preds = %tok_nextc.exit1280, %tok_nextc.exit1280
  %.not1192 = icmp eq i32 %.11099, 0
  br i1 %.not1192, label %1177, label %.thread1486

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

.critedge67:                                      ; preds = %.preheader, %413
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
  %.pre39.i1282.be = phi ptr [ %.pre39.i12822273, %422 ], [ %.pre39.i12822273, %423 ], [ %444, %442 ], [ %434, %433 ], [ %.pre39.i12822273, %428 ]
  %.pre.i1281.be = phi ptr [ %.pre.i12812270, %422 ], [ %425, %423 ], [ %444, %442 ], [ %434, %433 ], [ %.pre.i12812270, %428 ]
  %.41005.be = phi i32 [ -1, %422 ], [ %427, %423 ], [ -1, %442 ], [ -1, %433 ], [ -1, %428 ]
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
  %498 = getelementptr i16, ptr %.0.i15.i.i, i64 %477
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
  %506 = getelementptr i32, ptr %.0.i23.i.i, i64 %477
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

546:                                              ; preds = %461, %475, %474, %536, %538, %Py_DECREF.exit51.thread.i
  %547 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

verify_identifier.exit:                           ; preds = %545, %542, %540, %459, %tok_backup.exit1291
  %548 = load ptr, ptr %4, align 8, !tbaa !19
  %549 = load ptr, ptr %7, align 8, !tbaa !4
  %550 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef %548, ptr noundef %549) #9
  br label %.thread1472

551:                                              ; preds = %368
  %552 = icmp eq i32 %.01001, 13
  br i1 %552, label %.preheader2679, label %tok_nextc.exit1301

.preheader2679:                                   ; preds = %551, %571
  %553 = phi ptr [ %573, %571 ], [ %.pre39.i1295, %551 ]
  %554 = phi ptr [ %572, %571 ], [ %.pre.i1294, %551 ]
  %.not.i1296 = icmp eq ptr %554, %553
  br i1 %.not.i1296, label %564, label %555

555:                                              ; preds = %.preheader2679
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

564:                                              ; preds = %.preheader2679
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
  br i1 %.not24.i1300, label %.preheader2679, label %578

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
    i32 46, label %.preheader2676
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
  br i1 %.not1190, label %.critedge2663, label %588

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

.preheader2676:                                   ; preds = %tok_nextc.exit1301, %624
  %606 = phi ptr [ %626, %624 ], [ %.pre39.i1303, %tok_nextc.exit1301 ]
  %607 = phi ptr [ %625, %624 ], [ %581, %tok_nextc.exit1301 ]
  %.not.i1304 = icmp eq ptr %607, %606
  br i1 %.not.i1304, label %617, label %608

608:                                              ; preds = %.preheader2676
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

617:                                              ; preds = %.preheader2676
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
  br i1 %.not24.i1308, label %.preheader2676, label %631

631:                                              ; preds = %624
  %632 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %633 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %633, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1309

tok_nextc.exit1309:                               ; preds = %617, %611, %612, %622, %631
  %.0.i1305 = phi i32 [ -1, %611 ], [ %616, %612 ], [ -1, %631 ], [ -1, %622 ], [ -1, %617 ]
  %634 = and i32 %.0.i1305, 255
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !51
  %638 = and i32 %637, 4
  %.not1180 = icmp eq i32 %638, 0
  br i1 %.not1180, label %639, label %974

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
  %654 = and i32 %.71008, 255
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !51
  %658 = and i32 %657, 4
  %.not1164 = icmp eq i32 %658, 0
  br i1 %.not1164, label %.thread1486, label %659

.thread1494:                                      ; preds = %564, %569, %578, %558
  %.pre39.i13592286 = phi ptr [ %570, %569 ], [ %580, %578 ], [ %553, %558 ], [ %553, %564 ]
  %.pre.i13582284 = phi ptr [ %570, %569 ], [ %580, %578 ], [ %554, %558 ], [ %554, %564 ]
  br i1 %.not11641496, label %.thread1486, label %.thread1498

659:                                              ; preds = %653
  %660 = icmp eq i32 %.71008, 48
  br i1 %660, label %661, label %.thread1498

661:                                              ; preds = %659
  %662 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %663 = and i32 %662, -33
  switch i32 %663, label %.preheader1572 [
    i32 88, label %664
    i32 79, label %743
    i32 66, label %831
  ]

664:                                              ; preds = %661
  %665 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %666

666:                                              ; preds = %737, %664
  %.91010 = phi i32 [ %665, %664 ], [ 95, %737 ]
  %667 = icmp eq i32 %.91010, 95
  br i1 %667, label %668, label %tok_nextc.exit1317

668:                                              ; preds = %666
  %.pre.i1310 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1311 = load ptr, ptr %8, align 8, !tbaa !26
  br label %669

669:                                              ; preds = %688, %668
  %670 = phi ptr [ %690, %688 ], [ %.pre39.i1311, %668 ]
  %671 = phi ptr [ %689, %688 ], [ %.pre.i1310, %668 ]
  %.not.i1312 = icmp eq ptr %671, %670
  br i1 %.not.i1312, label %681, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %12, align 4, !tbaa !24
  %674 = icmp ugt i32 %673, 2147483646
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1317

676:                                              ; preds = %672
  %677 = add nuw nsw i32 %673, 1
  store i32 %677, ptr %12, align 4, !tbaa !24
  %678 = getelementptr i8, ptr %671, i64 1
  store ptr %678, ptr %7, align 8, !tbaa !4
  %679 = load i8, ptr %671, align 1, !tbaa !29
  %680 = zext i8 %679 to i32
  br label %tok_nextc.exit1317

681:                                              ; preds = %669
  %682 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1314 = icmp eq i32 %682, 10
  br i1 %.not21.i1314, label %683, label %tok_nextc.exit1317

683:                                              ; preds = %681
  %684 = load ptr, ptr %10, align 8, !tbaa !27
  %685 = tail call i32 %684(ptr noundef nonnull %0) #9
  %.not22.i1315 = icmp eq i32 %685, 0
  br i1 %.not22.i1315, label %686, label %688

686:                                              ; preds = %683
  %687 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %687, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1317

688:                                              ; preds = %683
  %689 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %689, ptr %11, align 8, !tbaa !28
  %690 = load ptr, ptr %8, align 8, !tbaa !26
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %689 to i64
  %693 = sub i64 %691, %692
  %694 = tail call ptr @memchr(ptr noundef readonly %689, i32 noundef 0, i64 noundef %693) #8
  %.not24.i1316 = icmp eq ptr %694, null
  br i1 %.not24.i1316, label %669, label %695

695:                                              ; preds = %688
  %696 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %697 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %697, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1317

tok_nextc.exit1317:                               ; preds = %681, %695, %686, %676, %675, %666
  %.101011 = phi i32 [ %.91010, %666 ], [ -1, %675 ], [ %680, %676 ], [ -1, %695 ], [ -1, %686 ], [ -1, %681 ]
  %698 = and i32 %.101011, 255
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !51
  %702 = and i32 %701, 16
  %.not1177 = icmp eq i32 %702, 0
  br i1 %.not1177, label %703, label %.preheader1573.preheader

.preheader1573.preheader:                         ; preds = %tok_nextc.exit1317
  %.pre.i1318.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1319.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1573

703:                                              ; preds = %tok_nextc.exit1317
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.101011)
  %704 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #9
  %705 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %704, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1573:                                   ; preds = %.preheader1573.backedge, %.preheader1573.preheader
  %.pre39.i13192267 = phi ptr [ %.pre39.i1319.pre, %.preheader1573.preheader ], [ %.pre39.i13192267.be, %.preheader1573.backedge ]
  %.pre.i13182264 = phi ptr [ %.pre.i1318.pre, %.preheader1573.preheader ], [ %.pre.i13182264.be, %.preheader1573.backedge ]
  %.not.i1320 = icmp eq ptr %.pre.i13182264, %.pre39.i13192267
  br i1 %.not.i1320, label %715, label %706

706:                                              ; preds = %.preheader1573
  %707 = load i32, ptr %12, align 4, !tbaa !24
  %708 = icmp ugt i32 %707, 2147483646
  br i1 %708, label %709, label %710

709:                                              ; preds = %706
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1325

710:                                              ; preds = %706
  %711 = add nuw nsw i32 %707, 1
  store i32 %711, ptr %12, align 4, !tbaa !24
  %712 = getelementptr i8, ptr %.pre.i13182264, i64 1
  store ptr %712, ptr %7, align 8, !tbaa !4
  %713 = load i8, ptr %.pre.i13182264, align 1, !tbaa !29
  %714 = zext i8 %713 to i32
  br label %tok_nextc.exit1325

715:                                              ; preds = %.preheader1573
  %716 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1322 = icmp eq i32 %716, 10
  br i1 %.not21.i1322, label %717, label %tok_nextc.exit1325

717:                                              ; preds = %715
  %718 = load ptr, ptr %10, align 8, !tbaa !27
  %719 = tail call i32 %718(ptr noundef nonnull %0) #9
  %.not22.i1323 = icmp eq i32 %719, 0
  br i1 %.not22.i1323, label %720, label %722

720:                                              ; preds = %717
  %721 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %721, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1325

722:                                              ; preds = %717
  %723 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %723, ptr %11, align 8, !tbaa !28
  %724 = load ptr, ptr %8, align 8, !tbaa !26
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %723 to i64
  %727 = sub i64 %725, %726
  %728 = tail call ptr @memchr(ptr noundef readonly %723, i32 noundef 0, i64 noundef %727) #8
  %.not24.i1324 = icmp eq ptr %728, null
  br i1 %.not24.i1324, label %.preheader1573.backedge, label %729

.preheader1573.backedge:                          ; preds = %722, %tok_nextc.exit1325
  %.pre39.i13192267.be = phi ptr [ %724, %722 ], [ %.pre39.i13192266, %tok_nextc.exit1325 ]
  %.pre.i13182264.be = phi ptr [ %723, %722 ], [ %.pre.i13182263, %tok_nextc.exit1325 ]
  br label %.preheader1573, !llvm.loop !72

729:                                              ; preds = %722
  %730 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %731 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %731, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1325

tok_nextc.exit1325:                               ; preds = %715, %709, %710, %720, %729
  %.pre39.i13192266 = phi ptr [ %.pre39.i13192267, %709 ], [ %.pre39.i13192267, %710 ], [ %731, %729 ], [ %721, %720 ], [ %.pre39.i13192267, %715 ]
  %.pre.i13182263 = phi ptr [ %.pre.i13182264, %709 ], [ %712, %710 ], [ %731, %729 ], [ %721, %720 ], [ %.pre.i13182264, %715 ]
  %.0.i1321 = phi i32 [ -1, %709 ], [ %714, %710 ], [ -1, %729 ], [ -1, %720 ], [ -1, %715 ]
  %732 = and i32 %.0.i1321, 255
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !51
  %736 = and i32 %735, 16
  %.not1178 = icmp eq i32 %736, 0
  br i1 %.not1178, label %737, label %.preheader1573.backedge

737:                                              ; preds = %tok_nextc.exit1325
  %738 = icmp eq i32 %.0.i1321, 95
  br i1 %738, label %666, label %739, !llvm.loop !73

739:                                              ; preds = %737
  %740 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i1321, ptr noundef nonnull @.str.2)
  %.not1179 = icmp eq i32 %740, 0
  br i1 %.not1179, label %741, label %.thread1518

741:                                              ; preds = %739
  %742 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

743:                                              ; preds = %661
  %744 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %745

745:                                              ; preds = %817, %743
  %.111012 = phi i32 [ %744, %743 ], [ 95, %817 ]
  %746 = icmp eq i32 %.111012, 95
  br i1 %746, label %747, label %tok_nextc.exit1333

747:                                              ; preds = %745
  %.pre.i1326 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1327 = load ptr, ptr %8, align 8, !tbaa !26
  br label %748

748:                                              ; preds = %767, %747
  %749 = phi ptr [ %769, %767 ], [ %.pre39.i1327, %747 ]
  %750 = phi ptr [ %768, %767 ], [ %.pre.i1326, %747 ]
  %.not.i1328 = icmp eq ptr %750, %749
  br i1 %.not.i1328, label %760, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %12, align 4, !tbaa !24
  %753 = icmp ugt i32 %752, 2147483646
  br i1 %753, label %754, label %755

754:                                              ; preds = %751
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1333.thread

755:                                              ; preds = %751
  %756 = add nuw nsw i32 %752, 1
  store i32 %756, ptr %12, align 4, !tbaa !24
  %757 = getelementptr i8, ptr %750, i64 1
  store ptr %757, ptr %7, align 8, !tbaa !4
  %758 = load i8, ptr %750, align 1, !tbaa !29
  %759 = zext i8 %758 to i32
  br label %tok_nextc.exit1333

760:                                              ; preds = %748
  %761 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1330 = icmp eq i32 %761, 10
  br i1 %.not21.i1330, label %762, label %tok_nextc.exit1333.thread

762:                                              ; preds = %760
  %763 = load ptr, ptr %10, align 8, !tbaa !27
  %764 = tail call i32 %763(ptr noundef nonnull %0) #9
  %.not22.i1331 = icmp eq i32 %764, 0
  br i1 %.not22.i1331, label %765, label %767

765:                                              ; preds = %762
  %766 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %766, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1333.thread

767:                                              ; preds = %762
  %768 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %768, ptr %11, align 8, !tbaa !28
  %769 = load ptr, ptr %8, align 8, !tbaa !26
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %768 to i64
  %772 = sub i64 %770, %771
  %773 = tail call ptr @memchr(ptr noundef readonly %768, i32 noundef 0, i64 noundef %772) #8
  %.not24.i1332 = icmp eq ptr %773, null
  br i1 %.not24.i1332, label %748, label %774

774:                                              ; preds = %767
  %775 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %776 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %776, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1333.thread

tok_nextc.exit1333:                               ; preds = %755, %745
  %.121013 = phi i32 [ %.111012, %745 ], [ %759, %755 ]
  %777 = add nsw i32 %.121013, -56
  %or.cond73 = icmp ult i32 %777, -8
  br i1 %or.cond73, label %tok_nextc.exit1333.thread, label %.preheader1574.preheader

.preheader1574.preheader:                         ; preds = %tok_nextc.exit1333
  %.pre.i1334.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1335.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1574.outer

tok_nextc.exit1333.thread:                        ; preds = %tok_nextc.exit1333, %760, %765, %774, %754
  %.1210131502 = phi i32 [ -1, %754 ], [ -1, %774 ], [ -1, %765 ], [ -1, %760 ], [ %.121013, %tok_nextc.exit1333 ]
  %778 = and i32 %.1210131502, 255
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !51
  %782 = and i32 %781, 4
  %.not1176 = icmp eq i32 %782, 0
  br i1 %.not1176, label %786, label %783

783:                                              ; preds = %tok_nextc.exit1333.thread
  %784 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.1210131502) #9
  %785 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %784, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

786:                                              ; preds = %tok_nextc.exit1333.thread
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.1210131502)
  %787 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  %788 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %787, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1574:                                   ; preds = %.preheader1574.outer, %tok_nextc.exit1341
  %789 = phi ptr [ %812, %tok_nextc.exit1341 ], [ %.ph3009, %.preheader1574.outer ]
  %.not.i1336 = icmp eq ptr %789, %.pre39.i13352261.ph
  br i1 %.not.i1336, label %794, label %790

790:                                              ; preds = %.preheader1574
  %791 = load i32, ptr %12, align 4, !tbaa !24
  %792 = icmp ugt i32 %791, 2147483646
  br i1 %792, label %793, label %tok_nextc.exit1341

793:                                              ; preds = %790
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1505

794:                                              ; preds = %.preheader1574
  %795 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1338 = icmp eq i32 %795, 10
  br i1 %.not21.i1338, label %796, label %.thread1505

796:                                              ; preds = %794
  %797 = load ptr, ptr %10, align 8, !tbaa !27
  %798 = tail call i32 %797(ptr noundef nonnull %0) #9
  %.not22.i1339 = icmp eq i32 %798, 0
  br i1 %.not22.i1339, label %799, label %801

799:                                              ; preds = %796
  %800 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %800, ptr %7, align 8, !tbaa !4
  br label %.thread1505

801:                                              ; preds = %796
  %802 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %802, ptr %11, align 8, !tbaa !28
  %803 = load ptr, ptr %8, align 8, !tbaa !26
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %802 to i64
  %806 = sub i64 %804, %805
  %807 = tail call ptr @memchr(ptr noundef readonly %802, i32 noundef 0, i64 noundef %806) #8
  %.not24.i1340 = icmp eq ptr %807, null
  br i1 %.not24.i1340, label %.preheader1574.outer, label %808

.preheader1574.outer:                             ; preds = %.preheader1574.preheader, %801
  %.pre39.i13352261.ph = phi ptr [ %.pre39.i1335.pre, %.preheader1574.preheader ], [ %803, %801 ]
  %.ph3009 = phi ptr [ %.pre.i1334.pre, %.preheader1574.preheader ], [ %802, %801 ]
  br label %.preheader1574

808:                                              ; preds = %801
  %809 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %810 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %810, ptr %7, align 8, !tbaa !4
  br label %.thread1505

tok_nextc.exit1341:                               ; preds = %790
  %811 = add nuw nsw i32 %791, 1
  store i32 %811, ptr %12, align 4, !tbaa !24
  %812 = getelementptr i8, ptr %789, i64 1
  store ptr %812, ptr %7, align 8, !tbaa !4
  %813 = load i8, ptr %789, align 1, !tbaa !29
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 248
  %816 = icmp eq i32 %815, 48
  br i1 %816, label %.preheader1574, label %817, !llvm.loop !74

817:                                              ; preds = %tok_nextc.exit1341
  %818 = icmp eq i8 %813, 95
  br i1 %818, label %745, label %.thread1505, !llvm.loop !75

.thread1505:                                      ; preds = %817, %794, %793, %808, %799
  %.0.i133715041507 = phi i32 [ -1, %799 ], [ -1, %808 ], [ -1, %793 ], [ -1, %794 ], [ %814, %817 ]
  %819 = and i32 %.0.i133715041507, 255
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !51
  %823 = and i32 %822, 4
  %.not1174 = icmp eq i32 %823, 0
  br i1 %.not1174, label %827, label %824

824:                                              ; preds = %.thread1505
  %825 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i133715041507) #9
  %826 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %825, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

827:                                              ; preds = %.thread1505
  %828 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i133715041507, ptr noundef nonnull @.str.5)
  %.not1175 = icmp eq i32 %828, 0
  br i1 %.not1175, label %829, label %.thread1518

829:                                              ; preds = %827
  %830 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

831:                                              ; preds = %661
  %832 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %833

833:                                              ; preds = %879, %831
  %.131014 = phi i32 [ %832, %831 ], [ 95, %879 ]
  %834 = icmp eq i32 %.131014, 95
  br i1 %834, label %835, label %837

835:                                              ; preds = %833
  %836 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %837

837:                                              ; preds = %835, %833
  %.141015 = phi i32 [ %836, %835 ], [ %.131014, %833 ]
  %838 = add nsw i32 %.141015, -50
  %or.cond77 = icmp ult i32 %838, -2
  br i1 %or.cond77, label %839, label %.preheader1577.preheader

.preheader1577.preheader:                         ; preds = %837
  %.pre.i1342.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1343.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1577.outer

839:                                              ; preds = %837
  %840 = and i32 %.141015, 255
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !51
  %844 = and i32 %843, 4
  %.not1173 = icmp eq i32 %844, 0
  br i1 %.not1173, label %848, label %845

845:                                              ; preds = %839
  %846 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.141015) #9
  %847 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %846, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

848:                                              ; preds = %839
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.141015)
  %849 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  %850 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %849, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1577:                                   ; preds = %.preheader1577.outer, %tok_nextc.exit1349
  %851 = phi ptr [ %874, %tok_nextc.exit1349 ], [ %.ph3023, %.preheader1577.outer ]
  %.not.i1344 = icmp eq ptr %851, %.pre39.i13432258.ph
  br i1 %.not.i1344, label %856, label %852

852:                                              ; preds = %.preheader1577
  %853 = load i32, ptr %12, align 4, !tbaa !24
  %854 = icmp ugt i32 %853, 2147483646
  br i1 %854, label %855, label %tok_nextc.exit1349

855:                                              ; preds = %852
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1510

856:                                              ; preds = %.preheader1577
  %857 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1346 = icmp eq i32 %857, 10
  br i1 %.not21.i1346, label %858, label %.thread1510

858:                                              ; preds = %856
  %859 = load ptr, ptr %10, align 8, !tbaa !27
  %860 = tail call i32 %859(ptr noundef nonnull %0) #9
  %.not22.i1347 = icmp eq i32 %860, 0
  br i1 %.not22.i1347, label %861, label %863

861:                                              ; preds = %858
  %862 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %862, ptr %7, align 8, !tbaa !4
  br label %.thread1510

863:                                              ; preds = %858
  %864 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %864, ptr %11, align 8, !tbaa !28
  %865 = load ptr, ptr %8, align 8, !tbaa !26
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %864 to i64
  %868 = sub i64 %866, %867
  %869 = tail call ptr @memchr(ptr noundef readonly %864, i32 noundef 0, i64 noundef %868) #8
  %.not24.i1348 = icmp eq ptr %869, null
  br i1 %.not24.i1348, label %.preheader1577.outer, label %870

.preheader1577.outer:                             ; preds = %.preheader1577.preheader, %863
  %.pre39.i13432258.ph = phi ptr [ %.pre39.i1343.pre, %.preheader1577.preheader ], [ %865, %863 ]
  %.ph3023 = phi ptr [ %.pre.i1342.pre, %.preheader1577.preheader ], [ %864, %863 ]
  br label %.preheader1577

870:                                              ; preds = %863
  %871 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %872 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %872, ptr %7, align 8, !tbaa !4
  br label %.thread1510

tok_nextc.exit1349:                               ; preds = %852
  %873 = add nuw nsw i32 %853, 1
  store i32 %873, ptr %12, align 4, !tbaa !24
  %874 = getelementptr i8, ptr %851, i64 1
  store ptr %874, ptr %7, align 8, !tbaa !4
  %875 = load i8, ptr %851, align 1, !tbaa !29
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 254
  %878 = icmp eq i32 %877, 48
  br i1 %878, label %.preheader1577, label %879, !llvm.loop !76

879:                                              ; preds = %tok_nextc.exit1349
  %880 = icmp eq i8 %875, 95
  br i1 %880, label %833, label %.thread1510, !llvm.loop !77

.thread1510:                                      ; preds = %879, %856, %855, %870, %861
  %.0.i134515091512 = phi i32 [ -1, %861 ], [ -1, %870 ], [ -1, %855 ], [ -1, %856 ], [ %876, %879 ]
  %881 = and i32 %.0.i134515091512, 255
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !51
  %885 = and i32 %884, 4
  %.not1171 = icmp eq i32 %885, 0
  br i1 %.not1171, label %889, label %886

886:                                              ; preds = %.thread1510
  %887 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.0.i134515091512) #9
  %888 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %887, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

889:                                              ; preds = %.thread1510
  %890 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i134515091512, ptr noundef nonnull @.str.8)
  %.not1172 = icmp eq i32 %890, 0
  br i1 %.not1172, label %891, label %.thread1518

891:                                              ; preds = %889
  %892 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1572:                                   ; preds = %661, %.preheader1572.backedge
  %.151016 = phi i32 [ %.151016.be, %.preheader1572.backedge ], [ %662, %661 ]
  %893 = icmp eq i32 %.151016, 95
  br i1 %893, label %894, label %904

894:                                              ; preds = %.preheader1572
  %895 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %896 = and i32 %895, 255
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !51
  %900 = and i32 %899, 4
  %.not1165 = icmp eq i32 %900, 0
  br i1 %.not1165, label %901, label %904

901:                                              ; preds = %894
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %895)
  %902 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  %903 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %902, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

904:                                              ; preds = %894, %.preheader1572
  %.161017 = phi i32 [ %895, %894 ], [ %.151016, %.preheader1572 ]
  %.not1166 = icmp eq i32 %.161017, 48
  %.pre.i1350 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not1166, label %905, label %935

905:                                              ; preds = %904
  %.pre39.i1351 = load ptr, ptr %8, align 8, !tbaa !26
  br label %906

906:                                              ; preds = %925, %905
  %907 = phi ptr [ %927, %925 ], [ %.pre39.i1351, %905 ]
  %908 = phi ptr [ %926, %925 ], [ %.pre.i1350, %905 ]
  %.not.i1352 = icmp eq ptr %908, %907
  br i1 %.not.i1352, label %918, label %909

909:                                              ; preds = %906
  %910 = load i32, ptr %12, align 4, !tbaa !24
  %911 = icmp ugt i32 %910, 2147483646
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader1572.backedge

.preheader1572.backedge:                          ; preds = %918, %912, %913, %923, %932
  %.151016.be = phi i32 [ -1, %912 ], [ %917, %913 ], [ -1, %932 ], [ -1, %923 ], [ -1, %918 ]
  br label %.preheader1572

913:                                              ; preds = %909
  %914 = add nuw nsw i32 %910, 1
  store i32 %914, ptr %12, align 4, !tbaa !24
  %915 = getelementptr i8, ptr %908, i64 1
  store ptr %915, ptr %7, align 8, !tbaa !4
  %916 = load i8, ptr %908, align 1, !tbaa !29
  %917 = zext i8 %916 to i32
  br label %.preheader1572.backedge

918:                                              ; preds = %906
  %919 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1354 = icmp eq i32 %919, 10
  br i1 %.not21.i1354, label %920, label %.preheader1572.backedge

920:                                              ; preds = %918
  %921 = load ptr, ptr %10, align 8, !tbaa !27
  %922 = tail call i32 %921(ptr noundef nonnull %0) #9
  %.not22.i1355 = icmp eq i32 %922, 0
  br i1 %.not22.i1355, label %923, label %925

923:                                              ; preds = %920
  %924 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %924, ptr %7, align 8, !tbaa !4
  br label %.preheader1572.backedge

925:                                              ; preds = %920
  %926 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %926, ptr %11, align 8, !tbaa !28
  %927 = load ptr, ptr %8, align 8, !tbaa !26
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %926 to i64
  %930 = sub i64 %928, %929
  %931 = tail call ptr @memchr(ptr noundef readonly %926, i32 noundef 0, i64 noundef %930) #8
  %.not24.i1356 = icmp eq ptr %931, null
  br i1 %.not24.i1356, label %906, label %932

932:                                              ; preds = %925
  %933 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %934 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %934, ptr %7, align 8, !tbaa !4
  br label %.preheader1572.backedge

935:                                              ; preds = %904
  %936 = and i32 %.161017, 255
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !51
  %940 = and i32 %939, 4
  %.not1167 = icmp eq i32 %940, 0
  br i1 %.not1167, label %946, label %941

941:                                              ; preds = %935
  %942 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

946:                                              ; preds = %941, %935
  %.181019 = phi i32 [ %942, %941 ], [ %.161017, %935 ]
  %947 = icmp eq i32 %.181019, 46
  br i1 %947, label %.sink.split, label %948

948:                                              ; preds = %946
  %949 = and i32 %.181019, -33
  switch i32 %949, label %950 [
    i32 69, label %.thread1526
    i32 74, label %1018
  ]

950:                                              ; preds = %948
  br i1 %.not1167, label %966, label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %21, align 4, !tbaa !54
  %.not1169 = icmp eq i32 %952, 0
  br i1 %.not1169, label %953, label %966

953:                                              ; preds = %951
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.181019)
  %954 = load ptr, ptr %4, align 8, !tbaa !19
  %955 = getelementptr i8, ptr %954, i64 1
  %956 = load ptr, ptr %11, align 8, !tbaa !28
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = trunc i64 %959 to i32
  %961 = ptrtoint ptr %.pre.i1350 to i64
  %962 = sub i64 %961, %958
  %963 = trunc i64 %962 to i32
  %964 = tail call i32 (ptr, i32, i32, ptr, ...) @_PyTokenizer_syntaxerror_known_range(ptr noundef nonnull %0, i32 noundef %960, i32 noundef %963, ptr noundef nonnull @.str.10) #9
  %965 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %964, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

966:                                              ; preds = %950, %951
  %967 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.181019, ptr noundef nonnull @.str.11)
  %.not1170 = icmp eq i32 %967, 0
  br i1 %.not1170, label %968, label %.thread1518

968:                                              ; preds = %966
  %969 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1498:                                      ; preds = %.thread1494, %659
  %970 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  switch i32 %970, label %985 [
    i32 0, label %971
    i32 46, label %.sink.split
  ]

971:                                              ; preds = %.thread1498
  %972 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.sink.split:                                      ; preds = %.thread1498, %946
  %973 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %974

974:                                              ; preds = %.sink.split, %tok_nextc.exit1309
  %.81009 = phi i32 [ %.0.i1305, %tok_nextc.exit1309 ], [ %973, %.sink.split ]
  %975 = and i32 %.81009, 255
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !51
  %979 = and i32 %978, 4
  %.not1181 = icmp eq i32 %979, 0
  br i1 %.not1181, label %985, label %980

980:                                              ; preds = %974
  %981 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

985:                                              ; preds = %.thread1498, %974, %980
  %.22 = phi i32 [ %981, %980 ], [ %.81009, %974 ], [ %970, %.thread1498 ]
  %986 = and i32 %.22, -33
  %or.cond83 = icmp eq i32 %986, 69
  br i1 %or.cond83, label %.thread1526, label %1017

.thread1526:                                      ; preds = %948, %985
  %.201021 = phi i32 [ %.22, %985 ], [ %.181019, %948 ]
  %987 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  switch i32 %987, label %998 [
    i32 45, label %988
    i32 43, label %988
  ]

988:                                              ; preds = %.thread1526, %.thread1526
  %989 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %990 = and i32 %989, 255
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !51
  %994 = and i32 %993, 4
  %.not1184 = icmp eq i32 %994, 0
  br i1 %.not1184, label %995, label %1012

995:                                              ; preds = %988
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %989)
  %996 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  %997 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %996, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

998:                                              ; preds = %.thread1526
  %999 = and i32 %987, 255
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !51
  %1003 = and i32 %1002, 4
  %.not1182 = icmp eq i32 %1003, 0
  br i1 %.not1182, label %1004, label %1012

1004:                                             ; preds = %998
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %987)
  %1005 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.201021, ptr noundef nonnull @.str.11)
  %.not1183 = icmp eq i32 %1005, 0
  br i1 %.not1183, label %1006, label %1008

1006:                                             ; preds = %1004
  %1007 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1008:                                             ; preds = %1004
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.201021)
  %1009 = load ptr, ptr %4, align 8, !tbaa !19
  %1010 = load ptr, ptr %7, align 8, !tbaa !4
  %1011 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef %1009, ptr noundef %1010) #9
  br label %.thread1472

1012:                                             ; preds = %998, %988
  %1013 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %._crit_edge2342

._crit_edge2342:                                  ; preds = %1012
  %.pre2343 = and i32 %1013, -33
  br label %1017

1015:                                             ; preds = %1012
  %1016 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1017:                                             ; preds = %._crit_edge2342, %985
  %.pre-phi2344 = phi i32 [ %.pre2343, %._crit_edge2342 ], [ %986, %985 ]
  %.23 = phi i32 [ %1013, %._crit_edge2342 ], [ %.22, %985 ]
  %or.cond87 = icmp eq i32 %.pre-phi2344, 74
  br i1 %or.cond87, label %1018, label %1023

1018:                                             ; preds = %948, %1017
  %1019 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %1020 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %1019, ptr noundef nonnull @.str.12)
  %.not1186 = icmp eq i32 %1020, 0
  br i1 %.not1186, label %1021, label %.thread1518

1021:                                             ; preds = %1018
  %1022 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1023:                                             ; preds = %1017
  %1024 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.23, ptr noundef nonnull @.str.11)
  %.not1185 = icmp eq i32 %1024, 0
  br i1 %.not1185, label %1025, label %.thread1518

1025:                                             ; preds = %1023
  %1026 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1518:                                      ; preds = %966, %1018, %1023, %739, %889, %827
  %.211022 = phi i32 [ %1019, %1018 ], [ %.23, %1023 ], [ %.0.i1321, %739 ], [ %.0.i133715041507, %827 ], [ %.0.i134515091512, %889 ], [ %.181019, %966 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.211022)
  %1027 = load ptr, ptr %4, align 8, !tbaa !19
  %1028 = load ptr, ptr %7, align 8, !tbaa !4
  %1029 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef %1027, ptr noundef %1028) #9
  br label %.thread1472

.thread1486:                                      ; preds = %410, %.thread1494, %653
  %.pre39.i1359 = phi ptr [ %.pre39.i1303, %653 ], [ %.pre39.i13592286, %.thread1494 ], [ %.pre39.i12742282, %410 ]
  %.pre.i1358 = phi ptr [ %581, %653 ], [ %.pre.i13582284, %.thread1494 ], [ %.pre.i12732279, %410 ]
  %.51006 = phi i32 [ %.71008, %653 ], [ -1, %.thread1494 ], [ %.0.i1276, %410 ]
  %1030 = load ptr, ptr %4, align 8, !tbaa !19
  %1031 = load i8, ptr %1030, align 1, !tbaa !29
  %1032 = zext i8 %1031 to i64
  %1033 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !29
  switch i8 %1034, label %1177 [
    i8 102, label %1035
    i8 114, label %1035
  ]

1035:                                             ; preds = %.thread1486, %.thread1486
  switch i32 %.51006, label %1177 [
    i32 39, label %1036
    i32 34, label %1036
  ]

1036:                                             ; preds = %1035, %1035
  %1037 = load i32, ptr %15, align 8, !tbaa !22
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1037, ptr %1038, align 4, !tbaa !23
  %1039 = load ptr, ptr %11, align 8, !tbaa !28
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %1039, ptr %1040, align 8, !tbaa !36
  br label %1041

1041:                                             ; preds = %1060, %1036
  %1042 = phi ptr [ %1062, %1060 ], [ %.pre39.i1359, %1036 ]
  %1043 = phi ptr [ %1061, %1060 ], [ %.pre.i1358, %1036 ]
  %.not.i1360 = icmp eq ptr %1043, %1042
  br i1 %.not.i1360, label %1053, label %1044

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %12, align 4, !tbaa !24
  %1046 = icmp ugt i32 %1045, 2147483646
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1044
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1365

1048:                                             ; preds = %1044
  %1049 = add nuw nsw i32 %1045, 1
  store i32 %1049, ptr %12, align 4, !tbaa !24
  %1050 = getelementptr i8, ptr %1043, i64 1
  store ptr %1050, ptr %7, align 8, !tbaa !4
  %1051 = load i8, ptr %1043, align 1, !tbaa !29
  %1052 = zext i8 %1051 to i32
  br label %tok_nextc.exit1365

1053:                                             ; preds = %1041
  %1054 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1362 = icmp eq i32 %1054, 10
  br i1 %.not21.i1362, label %1055, label %tok_nextc.exit1365

1055:                                             ; preds = %1053
  %1056 = load ptr, ptr %10, align 8, !tbaa !27
  %1057 = tail call i32 %1056(ptr noundef nonnull %0) #9
  %.not22.i1363 = icmp eq i32 %1057, 0
  br i1 %.not22.i1363, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1059, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1365

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1061, ptr %11, align 8, !tbaa !28
  %1062 = load ptr, ptr %8, align 8, !tbaa !26
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1061 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = tail call ptr @memchr(ptr noundef readonly %1061, i32 noundef 0, i64 noundef %1065) #8
  %.not24.i1364 = icmp eq ptr %1066, null
  br i1 %.not24.i1364, label %1041, label %1067

1067:                                             ; preds = %1060
  %1068 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1069 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1069, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1365

tok_nextc.exit1365:                               ; preds = %1053, %1047, %1048, %1058, %1067
  %.pre39.i1367 = phi ptr [ %1042, %1047 ], [ %1042, %1048 ], [ %1069, %1067 ], [ %1059, %1058 ], [ %1042, %1053 ]
  %.pre.i1366 = phi ptr [ %1043, %1047 ], [ %1050, %1048 ], [ %1069, %1067 ], [ %1059, %1058 ], [ %1043, %1053 ]
  %.0.i1361 = phi i32 [ -1, %1047 ], [ %1052, %1048 ], [ -1, %1067 ], [ -1, %1058 ], [ -1, %1053 ]
  %1070 = icmp eq i32 %.0.i1361, %.51006
  br i1 %1070, label %.preheader2672, label %tok_backup.exit1379.thread

.preheader2672:                                   ; preds = %tok_nextc.exit1365, %1089
  %1071 = phi ptr [ %1091, %1089 ], [ %.pre39.i1367, %tok_nextc.exit1365 ]
  %1072 = phi ptr [ %1090, %1089 ], [ %.pre.i1366, %tok_nextc.exit1365 ]
  %.not.i1368 = icmp eq ptr %1072, %1071
  br i1 %.not.i1368, label %1082, label %1073

1073:                                             ; preds = %.preheader2672
  %1074 = load i32, ptr %12, align 4, !tbaa !24
  %1075 = icmp ugt i32 %1074, 2147483646
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1373

1077:                                             ; preds = %1073
  %1078 = add nuw nsw i32 %1074, 1
  store i32 %1078, ptr %12, align 4, !tbaa !24
  %1079 = getelementptr i8, ptr %1072, i64 1
  store ptr %1079, ptr %7, align 8, !tbaa !4
  %1080 = load i8, ptr %1072, align 1, !tbaa !29
  %1081 = zext i8 %1080 to i32
  br label %tok_nextc.exit1373

1082:                                             ; preds = %.preheader2672
  %1083 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1370 = icmp eq i32 %1083, 10
  br i1 %.not21.i1370, label %1084, label %tok_nextc.exit1373

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %10, align 8, !tbaa !27
  %1086 = tail call i32 %1085(ptr noundef nonnull %0) #9
  %.not22.i1371 = icmp eq i32 %1086, 0
  br i1 %.not22.i1371, label %1087, label %1089

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1088, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1373

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1090, ptr %11, align 8, !tbaa !28
  %1091 = load ptr, ptr %8, align 8, !tbaa !26
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1090 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = tail call ptr @memchr(ptr noundef readonly %1090, i32 noundef 0, i64 noundef %1094) #8
  %.not24.i1372 = icmp eq ptr %1095, null
  br i1 %.not24.i1372, label %.preheader2672, label %1096

1096:                                             ; preds = %1089
  %1097 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1098 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1098, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1373

tok_nextc.exit1373:                               ; preds = %1082, %1076, %1077, %1087, %1096
  %1099 = phi ptr [ %1072, %1076 ], [ %1079, %1077 ], [ %1098, %1096 ], [ %1088, %1087 ], [ %1072, %1082 ]
  %.0.i1369 = phi i32 [ -1, %1076 ], [ %1081, %1077 ], [ -1, %1096 ], [ -1, %1087 ], [ -1, %1082 ]
  %1100 = icmp eq i32 %.0.i1369, %.51006
  br i1 %1100, label %tok_backup.exit1382, label %1101

1101:                                             ; preds = %tok_nextc.exit1373
  %.not.i1374 = icmp eq i32 %.0.i1369, -1
  br i1 %.not.i1374, label %tok_backup.exit1376, label %1102

1102:                                             ; preds = %1101
  %1103 = getelementptr i8, ptr %1099, i64 -1
  store ptr %1103, ptr %7, align 8, !tbaa !4
  %1104 = load ptr, ptr %0, align 8, !tbaa !30
  %1105 = icmp ult ptr %1103, %1104
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1102
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1107:                                             ; preds = %1102
  %1108 = load i8, ptr %1103, align 1, !tbaa !29
  %1109 = trunc nuw i32 %.0.i1369 to i8
  %.not6.i1375 = icmp eq i8 %1108, %1109
  br i1 %.not6.i1375, label %1111, label %1110

1110:                                             ; preds = %1107
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1111:                                             ; preds = %1107
  %1112 = load i32, ptr %12, align 4, !tbaa !24
  %1113 = add i32 %1112, -1
  store i32 %1113, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1376

tok_backup.exit1376:                              ; preds = %1101, %1111
  %1114 = phi ptr [ %1099, %1101 ], [ %1103, %1111 ]
  %.not.i1377 = icmp eq i32 %.51006, -1
  br i1 %.not.i1377, label %tok_backup.exit1382, label %1115

1115:                                             ; preds = %tok_backup.exit1376
  %1116 = getelementptr i8, ptr %1114, i64 -1
  store ptr %1116, ptr %7, align 8, !tbaa !4
  %1117 = load ptr, ptr %0, align 8, !tbaa !30
  %1118 = icmp ult ptr %1116, %1117
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1115
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1120:                                             ; preds = %1115
  %1121 = load i8, ptr %1116, align 1, !tbaa !29
  %1122 = trunc i32 %.51006 to i8
  %.not6.i1378 = icmp eq i8 %1121, %1122
  br i1 %.not6.i1378, label %tok_backup.exit1382.sink.split, label %1123

1123:                                             ; preds = %1120
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit1379.thread:                       ; preds = %tok_nextc.exit1365
  %.not.i1380 = icmp eq i32 %.0.i1361, -1
  br i1 %.not.i1380, label %tok_backup.exit1382, label %1124

1124:                                             ; preds = %tok_backup.exit1379.thread
  %1125 = getelementptr i8, ptr %.pre.i1366, i64 -1
  store ptr %1125, ptr %7, align 8, !tbaa !4
  %1126 = load ptr, ptr %0, align 8, !tbaa !30
  %1127 = icmp ult ptr %1125, %1126
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1124
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1129:                                             ; preds = %1124
  %1130 = load i8, ptr %1125, align 1, !tbaa !29
  %1131 = trunc nuw i32 %.0.i1361 to i8
  %.not6.i1381 = icmp eq i8 %1130, %1131
  br i1 %.not6.i1381, label %tok_backup.exit1382.sink.split, label %1132

1132:                                             ; preds = %1129
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit1382.sink.split:                   ; preds = %1129, %1120
  %.ph2664 = phi ptr [ %1116, %1120 ], [ %1125, %1129 ]
  %1133 = load i32, ptr %12, align 4, !tbaa !24
  %1134 = add i32 %1133, -1
  store i32 %1134, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1382

tok_backup.exit1382:                              ; preds = %tok_backup.exit1382.sink.split, %tok_nextc.exit1373, %tok_backup.exit1376, %tok_backup.exit1379.thread
  %1135 = phi ptr [ %.pre.i1366, %tok_backup.exit1379.thread ], [ %1099, %tok_nextc.exit1373 ], [ %1114, %tok_backup.exit1376 ], [ %.ph2664, %tok_backup.exit1382.sink.split ]
  %.010941532 = phi i32 [ 1, %tok_backup.exit1379.thread ], [ 3, %tok_nextc.exit1373 ], [ 1, %tok_backup.exit1376 ], [ 1, %tok_backup.exit1382.sink.split ]
  %1136 = load ptr, ptr %4, align 8, !tbaa !19
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1138 = load i32, ptr %1137, align 8, !tbaa !13
  %1139 = add i32 %1138, 1
  %1140 = icmp sgt i32 %1139, 149
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %tok_backup.exit1382
  %1142 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #9
  %1143 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1142, ptr noundef %1136, ptr noundef %1135) #9
  br label %.thread1472

1144:                                             ; preds = %tok_backup.exit1382
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 %1139, ptr %1137, align 8, !tbaa !13
  %1146 = sext i32 %1139 to i64
  %1147 = getelementptr [150 x %struct._tokenizer_mode], ptr %1145, i64 0, i64 %1146
  store i32 1, ptr %1147, align 8, !tbaa !21
  %1148 = trunc nuw i32 %.51006 to i8
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  store i8 %1148, ptr %1149, align 4, !tbaa !35
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  store i32 %.010941532, ptr %1150, align 8, !tbaa !32
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  store ptr %1136, ptr %1151, align 8, !tbaa !39
  %1152 = load ptr, ptr %11, align 8, !tbaa !28
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  store ptr %1152, ptr %1153, align 8, !tbaa !40
  %1154 = load i32, ptr %15, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw i8, ptr %1147, i64 40
  store i32 %1154, ptr %1155, align 8, !tbaa !41
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 48
  %1157 = getelementptr inbounds nuw i8, ptr %1147, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1156, i8 -1, i64 16, i1 false)
  store ptr null, ptr %1157, align 8, !tbaa !14
  %1158 = getelementptr inbounds nuw i8, ptr %1147, i64 64
  store i64 0, ptr %1158, align 8, !tbaa !18
  %1159 = getelementptr inbounds nuw i8, ptr %1147, i64 72
  store i64 -1, ptr %1159, align 8, !tbaa !17
  %1160 = getelementptr inbounds nuw i8, ptr %1147, i64 92
  store i32 0, ptr %1160, align 4, !tbaa !37
  %1161 = getelementptr inbounds nuw i8, ptr %1147, i64 88
  store i32 0, ptr %1161, align 8, !tbaa !78
  %1162 = load i8, ptr %1136, align 1, !tbaa !29
  switch i8 %1162, label %1171 [
    i8 70, label %1163
    i8 102, label %1163
    i8 82, label %1172
    i8 114, label %1172
  ]

1163:                                             ; preds = %1144, %1144
  %1164 = getelementptr i8, ptr %1136, i64 1
  %1165 = load i8, ptr %1164, align 1, !tbaa !29
  %1166 = zext i8 %1165 to i64
  %1167 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !29
  %1169 = icmp eq i8 %1168, 114
  %1170 = zext i1 %1169 to i32
  br label %1172

1171:                                             ; preds = %1144
  unreachable

1172:                                             ; preds = %1144, %1144, %1163
  %.sink2667 = phi i32 [ %1170, %1163 ], [ 1, %1144 ], [ 1, %1144 ]
  %1173 = getelementptr inbounds nuw i8, ptr %1147, i64 20
  store i32 %.sink2667, ptr %1173, align 4, !tbaa !44
  %1174 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  store i32 0, ptr %1174, align 4, !tbaa !43
  %1175 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i32 -1, ptr %1175, align 8, !tbaa !31
  %1176 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 59, ptr noundef nonnull %1136, ptr noundef %1135) #9
  br label %.thread1472

1177:                                             ; preds = %410, %1035, %.thread1486
  %.pre39.i1384 = phi ptr [ %.pre39.i1359, %1035 ], [ %.pre39.i1359, %.thread1486 ], [ %.pre39.i12742282, %410 ]
  %.pre.i1383 = phi ptr [ %.pre.i1358, %1035 ], [ %.pre.i1358, %.thread1486 ], [ %.pre.i12732279, %410 ]
  %.61007 = phi i32 [ %.51006, %1035 ], [ %.51006, %.thread1486 ], [ %.0.i1276, %410 ]
  switch i32 %.61007, label %1394 [
    i32 39, label %1178
    i32 34, label %1178
    i32 92, label %1388
  ]

1178:                                             ; preds = %1177, %1177
  %1179 = load i32, ptr %15, align 8, !tbaa !22
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1179, ptr %1180, align 4, !tbaa !23
  %1181 = load ptr, ptr %11, align 8, !tbaa !28
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %1181, ptr %1182, align 8, !tbaa !36
  br label %1183

1183:                                             ; preds = %1202, %1178
  %1184 = phi ptr [ %1204, %1202 ], [ %.pre39.i1384, %1178 ]
  %1185 = phi ptr [ %1203, %1202 ], [ %.pre.i1383, %1178 ]
  %.not.i1385 = icmp eq ptr %1185, %1184
  br i1 %.not.i1385, label %1195, label %1186

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %12, align 4, !tbaa !24
  %1188 = icmp ugt i32 %1187, 2147483646
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1186
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1390

1190:                                             ; preds = %1186
  %1191 = add nuw nsw i32 %1187, 1
  store i32 %1191, ptr %12, align 4, !tbaa !24
  %1192 = getelementptr i8, ptr %1185, i64 1
  store ptr %1192, ptr %7, align 8, !tbaa !4
  %1193 = load i8, ptr %1185, align 1, !tbaa !29
  %1194 = zext i8 %1193 to i32
  br label %tok_nextc.exit1390

1195:                                             ; preds = %1183
  %1196 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1387 = icmp eq i32 %1196, 10
  br i1 %.not21.i1387, label %1197, label %tok_nextc.exit1390

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %10, align 8, !tbaa !27
  %1199 = tail call i32 %1198(ptr noundef nonnull %0) #9
  %.not22.i1388 = icmp eq i32 %1199, 0
  br i1 %.not22.i1388, label %1200, label %1202

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1201, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1390

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1203, ptr %11, align 8, !tbaa !28
  %1204 = load ptr, ptr %8, align 8, !tbaa !26
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1203 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = tail call ptr @memchr(ptr noundef readonly %1203, i32 noundef 0, i64 noundef %1207) #8
  %.not24.i1389 = icmp eq ptr %1208, null
  br i1 %.not24.i1389, label %1183, label %1209

1209:                                             ; preds = %1202
  %1210 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1211 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1211, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1390

tok_nextc.exit1390:                               ; preds = %1195, %1189, %1190, %1200, %1209
  %.pre39.i1392 = phi ptr [ %1184, %1189 ], [ %1184, %1190 ], [ %1211, %1209 ], [ %1201, %1200 ], [ %1184, %1195 ]
  %.pre.i1391 = phi ptr [ %1185, %1189 ], [ %1192, %1190 ], [ %1211, %1209 ], [ %1201, %1200 ], [ %1185, %1195 ]
  %.0.i1386 = phi i32 [ -1, %1189 ], [ %1194, %1190 ], [ -1, %1209 ], [ -1, %1200 ], [ -1, %1195 ]
  %1212 = icmp eq i32 %.0.i1386, %.61007
  br i1 %1212, label %.preheader2671, label %1243

.preheader2671:                                   ; preds = %tok_nextc.exit1390, %1231
  %1213 = phi ptr [ %1233, %1231 ], [ %.pre39.i1392, %tok_nextc.exit1390 ]
  %1214 = phi ptr [ %1232, %1231 ], [ %.pre.i1391, %tok_nextc.exit1390 ]
  %.not.i1393 = icmp eq ptr %1214, %1213
  br i1 %.not.i1393, label %1224, label %1215

1215:                                             ; preds = %.preheader2671
  %1216 = load i32, ptr %12, align 4, !tbaa !24
  %1217 = icmp ugt i32 %1216, 2147483646
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1215
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1398

1219:                                             ; preds = %1215
  %1220 = add nuw nsw i32 %1216, 1
  store i32 %1220, ptr %12, align 4, !tbaa !24
  %1221 = getelementptr i8, ptr %1214, i64 1
  store ptr %1221, ptr %7, align 8, !tbaa !4
  %1222 = load i8, ptr %1214, align 1, !tbaa !29
  %1223 = zext i8 %1222 to i32
  br label %tok_nextc.exit1398

1224:                                             ; preds = %.preheader2671
  %1225 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1395 = icmp eq i32 %1225, 10
  br i1 %.not21.i1395, label %1226, label %tok_nextc.exit1398

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %10, align 8, !tbaa !27
  %1228 = tail call i32 %1227(ptr noundef nonnull %0) #9
  %.not22.i1396 = icmp eq i32 %1228, 0
  br i1 %.not22.i1396, label %1229, label %1231

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1230, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1398

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1232, ptr %11, align 8, !tbaa !28
  %1233 = load ptr, ptr %8, align 8, !tbaa !26
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1232 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = tail call ptr @memchr(ptr noundef readonly %1232, i32 noundef 0, i64 noundef %1236) #8
  %.not24.i1397 = icmp eq ptr %1237, null
  br i1 %.not24.i1397, label %.preheader2671, label %1238

1238:                                             ; preds = %1231
  %1239 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1240 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1240, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1398

tok_nextc.exit1398:                               ; preds = %1224, %1218, %1219, %1229, %1238
  %.pre39.i14032306 = phi ptr [ %1213, %1218 ], [ %1213, %1219 ], [ %1240, %1238 ], [ %1230, %1229 ], [ %1213, %1224 ]
  %1241 = phi ptr [ %1214, %1218 ], [ %1221, %1219 ], [ %1240, %1238 ], [ %1230, %1229 ], [ %1214, %1224 ]
  %.0.i1394 = phi i32 [ -1, %1218 ], [ %1223, %1219 ], [ -1, %1238 ], [ -1, %1229 ], [ -1, %1224 ]
  %1242 = icmp eq i32 %.0.i1394, %.61007
  %not. = xor i1 %1242, true
  %.1225 = select i1 %1242, i32 3, i32 1
  %.1226 = zext i1 %not. to i32
  br label %1243

1243:                                             ; preds = %tok_nextc.exit1398, %tok_nextc.exit1390
  %.pre39.i14032305 = phi ptr [ %.pre39.i1392, %tok_nextc.exit1390 ], [ %.pre39.i14032306, %tok_nextc.exit1398 ]
  %1244 = phi ptr [ %.pre.i1391, %tok_nextc.exit1390 ], [ %1241, %tok_nextc.exit1398 ]
  %1245 = phi i1 [ true, %tok_nextc.exit1390 ], [ %not., %tok_nextc.exit1398 ]
  %1246 = phi i1 [ false, %tok_nextc.exit1390 ], [ %1242, %tok_nextc.exit1398 ]
  %.01086 = phi i32 [ 1, %tok_nextc.exit1390 ], [ %.1225, %tok_nextc.exit1398 ]
  %.01083 = phi i32 [ 0, %tok_nextc.exit1390 ], [ %.1226, %tok_nextc.exit1398 ]
  %.24 = phi i32 [ %.0.i1386, %tok_nextc.exit1390 ], [ %.0.i1394, %tok_nextc.exit1398 ]
  %.not1205 = icmp eq i32 %.24, %.61007
  %.not.i1399 = icmp eq i32 %.24, -1
  %or.cond1570 = or i1 %.not1205, %.not.i1399
  br i1 %or.cond1570, label %tok_backup.exit1401, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr i8, ptr %1244, i64 -1
  store ptr %1248, ptr %7, align 8, !tbaa !4
  %1249 = load ptr, ptr %0, align 8, !tbaa !30
  %1250 = icmp ult ptr %1248, %1249
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1247
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1252:                                             ; preds = %1247
  %1253 = load i8, ptr %1248, align 1, !tbaa !29
  %1254 = trunc nuw i32 %.24 to i8
  %.not6.i1400 = icmp eq i8 %1253, %1254
  br i1 %.not6.i1400, label %1256, label %1255

1255:                                             ; preds = %1252
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %12, align 4, !tbaa !24
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1401

tok_backup.exit1401:                              ; preds = %1256, %1243
  %.pre.i14022298 = phi ptr [ %1248, %1256 ], [ %1244, %1243 ]
  %.not12062012 = icmp eq i32 %.01083, %.01086
  br i1 %.not12062012, label %tok_nextc.exit1409._crit_edge, label %.lr.ph2015

.lr.ph2015:                                       ; preds = %tok_backup.exit1401
  %1259 = icmp eq i32 %.61007, -1
  br label %1260

1260:                                             ; preds = %.lr.ph2015, %tok_nextc.exit1425
  %.pre39.i14192323 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14192324, %tok_nextc.exit1425 ]
  %.pre39.i14112313 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14112314, %tok_nextc.exit1425 ]
  %.pre.i14102307 = phi ptr [ %.pre.i14022298, %.lr.ph2015 ], [ %.pre.i14102308, %tok_nextc.exit1425 ]
  %.pre39.i1403 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14032303, %tok_nextc.exit1425 ]
  %.pre.i1402 = phi ptr [ %.pre.i14022298, %.lr.ph2015 ], [ %.pre.i14022295, %tok_nextc.exit1425 ]
  %.010802014 = phi i32 [ 0, %.lr.ph2015 ], [ %.11081, %tok_nextc.exit1425 ]
  %.110842013 = phi i32 [ %.01083, %.lr.ph2015 ], [ %.21085, %tok_nextc.exit1425 ]
  br label %1261

1261:                                             ; preds = %1277, %1260
  %.pre39.i14192322 = phi ptr [ %1279, %1277 ], [ %.pre39.i14192323, %1260 ]
  %.pre39.i14112319 = phi ptr [ %1279, %1277 ], [ %.pre39.i14112313, %1260 ]
  %.pre.i14102312 = phi ptr [ %1278, %1277 ], [ %.pre.i14102307, %1260 ]
  %.pre39.i14032301 = phi ptr [ %1279, %1277 ], [ %.pre39.i1403, %1260 ]
  %.pre.i14022293 = phi ptr [ %1278, %1277 ], [ %.pre.i1402, %1260 ]
  %.not.i1404 = icmp eq ptr %.pre.i14022293, %.pre39.i14032301
  br i1 %.not.i1404, label %1270, label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %12, align 4, !tbaa !24
  %1264 = icmp ugt i32 %1263, 2147483646
  br i1 %1264, label %.thread1536, label %1265

.thread1536:                                      ; preds = %1262
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.loopexit

1265:                                             ; preds = %1262
  %1266 = add nuw nsw i32 %1263, 1
  store i32 %1266, ptr %12, align 4, !tbaa !24
  %1267 = getelementptr i8, ptr %.pre.i14022293, i64 1
  store ptr %1267, ptr %7, align 8, !tbaa !4
  %1268 = load i8, ptr %.pre.i14022293, align 1, !tbaa !29
  %1269 = zext i8 %1268 to i32
  br label %tok_nextc.exit1409thread-pre-split

1270:                                             ; preds = %1261
  %1271 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1406 = icmp eq i32 %1271, 10
  br i1 %.not21.i1406, label %1272, label %tok_nextc.exit1409

1272:                                             ; preds = %1270
  %1273 = load ptr, ptr %10, align 8, !tbaa !27
  %1274 = tail call i32 %1273(ptr noundef nonnull %0) #9
  %.not22.i1407 = icmp eq i32 %1274, 0
  br i1 %.not22.i1407, label %1275, label %1277

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1276, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1409thread-pre-split

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1278, ptr %11, align 8, !tbaa !28
  %1279 = load ptr, ptr %8, align 8, !tbaa !26
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1278 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = tail call ptr @memchr(ptr noundef readonly %1278, i32 noundef 0, i64 noundef %1282) #8
  %.not24.i1408 = icmp eq ptr %1283, null
  br i1 %.not24.i1408, label %1261, label %1284

1284:                                             ; preds = %1277
  %1285 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1286 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1286, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1409thread-pre-split

tok_nextc.exit1409thread-pre-split:               ; preds = %1284, %1275, %1265
  %.pre39.i14192321 = phi ptr [ %1276, %1275 ], [ %1286, %1284 ], [ %.pre39.i14192322, %1265 ]
  %.pre39.i14112318 = phi ptr [ %1276, %1275 ], [ %1286, %1284 ], [ %.pre39.i14112319, %1265 ]
  %.pre39.i14032300 = phi ptr [ %1276, %1275 ], [ %1286, %1284 ], [ %.pre39.i14032301, %1265 ]
  %.pre.i14022297 = phi ptr [ %1276, %1275 ], [ %1286, %1284 ], [ %1267, %1265 ]
  %.0.i1405.ph = phi i32 [ -1, %1275 ], [ -1, %1284 ], [ %1269, %1265 ]
  %.pr1533 = load i32, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1409

tok_nextc.exit1409:                               ; preds = %1270, %tok_nextc.exit1409thread-pre-split
  %.pre39.i14192320 = phi ptr [ %.pre39.i14192321, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14192322, %1270 ]
  %.pre39.i1411 = phi ptr [ %.pre39.i14112318, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14112319, %1270 ]
  %.pre.i1410 = phi ptr [ %.pre.i14022297, %tok_nextc.exit1409thread-pre-split ], [ %.pre.i14102312, %1270 ]
  %.pre39.i14032299 = phi ptr [ %.pre39.i14032300, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14032301, %1270 ]
  %.pre.i14022292 = phi ptr [ %.pre.i14022297, %tok_nextc.exit1409thread-pre-split ], [ %.pre.i14022293, %1270 ]
  %1287 = phi i32 [ %.pr1533, %tok_nextc.exit1409thread-pre-split ], [ %1271, %1270 ]
  %.0.i1405 = phi i32 [ %.0.i1405.ph, %tok_nextc.exit1409thread-pre-split ], [ -1, %1270 ]
  switch i32 %1287, label %1290 [
    i32 17, label %1288
    i32 22, label %tok_nextc.exit1409._crit_edge
  ]

1288:                                             ; preds = %tok_nextc.exit1409
  %1289 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1290:                                             ; preds = %tok_nextc.exit1409
  %1291 = icmp eq i32 %.0.i1405, -1
  %1292 = icmp eq i32 %.0.i1405, 10
  %or.cond93 = select i1 %1245, i1 %1292, i1 false
  %or.cond1227 = select i1 %1291, i1 true, i1 %or.cond93
  br i1 %or.cond1227, label %.loopexit, label %1327

.loopexit:                                        ; preds = %1290, %.thread1536
  %1293 = phi i1 [ false, %.thread1536 ], [ %1292, %1290 ]
  %1294 = load ptr, ptr %4, align 8, !tbaa !19
  %1295 = getelementptr i8, ptr %1294, i64 1
  store ptr %1295, ptr %7, align 8, !tbaa !4
  %1296 = load ptr, ptr %1182, align 8, !tbaa !36
  store ptr %1296, ptr %11, align 8, !tbaa !28
  %1297 = load i32, ptr %15, align 8, !tbaa !22
  %1298 = load i32, ptr %1180, align 4, !tbaa !23
  store i32 %1298, ptr %15, align 8, !tbaa !22
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1300 = load i32, ptr %1299, align 8, !tbaa !13
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %1302, label %.thread1541

1302:                                             ; preds = %.loopexit
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %1304 = zext nneg i32 %1300 to i64
  %1305 = getelementptr [150 x %struct._tokenizer_mode], ptr %1303, i64 0, i64 %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 12
  %1307 = load i8, ptr %1306, align 4, !tbaa !35
  %1308 = sext i8 %1307 to i32
  %1309 = icmp eq i32 %.61007, %1308
  br i1 %1309, label %1310, label %.thread1541

1310:                                             ; preds = %1302
  %1311 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1312 = load i32, ptr %1311, align 8, !tbaa !32
  %1313 = icmp eq i32 %1312, %.01086
  br i1 %1313, label %1314, label %.thread1541

1314:                                             ; preds = %1310
  %1315 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %1297) #9
  %1316 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1315, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1541:                                      ; preds = %1302, %1310, %.loopexit
  br i1 %1246, label %1317, label %1322

1317:                                             ; preds = %.thread1541
  %1318 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %1297) #9
  br i1 %1293, label %1320, label %1319

1319:                                             ; preds = %1317
  store i32 23, ptr %9, align 8, !tbaa !20
  br label %1320

1320:                                             ; preds = %1319, %1317
  %1321 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1322:                                             ; preds = %.thread1541
  %.not1207 = icmp eq i32 %.010802014, 0
  %.str.17..str.16 = select i1 %.not1207, ptr @.str.17, ptr @.str.16
  %1323 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull %.str.17..str.16, i32 noundef %1297) #9
  br i1 %1293, label %1325, label %1324

1324:                                             ; preds = %1322
  store i32 24, ptr %9, align 8, !tbaa !20
  br label %1325

1325:                                             ; preds = %1324, %1322
  %1326 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1327:                                             ; preds = %1290
  %1328 = icmp eq i32 %.0.i1405, %.61007
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1327
  %1330 = add i32 %.110842013, 1
  br label %tok_nextc.exit1425

1331:                                             ; preds = %1327
  %1332 = icmp eq i32 %.0.i1405, 92
  br i1 %1332, label %.preheader2670, label %tok_nextc.exit1425

.preheader2670:                                   ; preds = %1331, %1344
  %.pre39.i1419 = phi ptr [ %1346, %1344 ], [ %.pre39.i14192320, %1331 ]
  %.pre39.i14112316 = phi ptr [ %1346, %1344 ], [ %.pre39.i1411, %1331 ]
  %.pre.i14102310 = phi ptr [ %1345, %1344 ], [ %.pre.i1410, %1331 ]
  %.not.i1412 = icmp eq ptr %.pre.i14102310, %.pre39.i14112316
  br i1 %.not.i1412, label %1337, label %1333

1333:                                             ; preds = %.preheader2670
  %1334 = load i32, ptr %12, align 4, !tbaa !24
  %1335 = icmp ugt i32 %1334, 2147483646
  br i1 %1335, label %1336, label %tok_nextc.exit1417

1336:                                             ; preds = %1333
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1417.thread

1337:                                             ; preds = %.preheader2670
  %1338 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1414 = icmp eq i32 %1338, 10
  br i1 %.not21.i1414, label %1339, label %tok_nextc.exit1417.thread

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %10, align 8, !tbaa !27
  %1341 = tail call i32 %1340(ptr noundef nonnull %0) #9
  %.not22.i1415 = icmp eq i32 %1341, 0
  br i1 %.not22.i1415, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1343, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1417.thread

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1345, ptr %11, align 8, !tbaa !28
  %1346 = load ptr, ptr %8, align 8, !tbaa !26
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = tail call ptr @memchr(ptr noundef readonly %1345, i32 noundef 0, i64 noundef %1349) #8
  %.not24.i1416 = icmp eq ptr %1350, null
  br i1 %.not24.i1416, label %.preheader2670, label %1351

1351:                                             ; preds = %1344
  %1352 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1353 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1353, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1417.thread

tok_nextc.exit1417.thread:                        ; preds = %1337, %1336, %1351, %1342
  %.pre39.i14192326 = phi ptr [ %.pre39.i1419, %1336 ], [ %1353, %1351 ], [ %1343, %1342 ], [ %.pre39.i1419, %1337 ]
  %.pre39.i14112315 = phi ptr [ %.pre39.i14112316, %1336 ], [ %1353, %1351 ], [ %1343, %1342 ], [ %.pre39.i14112316, %1337 ]
  %.pre.i14102309 = phi ptr [ %.pre.i14102310, %1336 ], [ %1353, %1351 ], [ %1343, %1342 ], [ %.pre.i14102310, %1337 ]
  %spec.select12281545 = select i1 %1259, i32 1, i32 %.010802014
  br label %tok_nextc.exit1425

tok_nextc.exit1417:                               ; preds = %1333
  %1354 = add nuw nsw i32 %1334, 1
  store i32 %1354, ptr %12, align 4, !tbaa !24
  %1355 = getelementptr i8, ptr %.pre.i14102310, i64 1
  store ptr %1355, ptr %7, align 8, !tbaa !4
  %1356 = load i8, ptr %.pre.i14102310, align 1, !tbaa !29
  %1357 = zext i8 %1356 to i32
  %1358 = icmp eq i32 %.61007, %1357
  %spec.select1228 = select i1 %1358, i32 1, i32 %.010802014
  %1359 = icmp eq i8 %1356, 13
  br i1 %1359, label %.preheader2669, label %tok_nextc.exit1425

.preheader2669:                                   ; preds = %tok_nextc.exit1417, %1375
  %.pre39.i14192325 = phi ptr [ %1377, %1375 ], [ %.pre39.i1419, %tok_nextc.exit1417 ]
  %1360 = phi ptr [ %1376, %1375 ], [ %1355, %tok_nextc.exit1417 ]
  %.not.i1420 = icmp eq ptr %1360, %.pre39.i14192325
  br i1 %.not.i1420, label %1368, label %1361

1361:                                             ; preds = %.preheader2669
  %1362 = load i32, ptr %12, align 4, !tbaa !24
  %1363 = icmp ugt i32 %1362, 2147483646
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1361
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1425

1365:                                             ; preds = %1361
  %1366 = add nuw nsw i32 %1362, 1
  store i32 %1366, ptr %12, align 4, !tbaa !24
  %1367 = getelementptr i8, ptr %1360, i64 1
  store ptr %1367, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

1368:                                             ; preds = %.preheader2669
  %1369 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1422 = icmp eq i32 %1369, 10
  br i1 %.not21.i1422, label %1370, label %tok_nextc.exit1425

1370:                                             ; preds = %1368
  %1371 = load ptr, ptr %10, align 8, !tbaa !27
  %1372 = tail call i32 %1371(ptr noundef nonnull %0) #9
  %.not22.i1423 = icmp eq i32 %1372, 0
  br i1 %.not22.i1423, label %1373, label %1375

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1374, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1376, ptr %11, align 8, !tbaa !28
  %1377 = load ptr, ptr %8, align 8, !tbaa !26
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1376 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = tail call ptr @memchr(ptr noundef readonly %1376, i32 noundef 0, i64 noundef %1380) #8
  %.not24.i1424 = icmp eq ptr %1381, null
  br i1 %.not24.i1424, label %.preheader2669, label %1382

1382:                                             ; preds = %1375
  %1383 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1384 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1384, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

tok_nextc.exit1425:                               ; preds = %1368, %1382, %1373, %1365, %1364, %tok_nextc.exit1417.thread, %1331, %tok_nextc.exit1417, %1329
  %.pre39.i14192324 = phi ptr [ %.pre39.i14192320, %1329 ], [ %.pre39.i1419, %tok_nextc.exit1417 ], [ %.pre39.i14192320, %1331 ], [ %.pre39.i14192326, %tok_nextc.exit1417.thread ], [ %.pre39.i14192325, %1364 ], [ %.pre39.i14192325, %1365 ], [ %1374, %1373 ], [ %1384, %1382 ], [ %.pre39.i14192325, %1368 ]
  %.pre39.i14112314 = phi ptr [ %.pre39.i1411, %1329 ], [ %.pre39.i14112316, %tok_nextc.exit1417 ], [ %.pre39.i1411, %1331 ], [ %.pre39.i14112315, %tok_nextc.exit1417.thread ], [ %.pre39.i14192325, %1364 ], [ %.pre39.i14192325, %1365 ], [ %1374, %1373 ], [ %1384, %1382 ], [ %.pre39.i14192325, %1368 ]
  %.pre.i14102308 = phi ptr [ %.pre.i1410, %1329 ], [ %1355, %tok_nextc.exit1417 ], [ %.pre.i1410, %1331 ], [ %.pre.i14102309, %tok_nextc.exit1417.thread ], [ %1360, %1364 ], [ %1367, %1365 ], [ %1374, %1373 ], [ %1384, %1382 ], [ %1360, %1368 ]
  %.pre39.i14032303 = phi ptr [ %.pre39.i14032299, %1329 ], [ %.pre39.i14112316, %tok_nextc.exit1417 ], [ %.pre39.i14032299, %1331 ], [ %.pre39.i14112315, %tok_nextc.exit1417.thread ], [ %.pre39.i14192325, %1364 ], [ %.pre39.i14192325, %1365 ], [ %1374, %1373 ], [ %1384, %1382 ], [ %.pre39.i14192325, %1368 ]
  %.pre.i14022295 = phi ptr [ %.pre.i14022292, %1329 ], [ %1355, %tok_nextc.exit1417 ], [ %.pre.i14022292, %1331 ], [ %.pre.i14102309, %tok_nextc.exit1417.thread ], [ %1360, %1364 ], [ %1367, %1365 ], [ %1374, %1373 ], [ %1384, %1382 ], [ %1360, %1368 ]
  %.21085 = phi i32 [ %1330, %1329 ], [ 0, %tok_nextc.exit1417 ], [ 0, %1331 ], [ 0, %tok_nextc.exit1417.thread ], [ 0, %1364 ], [ 0, %1365 ], [ 0, %1373 ], [ 0, %1382 ], [ 0, %1368 ]
  %.11081 = phi i32 [ %.010802014, %1329 ], [ %spec.select1228, %tok_nextc.exit1417 ], [ %.010802014, %1331 ], [ %spec.select12281545, %tok_nextc.exit1417.thread ], [ %spec.select1228, %1364 ], [ %spec.select1228, %1365 ], [ %spec.select1228, %1373 ], [ %spec.select1228, %1382 ], [ %spec.select1228, %1368 ]
  %.not1206 = icmp eq i32 %.21085, %.01086
  br i1 %.not1206, label %tok_nextc.exit1409._crit_edge, label %1260, !llvm.loop !79

tok_nextc.exit1409._crit_edge:                    ; preds = %tok_nextc.exit1425, %tok_nextc.exit1409, %tok_backup.exit1401
  %1385 = phi ptr [ %.pre.i14022298, %tok_backup.exit1401 ], [ %.pre.i14102308, %tok_nextc.exit1425 ], [ %.pre.i1410, %tok_nextc.exit1409 ]
  %1386 = load ptr, ptr %4, align 8, !tbaa !19
  %1387 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef %1386, ptr noundef %1385) #9
  br label %.thread1472

1388:                                             ; preds = %1177
  %1389 = tail call fastcc i32 @tok_continuation_line(ptr noundef nonnull %0)
  %1390 = icmp eq i32 %1389, -1
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1388
  %1392 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1393:                                             ; preds = %1388
  store i32 1, ptr %25, align 8, !tbaa !71
  %.pre.i1243.pre.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1244.pre.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %tok_backup.exit1242

1394:                                             ; preds = %1177
  %1395 = icmp eq i32 %.61007, 58
  %1396 = icmp eq i32 %.61007, 125
  switch i32 %.61007, label %1439 [
    i32 125, label %.critedge1230
    i32 58, label %.critedge1230
    i32 33, label %.critedge1230
    i32 123, label %.critedge1230
  ]

.critedge1230:                                    ; preds = %1394, %1394, %1394, %1394
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1398 = load i32, ptr %1397, align 8, !tbaa !13
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %1400, label %1439

1400:                                             ; preds = %.critedge1230
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1402 = load i32, ptr %1401, align 8, !tbaa !31
  %1403 = icmp sgt i32 %1402, -1
  br i1 %1403, label %1404, label %1439

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1406 = load i32, ptr %1405, align 4, !tbaa !43
  %1407 = icmp ne i32 %.61007, 123
  %.neg = sext i1 %1407 to i32
  %1408 = add i32 %1406, %.neg
  %1409 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1410 = icmp eq i32 %1408, 1
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1404
  %1412 = load i32, ptr %1409, align 4, !tbaa !37
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1414 = load i32, ptr %1413, align 8, !tbaa !78
  %1415 = icmp ne i32 %1414, 0
  %1416 = icmp ne i32 %1412, 0
  %1417 = select i1 %1415, i1 true, i1 %1416
  br label %1418

1418:                                             ; preds = %1411, %1404
  %1419 = phi i1 [ false, %1404 ], [ %1417, %1411 ]
  %1420 = icmp eq i32 %1408, 0
  %1421 = select i1 %1420, i1 true, i1 %1419
  br i1 %1421, label %1422, label %.thread1546

1422:                                             ; preds = %1418
  %1423 = trunc nuw nsw i32 %.61007 to i8
  %1424 = tail call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %0, i8 noundef signext %1423)
  %.not1195 = icmp eq i32 %1424, 0
  br i1 %.not1195, label %1425, label %1427

1425:                                             ; preds = %1422
  %1426 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1427:                                             ; preds = %1422
  br i1 %1407, label %1428, label %.thread1546._crit_edge

1428:                                             ; preds = %1427
  %1429 = tail call fastcc i32 @set_fstring_expr(ptr noundef nonnull %0, ptr noundef %2)
  %.not1196 = icmp eq i32 %1429, 0
  br i1 %.not1196, label %.thread1546, label %1430

1430:                                             ; preds = %1428
  %1431 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1546:                                      ; preds = %1418, %1428
  br i1 %1395, label %1432, label %.thread1546._crit_edge

.thread1546._crit_edge:                           ; preds = %1427, %.thread1546
  %.pre.i1426.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %1439

1432:                                             ; preds = %.thread1546
  %1433 = load i32, ptr %1401, align 8, !tbaa !31
  %1434 = icmp eq i32 %1408, %1433
  %.pre.i1426.pre2328 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %1432
  store i32 1, ptr %1, align 8, !tbaa !21
  store i32 1, ptr %1409, align 4, !tbaa !37
  %1436 = load ptr, ptr %4, align 8, !tbaa !19
  %1437 = tail call i32 @_PyToken_OneChar(i32 noundef 58) #9
  %1438 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1437, ptr noundef %1436, ptr noundef %.pre.i1426.pre2328) #9
  br label %.thread1472

1439:                                             ; preds = %.thread1546._crit_edge, %1432, %1394, %1400, %.critedge1230
  %.pre.i1426 = phi ptr [ %.pre.i1426.pre, %.thread1546._crit_edge ], [ %.pre.i1426.pre2328, %1432 ], [ %.pre.i1383, %1394 ], [ %.pre.i1383, %1400 ], [ %.pre.i1383, %.critedge1230 ]
  %.pre39.i1427 = load ptr, ptr %8, align 8, !tbaa !26
  br label %1440

1440:                                             ; preds = %1459, %1439
  %1441 = phi ptr [ %1461, %1459 ], [ %.pre39.i1427, %1439 ]
  %1442 = phi ptr [ %1460, %1459 ], [ %.pre.i1426, %1439 ]
  %.not.i1428 = icmp eq ptr %1442, %1441
  br i1 %.not.i1428, label %1452, label %1443

1443:                                             ; preds = %1440
  %1444 = load i32, ptr %12, align 4, !tbaa !24
  %1445 = icmp ugt i32 %1444, 2147483646
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1443
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1433

1447:                                             ; preds = %1443
  %1448 = add nuw nsw i32 %1444, 1
  store i32 %1448, ptr %12, align 4, !tbaa !24
  %1449 = getelementptr i8, ptr %1442, i64 1
  store ptr %1449, ptr %7, align 8, !tbaa !4
  %1450 = load i8, ptr %1442, align 1, !tbaa !29
  %1451 = zext i8 %1450 to i32
  br label %tok_nextc.exit1433

1452:                                             ; preds = %1440
  %1453 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1430 = icmp eq i32 %1453, 10
  br i1 %.not21.i1430, label %1454, label %tok_nextc.exit1433

1454:                                             ; preds = %1452
  %1455 = load ptr, ptr %10, align 8, !tbaa !27
  %1456 = tail call i32 %1455(ptr noundef nonnull %0) #9
  %.not22.i1431 = icmp eq i32 %1456, 0
  br i1 %.not22.i1431, label %1457, label %1459

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1458, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1433

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1460, ptr %11, align 8, !tbaa !28
  %1461 = load ptr, ptr %8, align 8, !tbaa !26
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1460 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = tail call ptr @memchr(ptr noundef readonly %1460, i32 noundef 0, i64 noundef %1464) #8
  %.not24.i1432 = icmp eq ptr %1465, null
  br i1 %.not24.i1432, label %1440, label %1466

1466:                                             ; preds = %1459
  %1467 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1468 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1468, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1433

tok_nextc.exit1433:                               ; preds = %1452, %1446, %1447, %1457, %1466
  %.0.i1429 = phi i32 [ -1, %1446 ], [ %1451, %1447 ], [ -1, %1466 ], [ -1, %1457 ], [ -1, %1452 ]
  %1469 = tail call i32 @_PyToken_TwoChars(i32 noundef %.61007, i32 noundef %.0.i1429) #9
  %.not1197 = icmp eq i32 %1469, 55
  br i1 %.not1197, label %1514, label %1470

1470:                                             ; preds = %tok_nextc.exit1433
  %.pre.i1434 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1435 = load ptr, ptr %8, align 8, !tbaa !26
  br label %1471

1471:                                             ; preds = %1490, %1470
  %1472 = phi ptr [ %1492, %1490 ], [ %.pre39.i1435, %1470 ]
  %1473 = phi ptr [ %1491, %1490 ], [ %.pre.i1434, %1470 ]
  %.not.i1436 = icmp eq ptr %1473, %1472
  br i1 %.not.i1436, label %1483, label %1474

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %12, align 4, !tbaa !24
  %1476 = icmp ugt i32 %1475, 2147483646
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1474
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1441

1478:                                             ; preds = %1474
  %1479 = add nuw nsw i32 %1475, 1
  store i32 %1479, ptr %12, align 4, !tbaa !24
  %1480 = getelementptr i8, ptr %1473, i64 1
  store ptr %1480, ptr %7, align 8, !tbaa !4
  %1481 = load i8, ptr %1473, align 1, !tbaa !29
  %1482 = zext i8 %1481 to i32
  br label %tok_nextc.exit1441

1483:                                             ; preds = %1471
  %1484 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1438 = icmp eq i32 %1484, 10
  br i1 %.not21.i1438, label %1485, label %tok_nextc.exit1441

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %10, align 8, !tbaa !27
  %1487 = tail call i32 %1486(ptr noundef nonnull %0) #9
  %.not22.i1439 = icmp eq i32 %1487, 0
  br i1 %.not22.i1439, label %1488, label %1490

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1489, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1441

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1491, ptr %11, align 8, !tbaa !28
  %1492 = load ptr, ptr %8, align 8, !tbaa !26
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = ptrtoint ptr %1491 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = tail call ptr @memchr(ptr noundef readonly %1491, i32 noundef 0, i64 noundef %1495) #8
  %.not24.i1440 = icmp eq ptr %1496, null
  br i1 %.not24.i1440, label %1471, label %1497

1497:                                             ; preds = %1490
  %1498 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1499 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1499, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1441

tok_nextc.exit1441:                               ; preds = %1483, %1477, %1478, %1488, %1497
  %.0.i1437 = phi i32 [ -1, %1477 ], [ %1482, %1478 ], [ -1, %1497 ], [ -1, %1488 ], [ -1, %1483 ]
  %1500 = tail call i32 @_PyToken_ThreeChars(i32 noundef %.61007, i32 noundef %.0.i1429, i32 noundef %.0.i1437) #9
  %.not1198 = icmp eq i32 %1500, 55
  br i1 %.not1198, label %1501, label %tok_nextc.exit1441.tok_backup.exit1447_crit_edge

tok_nextc.exit1441.tok_backup.exit1447_crit_edge: ; preds = %tok_nextc.exit1441
  %.pre2330 = load ptr, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit1447

1501:                                             ; preds = %tok_nextc.exit1441
  %.not.i1442 = icmp eq i32 %.0.i1437, -1
  %.pre2331 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not.i1442, label %tok_backup.exit1447, label %1502

1502:                                             ; preds = %1501
  %1503 = getelementptr i8, ptr %.pre2331, i64 -1
  store ptr %1503, ptr %7, align 8, !tbaa !4
  %1504 = load ptr, ptr %0, align 8, !tbaa !30
  %1505 = icmp ult ptr %1503, %1504
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1502
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1507:                                             ; preds = %1502
  %1508 = load i8, ptr %1503, align 1, !tbaa !29
  %1509 = trunc nuw i32 %.0.i1437 to i8
  %.not6.i1443 = icmp eq i8 %1508, %1509
  br i1 %.not6.i1443, label %1511, label %1510

1510:                                             ; preds = %1507
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1511:                                             ; preds = %1507
  %1512 = load i32, ptr %12, align 4, !tbaa !24
  %1513 = add i32 %1512, -1
  store i32 %1513, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1447

1514:                                             ; preds = %tok_nextc.exit1433
  %.not.i1445 = icmp eq i32 %.0.i1429, -1
  br i1 %.not.i1445, label %tok_backup.exit1447.thread, label %1515

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %7, align 8, !tbaa !4
  %1517 = getelementptr i8, ptr %1516, i64 -1
  store ptr %1517, ptr %7, align 8, !tbaa !4
  %1518 = load ptr, ptr %0, align 8, !tbaa !30
  %1519 = icmp ult ptr %1517, %1518
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1515
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1521:                                             ; preds = %1515
  %1522 = load i8, ptr %1517, align 1, !tbaa !29
  %1523 = trunc nuw i32 %.0.i1429 to i8
  %.not6.i1446 = icmp eq i8 %1522, %1523
  br i1 %.not6.i1446, label %1525, label %1524

1524:                                             ; preds = %1521
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1525:                                             ; preds = %1521
  %1526 = load i32, ptr %12, align 4, !tbaa !24
  %1527 = add i32 %1526, -1
  store i32 %1527, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1447.thread

tok_backup.exit1447:                              ; preds = %tok_nextc.exit1441.tok_backup.exit1447_crit_edge, %1501, %1511
  %1528 = phi ptr [ %.pre2330, %tok_nextc.exit1441.tok_backup.exit1447_crit_edge ], [ %.pre2331, %1501 ], [ %1503, %1511 ]
  %.01028 = phi i32 [ %1500, %tok_nextc.exit1441.tok_backup.exit1447_crit_edge ], [ %1469, %1501 ], [ %1469, %1511 ]
  %1529 = load ptr, ptr %4, align 8, !tbaa !19
  %1530 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %.01028, ptr noundef %1529, ptr noundef %1528) #9
  br label %.thread1472

tok_backup.exit1447.thread:                       ; preds = %1514, %1525
  switch i32 %.61007, label %1640 [
    i32 40, label %1531
    i32 91, label %1531
    i32 123, label %1531
    i32 41, label %1566
    i32 93, label %1566
    i32 125, label %1566
  ]

1531:                                             ; preds = %tok_backup.exit1447.thread, %tok_backup.exit1447.thread, %tok_backup.exit1447.thread
  %1532 = load i32, ptr %16, align 8, !tbaa !49
  %1533 = icmp sgt i32 %1532, 199
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1531
  %1535 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #9
  %1536 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1535, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1537:                                             ; preds = %1531
  %1538 = trunc nuw nsw i32 %.61007 to i8
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1540 = sext i32 %1532 to i64
  %1541 = getelementptr [200 x i8], ptr %1539, i64 0, i64 %1540
  store i8 %1538, ptr %1541, align 1, !tbaa !29
  %1542 = load i32, ptr %15, align 8, !tbaa !22
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %1544 = load i32, ptr %16, align 8, !tbaa !49
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr [200 x i32], ptr %1543, i64 0, i64 %1545
  store i32 %1542, ptr %1546, align 4, !tbaa !51
  %1547 = load ptr, ptr %4, align 8, !tbaa !19
  %1548 = load ptr, ptr %11, align 8, !tbaa !28
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = trunc i64 %1551 to i32
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %1554 = load i32, ptr %16, align 8, !tbaa !49
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr [200 x i32], ptr %1553, i64 0, i64 %1555
  store i32 %1552, ptr %1556, align 4, !tbaa !51
  %1557 = load i32, ptr %16, align 8, !tbaa !49
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %16, align 8, !tbaa !49
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1560 = load i32, ptr %1559, align 8, !tbaa !13
  %1561 = icmp sgt i32 %1560, 0
  br i1 %1561, label %1562, label %1640

1562:                                             ; preds = %1537
  %1563 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !43
  %1565 = add i32 %1564, 1
  store i32 %1565, ptr %1563, align 4, !tbaa !43
  br label %1640

1566:                                             ; preds = %tok_backup.exit1447.thread, %tok_backup.exit1447.thread, %tok_backup.exit1447.thread
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1568 = load i32, ptr %1567, align 8, !tbaa !13
  %1569 = icmp sgt i32 %1568, 0
  br i1 %1569, label %1570, label %1577

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !43
  %1573 = icmp eq i32 %1572, 0
  %or.cond101 = and i1 %1396, %1573
  br i1 %or.cond101, label %1574, label %1577

1574:                                             ; preds = %1570
  %1575 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #9
  %1576 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1575, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1577:                                             ; preds = %1570, %1566
  %1578 = load i32, ptr %21, align 4, !tbaa !54
  %.not1199 = icmp eq i32 %1578, 0
  %1579 = load i32, ptr %16, align 8, !tbaa !49
  br i1 %.not1199, label %1580, label %.thread1560

1580:                                             ; preds = %1577
  %.not1200 = icmp eq i32 %1579, 0
  br i1 %.not1200, label %1581, label %1584

1581:                                             ; preds = %1580
  %1582 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %.61007) #9
  %1583 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1582, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1584:                                             ; preds = %1580
  %1585 = icmp sgt i32 %1579, 0
  br i1 %1585, label %1588, label %.thread1565

.thread1560:                                      ; preds = %1577
  %1586 = icmp sgt i32 %1579, 0
  br i1 %1586, label %.thread1561, label %.thread1565

.thread1561:                                      ; preds = %.thread1560
  %1587 = add nsw i32 %1579, -1
  store i32 %1587, ptr %16, align 8, !tbaa !49
  br label %.thread1565

1588:                                             ; preds = %1584
  %1589 = add nsw i32 %1579, -1
  store i32 %1589, ptr %16, align 8, !tbaa !49
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1591 = zext nneg i32 %1589 to i64
  %1592 = getelementptr [200 x i8], ptr %1590, i64 0, i64 %1591
  %1593 = load i8, ptr %1592, align 1, !tbaa !29
  %1594 = sext i8 %1593 to i32
  %1595 = icmp eq i8 %1593, 40
  %1596 = icmp eq i32 %.61007, 41
  %or.cond103 = and i1 %1596, %1595
  br i1 %or.cond103, label %.thread1565, label %1597

1597:                                             ; preds = %1588
  %1598 = icmp eq i8 %1593, 91
  %1599 = icmp eq i32 %.61007, 93
  %or.cond105 = and i1 %1599, %1598
  br i1 %or.cond105, label %.thread1565, label %1600

1600:                                             ; preds = %1597
  %1601 = icmp eq i8 %1593, 123
  %or.cond107 = and i1 %1396, %1601
  br i1 %or.cond107, label %.thread1565, label %1602

1602:                                             ; preds = %1600
  %or.cond109 = and i1 %1569, %1601
  br i1 %or.cond109, label %1603, label %1611

1603:                                             ; preds = %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1605 = load i32, ptr %1604, align 4, !tbaa !43
  %1606 = add i32 %1605, -1
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1608 = load i32, ptr %1607, align 8, !tbaa !31
  %.not1202 = icmp eq i32 %1606, %1608
  br i1 %.not1202, label %.thread1562, label %1611

.thread1562:                                      ; preds = %1603
  %1609 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.61007) #9
  %1610 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1609, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1611:                                             ; preds = %1603, %1602
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %1613 = zext nneg i32 %1589 to i64
  %1614 = getelementptr [200 x i32], ptr %1612, i64 0, i64 %1613
  %1615 = load i32, ptr %1614, align 4, !tbaa !51
  %1616 = load i32, ptr %15, align 8, !tbaa !22
  %.not1203 = icmp eq i32 %1615, %1616
  br i1 %.not1203, label %1620, label %1617

1617:                                             ; preds = %1611
  %1618 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.61007, i32 noundef %1594, i32 noundef %1615) #9
  %1619 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1618, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1620:                                             ; preds = %1611
  %1621 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %.61007, i32 noundef %1594) #9
  %1622 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1621, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1565:                                      ; preds = %.thread1561, %1588, %1597, %1600, %.thread1560, %1584
  br i1 %1569, label %1623, label %1640

1623:                                             ; preds = %.thread1565
  %1624 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1625 = load i32, ptr %1624, align 4, !tbaa !43
  %1626 = add i32 %1625, -1
  store i32 %1626, ptr %1624, align 4, !tbaa !43
  %1627 = icmp slt i32 %1626, 0
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1623
  %1629 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.61007) #9
  %1630 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1629, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1631:                                             ; preds = %1623
  br i1 %1396, label %1632, label %1640

1632:                                             ; preds = %1631
  %1633 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1634 = load i32, ptr %1633, align 8, !tbaa !31
  %1635 = icmp eq i32 %1626, %1634
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1632
  %1637 = add i32 %1625, -2
  store i32 %1637, ptr %1633, align 8, !tbaa !31
  store i32 1, ptr %1, align 8, !tbaa !21
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %1638, align 4, !tbaa !37
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %1639, align 8, !tbaa !78
  br label %1640

1640:                                             ; preds = %tok_backup.exit1447.thread, %.thread1565, %1636, %1632, %1631, %1537, %1562
  %1641 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %.61007) #9
  %.not1204 = icmp eq i32 %1641, 0
  br i1 %.not1204, label %1642, label %1645

1642:                                             ; preds = %1640
  %1643 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.61007) #9
  %1644 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1643, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1645:                                             ; preds = %1640
  %1646 = icmp eq i32 %.61007, 61
  br i1 %1646, label %1647, label %1653

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1649 = load i32, ptr %1648, align 8, !tbaa !31
  %1650 = icmp sgt i32 %1649, -1
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1647
  %1652 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %1652, align 8, !tbaa !78
  br label %1653

1653:                                             ; preds = %1651, %1647, %1645
  %1654 = load ptr, ptr %4, align 8, !tbaa !19
  %1655 = load ptr, ptr %7, align 8, !tbaa !4
  %1656 = tail call i32 @_PyToken_OneChar(i32 noundef %.61007) #9
  %1657 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1656, ptr noundef %1654, ptr noundef %1655) #9
  br label %.thread1472

.thread1472:                                      ; preds = %tok_backup.exit1447, %1425, %1435, %1430, %953, %968, %944, %901, %546, %verify_identifier.exit, %330, %.critedge1215, %tok_backup.exit1272, %1617, %1620, %.thread1562, %1314, %69, %101, %109, %114, %.critedge.thread, %141, %1288, %tok_nextc.exit1409._crit_edge, %1325, %1320, %1141, %1172, %1653, %1642, %1628, %1581, %1574, %1534, %1391, %.thread1518, %1025, %1021, %1015, %1008, %1006, %995, %983, %971, %891, %886, %848, %845, %829, %824, %786, %783, %741, %703, %649, %644, %602, %600, %592, %362, %360, %354, %156, %150
  %.3 = phi i32 [ %152, %150 ], [ %158, %156 ], [ %355, %354 ], [ %361, %360 ], [ %365, %362 ], [ %1392, %1391 ], [ %1657, %1653 ], [ %1644, %1642 ], [ %1536, %1534 ], [ %1576, %1574 ], [ %1630, %1628 ], [ %1583, %1581 ], [ %1530, %tok_backup.exit1447 ], [ %594, %592 ], [ %601, %600 ], [ %605, %602 ], [ %984, %983 ], [ %1016, %1015 ], [ %1029, %.thread1518 ], [ %1022, %1021 ], [ %1026, %1025 ], [ %997, %995 ], [ %1011, %1008 ], [ %1007, %1006 ], [ %647, %644 ], [ %652, %649 ], [ %742, %741 ], [ %705, %703 ], [ %785, %783 ], [ %788, %786 ], [ %826, %824 ], [ %830, %829 ], [ %847, %845 ], [ %850, %848 ], [ %888, %886 ], [ %892, %891 ], [ %972, %971 ], [ %1143, %1141 ], [ %1176, %1172 ], [ %1289, %1288 ], [ %1387, %tok_nextc.exit1409._crit_edge ], [ %1321, %1320 ], [ %1326, %1325 ], [ %1316, %1314 ], [ %70, %69 ], [ %103, %101 ], [ %110, %109 ], [ %116, %114 ], [ %137, %.critedge.thread ], [ %143, %141 ], [ %1619, %1617 ], [ %1622, %1620 ], [ %1610, %.thread1562 ], [ %334, %.critedge1215 ], [ %332, %330 ], [ %350, %tok_backup.exit1272 ], [ %547, %546 ], [ %550, %verify_identifier.exit ], [ %965, %953 ], [ %969, %968 ], [ %945, %944 ], [ %903, %901 ], [ %1426, %1425 ], [ %1438, %1435 ], [ %1431, %1430 ]
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
  %.0 = phi i32 [ -1, %14 ], [ %19, %15 ], [ -1, %34 ], [ -1, %25 ], [ -1, %20 ]
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
  br i1 %28, label %.preheader86, label %tok_nextc.exit23

.preheader86:                                     ; preds = %tok_nextc.exit, %43
  %29 = phi ptr [ %45, %43 ], [ %.pre39.i17, %tok_nextc.exit ]
  %30 = phi ptr [ %44, %43 ], [ %26, %tok_nextc.exit ]
  %.not.i18 = icmp eq ptr %30, %29
  br i1 %.not.i18, label %38, label %31

31:                                               ; preds = %.preheader86
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

38:                                               ; preds = %.preheader86
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
  br i1 %.not24.i22, label %.preheader86, label %tok_nextc.exit23.thread.sink.split.sink.split

tok_nextc.exit23:                                 ; preds = %34, %tok_nextc.exit
  %.pre39.i25 = phi ptr [ %.pre39.i17, %tok_nextc.exit ], [ %29, %34 ]
  %.pre.i24 = phi ptr [ %26, %tok_nextc.exit ], [ %36, %34 ]
  %.0.in = phi i8 [ %27, %tok_nextc.exit ], [ %37, %34 ]
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
  %.050 = phi i32 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %57, %56 ], [ %59, %58 ], [ %.151.ph, %55 ]
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

tok_backup.exit.thread:                           ; preds = %27, %32, %41, %26, %6, %tok_backup.exit
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
  %.0 = phi i32 [ 1, %3 ], [ 0, %tok_backup.exit70 ], [ 0, %tok_backup.exit59 ], [ 1, %tok_backup.exit.thread ], [ 1, %116 ], [ 1, %91 ], [ 1, %92 ], [ 1, %100 ], [ 1, %109 ], [ 1, %95 ]
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
  %.pre39.i.pre57 = phi ptr [ %.pre39.i.pre58, %12 ], [ %.pre39.i.pre58, %13 ], [ %34, %32 ], [ %24, %23 ], [ %.pre39.i.pre58, %18 ]
  %.pre.i.pre51 = phi ptr [ %.pre.i.pre52, %12 ], [ %15, %13 ], [ %34, %32 ], [ %24, %23 ], [ %.pre.i.pre52, %18 ]
  %.pre39.i13 = phi ptr [ %.pre39.i47, %12 ], [ %.pre39.i47, %13 ], [ %34, %32 ], [ %24, %23 ], [ %.pre39.i47, %18 ]
  %.pre.i12 = phi ptr [ %.pre.i44, %12 ], [ %15, %13 ], [ %34, %32 ], [ %24, %23 ], [ %.pre.i44, %18 ]
  %.0.i = phi i32 [ -1, %12 ], [ %17, %13 ], [ -1, %32 ], [ -1, %23 ], [ -1, %18 ]
  %35 = and i32 %.0.i, 255
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %36
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
  %.pre39.i.pre55 = phi ptr [ %.pre39.i.pre56, %46 ], [ %.pre39.i.pre56, %47 ], [ %68, %66 ], [ %58, %57 ], [ %.pre39.i.pre56, %52 ]
  %.pre.i.pre49 = phi ptr [ %.pre.i.pre50, %46 ], [ %49, %47 ], [ %68, %66 ], [ %58, %57 ], [ %.pre.i.pre50, %52 ]
  %69 = phi ptr [ %42, %46 ], [ %49, %47 ], [ %68, %66 ], [ %58, %57 ], [ %42, %52 ]
  %.0.i15 = phi i32 [ -1, %46 ], [ %51, %47 ], [ -1, %66 ], [ -1, %57 ], [ -1, %52 ]
  %70 = and i32 %.0.i15, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %71
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
  %7 = getelementptr [150 x %struct._tokenizer_mode], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %.preheader67, label %.thread

.preheader67:                                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = sub i64 %14, %16
  %.not6272 = icmp sgt i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %.not6272, label %.lr.ph, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = add nuw nsw i64 %.05373, 1
  %exitcond.not = icmp eq i64 %21, %17
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %.preheader67, %20
  %.05373 = phi i64 [ %21, %20 ], [ 0, %.preheader67 ]
  %22 = getelementptr i8, ptr %19, i64 %.05373
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %25, label %20

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %17, 1
  %27 = tail call ptr @PyMem_Malloc(i64 noundef %26) #9
  %.not63.not = icmp eq ptr %27, null
  br i1 %.not63.not, label %.thread, label %.lr.ph79

.lr.ph79:                                         ; preds = %25, %.loopexit
  %.078 = phi i64 [ %.1, %.loopexit ], [ 0, %25 ]
  %.04777 = phi i64 [ %44, %.loopexit ], [ 0, %25 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %28, i64 %.04777
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %.lr.ph79
  %32 = icmp slt i64 %.04777, %17
  br i1 %32, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader, %35
  %33 = phi i8 [ %38, %35 ], [ 35, %.preheader ]
  %.14874 = phi i64 [ %36, %35 ], [ %.04777, %.preheader ]
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %.loopexit.sink.split, label %35

35:                                               ; preds = %.lr.ph75
  %36 = add nsw i64 %.14874, 1
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = icmp ne i8 %38, 0
  %40 = icmp slt i64 %36, %17
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph75, label %.loopexit, !llvm.loop !84

.loopexit.sink.split:                             ; preds = %.lr.ph75, %.lr.ph79
  %.sink = phi i8 [ %30, %.lr.ph79 ], [ 10, %.lr.ph75 ]
  %.2.ph = phi i64 [ %.04777, %.lr.ph79 ], [ %.14874, %.lr.ph75 ]
  %42 = add i64 %.078, 1
  %43 = getelementptr i8, ptr %27, i64 %.078
  store i8 %.sink, ptr %43, align 1, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.loopexit.sink.split, %.preheader
  %.2 = phi i64 [ %.04777, %.preheader ], [ %.2.ph, %.loopexit.sink.split ], [ %36, %35 ]
  %.1 = phi i64 [ %.078, %.preheader ], [ %42, %.loopexit.sink.split ], [ %.078, %35 ]
  %44 = add i64 %.2, 1
  %45 = icmp slt i64 %44, %17
  br i1 %45, label %.lr.ph79, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit
  %46 = getelementptr i8, ptr %27, i64 %.1
  store i8 0, ptr %46, align 1, !tbaa !29
  %47 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %27, i64 noundef %.1, ptr noundef null) #9
  tail call void @PyMem_Free(ptr noundef nonnull %27) #9
  br label %49

.critedge:                                        ; preds = %20, %.preheader67
  %48 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %19, i64 noundef %17, ptr noundef null) #9
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge
  %.156 = phi ptr [ %47, %._crit_edge ], [ %48, %.critedge ]
  %.not64 = icmp eq ptr %.156, null
  br i1 %.not64, label %.thread, label %50

50:                                               ; preds = %49
  store ptr %.156, ptr %11, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %25, %50, %49, %2, %10
  %.049 = phi i32 [ 0, %10 ], [ 0, %2 ], [ 0, %50 ], [ -1, %49 ], [ -1, %25 ]
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
  %.pre39.i79 = phi ptr [ %.pre39.i80, %14 ], [ %.pre39.i80, %15 ], [ %36, %34 ], [ %26, %25 ], [ %.pre39.i80, %20 ]
  %37 = phi ptr [ %.pre.i77, %14 ], [ %17, %15 ], [ %36, %34 ], [ %26, %25 ], [ %.pre.i77, %20 ]
  %.0.i = phi i32 [ -1, %14 ], [ %19, %15 ], [ -1, %34 ], [ -1, %25 ], [ -1, %20 ]
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
