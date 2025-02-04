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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  %165 = trunc i32 %.0.i293.i.i to i8
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
  %.0.i = phi i32 [ %11, %10 ], [ %488, %._crit_edge481.i.i ], [ %181, %176 ], [ %109, %105 ], [ %104, %102 ], [ %362, %361 ], [ %356, %354 ], [ %279, %277 ], [ %276, %275 ], [ %403, %402 ], [ %366, %364 ], [ %299, %298 ], [ %257, %tok_backup.exit310.i.i ], [ %241, %240 ], [ %224, %223 ], [ %.8.i.i, %484 ]
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

.critedge2661:                                    ; preds = %587
  store ptr null, ptr %4, align 8, !tbaa !19
  store i32 -1, ptr %5, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %.critedge2661, %3
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
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %thread-pre-split, %131
  %126 = phi i32 [ %134, %131 ], [ %93, %thread-pre-split ]
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [100 x i32], ptr %17, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = icmp slt i32 %91, %129
  br i1 %130, label %131, label %.critedge.loopexit

131:                                              ; preds = %.lr.ph
  %132 = load i32, ptr %19, align 4, !tbaa !52
  %133 = add i32 %132, -1
  store i32 %133, ptr %19, align 4, !tbaa !52
  %134 = add nsw i32 %126, -1
  store i32 %134, ptr %18, align 4, !tbaa !50
  %135 = icmp sgt i32 %126, 1
  br i1 %135, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %131, %.lr.ph
  %.lcssa1733.ph = phi i32 [ %126, %.lr.ph ], [ 0, %131 ]
  %.pre2242 = zext nneg i32 %.lcssa1733.ph to i64
  %.phi.trans.insert = getelementptr [100 x i32], ptr %17, i64 0, i64 %.pre2242
  %.pre2243 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %thread-pre-split
  %136 = phi i32 [ %.pre2243, %.critedge.loopexit ], [ %96, %thread-pre-split ]
  %.pre-phi = phi i64 [ %.pre2242, %.critedge.loopexit ], [ %94, %thread-pre-split ]
  %.not1151 = icmp eq i32 %91, %136
  br i1 %.not1151, label %139, label %137

137:                                              ; preds = %.critedge
  store i32 21, ptr %9, align 8, !tbaa !20
  store ptr %87, ptr %7, align 8, !tbaa !4
  %138 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

139:                                              ; preds = %.critedge
  %140 = getelementptr [100 x i32], ptr %20, i64 0, i64 %.pre-phi
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %.not1152 = icmp eq i32 %92, %141
  br i1 %.not1152, label %.thread1463, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @_PyTokenizer_indenterror(ptr noundef nonnull %0) #9
  %144 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %143, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1463:                                      ; preds = %81, %..thread1463_crit_edge, %83, %82, %tok_backup.exit.thread, %117, %139, %98
  %145 = phi ptr [ %.pre2244, %..thread1463_crit_edge ], [ %31, %83 ], [ %31, %82 ], [ %86, %tok_backup.exit.thread ], [ %86, %117 ], [ %86, %139 ], [ %86, %98 ], [ %31, %81 ]
  %.not1162 = phi i1 [ true, %..thread1463_crit_edge ], [ false, %83 ], [ false, %82 ], [ true, %tok_backup.exit.thread ], [ true, %117 ], [ true, %139 ], [ true, %98 ], [ false, %81 ]
  %.01023 = phi i32 [ 0, %..thread1463_crit_edge ], [ 1, %83 ], [ 1, %82 ], [ 0, %tok_backup.exit.thread ], [ 0, %117 ], [ 0, %139 ], [ 0, %98 ], [ 1, %81 ]
  store ptr %145, ptr %4, align 8, !tbaa !19
  %146 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %146, ptr %5, align 8, !tbaa !25
  %147 = load i32, ptr %19, align 4, !tbaa !52
  %.not1156 = icmp eq i32 %147, 0
  br i1 %.not1156, label %160, label %148

148:                                              ; preds = %.thread1463
  %149 = icmp slt i32 %147, 0
  %150 = load i32, ptr %21, align 4, !tbaa !54
  %.not1213 = icmp eq i32 %150, 0
  br i1 %149, label %151, label %154

151:                                              ; preds = %148
  %spec.select1568 = select i1 %.not1213, ptr null, ptr %145
  %152 = add nsw i32 %147, 1
  store i32 %152, ptr %19, align 4, !tbaa !52
  %153 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 6, ptr noundef %spec.select1568, ptr noundef %spec.select1568) #9
  br label %.thread1472

154:                                              ; preds = %148
  br i1 %.not1213, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %0, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %155, %154
  %.21044 = phi ptr [ %145, %155 ], [ null, %154 ]
  %.21031 = phi ptr [ %156, %155 ], [ null, %154 ]
  %158 = add nsw i32 %147, -1
  store i32 %158, ptr %19, align 4, !tbaa !52
  %159 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 5, ptr noundef %.21031, ptr noundef %.21044) #9
  br label %.thread1472

160:                                              ; preds = %.thread1463
  %.pre39.i1233 = load ptr, ptr %8, align 8, !tbaa !26
  br label %161

161:                                              ; preds = %175, %160
  %162 = phi ptr [ %177, %175 ], [ %.pre39.i1233, %160 ]
  %163 = phi ptr [ %176, %175 ], [ %145, %160 ]
  %.not.i1234 = icmp eq ptr %163, %162
  br i1 %.not.i1234, label %168, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4, !tbaa !24
  %166 = icmp ugt i32 %165, 2147483646
  br i1 %166, label %167, label %tok_nextc.exit1239

167:                                              ; preds = %164
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_backup.exit1242.preheader

168:                                              ; preds = %161
  %169 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1236 = icmp eq i32 %169, 10
  br i1 %.not21.i1236, label %170, label %tok_backup.exit1242.preheader

170:                                              ; preds = %168
  %171 = load ptr, ptr %10, align 8, !tbaa !27
  %172 = tail call i32 %171(ptr noundef nonnull %0) #9
  %.not22.i1237 = icmp eq i32 %172, 0
  br i1 %.not22.i1237, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %174, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit1242.preheader

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %176, ptr %11, align 8, !tbaa !28
  %177 = load ptr, ptr %8, align 8, !tbaa !26
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %181 = tail call ptr @memchr(ptr noundef readonly %176, i32 noundef 0, i64 noundef %180) #8
  %.not24.i1238 = icmp eq ptr %181, null
  br i1 %.not24.i1238, label %161, label %182

182:                                              ; preds = %175
  %183 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %184 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %184, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit1242.preheader

tok_nextc.exit1239:                               ; preds = %164
  %185 = add nuw nsw i32 %165, 1
  store i32 %185, ptr %12, align 4, !tbaa !24
  %186 = getelementptr i8, ptr %163, i64 1
  store ptr %186, ptr %7, align 8, !tbaa !4
  %187 = load i8, ptr %163, align 1, !tbaa !29
  store ptr %163, ptr %7, align 8, !tbaa !4
  %188 = load ptr, ptr %0, align 8, !tbaa !30
  %189 = icmp ult ptr %163, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %tok_nextc.exit1239
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

191:                                              ; preds = %tok_nextc.exit1239
  %192 = load i8, ptr %163, align 1, !tbaa !29
  %.not6.i1241 = icmp eq i8 %192, %187
  br i1 %.not6.i1241, label %194, label %193

193:                                              ; preds = %191
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

194:                                              ; preds = %191
  store i32 %165, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1242.preheader

tok_backup.exit1242.preheader:                    ; preds = %168, %173, %182, %167, %194
  %.pre39.i1244.pre.ph = phi ptr [ %162, %194 ], [ %162, %167 ], [ %184, %182 ], [ %174, %173 ], [ %162, %168 ]
  %.pre.i1243.pre.ph = phi ptr [ %163, %194 ], [ %163, %167 ], [ %184, %182 ], [ %174, %173 ], [ %163, %168 ]
  br label %tok_backup.exit1242

tok_backup.exit1242:                              ; preds = %tok_backup.exit1242.preheader, %1394
  %.pre39.i1244.pre = phi ptr [ %.pre39.i1244.pre.pre, %1394 ], [ %.pre39.i1244.pre.ph, %tok_backup.exit1242.preheader ]
  %.pre.i1243.pre = phi ptr [ %.pre.i1243.pre.pre, %1394 ], [ %.pre.i1243.pre.ph, %tok_backup.exit1242.preheader ]
  store ptr null, ptr %4, align 8, !tbaa !19
  br label %.critedge15.outer

.critedge15.outer:                                ; preds = %tok_backup.exit1242, %207
  %.pre39.i12442246.ph = phi ptr [ %.pre39.i1244.pre, %tok_backup.exit1242 ], [ %209, %207 ]
  %.ph3072 = phi ptr [ %.pre.i1243.pre, %tok_backup.exit1242 ], [ %208, %207 ]
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.backedge, %.critedge15.outer
  %195 = phi ptr [ %.ph3072, %.critedge15.outer ], [ %218, %.critedge15.backedge ]
  %.not.i1245 = icmp eq ptr %195, %.pre39.i12442246.ph
  br i1 %.not.i1245, label %200, label %196

196:                                              ; preds = %.critedge15
  %197 = load i32, ptr %12, align 4, !tbaa !24
  %198 = icmp ugt i32 %197, 2147483646
  br i1 %198, label %199, label %tok_nextc.exit1250

199:                                              ; preds = %196
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1250.thread

200:                                              ; preds = %.critedge15
  %201 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1247 = icmp eq i32 %201, 10
  br i1 %.not21.i1247, label %202, label %tok_nextc.exit1250.thread

202:                                              ; preds = %200
  %203 = load ptr, ptr %10, align 8, !tbaa !27
  %204 = tail call i32 %203(ptr noundef nonnull %0) #9
  %.not22.i1248 = icmp eq i32 %204, 0
  br i1 %.not22.i1248, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %206, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1250.thread

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %208, ptr %11, align 8, !tbaa !28
  %209 = load ptr, ptr %8, align 8, !tbaa !26
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = tail call ptr @memchr(ptr noundef readonly %208, i32 noundef 0, i64 noundef %212) #8
  %.not24.i1249 = icmp eq ptr %213, null
  br i1 %.not24.i1249, label %.critedge15.outer, label %214

214:                                              ; preds = %207
  %215 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %216 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %216, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1250.thread

tok_nextc.exit1250:                               ; preds = %196
  %217 = add nuw nsw i32 %197, 1
  store i32 %217, ptr %12, align 4, !tbaa !24
  %218 = getelementptr i8, ptr %195, i64 1
  store ptr %218, ptr %7, align 8, !tbaa !4
  %219 = load i8, ptr %195, align 1, !tbaa !29
  switch i8 %219, label %tok_nextc.exit1250.thread.loopexit1582 [
    i8 32, label %.critedge15.backedge
    i8 12, label %.critedge15.backedge
    i8 9, label %.critedge15.backedge
  ]

.critedge15.backedge:                             ; preds = %tok_nextc.exit1250, %tok_nextc.exit1250, %tok_nextc.exit1250
  br label %.critedge15

tok_nextc.exit1250.thread.loopexit1582:           ; preds = %tok_nextc.exit1250
  %220 = zext i8 %219 to i32
  br label %tok_nextc.exit1250.thread

tok_nextc.exit1250.thread:                        ; preds = %200, %tok_nextc.exit1250.thread.loopexit1582, %205, %214, %199
  %.pre39.i12632249 = phi ptr [ %.pre39.i12442246.ph, %199 ], [ %216, %214 ], [ %206, %205 ], [ %.pre39.i12442246.ph, %tok_nextc.exit1250.thread.loopexit1582 ], [ %.pre39.i12442246.ph, %200 ]
  %221 = phi ptr [ %195, %199 ], [ %216, %214 ], [ %206, %205 ], [ %218, %tok_nextc.exit1250.thread.loopexit1582 ], [ %195, %200 ]
  %.0.i12461470 = phi i32 [ -1, %199 ], [ -1, %214 ], [ -1, %205 ], [ %220, %tok_nextc.exit1250.thread.loopexit1582 ], [ -1, %200 ]
  %222 = icmp eq ptr %221, null
  %223 = getelementptr i8, ptr %221, i64 -1
  %spec.select = select i1 %222, ptr null, ptr %223
  store ptr %spec.select, ptr %4, align 8, !tbaa !19
  %224 = load i32, ptr %12, align 4, !tbaa !24
  %225 = add i32 %224, -1
  store i32 %225, ptr %5, align 8, !tbaa !25
  %226 = icmp eq i32 %.0.i12461470, 35
  br i1 %226, label %.preheader1581, label %352

.preheader1581:                                   ; preds = %tok_nextc.exit1250.thread, %.preheader1581.backedge
  %.pre39.i1252 = phi ptr [ %.pre39.i1252.be, %.preheader1581.backedge ], [ %.pre39.i12632249, %tok_nextc.exit1250.thread ]
  %.pre.i1251 = phi ptr [ %.pre.i1251.be, %.preheader1581.backedge ], [ %221, %tok_nextc.exit1250.thread ]
  %.11002 = phi i32 [ %.11002.be, %.preheader1581.backedge ], [ 35, %tok_nextc.exit1250.thread ]
  switch i32 %.11002, label %.preheader2676 [
    i32 -1, label %.critedge19
    i32 13, label %.critedge19
    i32 10, label %.critedge19
  ]

.preheader2676:                                   ; preds = %.preheader1581, %243
  %.pre39.i12522336 = phi ptr [ %245, %243 ], [ %.pre39.i1252, %.preheader1581 ]
  %.pre.i12512333 = phi ptr [ %244, %243 ], [ %.pre.i1251, %.preheader1581 ]
  %.not.i1253 = icmp eq ptr %.pre.i12512333, %.pre39.i12522336
  br i1 %.not.i1253, label %236, label %227

227:                                              ; preds = %.preheader2676
  %228 = load i32, ptr %12, align 4, !tbaa !24
  %229 = icmp ugt i32 %228, 2147483646
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader1581.backedge

.preheader1581.backedge:                          ; preds = %236, %230, %231, %241, %250
  %.pre39.i1252.be = phi ptr [ %.pre39.i12522336, %230 ], [ %.pre39.i12522336, %231 ], [ %252, %250 ], [ %242, %241 ], [ %.pre39.i12522336, %236 ]
  %.pre.i1251.be = phi ptr [ %.pre.i12512333, %230 ], [ %233, %231 ], [ %252, %250 ], [ %242, %241 ], [ %.pre.i12512333, %236 ]
  %.11002.be = phi i32 [ -1, %230 ], [ %235, %231 ], [ -1, %250 ], [ -1, %241 ], [ -1, %236 ]
  br label %.preheader1581, !llvm.loop !55

231:                                              ; preds = %227
  %232 = add nuw nsw i32 %228, 1
  store i32 %232, ptr %12, align 4, !tbaa !24
  %233 = getelementptr i8, ptr %.pre.i12512333, i64 1
  store ptr %233, ptr %7, align 8, !tbaa !4
  %234 = load i8, ptr %.pre.i12512333, align 1, !tbaa !29
  %235 = zext i8 %234 to i32
  br label %.preheader1581.backedge

236:                                              ; preds = %.preheader2676
  %237 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1255 = icmp eq i32 %237, 10
  br i1 %.not21.i1255, label %238, label %.preheader1581.backedge, !llvm.loop !55

238:                                              ; preds = %236
  %239 = load ptr, ptr %10, align 8, !tbaa !27
  %240 = tail call i32 %239(ptr noundef nonnull %0) #9
  %.not22.i1256 = icmp eq i32 %240, 0
  br i1 %.not22.i1256, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %242, ptr %7, align 8, !tbaa !4
  br label %.preheader1581.backedge

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %244, ptr %11, align 8, !tbaa !28
  %245 = load ptr, ptr %8, align 8, !tbaa !26
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %244 to i64
  %248 = sub i64 %246, %247
  %249 = tail call ptr @memchr(ptr noundef readonly %244, i32 noundef 0, i64 noundef %248) #8
  %.not24.i1257 = icmp eq ptr %249, null
  br i1 %.not24.i1257, label %.preheader2676, label %250

250:                                              ; preds = %243
  %251 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %252 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %252, ptr %7, align 8, !tbaa !4
  br label %.preheader1581.backedge

.critedge19:                                      ; preds = %.preheader1581, %.preheader1581, %.preheader1581
  %253 = load i32, ptr %21, align 4, !tbaa !54
  %.not1157 = icmp eq i32 %253, 0
  br i1 %.not1157, label %256, label %254

254:                                              ; preds = %.critedge19
  %255 = load ptr, ptr %4, align 8, !tbaa !19
  br label %256

256:                                              ; preds = %254, %.critedge19
  %.01074 = phi ptr [ %255, %254 ], [ null, %.critedge19 ]
  %257 = load i32, ptr %22, align 8, !tbaa !56
  %.not1158 = icmp eq i32 %257, 0
  br i1 %.not1158, label %.critedge21.thread, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %4, align 8, !tbaa !19
  %260 = load i32, ptr %5, align 8, !tbaa !25
  br label %261

261:                                              ; preds = %258, %.loopexit1580
  %262 = phi i8 [ 35, %258 ], [ %276, %.loopexit1580 ]
  %.210762011 = phi ptr [ %259, %258 ], [ %.41078, %.loopexit1580 ]
  %.010792010 = phi ptr [ @.str.28, %258 ], [ %275, %.loopexit1580 ]
  %.010872009 = phi i32 [ %260, %258 ], [ %.21089, %.loopexit1580 ]
  %263 = icmp ult ptr %.210762011, %.pre.i1251
  br i1 %263, label %264, label %.critedge21.thread

264:                                              ; preds = %261
  %265 = icmp eq i8 %262, 32
  br i1 %265, label %.preheader1579, label %269

.preheader1579:                                   ; preds = %264, %.critedge23
  %.11088 = phi i32 [ %268, %.critedge23 ], [ %.010872009, %264 ]
  %.31077 = phi ptr [ %267, %.critedge23 ], [ %.210762011, %264 ]
  %266 = load i8, ptr %.31077, align 1, !tbaa !29
  switch i8 %266, label %.loopexit1580 [
    i8 32, label %.critedge23
    i8 9, label %.critedge23
  ]

.critedge23:                                      ; preds = %.preheader1579, %.preheader1579
  %267 = getelementptr i8, ptr %.31077, i64 1
  %268 = add i32 %.11088, 1
  br label %.preheader1579, !llvm.loop !57

269:                                              ; preds = %264
  %270 = load i8, ptr %.210762011, align 1, !tbaa !29
  %271 = icmp eq i8 %262, %270
  br i1 %271, label %272, label %.critedge21.thread

272:                                              ; preds = %269
  %273 = getelementptr i8, ptr %.210762011, i64 1
  %274 = add i32 %.010872009, 1
  br label %.loopexit1580

.loopexit1580:                                    ; preds = %.preheader1579, %272
  %.21089 = phi i32 [ %274, %272 ], [ %.11088, %.preheader1579 ]
  %.41078 = phi ptr [ %273, %272 ], [ %.31077, %.preheader1579 ]
  %275 = getelementptr i8, ptr %.010792010, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !29
  %exitcond = icmp eq ptr %275, getelementptr inbounds nuw (i8, ptr @.str.28, i64 8)
  br i1 %exitcond, label %.critedge21, label %261, !llvm.loop !58

.critedge21:                                      ; preds = %.loopexit1580
  %277 = getelementptr i8, ptr %.41078, i64 6
  %278 = add i32 %.21089, 6
  %.not.i1259 = icmp eq i32 %.11002, -1
  br i1 %.not.i1259, label %tok_backup.exit1261, label %279

279:                                              ; preds = %.critedge21
  %280 = getelementptr i8, ptr %.pre.i1251, i64 -1
  store ptr %280, ptr %7, align 8, !tbaa !4
  %281 = load ptr, ptr %0, align 8, !tbaa !30
  %282 = icmp ult ptr %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

284:                                              ; preds = %279
  %285 = load i8, ptr %280, align 1, !tbaa !29
  %286 = trunc i32 %.11002 to i8
  %.not6.i1260 = icmp eq i8 %285, %286
  br i1 %.not6.i1260, label %288, label %287

287:                                              ; preds = %284
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

288:                                              ; preds = %284
  %289 = load i32, ptr %12, align 4, !tbaa !24
  %290 = add i32 %289, -1
  store i32 %290, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1261

tok_backup.exit1261:                              ; preds = %.critedge21, %288
  %291 = phi ptr [ %.pre.i1251, %.critedge21 ], [ %280, %288 ]
  %.not1161 = icmp ult ptr %291, %277
  br i1 %.not1161, label %.critedge1215, label %292

292:                                              ; preds = %tok_backup.exit1261
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.41078, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %293 = icmp eq i32 %bcmp, 0
  br i1 %293, label %294, label %.critedge1215

294:                                              ; preds = %292
  %295 = icmp ugt ptr %291, %277
  br i1 %295, label %296, label %.critedge1217

296:                                              ; preds = %294
  %297 = load i8, ptr %277, align 1, !tbaa !29
  %298 = icmp slt i8 %297, 0
  br i1 %298, label %.critedge1215, label %299

299:                                              ; preds = %296
  %300 = zext nneg i8 %297 to i64
  %301 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !51
  %303 = and i32 %302, 7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.critedge1217, label %.critedge1215

.critedge1217:                                    ; preds = %294, %299
  br i1 %.not1162, label %331, label %.preheader2675

.preheader2675:                                   ; preds = %.critedge1217, %321
  %305 = phi ptr [ %323, %321 ], [ %.pre39.i1252, %.critedge1217 ]
  %306 = phi ptr [ %322, %321 ], [ %291, %.critedge1217 ]
  %.not.i1264 = icmp eq ptr %306, %305
  br i1 %.not.i1264, label %314, label %307

307:                                              ; preds = %.preheader2675
  %308 = load i32, ptr %12, align 4, !tbaa !24
  %309 = icmp ugt i32 %308, 2147483646
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1269

311:                                              ; preds = %307
  %312 = add nuw nsw i32 %308, 1
  store i32 %312, ptr %12, align 4, !tbaa !24
  %313 = getelementptr i8, ptr %306, i64 1
  store ptr %313, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1269

314:                                              ; preds = %.preheader2675
  %315 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1266 = icmp eq i32 %315, 10
  br i1 %.not21.i1266, label %316, label %tok_nextc.exit1269

316:                                              ; preds = %314
  %317 = load ptr, ptr %10, align 8, !tbaa !27
  %318 = tail call i32 %317(ptr noundef nonnull %0) #9
  %.not22.i1267 = icmp eq i32 %318, 0
  br i1 %.not22.i1267, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %320, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1269

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %322, ptr %11, align 8, !tbaa !28
  %323 = load ptr, ptr %8, align 8, !tbaa !26
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %322 to i64
  %326 = sub i64 %324, %325
  %327 = tail call ptr @memchr(ptr noundef readonly %322, i32 noundef 0, i64 noundef %326) #8
  %.not24.i1268 = icmp eq ptr %327, null
  br i1 %.not24.i1268, label %.preheader2675, label %328

328:                                              ; preds = %321
  %329 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %330 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %330, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1269

tok_nextc.exit1269:                               ; preds = %314, %310, %311, %319, %328
  store i32 1, ptr %6, align 8, !tbaa !46
  br label %331

331:                                              ; preds = %tok_nextc.exit1269, %.critedge1217
  %332 = load i32, ptr %12, align 4, !tbaa !24
  %333 = tail call i32 @_PyLexer_type_comment_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 56, i32 noundef %278, i32 noundef %332, ptr noundef %277, ptr noundef nonnull %291) #9
  br label %.thread1472

.critedge1215:                                    ; preds = %292, %tok_backup.exit1261, %296, %299
  %334 = load i32, ptr %12, align 4, !tbaa !24
  %335 = tail call i32 @_PyLexer_type_comment_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 57, i32 noundef %.21089, i32 noundef %334, ptr noundef %.41078, ptr noundef nonnull %291) #9
  br label %.thread1472

.critedge21.thread:                               ; preds = %261, %269, %256
  %.11075 = phi ptr [ %.01074, %256 ], [ %.210762011, %269 ], [ %.210762011, %261 ]
  br i1 %.not1157, label %352, label %336

336:                                              ; preds = %.critedge21.thread
  %.not.i1270 = icmp eq i32 %.11002, -1
  br i1 %.not.i1270, label %tok_backup.exit1272, label %337

337:                                              ; preds = %336
  %338 = getelementptr i8, ptr %.pre.i1251, i64 -1
  store ptr %338, ptr %7, align 8, !tbaa !4
  %339 = load ptr, ptr %0, align 8, !tbaa !30
  %340 = icmp ult ptr %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

342:                                              ; preds = %337
  %343 = load i8, ptr %338, align 1, !tbaa !29
  %344 = trunc i32 %.11002 to i8
  %.not6.i1271 = icmp eq i8 %343, %344
  br i1 %.not6.i1271, label %346, label %345

345:                                              ; preds = %342
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

346:                                              ; preds = %342
  %347 = load i32, ptr %12, align 4, !tbaa !24
  %348 = add i32 %347, -1
  store i32 %348, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1272

tok_backup.exit1272:                              ; preds = %336, %346
  %349 = phi ptr [ %.pre.i1251, %336 ], [ %338, %346 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 17264
  store i32 %.01023, ptr %350, align 8, !tbaa !59
  %351 = tail call i32 @_PyLexer_token_setup(ptr noundef %0, ptr noundef %2, i32 noundef 62, ptr noundef %.11075, ptr noundef %349) #9
  br label %.thread1472

352:                                              ; preds = %.critedge21.thread, %tok_nextc.exit1250.thread
  %.pre39.i1295 = phi ptr [ %.pre39.i12632249, %tok_nextc.exit1250.thread ], [ %.pre39.i1252, %.critedge21.thread ]
  %.pre.i1294 = phi ptr [ %221, %tok_nextc.exit1250.thread ], [ %.pre.i1251, %.critedge21.thread ]
  %.01001 = phi i32 [ %.0.i12461470, %tok_nextc.exit1250.thread ], [ %.11002, %.critedge21.thread ]
  %353 = load i32, ptr %9, align 8, !tbaa !20
  %354 = icmp eq i32 %353, 28
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

357:                                              ; preds = %352
  %358 = icmp eq i32 %.01001, -1
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = load i32, ptr %16, align 8, !tbaa !49
  %.not1211 = icmp eq i32 %360, 0
  br i1 %.not1211, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

363:                                              ; preds = %359
  %364 = icmp eq i32 %353, 11
  %365 = select i1 %364, i32 0, i32 64
  %366 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %365, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

367:                                              ; preds = %357
  %368 = add nsw i32 %.01001, -97
  %or.cond25 = icmp ult i32 %368, 26
  br i1 %or.cond25, label %.preheader3071, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %.01001, -65
  %or.cond27 = icmp ult i32 %370, 26
  %371 = icmp eq i32 %.01001, 95
  %or.cond29 = or i1 %371, %or.cond27
  %372 = icmp sgt i32 %.01001, 127
  %or.cond31 = or i1 %372, %or.cond29
  br i1 %or.cond31, label %.preheader3071, label %552

.preheader3071:                                   ; preds = %369, %367
  br label %373

373:                                              ; preds = %.preheader3071, %tok_nextc.exit1280
  %.pre39.i1274 = phi ptr [ %.pre39.i12742282, %tok_nextc.exit1280 ], [ %.pre39.i1295, %.preheader3071 ]
  %.pre.i1273 = phi ptr [ %.pre.i12732279, %tok_nextc.exit1280 ], [ %.pre.i1294, %.preheader3071 ]
  %.01098 = phi i32 [ %.11099, %tok_nextc.exit1280 ], [ 0, %.preheader3071 ]
  %.01096 = phi i32 [ %.11097, %tok_nextc.exit1280 ], [ 0, %.preheader3071 ]
  %.01092 = phi i32 [ %.11093, %tok_nextc.exit1280 ], [ 0, %.preheader3071 ]
  %.01090 = phi i32 [ %.11091, %tok_nextc.exit1280 ], [ 0, %.preheader3071 ]
  %.21003 = phi i32 [ %.0.i1276, %tok_nextc.exit1280 ], [ %.01001, %.preheader3071 ]
  %374 = or i32 %.01090, %.01096
  %or.cond33 = icmp ne i32 %374, 0
  %375 = icmp ne i32 %.01098, 0
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %375
  %376 = and i32 %.21003, -33
  %or.cond37 = icmp ne i32 %376, 66
  %or.cond.not = or i1 %or.cond37, %or.cond35
  br i1 %or.cond.not, label %377, label %383

377:                                              ; preds = %373
  %378 = icmp ne i32 %.01092, 0
  %or.cond41 = select i1 %or.cond33, i1 true, i1 %378
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %375
  %or.cond45 = icmp ne i32 %376, 85
  %or.cond1218.not = or i1 %or.cond45, %or.cond43
  br i1 %or.cond1218.not, label %379, label %383

379:                                              ; preds = %377
  %380 = or i32 %.01092, %.01096
  %or.cond47.not = icmp eq i32 %380, 0
  %or.cond49 = icmp eq i32 %376, 82
  %or.cond1219 = and i1 %or.cond47.not, %or.cond49
  br i1 %or.cond1219, label %383, label %381

381:                                              ; preds = %379
  %382 = or i32 %374, %.01098
  %or.cond53.not = icmp eq i32 %382, 0
  %or.cond55 = icmp eq i32 %376, 70
  %or.cond1220 = and i1 %or.cond53.not, %or.cond55
  br i1 %or.cond1220, label %383, label %.preheader

383:                                              ; preds = %381, %379, %377, %373
  %.11099 = phi i32 [ 0, %373 ], [ 0, %377 ], [ %.01098, %379 ], [ 1, %381 ]
  %.11097 = phi i32 [ 0, %373 ], [ 1, %377 ], [ 0, %379 ], [ 0, %381 ]
  %.11093 = phi i32 [ %.01092, %373 ], [ 0, %377 ], [ 1, %379 ], [ %.01092, %381 ]
  %.11091 = phi i32 [ 1, %373 ], [ 0, %377 ], [ %.01090, %379 ], [ 0, %381 ]
  br label %384

384:                                              ; preds = %401, %383
  %.pre39.i12742280 = phi ptr [ %403, %401 ], [ %.pre39.i1274, %383 ]
  %.pre.i12732277 = phi ptr [ %402, %401 ], [ %.pre.i1273, %383 ]
  %.not.i1275 = icmp eq ptr %.pre.i12732277, %.pre39.i12742280
  br i1 %.not.i1275, label %394, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %12, align 4, !tbaa !24
  %387 = icmp ugt i32 %386, 2147483646
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1280

389:                                              ; preds = %385
  %390 = add nuw nsw i32 %386, 1
  store i32 %390, ptr %12, align 4, !tbaa !24
  %391 = getelementptr i8, ptr %.pre.i12732277, i64 1
  store ptr %391, ptr %7, align 8, !tbaa !4
  %392 = load i8, ptr %.pre.i12732277, align 1, !tbaa !29
  %393 = zext i8 %392 to i32
  br label %tok_nextc.exit1280

394:                                              ; preds = %384
  %395 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1277 = icmp eq i32 %395, 10
  br i1 %.not21.i1277, label %396, label %tok_nextc.exit1280

396:                                              ; preds = %394
  %397 = load ptr, ptr %10, align 8, !tbaa !27
  %398 = tail call i32 %397(ptr noundef nonnull %0) #9
  %.not22.i1278 = icmp eq i32 %398, 0
  br i1 %.not22.i1278, label %399, label %401

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %400, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1280

401:                                              ; preds = %396
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %402, ptr %11, align 8, !tbaa !28
  %403 = load ptr, ptr %8, align 8, !tbaa !26
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %402 to i64
  %406 = sub i64 %404, %405
  %407 = tail call ptr @memchr(ptr noundef readonly %402, i32 noundef 0, i64 noundef %406) #8
  %.not24.i1279 = icmp eq ptr %407, null
  br i1 %.not24.i1279, label %384, label %408

408:                                              ; preds = %401
  %409 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %410 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %410, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1280

tok_nextc.exit1280:                               ; preds = %394, %388, %389, %399, %408
  %.pre39.i12742282 = phi ptr [ %.pre39.i12742280, %388 ], [ %.pre39.i12742280, %389 ], [ %410, %408 ], [ %400, %399 ], [ %.pre39.i12742280, %394 ]
  %.pre.i12732279 = phi ptr [ %.pre.i12732277, %388 ], [ %391, %389 ], [ %410, %408 ], [ %400, %399 ], [ %.pre.i12732277, %394 ]
  %.0.i1276 = phi i32 [ -1, %388 ], [ %393, %389 ], [ -1, %408 ], [ -1, %399 ], [ -1, %394 ]
  switch i32 %.0.i1276, label %373 [
    i32 39, label %411
    i32 34, label %411
  ]

411:                                              ; preds = %tok_nextc.exit1280, %tok_nextc.exit1280
  %.not1192 = icmp eq i32 %.11099, 0
  br i1 %.not1192, label %1178, label %.thread1486

.preheader:                                       ; preds = %381, %.preheader.backedge
  %.pre39.i1282 = phi ptr [ %.pre39.i1282.be, %.preheader.backedge ], [ %.pre39.i1274, %381 ]
  %.pre.i1281 = phi ptr [ %.pre.i1281.be, %.preheader.backedge ], [ %.pre.i1273, %381 ]
  %.01026 = phi i32 [ %spec.select1222, %.preheader.backedge ], [ 0, %381 ]
  %.41005 = phi i32 [ %.41005.be, %.preheader.backedge ], [ %.21003, %381 ]
  %412 = and i32 %.41005, -33
  %413 = add i32 %412, -65
  %or.cond1221 = icmp ult i32 %413, 26
  br i1 %or.cond1221, label %.critedge67, label %414

414:                                              ; preds = %.preheader
  %415 = add nsw i32 %.41005, -48
  %or.cond63 = icmp ult i32 %415, 10
  %416 = icmp eq i32 %.41005, 95
  %or.cond65 = or i1 %416, %or.cond63
  %417 = icmp sgt i32 %.41005, 127
  %or.cond115 = or i1 %417, %or.cond65
  br i1 %or.cond115, label %.critedge67, label %446

.critedge67:                                      ; preds = %.preheader, %414
  %418 = icmp samesign ugt i32 %.41005, 127
  %spec.select1222 = select i1 %418, i32 1, i32 %.01026
  br label %419

419:                                              ; preds = %436, %.critedge67
  %.pre39.i12822273 = phi ptr [ %438, %436 ], [ %.pre39.i1282, %.critedge67 ]
  %.pre.i12812270 = phi ptr [ %437, %436 ], [ %.pre.i1281, %.critedge67 ]
  %.not.i1283 = icmp eq ptr %.pre.i12812270, %.pre39.i12822273
  br i1 %.not.i1283, label %429, label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %12, align 4, !tbaa !24
  %422 = icmp ugt i32 %421, 2147483646
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %429, %423, %424, %434, %443
  %.pre39.i1282.be = phi ptr [ %.pre39.i12822273, %423 ], [ %.pre39.i12822273, %424 ], [ %445, %443 ], [ %435, %434 ], [ %.pre39.i12822273, %429 ]
  %.pre.i1281.be = phi ptr [ %.pre.i12812270, %423 ], [ %426, %424 ], [ %445, %443 ], [ %435, %434 ], [ %.pre.i12812270, %429 ]
  %.41005.be = phi i32 [ -1, %423 ], [ %428, %424 ], [ -1, %443 ], [ -1, %434 ], [ -1, %429 ]
  br label %.preheader, !llvm.loop !60

424:                                              ; preds = %420
  %425 = add nuw nsw i32 %421, 1
  store i32 %425, ptr %12, align 4, !tbaa !24
  %426 = getelementptr i8, ptr %.pre.i12812270, i64 1
  store ptr %426, ptr %7, align 8, !tbaa !4
  %427 = load i8, ptr %.pre.i12812270, align 1, !tbaa !29
  %428 = zext i8 %427 to i32
  br label %.preheader.backedge

429:                                              ; preds = %419
  %430 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1285 = icmp eq i32 %430, 10
  br i1 %.not21.i1285, label %431, label %.preheader.backedge, !llvm.loop !60

431:                                              ; preds = %429
  %432 = load ptr, ptr %10, align 8, !tbaa !27
  %433 = tail call i32 %432(ptr noundef nonnull %0) #9
  %.not22.i1286 = icmp eq i32 %433, 0
  br i1 %.not22.i1286, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %435, ptr %7, align 8, !tbaa !4
  br label %.preheader.backedge

436:                                              ; preds = %431
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %437, ptr %11, align 8, !tbaa !28
  %438 = load ptr, ptr %8, align 8, !tbaa !26
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %437 to i64
  %441 = sub i64 %439, %440
  %442 = tail call ptr @memchr(ptr noundef readonly %437, i32 noundef 0, i64 noundef %441) #8
  %.not24.i1287 = icmp eq ptr %442, null
  br i1 %.not24.i1287, label %419, label %443

443:                                              ; preds = %436
  %444 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %445 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %445, ptr %7, align 8, !tbaa !4
  br label %.preheader.backedge

446:                                              ; preds = %414
  %.not.i1289 = icmp eq i32 %.41005, -1
  br i1 %.not.i1289, label %tok_backup.exit1291, label %447

447:                                              ; preds = %446
  %448 = getelementptr i8, ptr %.pre.i1281, i64 -1
  store ptr %448, ptr %7, align 8, !tbaa !4
  %449 = load ptr, ptr %0, align 8, !tbaa !30
  %450 = icmp ult ptr %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

452:                                              ; preds = %447
  %453 = load i8, ptr %448, align 1, !tbaa !29
  %454 = trunc i32 %.41005 to i8
  %.not6.i1290 = icmp eq i8 %453, %454
  br i1 %.not6.i1290, label %456, label %455

455:                                              ; preds = %452
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

456:                                              ; preds = %452
  %457 = load i32, ptr %12, align 4, !tbaa !24
  %458 = add i32 %457, -1
  store i32 %458, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1291

tok_backup.exit1291:                              ; preds = %446, %456
  %459 = phi ptr [ %.pre.i1281, %446 ], [ %448, %456 ]
  %.not1193 = icmp eq i32 %.01026, 0
  br i1 %.not1193, label %verify_identifier.exit, label %460

460:                                              ; preds = %tok_backup.exit1291
  %461 = load i32, ptr %21, align 4, !tbaa !54
  %.not.i1292 = icmp eq i32 %461, 0
  br i1 %.not.i1292, label %462, label %verify_identifier.exit

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %464 = load i32, ptr %463, align 4, !tbaa !38
  %.not46.i = icmp eq i32 %464, 0
  br i1 %.not46.i, label %465, label %547

465:                                              ; preds = %462
  %466 = load ptr, ptr %4, align 8, !tbaa !19
  %467 = ptrtoint ptr %459 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %466, i64 noundef %469, ptr noundef null) #9
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %477

472:                                              ; preds = %465
  %473 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !61
  %474 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %473) #9
  %.not49.i = icmp eq i32 %474, 0
  br i1 %.not49.i, label %476, label %475

475:                                              ; preds = %472
  store i32 22, ptr %9, align 8, !tbaa !20
  br label %547

476:                                              ; preds = %472
  store i32 17, ptr %9, align 8, !tbaa !20
  br label %547

477:                                              ; preds = %465
  %478 = tail call i64 @_PyUnicode_ScanIdentifier(ptr noundef nonnull %470) #9
  %479 = getelementptr i8, ptr %470, i64 16
  %.val.i = load i64, ptr %479, align 8, !tbaa !62
  %480 = icmp slt i64 %478, %.val.i
  br i1 %480, label %481, label %541

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 34
  %483 = load i16, ptr %482, align 2
  %484 = and i16 %483, 7
  %485 = and i16 %483, 8
  %.not.i19.i.i = icmp eq i16 %485, 0
  switch i16 %484, label %502 [
    i16 1, label %486
    i16 2, label %494
  ]

486:                                              ; preds = %481
  br i1 %.not.i19.i.i, label %489, label %487

487:                                              ; preds = %486
  %488 = and i16 %483, 16
  %.not.i.i.i.i = icmp eq i16 %488, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %470, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

489:                                              ; preds = %486
  %490 = getelementptr i8, ptr %470, i64 56
  %.val4.i.i.i = load ptr, ptr %490, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %489, %487
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %487 ], [ %.val4.i.i.i, %489 ]
  %491 = getelementptr i8, ptr %.0.i.i.i, i64 %478
  %492 = load i8, ptr %491, align 1, !tbaa !29
  %493 = zext i8 %492 to i32
  br label %PyUnicode_READ_CHAR.exit.i

494:                                              ; preds = %481
  br i1 %.not.i19.i.i, label %497, label %495

495:                                              ; preds = %494
  %496 = and i16 %483, 16
  %.not.i.i12.i.i = icmp eq i16 %496, 0
  %.0.v.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 56, i64 40
  %.0.i.i14.i.i = getelementptr i8, ptr %470, i64 %.0.v.i.i13.i.i
  br label %_PyUnicode_DATA.exit17.i.i

497:                                              ; preds = %494
  %498 = getelementptr i8, ptr %470, i64 56
  %.val4.i16.i.i = load ptr, ptr %498, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit17.i.i

_PyUnicode_DATA.exit17.i.i:                       ; preds = %497, %495
  %.0.i15.i.i = phi ptr [ %.0.i.i14.i.i, %495 ], [ %.val4.i16.i.i, %497 ]
  %499 = getelementptr i16, ptr %.0.i15.i.i, i64 %478
  %500 = load i16, ptr %499, align 2, !tbaa !68
  %501 = zext i16 %500 to i32
  br label %PyUnicode_READ_CHAR.exit.i

502:                                              ; preds = %481
  br i1 %.not.i19.i.i, label %505, label %503

503:                                              ; preds = %502
  %504 = and i16 %483, 16
  %.not.i.i20.i.i = icmp eq i16 %504, 0
  %.0.v.i.i21.i.i = select i1 %.not.i.i20.i.i, i64 56, i64 40
  %.0.i.i22.i.i = getelementptr i8, ptr %470, i64 %.0.v.i.i21.i.i
  br label %_PyUnicode_DATA.exit25.i.i

505:                                              ; preds = %502
  %506 = getelementptr i8, ptr %470, i64 56
  %.val4.i24.i.i = load ptr, ptr %506, align 8, !tbaa !29
  br label %_PyUnicode_DATA.exit25.i.i

_PyUnicode_DATA.exit25.i.i:                       ; preds = %505, %503
  %.0.i23.i.i = phi ptr [ %.0.i.i22.i.i, %503 ], [ %.val4.i24.i.i, %505 ]
  %507 = getelementptr i32, ptr %.0.i23.i.i, i64 %478
  %508 = load i32, ptr %507, align 4, !tbaa !51
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %_PyUnicode_DATA.exit25.i.i, %_PyUnicode_DATA.exit17.i.i, %_PyUnicode_DATA.exit.i.i
  %.0.i.i = phi i32 [ %493, %_PyUnicode_DATA.exit.i.i ], [ %501, %_PyUnicode_DATA.exit17.i.i ], [ %508, %_PyUnicode_DATA.exit25.i.i ]
  %509 = add nsw i64 %478, 1
  %510 = icmp slt i64 %509, %.val.i
  br i1 %510, label %511, label %530

511:                                              ; preds = %PyUnicode_READ_CHAR.exit.i
  %512 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %470, i64 noundef 0, i64 noundef %509) #9
  %513 = load i32, ptr %470, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %513, -1
  br i1 %.not.i.i, label %514, label %Py_DECREF.exit.i

514:                                              ; preds = %511
  %515 = add nsw i32 %513, -1
  store i32 %515, ptr %470, align 8, !tbaa !29
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %Py_DECREF.exit.i

517:                                              ; preds = %514
  tail call void @_Py_Dealloc(ptr noundef nonnull %470) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %517, %514, %511
  %.not47.i = icmp eq ptr %512, null
  br i1 %.not47.i, label %Py_DECREF.exit51.thread.i, label %518

518:                                              ; preds = %Py_DECREF.exit.i
  %519 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %512) #9
  %520 = load i32, ptr %512, align 8, !tbaa !29
  %.not.i50.i = icmp sgt i32 %520, -1
  br i1 %.not.i50.i, label %521, label %Py_DECREF.exit51.i

521:                                              ; preds = %518
  %522 = add nsw i32 %520, -1
  store i32 %522, ptr %512, align 8, !tbaa !29
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %Py_DECREF.exit51.i

524:                                              ; preds = %521
  tail call void @_Py_Dealloc(ptr noundef nonnull %512) #9
  br label %Py_DECREF.exit51.i

Py_DECREF.exit51.i:                               ; preds = %524, %521, %518
  %525 = icmp eq ptr %519, null
  br i1 %525, label %Py_DECREF.exit51.thread.i, label %526

Py_DECREF.exit51.thread.i:                        ; preds = %Py_DECREF.exit51.i, %Py_DECREF.exit.i
  store i32 17, ptr %9, align 8, !tbaa !20
  br label %547

526:                                              ; preds = %Py_DECREF.exit51.i
  %527 = load ptr, ptr %4, align 8, !tbaa !19
  %528 = getelementptr i8, ptr %519, i64 16
  %.140.val.i = load i64, ptr %528, align 8, !tbaa !69
  %529 = getelementptr i8, ptr %527, i64 %.140.val.i
  store ptr %529, ptr %7, align 8, !tbaa !4
  br label %530

530:                                              ; preds = %526, %PyUnicode_READ_CHAR.exit.i
  %.039.i = phi ptr [ %519, %526 ], [ %470, %PyUnicode_READ_CHAR.exit.i ]
  %531 = load i32, ptr %.039.i, align 8, !tbaa !29
  %.not.i52.i = icmp sgt i32 %531, -1
  br i1 %.not.i52.i, label %532, label %Py_DECREF.exit53.i

532:                                              ; preds = %530
  %533 = add nsw i32 %531, -1
  store i32 %533, ptr %.039.i, align 8, !tbaa !29
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %Py_DECREF.exit53.i

535:                                              ; preds = %532
  tail call void @_Py_Dealloc(ptr noundef nonnull %.039.i) #9
  br label %Py_DECREF.exit53.i

Py_DECREF.exit53.i:                               ; preds = %535, %532, %530
  %536 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %.0.i.i) #9
  %.not48.i = icmp eq i32 %536, 0
  br i1 %.not48.i, label %539, label %537

537:                                              ; preds = %Py_DECREF.exit53.i
  %538 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %.0.i.i, i32 noundef %.0.i.i) #9
  br label %547

539:                                              ; preds = %Py_DECREF.exit53.i
  %540 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.0.i.i) #9
  br label %547

541:                                              ; preds = %477
  %542 = load i32, ptr %470, align 8, !tbaa !29
  %.not.i54.i = icmp sgt i32 %542, -1
  br i1 %.not.i54.i, label %543, label %verify_identifier.exit

543:                                              ; preds = %541
  %544 = add nsw i32 %542, -1
  store i32 %544, ptr %470, align 8, !tbaa !29
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %verify_identifier.exit

546:                                              ; preds = %543
  tail call void @_Py_Dealloc(ptr noundef nonnull %470) #9
  br label %verify_identifier.exit

547:                                              ; preds = %462, %476, %475, %537, %539, %Py_DECREF.exit51.thread.i
  %548 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

verify_identifier.exit:                           ; preds = %546, %543, %541, %460, %tok_backup.exit1291
  %549 = load ptr, ptr %4, align 8, !tbaa !19
  %550 = load ptr, ptr %7, align 8, !tbaa !4
  %551 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef %549, ptr noundef %550) #9
  br label %.thread1472

552:                                              ; preds = %369
  %553 = icmp eq i32 %.01001, 13
  br i1 %553, label %.preheader2677, label %tok_nextc.exit1301

.preheader2677:                                   ; preds = %552, %572
  %554 = phi ptr [ %574, %572 ], [ %.pre39.i1295, %552 ]
  %555 = phi ptr [ %573, %572 ], [ %.pre.i1294, %552 ]
  %.not.i1296 = icmp eq ptr %555, %554
  br i1 %.not.i1296, label %565, label %556

556:                                              ; preds = %.preheader2677
  %557 = load i32, ptr %12, align 4, !tbaa !24
  %558 = icmp ugt i32 %557, 2147483646
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1494

560:                                              ; preds = %556
  %561 = add nuw nsw i32 %557, 1
  store i32 %561, ptr %12, align 4, !tbaa !24
  %562 = getelementptr i8, ptr %555, i64 1
  store ptr %562, ptr %7, align 8, !tbaa !4
  %563 = load i8, ptr %555, align 1, !tbaa !29
  %564 = zext i8 %563 to i32
  br label %tok_nextc.exit1301

565:                                              ; preds = %.preheader2677
  %566 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1298 = icmp eq i32 %566, 10
  br i1 %.not21.i1298, label %567, label %.thread1494

567:                                              ; preds = %565
  %568 = load ptr, ptr %10, align 8, !tbaa !27
  %569 = tail call i32 %568(ptr noundef nonnull %0) #9
  %.not22.i1299 = icmp eq i32 %569, 0
  br i1 %.not22.i1299, label %570, label %572

570:                                              ; preds = %567
  %571 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %571, ptr %7, align 8, !tbaa !4
  br label %.thread1494

572:                                              ; preds = %567
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %573, ptr %11, align 8, !tbaa !28
  %574 = load ptr, ptr %8, align 8, !tbaa !26
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %573 to i64
  %577 = sub i64 %575, %576
  %578 = tail call ptr @memchr(ptr noundef readonly %573, i32 noundef 0, i64 noundef %577) #8
  %.not24.i1300 = icmp eq ptr %578, null
  br i1 %.not24.i1300, label %.preheader2677, label %579

579:                                              ; preds = %572
  %580 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %581 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %581, ptr %7, align 8, !tbaa !4
  br label %.thread1494

tok_nextc.exit1301:                               ; preds = %560, %552
  %.pre39.i1303 = phi ptr [ %.pre39.i1295, %552 ], [ %554, %560 ]
  %582 = phi ptr [ %.pre.i1294, %552 ], [ %562, %560 ]
  %.71008 = phi i32 [ %.01001, %552 ], [ %564, %560 ]
  switch i32 %.71008, label %654 [
    i32 10, label %583
    i32 46, label %.preheader2674
  ]

583:                                              ; preds = %tok_nextc.exit1301
  store i32 1, ptr %6, align 8, !tbaa !46
  br i1 %.not1162, label %584, label %587

584:                                              ; preds = %583
  %585 = load i32, ptr %16, align 8, !tbaa !49
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %596

587:                                              ; preds = %584, %583
  %588 = load i32, ptr %21, align 4, !tbaa !54
  %.not1190 = icmp eq i32 %588, 0
  br i1 %.not1190, label %.critedge2661, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 17264
  %591 = load i32, ptr %590, align 8, !tbaa !59
  %.not1191 = icmp eq i32 %591, 0
  br i1 %.not1191, label %593, label %592

592:                                              ; preds = %589
  store i32 0, ptr %590, align 8, !tbaa !59
  br label %593

593:                                              ; preds = %592, %589
  %594 = load ptr, ptr %4, align 8, !tbaa !19
  %595 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 63, ptr noundef %594, ptr noundef %582) #9
  br label %.thread1472

596:                                              ; preds = %584
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 17264
  %598 = load i32, ptr %597, align 8, !tbaa !59
  %.not1188 = icmp eq i32 %598, 0
  br i1 %.not1188, label %._crit_edge, label %599

._crit_edge:                                      ; preds = %596
  %.pre2255 = load ptr, ptr %4, align 8, !tbaa !19
  br label %603

599:                                              ; preds = %596
  %600 = load i32, ptr %21, align 4, !tbaa !54
  %.not1189 = icmp eq i32 %600, 0
  %.pre2256 = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not1189, label %603, label %601

601:                                              ; preds = %599
  store i32 0, ptr %597, align 8, !tbaa !59
  %602 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 63, ptr noundef %.pre2256, ptr noundef %582) #9
  br label %.thread1472

603:                                              ; preds = %._crit_edge, %599
  %604 = phi ptr [ %.pre2255, %._crit_edge ], [ %.pre2256, %599 ]
  %605 = getelementptr i8, ptr %582, i64 -1
  store i32 0, ptr %25, align 8, !tbaa !71
  %606 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 4, ptr noundef %604, ptr noundef %605) #9
  br label %.thread1472

.preheader2674:                                   ; preds = %tok_nextc.exit1301, %625
  %607 = phi ptr [ %627, %625 ], [ %.pre39.i1303, %tok_nextc.exit1301 ]
  %608 = phi ptr [ %626, %625 ], [ %582, %tok_nextc.exit1301 ]
  %.not.i1304 = icmp eq ptr %608, %607
  br i1 %.not.i1304, label %618, label %609

609:                                              ; preds = %.preheader2674
  %610 = load i32, ptr %12, align 4, !tbaa !24
  %611 = icmp ugt i32 %610, 2147483646
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1309

613:                                              ; preds = %609
  %614 = add nuw nsw i32 %610, 1
  store i32 %614, ptr %12, align 4, !tbaa !24
  %615 = getelementptr i8, ptr %608, i64 1
  store ptr %615, ptr %7, align 8, !tbaa !4
  %616 = load i8, ptr %608, align 1, !tbaa !29
  %617 = zext i8 %616 to i32
  br label %tok_nextc.exit1309

618:                                              ; preds = %.preheader2674
  %619 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1306 = icmp eq i32 %619, 10
  br i1 %.not21.i1306, label %620, label %tok_nextc.exit1309

620:                                              ; preds = %618
  %621 = load ptr, ptr %10, align 8, !tbaa !27
  %622 = tail call i32 %621(ptr noundef nonnull %0) #9
  %.not22.i1307 = icmp eq i32 %622, 0
  br i1 %.not22.i1307, label %623, label %625

623:                                              ; preds = %620
  %624 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %624, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1309

625:                                              ; preds = %620
  %626 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %626, ptr %11, align 8, !tbaa !28
  %627 = load ptr, ptr %8, align 8, !tbaa !26
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %626 to i64
  %630 = sub i64 %628, %629
  %631 = tail call ptr @memchr(ptr noundef readonly %626, i32 noundef 0, i64 noundef %630) #8
  %.not24.i1308 = icmp eq ptr %631, null
  br i1 %.not24.i1308, label %.preheader2674, label %632

632:                                              ; preds = %625
  %633 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %634 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %634, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1309

tok_nextc.exit1309:                               ; preds = %618, %612, %613, %623, %632
  %.0.i1305 = phi i32 [ -1, %612 ], [ %617, %613 ], [ -1, %632 ], [ -1, %623 ], [ -1, %618 ]
  %635 = and i32 %.0.i1305, 255
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !51
  %639 = and i32 %638, 4
  %.not1180 = icmp eq i32 %639, 0
  br i1 %.not1180, label %640, label %975

640:                                              ; preds = %tok_nextc.exit1309
  %641 = icmp eq i32 %.0.i1305, 46
  br i1 %641, label %642, label %650

642:                                              ; preds = %640
  %643 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %644 = icmp eq i32 %643, 46
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  %646 = load ptr, ptr %4, align 8, !tbaa !19
  %647 = load ptr, ptr %7, align 8, !tbaa !4
  %648 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 52, ptr noundef %646, ptr noundef %647) #9
  br label %.thread1472

649:                                              ; preds = %642
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %643)
  br label %650

650:                                              ; preds = %640, %649
  %.sink = phi i32 [ 46, %649 ], [ %.0.i1305, %640 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.sink)
  %651 = load ptr, ptr %4, align 8, !tbaa !19
  %652 = load ptr, ptr %7, align 8, !tbaa !4
  %653 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 23, ptr noundef %651, ptr noundef %652) #9
  br label %.thread1472

654:                                              ; preds = %tok_nextc.exit1301
  %655 = and i32 %.71008, 255
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !51
  %659 = and i32 %658, 4
  %.not1164 = icmp eq i32 %659, 0
  br i1 %.not1164, label %.thread1486, label %660

.thread1494:                                      ; preds = %565, %570, %579, %559
  %.pre39.i13592286 = phi ptr [ %571, %570 ], [ %581, %579 ], [ %554, %559 ], [ %554, %565 ]
  %.pre.i13582284 = phi ptr [ %571, %570 ], [ %581, %579 ], [ %555, %559 ], [ %555, %565 ]
  br i1 %.not11641496, label %.thread1486, label %.thread1498

660:                                              ; preds = %654
  %661 = icmp eq i32 %.71008, 48
  br i1 %661, label %662, label %.thread1498

662:                                              ; preds = %660
  %663 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %664 = and i32 %663, -33
  switch i32 %664, label %.preheader1572 [
    i32 88, label %665
    i32 79, label %744
    i32 66, label %832
  ]

665:                                              ; preds = %662
  %666 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %667

667:                                              ; preds = %738, %665
  %.91010 = phi i32 [ %666, %665 ], [ 95, %738 ]
  %668 = icmp eq i32 %.91010, 95
  br i1 %668, label %669, label %tok_nextc.exit1317

669:                                              ; preds = %667
  %.pre.i1310 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1311 = load ptr, ptr %8, align 8, !tbaa !26
  br label %670

670:                                              ; preds = %689, %669
  %671 = phi ptr [ %691, %689 ], [ %.pre39.i1311, %669 ]
  %672 = phi ptr [ %690, %689 ], [ %.pre.i1310, %669 ]
  %.not.i1312 = icmp eq ptr %672, %671
  br i1 %.not.i1312, label %682, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %12, align 4, !tbaa !24
  %675 = icmp ugt i32 %674, 2147483646
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1317

677:                                              ; preds = %673
  %678 = add nuw nsw i32 %674, 1
  store i32 %678, ptr %12, align 4, !tbaa !24
  %679 = getelementptr i8, ptr %672, i64 1
  store ptr %679, ptr %7, align 8, !tbaa !4
  %680 = load i8, ptr %672, align 1, !tbaa !29
  %681 = zext i8 %680 to i32
  br label %tok_nextc.exit1317

682:                                              ; preds = %670
  %683 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1314 = icmp eq i32 %683, 10
  br i1 %.not21.i1314, label %684, label %tok_nextc.exit1317

684:                                              ; preds = %682
  %685 = load ptr, ptr %10, align 8, !tbaa !27
  %686 = tail call i32 %685(ptr noundef nonnull %0) #9
  %.not22.i1315 = icmp eq i32 %686, 0
  br i1 %.not22.i1315, label %687, label %689

687:                                              ; preds = %684
  %688 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %688, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1317

689:                                              ; preds = %684
  %690 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %690, ptr %11, align 8, !tbaa !28
  %691 = load ptr, ptr %8, align 8, !tbaa !26
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %690 to i64
  %694 = sub i64 %692, %693
  %695 = tail call ptr @memchr(ptr noundef readonly %690, i32 noundef 0, i64 noundef %694) #8
  %.not24.i1316 = icmp eq ptr %695, null
  br i1 %.not24.i1316, label %670, label %696

696:                                              ; preds = %689
  %697 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %698 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %698, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1317

tok_nextc.exit1317:                               ; preds = %682, %696, %687, %677, %676, %667
  %.101011 = phi i32 [ %.91010, %667 ], [ -1, %676 ], [ %681, %677 ], [ -1, %696 ], [ -1, %687 ], [ -1, %682 ]
  %699 = and i32 %.101011, 255
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !51
  %703 = and i32 %702, 16
  %.not1177 = icmp eq i32 %703, 0
  br i1 %.not1177, label %704, label %.preheader1573.preheader

.preheader1573.preheader:                         ; preds = %tok_nextc.exit1317
  %.pre.i1318.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1319.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1573

704:                                              ; preds = %tok_nextc.exit1317
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.101011)
  %705 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #9
  %706 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %705, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1573:                                   ; preds = %.preheader1573.backedge, %.preheader1573.preheader
  %.pre39.i13192267 = phi ptr [ %.pre39.i1319.pre, %.preheader1573.preheader ], [ %.pre39.i13192267.be, %.preheader1573.backedge ]
  %.pre.i13182264 = phi ptr [ %.pre.i1318.pre, %.preheader1573.preheader ], [ %.pre.i13182264.be, %.preheader1573.backedge ]
  %.not.i1320 = icmp eq ptr %.pre.i13182264, %.pre39.i13192267
  br i1 %.not.i1320, label %716, label %707

707:                                              ; preds = %.preheader1573
  %708 = load i32, ptr %12, align 4, !tbaa !24
  %709 = icmp ugt i32 %708, 2147483646
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1325

711:                                              ; preds = %707
  %712 = add nuw nsw i32 %708, 1
  store i32 %712, ptr %12, align 4, !tbaa !24
  %713 = getelementptr i8, ptr %.pre.i13182264, i64 1
  store ptr %713, ptr %7, align 8, !tbaa !4
  %714 = load i8, ptr %.pre.i13182264, align 1, !tbaa !29
  %715 = zext i8 %714 to i32
  br label %tok_nextc.exit1325

716:                                              ; preds = %.preheader1573
  %717 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1322 = icmp eq i32 %717, 10
  br i1 %.not21.i1322, label %718, label %tok_nextc.exit1325

718:                                              ; preds = %716
  %719 = load ptr, ptr %10, align 8, !tbaa !27
  %720 = tail call i32 %719(ptr noundef nonnull %0) #9
  %.not22.i1323 = icmp eq i32 %720, 0
  br i1 %.not22.i1323, label %721, label %723

721:                                              ; preds = %718
  %722 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %722, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1325

723:                                              ; preds = %718
  %724 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %724, ptr %11, align 8, !tbaa !28
  %725 = load ptr, ptr %8, align 8, !tbaa !26
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %724 to i64
  %728 = sub i64 %726, %727
  %729 = tail call ptr @memchr(ptr noundef readonly %724, i32 noundef 0, i64 noundef %728) #8
  %.not24.i1324 = icmp eq ptr %729, null
  br i1 %.not24.i1324, label %.preheader1573.backedge, label %730

.preheader1573.backedge:                          ; preds = %723, %tok_nextc.exit1325
  %.pre39.i13192267.be = phi ptr [ %725, %723 ], [ %.pre39.i13192266, %tok_nextc.exit1325 ]
  %.pre.i13182264.be = phi ptr [ %724, %723 ], [ %.pre.i13182263, %tok_nextc.exit1325 ]
  br label %.preheader1573, !llvm.loop !72

730:                                              ; preds = %723
  %731 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %732 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %732, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1325

tok_nextc.exit1325:                               ; preds = %716, %710, %711, %721, %730
  %.pre39.i13192266 = phi ptr [ %.pre39.i13192267, %710 ], [ %.pre39.i13192267, %711 ], [ %732, %730 ], [ %722, %721 ], [ %.pre39.i13192267, %716 ]
  %.pre.i13182263 = phi ptr [ %.pre.i13182264, %710 ], [ %713, %711 ], [ %732, %730 ], [ %722, %721 ], [ %.pre.i13182264, %716 ]
  %.0.i1321 = phi i32 [ -1, %710 ], [ %715, %711 ], [ -1, %730 ], [ -1, %721 ], [ -1, %716 ]
  %733 = and i32 %.0.i1321, 255
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !51
  %737 = and i32 %736, 16
  %.not1178 = icmp eq i32 %737, 0
  br i1 %.not1178, label %738, label %.preheader1573.backedge

738:                                              ; preds = %tok_nextc.exit1325
  %739 = icmp eq i32 %.0.i1321, 95
  br i1 %739, label %667, label %740, !llvm.loop !73

740:                                              ; preds = %738
  %741 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i1321, ptr noundef nonnull @.str.2)
  %.not1179 = icmp eq i32 %741, 0
  br i1 %.not1179, label %742, label %.thread1518

742:                                              ; preds = %740
  %743 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

744:                                              ; preds = %662
  %745 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %746

746:                                              ; preds = %818, %744
  %.111012 = phi i32 [ %745, %744 ], [ 95, %818 ]
  %747 = icmp eq i32 %.111012, 95
  br i1 %747, label %748, label %tok_nextc.exit1333

748:                                              ; preds = %746
  %.pre.i1326 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1327 = load ptr, ptr %8, align 8, !tbaa !26
  br label %749

749:                                              ; preds = %768, %748
  %750 = phi ptr [ %770, %768 ], [ %.pre39.i1327, %748 ]
  %751 = phi ptr [ %769, %768 ], [ %.pre.i1326, %748 ]
  %.not.i1328 = icmp eq ptr %751, %750
  br i1 %.not.i1328, label %761, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %12, align 4, !tbaa !24
  %754 = icmp ugt i32 %753, 2147483646
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1333.thread

756:                                              ; preds = %752
  %757 = add nuw nsw i32 %753, 1
  store i32 %757, ptr %12, align 4, !tbaa !24
  %758 = getelementptr i8, ptr %751, i64 1
  store ptr %758, ptr %7, align 8, !tbaa !4
  %759 = load i8, ptr %751, align 1, !tbaa !29
  %760 = zext i8 %759 to i32
  br label %tok_nextc.exit1333

761:                                              ; preds = %749
  %762 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1330 = icmp eq i32 %762, 10
  br i1 %.not21.i1330, label %763, label %tok_nextc.exit1333.thread

763:                                              ; preds = %761
  %764 = load ptr, ptr %10, align 8, !tbaa !27
  %765 = tail call i32 %764(ptr noundef nonnull %0) #9
  %.not22.i1331 = icmp eq i32 %765, 0
  br i1 %.not22.i1331, label %766, label %768

766:                                              ; preds = %763
  %767 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %767, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1333.thread

768:                                              ; preds = %763
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %769, ptr %11, align 8, !tbaa !28
  %770 = load ptr, ptr %8, align 8, !tbaa !26
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %769 to i64
  %773 = sub i64 %771, %772
  %774 = tail call ptr @memchr(ptr noundef readonly %769, i32 noundef 0, i64 noundef %773) #8
  %.not24.i1332 = icmp eq ptr %774, null
  br i1 %.not24.i1332, label %749, label %775

775:                                              ; preds = %768
  %776 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %777 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %777, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1333.thread

tok_nextc.exit1333:                               ; preds = %756, %746
  %.121013 = phi i32 [ %.111012, %746 ], [ %760, %756 ]
  %778 = add nsw i32 %.121013, -56
  %or.cond73 = icmp ult i32 %778, -8
  br i1 %or.cond73, label %tok_nextc.exit1333.thread, label %.preheader1574.preheader

.preheader1574.preheader:                         ; preds = %tok_nextc.exit1333
  %.pre.i1334.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1335.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1574.outer

tok_nextc.exit1333.thread:                        ; preds = %tok_nextc.exit1333, %761, %766, %775, %755
  %.1210131502 = phi i32 [ -1, %755 ], [ -1, %775 ], [ -1, %766 ], [ -1, %761 ], [ %.121013, %tok_nextc.exit1333 ]
  %779 = and i32 %.1210131502, 255
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !51
  %783 = and i32 %782, 4
  %.not1176 = icmp eq i32 %783, 0
  br i1 %.not1176, label %787, label %784

784:                                              ; preds = %tok_nextc.exit1333.thread
  %785 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.1210131502) #9
  %786 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %785, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

787:                                              ; preds = %tok_nextc.exit1333.thread
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.1210131502)
  %788 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  %789 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %788, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1574:                                   ; preds = %.preheader1574.outer, %tok_nextc.exit1341
  %790 = phi ptr [ %813, %tok_nextc.exit1341 ], [ %.ph3007, %.preheader1574.outer ]
  %.not.i1336 = icmp eq ptr %790, %.pre39.i13352261.ph
  br i1 %.not.i1336, label %795, label %791

791:                                              ; preds = %.preheader1574
  %792 = load i32, ptr %12, align 4, !tbaa !24
  %793 = icmp ugt i32 %792, 2147483646
  br i1 %793, label %794, label %tok_nextc.exit1341

794:                                              ; preds = %791
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1505

795:                                              ; preds = %.preheader1574
  %796 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1338 = icmp eq i32 %796, 10
  br i1 %.not21.i1338, label %797, label %.thread1505

797:                                              ; preds = %795
  %798 = load ptr, ptr %10, align 8, !tbaa !27
  %799 = tail call i32 %798(ptr noundef nonnull %0) #9
  %.not22.i1339 = icmp eq i32 %799, 0
  br i1 %.not22.i1339, label %800, label %802

800:                                              ; preds = %797
  %801 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %801, ptr %7, align 8, !tbaa !4
  br label %.thread1505

802:                                              ; preds = %797
  %803 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %803, ptr %11, align 8, !tbaa !28
  %804 = load ptr, ptr %8, align 8, !tbaa !26
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %803 to i64
  %807 = sub i64 %805, %806
  %808 = tail call ptr @memchr(ptr noundef readonly %803, i32 noundef 0, i64 noundef %807) #8
  %.not24.i1340 = icmp eq ptr %808, null
  br i1 %.not24.i1340, label %.preheader1574.outer, label %809

.preheader1574.outer:                             ; preds = %.preheader1574.preheader, %802
  %.pre39.i13352261.ph = phi ptr [ %.pre39.i1335.pre, %.preheader1574.preheader ], [ %804, %802 ]
  %.ph3007 = phi ptr [ %.pre.i1334.pre, %.preheader1574.preheader ], [ %803, %802 ]
  br label %.preheader1574

809:                                              ; preds = %802
  %810 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %811 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %811, ptr %7, align 8, !tbaa !4
  br label %.thread1505

tok_nextc.exit1341:                               ; preds = %791
  %812 = add nuw nsw i32 %792, 1
  store i32 %812, ptr %12, align 4, !tbaa !24
  %813 = getelementptr i8, ptr %790, i64 1
  store ptr %813, ptr %7, align 8, !tbaa !4
  %814 = load i8, ptr %790, align 1, !tbaa !29
  %815 = zext i8 %814 to i32
  %816 = and i32 %815, 248
  %817 = icmp eq i32 %816, 48
  br i1 %817, label %.preheader1574, label %818, !llvm.loop !74

818:                                              ; preds = %tok_nextc.exit1341
  %819 = icmp eq i8 %814, 95
  br i1 %819, label %746, label %.thread1505, !llvm.loop !75

.thread1505:                                      ; preds = %818, %795, %794, %809, %800
  %.0.i133715041507 = phi i32 [ -1, %800 ], [ -1, %809 ], [ -1, %794 ], [ -1, %795 ], [ %815, %818 ]
  %820 = and i32 %.0.i133715041507, 255
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !51
  %824 = and i32 %823, 4
  %.not1174 = icmp eq i32 %824, 0
  br i1 %.not1174, label %828, label %825

825:                                              ; preds = %.thread1505
  %826 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i133715041507) #9
  %827 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %826, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

828:                                              ; preds = %.thread1505
  %829 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i133715041507, ptr noundef nonnull @.str.5)
  %.not1175 = icmp eq i32 %829, 0
  br i1 %.not1175, label %830, label %.thread1518

830:                                              ; preds = %828
  %831 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

832:                                              ; preds = %662
  %833 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %834

834:                                              ; preds = %880, %832
  %.131014 = phi i32 [ %833, %832 ], [ 95, %880 ]
  %835 = icmp eq i32 %.131014, 95
  br i1 %835, label %836, label %838

836:                                              ; preds = %834
  %837 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %838

838:                                              ; preds = %836, %834
  %.141015 = phi i32 [ %837, %836 ], [ %.131014, %834 ]
  %839 = add nsw i32 %.141015, -50
  %or.cond77 = icmp ult i32 %839, -2
  br i1 %or.cond77, label %840, label %.preheader1577.preheader

.preheader1577.preheader:                         ; preds = %838
  %.pre.i1342.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1343.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %.preheader1577.outer

840:                                              ; preds = %838
  %841 = and i32 %.141015, 255
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !51
  %845 = and i32 %844, 4
  %.not1173 = icmp eq i32 %845, 0
  br i1 %.not1173, label %849, label %846

846:                                              ; preds = %840
  %847 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.141015) #9
  %848 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %847, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

849:                                              ; preds = %840
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.141015)
  %850 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  %851 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %850, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1577:                                   ; preds = %.preheader1577.outer, %tok_nextc.exit1349
  %852 = phi ptr [ %875, %tok_nextc.exit1349 ], [ %.ph3021, %.preheader1577.outer ]
  %.not.i1344 = icmp eq ptr %852, %.pre39.i13432258.ph
  br i1 %.not.i1344, label %857, label %853

853:                                              ; preds = %.preheader1577
  %854 = load i32, ptr %12, align 4, !tbaa !24
  %855 = icmp ugt i32 %854, 2147483646
  br i1 %855, label %856, label %tok_nextc.exit1349

856:                                              ; preds = %853
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.thread1510

857:                                              ; preds = %.preheader1577
  %858 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1346 = icmp eq i32 %858, 10
  br i1 %.not21.i1346, label %859, label %.thread1510

859:                                              ; preds = %857
  %860 = load ptr, ptr %10, align 8, !tbaa !27
  %861 = tail call i32 %860(ptr noundef nonnull %0) #9
  %.not22.i1347 = icmp eq i32 %861, 0
  br i1 %.not22.i1347, label %862, label %864

862:                                              ; preds = %859
  %863 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %863, ptr %7, align 8, !tbaa !4
  br label %.thread1510

864:                                              ; preds = %859
  %865 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %865, ptr %11, align 8, !tbaa !28
  %866 = load ptr, ptr %8, align 8, !tbaa !26
  %867 = ptrtoint ptr %866 to i64
  %868 = ptrtoint ptr %865 to i64
  %869 = sub i64 %867, %868
  %870 = tail call ptr @memchr(ptr noundef readonly %865, i32 noundef 0, i64 noundef %869) #8
  %.not24.i1348 = icmp eq ptr %870, null
  br i1 %.not24.i1348, label %.preheader1577.outer, label %871

.preheader1577.outer:                             ; preds = %.preheader1577.preheader, %864
  %.pre39.i13432258.ph = phi ptr [ %.pre39.i1343.pre, %.preheader1577.preheader ], [ %866, %864 ]
  %.ph3021 = phi ptr [ %.pre.i1342.pre, %.preheader1577.preheader ], [ %865, %864 ]
  br label %.preheader1577

871:                                              ; preds = %864
  %872 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %873 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %873, ptr %7, align 8, !tbaa !4
  br label %.thread1510

tok_nextc.exit1349:                               ; preds = %853
  %874 = add nuw nsw i32 %854, 1
  store i32 %874, ptr %12, align 4, !tbaa !24
  %875 = getelementptr i8, ptr %852, i64 1
  store ptr %875, ptr %7, align 8, !tbaa !4
  %876 = load i8, ptr %852, align 1, !tbaa !29
  %877 = zext i8 %876 to i32
  %878 = and i32 %877, 254
  %879 = icmp eq i32 %878, 48
  br i1 %879, label %.preheader1577, label %880, !llvm.loop !76

880:                                              ; preds = %tok_nextc.exit1349
  %881 = icmp eq i8 %876, 95
  br i1 %881, label %834, label %.thread1510, !llvm.loop !77

.thread1510:                                      ; preds = %880, %857, %856, %871, %862
  %.0.i134515091512 = phi i32 [ -1, %862 ], [ -1, %871 ], [ -1, %856 ], [ -1, %857 ], [ %877, %880 ]
  %882 = and i32 %.0.i134515091512, 255
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !51
  %886 = and i32 %885, 4
  %.not1171 = icmp eq i32 %886, 0
  br i1 %.not1171, label %890, label %887

887:                                              ; preds = %.thread1510
  %888 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.0.i134515091512) #9
  %889 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %888, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

890:                                              ; preds = %.thread1510
  %891 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.0.i134515091512, ptr noundef nonnull @.str.8)
  %.not1172 = icmp eq i32 %891, 0
  br i1 %.not1172, label %892, label %.thread1518

892:                                              ; preds = %890
  %893 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.preheader1572:                                   ; preds = %662, %.preheader1572.backedge
  %.151016 = phi i32 [ %.151016.be, %.preheader1572.backedge ], [ %663, %662 ]
  %894 = icmp eq i32 %.151016, 95
  br i1 %894, label %895, label %905

895:                                              ; preds = %.preheader1572
  %896 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %897 = and i32 %896, 255
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !51
  %901 = and i32 %900, 4
  %.not1165 = icmp eq i32 %901, 0
  br i1 %.not1165, label %902, label %905

902:                                              ; preds = %895
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %896)
  %903 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  %904 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %903, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

905:                                              ; preds = %895, %.preheader1572
  %.161017 = phi i32 [ %896, %895 ], [ %.151016, %.preheader1572 ]
  %.not1166 = icmp eq i32 %.161017, 48
  %.pre.i1350 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not1166, label %906, label %936

906:                                              ; preds = %905
  %.pre39.i1351 = load ptr, ptr %8, align 8, !tbaa !26
  br label %907

907:                                              ; preds = %926, %906
  %908 = phi ptr [ %928, %926 ], [ %.pre39.i1351, %906 ]
  %909 = phi ptr [ %927, %926 ], [ %.pre.i1350, %906 ]
  %.not.i1352 = icmp eq ptr %909, %908
  br i1 %.not.i1352, label %919, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %12, align 4, !tbaa !24
  %912 = icmp ugt i32 %911, 2147483646
  br i1 %912, label %913, label %914

913:                                              ; preds = %910
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.preheader1572.backedge

.preheader1572.backedge:                          ; preds = %919, %913, %914, %924, %933
  %.151016.be = phi i32 [ -1, %913 ], [ %918, %914 ], [ -1, %933 ], [ -1, %924 ], [ -1, %919 ]
  br label %.preheader1572

914:                                              ; preds = %910
  %915 = add nuw nsw i32 %911, 1
  store i32 %915, ptr %12, align 4, !tbaa !24
  %916 = getelementptr i8, ptr %909, i64 1
  store ptr %916, ptr %7, align 8, !tbaa !4
  %917 = load i8, ptr %909, align 1, !tbaa !29
  %918 = zext i8 %917 to i32
  br label %.preheader1572.backedge

919:                                              ; preds = %907
  %920 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1354 = icmp eq i32 %920, 10
  br i1 %.not21.i1354, label %921, label %.preheader1572.backedge

921:                                              ; preds = %919
  %922 = load ptr, ptr %10, align 8, !tbaa !27
  %923 = tail call i32 %922(ptr noundef nonnull %0) #9
  %.not22.i1355 = icmp eq i32 %923, 0
  br i1 %.not22.i1355, label %924, label %926

924:                                              ; preds = %921
  %925 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %925, ptr %7, align 8, !tbaa !4
  br label %.preheader1572.backedge

926:                                              ; preds = %921
  %927 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %927, ptr %11, align 8, !tbaa !28
  %928 = load ptr, ptr %8, align 8, !tbaa !26
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %927 to i64
  %931 = sub i64 %929, %930
  %932 = tail call ptr @memchr(ptr noundef readonly %927, i32 noundef 0, i64 noundef %931) #8
  %.not24.i1356 = icmp eq ptr %932, null
  br i1 %.not24.i1356, label %907, label %933

933:                                              ; preds = %926
  %934 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %935 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %935, ptr %7, align 8, !tbaa !4
  br label %.preheader1572.backedge

936:                                              ; preds = %905
  %937 = and i32 %.161017, 255
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !51
  %941 = and i32 %940, 4
  %.not1167 = icmp eq i32 %941, 0
  br i1 %.not1167, label %947, label %942

942:                                              ; preds = %936
  %943 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

947:                                              ; preds = %942, %936
  %.181019 = phi i32 [ %943, %942 ], [ %.161017, %936 ]
  %948 = icmp eq i32 %.181019, 46
  br i1 %948, label %.sink.split, label %949

949:                                              ; preds = %947
  %950 = and i32 %.181019, -33
  switch i32 %950, label %951 [
    i32 69, label %.thread1526
    i32 74, label %1019
  ]

951:                                              ; preds = %949
  br i1 %.not1167, label %967, label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %21, align 4, !tbaa !54
  %.not1169 = icmp eq i32 %953, 0
  br i1 %.not1169, label %954, label %967

954:                                              ; preds = %952
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.181019)
  %955 = load ptr, ptr %4, align 8, !tbaa !19
  %956 = getelementptr i8, ptr %955, i64 1
  %957 = load ptr, ptr %11, align 8, !tbaa !28
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = trunc i64 %960 to i32
  %962 = ptrtoint ptr %.pre.i1350 to i64
  %963 = sub i64 %962, %959
  %964 = trunc i64 %963 to i32
  %965 = tail call i32 (ptr, i32, i32, ptr, ...) @_PyTokenizer_syntaxerror_known_range(ptr noundef nonnull %0, i32 noundef %961, i32 noundef %964, ptr noundef nonnull @.str.10) #9
  %966 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %965, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

967:                                              ; preds = %951, %952
  %968 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.181019, ptr noundef nonnull @.str.11)
  %.not1170 = icmp eq i32 %968, 0
  br i1 %.not1170, label %969, label %.thread1518

969:                                              ; preds = %967
  %970 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1498:                                      ; preds = %.thread1494, %660
  %971 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  switch i32 %971, label %986 [
    i32 0, label %972
    i32 46, label %.sink.split
  ]

972:                                              ; preds = %.thread1498
  %973 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.sink.split:                                      ; preds = %.thread1498, %947
  %974 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  br label %975

975:                                              ; preds = %.sink.split, %tok_nextc.exit1309
  %.81009 = phi i32 [ %.0.i1305, %tok_nextc.exit1309 ], [ %974, %.sink.split ]
  %976 = and i32 %.81009, 255
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !51
  %980 = and i32 %979, 4
  %.not1181 = icmp eq i32 %980, 0
  br i1 %.not1181, label %986, label %981

981:                                              ; preds = %975
  %982 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %981
  %985 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

986:                                              ; preds = %.thread1498, %975, %981
  %.22 = phi i32 [ %982, %981 ], [ %.81009, %975 ], [ %971, %.thread1498 ]
  %987 = and i32 %.22, -33
  %or.cond83 = icmp eq i32 %987, 69
  br i1 %or.cond83, label %.thread1526, label %1018

.thread1526:                                      ; preds = %949, %986
  %.201021 = phi i32 [ %.22, %986 ], [ %.181019, %949 ]
  %988 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  switch i32 %988, label %999 [
    i32 45, label %989
    i32 43, label %989
  ]

989:                                              ; preds = %.thread1526, %.thread1526
  %990 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %991 = and i32 %990, 255
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !51
  %995 = and i32 %994, 4
  %.not1184 = icmp eq i32 %995, 0
  br i1 %.not1184, label %996, label %1013

996:                                              ; preds = %989
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %990)
  %997 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  %998 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %997, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

999:                                              ; preds = %.thread1526
  %1000 = and i32 %988, 255
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !51
  %1004 = and i32 %1003, 4
  %.not1182 = icmp eq i32 %1004, 0
  br i1 %.not1182, label %1005, label %1013

1005:                                             ; preds = %999
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %988)
  %1006 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.201021, ptr noundef nonnull @.str.11)
  %.not1183 = icmp eq i32 %1006, 0
  br i1 %.not1183, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1009:                                             ; preds = %1005
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.201021)
  %1010 = load ptr, ptr %4, align 8, !tbaa !19
  %1011 = load ptr, ptr %7, align 8, !tbaa !4
  %1012 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef %1010, ptr noundef %1011) #9
  br label %.thread1472

1013:                                             ; preds = %999, %989
  %1014 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %0)
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %._crit_edge2342

._crit_edge2342:                                  ; preds = %1013
  %.pre2343 = and i32 %1014, -33
  br label %1018

1016:                                             ; preds = %1013
  %1017 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1018:                                             ; preds = %._crit_edge2342, %986
  %.pre-phi2344 = phi i32 [ %.pre2343, %._crit_edge2342 ], [ %987, %986 ]
  %.23 = phi i32 [ %1014, %._crit_edge2342 ], [ %.22, %986 ]
  %or.cond87 = icmp eq i32 %.pre-phi2344, 74
  br i1 %or.cond87, label %1019, label %1024

1019:                                             ; preds = %949, %1018
  %1020 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %0)
  %1021 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %1020, ptr noundef nonnull @.str.12)
  %.not1186 = icmp eq i32 %1021, 0
  br i1 %.not1186, label %1022, label %.thread1518

1022:                                             ; preds = %1019
  %1023 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1024:                                             ; preds = %1018
  %1025 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %0, i32 noundef %.23, ptr noundef nonnull @.str.11)
  %.not1185 = icmp eq i32 %1025, 0
  br i1 %.not1185, label %1026, label %.thread1518

1026:                                             ; preds = %1024
  %1027 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1518:                                      ; preds = %967, %1019, %1024, %740, %890, %828
  %.211022 = phi i32 [ %1020, %1019 ], [ %.23, %1024 ], [ %.0.i1321, %740 ], [ %.0.i133715041507, %828 ], [ %.0.i134515091512, %890 ], [ %.181019, %967 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %0, i32 noundef %.211022)
  %1028 = load ptr, ptr %4, align 8, !tbaa !19
  %1029 = load ptr, ptr %7, align 8, !tbaa !4
  %1030 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef %1028, ptr noundef %1029) #9
  br label %.thread1472

.thread1486:                                      ; preds = %411, %.thread1494, %654
  %.pre39.i1359 = phi ptr [ %.pre39.i1303, %654 ], [ %.pre39.i13592286, %.thread1494 ], [ %.pre39.i12742282, %411 ]
  %.pre.i1358 = phi ptr [ %582, %654 ], [ %.pre.i13582284, %.thread1494 ], [ %.pre.i12732279, %411 ]
  %.51006 = phi i32 [ %.71008, %654 ], [ -1, %.thread1494 ], [ %.0.i1276, %411 ]
  %1031 = load ptr, ptr %4, align 8, !tbaa !19
  %1032 = load i8, ptr %1031, align 1, !tbaa !29
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !29
  switch i8 %1035, label %1178 [
    i8 102, label %1036
    i8 114, label %1036
  ]

1036:                                             ; preds = %.thread1486, %.thread1486
  switch i32 %.51006, label %1178 [
    i32 39, label %1037
    i32 34, label %1037
  ]

1037:                                             ; preds = %1036, %1036
  %1038 = load i32, ptr %15, align 8, !tbaa !22
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1038, ptr %1039, align 4, !tbaa !23
  %1040 = load ptr, ptr %11, align 8, !tbaa !28
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %1040, ptr %1041, align 8, !tbaa !36
  br label %1042

1042:                                             ; preds = %1061, %1037
  %1043 = phi ptr [ %1063, %1061 ], [ %.pre39.i1359, %1037 ]
  %1044 = phi ptr [ %1062, %1061 ], [ %.pre.i1358, %1037 ]
  %.not.i1360 = icmp eq ptr %1044, %1043
  br i1 %.not.i1360, label %1054, label %1045

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %12, align 4, !tbaa !24
  %1047 = icmp ugt i32 %1046, 2147483646
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1045
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1365

1049:                                             ; preds = %1045
  %1050 = add nuw nsw i32 %1046, 1
  store i32 %1050, ptr %12, align 4, !tbaa !24
  %1051 = getelementptr i8, ptr %1044, i64 1
  store ptr %1051, ptr %7, align 8, !tbaa !4
  %1052 = load i8, ptr %1044, align 1, !tbaa !29
  %1053 = zext i8 %1052 to i32
  br label %tok_nextc.exit1365

1054:                                             ; preds = %1042
  %1055 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1362 = icmp eq i32 %1055, 10
  br i1 %.not21.i1362, label %1056, label %tok_nextc.exit1365

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr %10, align 8, !tbaa !27
  %1058 = tail call i32 %1057(ptr noundef nonnull %0) #9
  %.not22.i1363 = icmp eq i32 %1058, 0
  br i1 %.not22.i1363, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1060, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1365

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1062, ptr %11, align 8, !tbaa !28
  %1063 = load ptr, ptr %8, align 8, !tbaa !26
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1062 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = tail call ptr @memchr(ptr noundef readonly %1062, i32 noundef 0, i64 noundef %1066) #8
  %.not24.i1364 = icmp eq ptr %1067, null
  br i1 %.not24.i1364, label %1042, label %1068

1068:                                             ; preds = %1061
  %1069 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1070 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1070, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1365

tok_nextc.exit1365:                               ; preds = %1054, %1048, %1049, %1059, %1068
  %.pre39.i1367 = phi ptr [ %1043, %1048 ], [ %1043, %1049 ], [ %1070, %1068 ], [ %1060, %1059 ], [ %1043, %1054 ]
  %.pre.i1366 = phi ptr [ %1044, %1048 ], [ %1051, %1049 ], [ %1070, %1068 ], [ %1060, %1059 ], [ %1044, %1054 ]
  %.0.i1361 = phi i32 [ -1, %1048 ], [ %1053, %1049 ], [ -1, %1068 ], [ -1, %1059 ], [ -1, %1054 ]
  %1071 = icmp eq i32 %.0.i1361, %.51006
  br i1 %1071, label %.preheader2670, label %tok_backup.exit1379.thread

.preheader2670:                                   ; preds = %tok_nextc.exit1365, %1090
  %1072 = phi ptr [ %1092, %1090 ], [ %.pre39.i1367, %tok_nextc.exit1365 ]
  %1073 = phi ptr [ %1091, %1090 ], [ %.pre.i1366, %tok_nextc.exit1365 ]
  %.not.i1368 = icmp eq ptr %1073, %1072
  br i1 %.not.i1368, label %1083, label %1074

1074:                                             ; preds = %.preheader2670
  %1075 = load i32, ptr %12, align 4, !tbaa !24
  %1076 = icmp ugt i32 %1075, 2147483646
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1074
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1373

1078:                                             ; preds = %1074
  %1079 = add nuw nsw i32 %1075, 1
  store i32 %1079, ptr %12, align 4, !tbaa !24
  %1080 = getelementptr i8, ptr %1073, i64 1
  store ptr %1080, ptr %7, align 8, !tbaa !4
  %1081 = load i8, ptr %1073, align 1, !tbaa !29
  %1082 = zext i8 %1081 to i32
  br label %tok_nextc.exit1373

1083:                                             ; preds = %.preheader2670
  %1084 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1370 = icmp eq i32 %1084, 10
  br i1 %.not21.i1370, label %1085, label %tok_nextc.exit1373

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %10, align 8, !tbaa !27
  %1087 = tail call i32 %1086(ptr noundef nonnull %0) #9
  %.not22.i1371 = icmp eq i32 %1087, 0
  br i1 %.not22.i1371, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1089, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1373

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1091, ptr %11, align 8, !tbaa !28
  %1092 = load ptr, ptr %8, align 8, !tbaa !26
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = tail call ptr @memchr(ptr noundef readonly %1091, i32 noundef 0, i64 noundef %1095) #8
  %.not24.i1372 = icmp eq ptr %1096, null
  br i1 %.not24.i1372, label %.preheader2670, label %1097

1097:                                             ; preds = %1090
  %1098 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1099 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1099, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1373

tok_nextc.exit1373:                               ; preds = %1083, %1077, %1078, %1088, %1097
  %1100 = phi ptr [ %1073, %1077 ], [ %1080, %1078 ], [ %1099, %1097 ], [ %1089, %1088 ], [ %1073, %1083 ]
  %.0.i1369 = phi i32 [ -1, %1077 ], [ %1082, %1078 ], [ -1, %1097 ], [ -1, %1088 ], [ -1, %1083 ]
  %1101 = icmp eq i32 %.0.i1369, %.51006
  br i1 %1101, label %tok_backup.exit1382, label %1102

1102:                                             ; preds = %tok_nextc.exit1373
  %.not.i1374 = icmp eq i32 %.0.i1369, -1
  br i1 %.not.i1374, label %tok_backup.exit1376, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr i8, ptr %1100, i64 -1
  store ptr %1104, ptr %7, align 8, !tbaa !4
  %1105 = load ptr, ptr %0, align 8, !tbaa !30
  %1106 = icmp ult ptr %1104, %1105
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1103
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1108:                                             ; preds = %1103
  %1109 = load i8, ptr %1104, align 1, !tbaa !29
  %1110 = trunc i32 %.0.i1369 to i8
  %.not6.i1375 = icmp eq i8 %1109, %1110
  br i1 %.not6.i1375, label %1112, label %1111

1111:                                             ; preds = %1108
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %12, align 4, !tbaa !24
  %1114 = add i32 %1113, -1
  store i32 %1114, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1376

tok_backup.exit1376:                              ; preds = %1102, %1112
  %1115 = phi ptr [ %1100, %1102 ], [ %1104, %1112 ]
  %.not.i1377 = icmp eq i32 %.51006, -1
  br i1 %.not.i1377, label %tok_backup.exit1382, label %1116

1116:                                             ; preds = %tok_backup.exit1376
  %1117 = getelementptr i8, ptr %1115, i64 -1
  store ptr %1117, ptr %7, align 8, !tbaa !4
  %1118 = load ptr, ptr %0, align 8, !tbaa !30
  %1119 = icmp ult ptr %1117, %1118
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1116
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1121:                                             ; preds = %1116
  %1122 = load i8, ptr %1117, align 1, !tbaa !29
  %1123 = trunc i32 %.51006 to i8
  %.not6.i1378 = icmp eq i8 %1122, %1123
  br i1 %.not6.i1378, label %tok_backup.exit1382.sink.split, label %1124

1124:                                             ; preds = %1121
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit1379.thread:                       ; preds = %tok_nextc.exit1365
  %.not.i1380 = icmp eq i32 %.0.i1361, -1
  br i1 %.not.i1380, label %tok_backup.exit1382, label %1125

1125:                                             ; preds = %tok_backup.exit1379.thread
  %1126 = getelementptr i8, ptr %.pre.i1366, i64 -1
  store ptr %1126, ptr %7, align 8, !tbaa !4
  %1127 = load ptr, ptr %0, align 8, !tbaa !30
  %1128 = icmp ult ptr %1126, %1127
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1125
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1130:                                             ; preds = %1125
  %1131 = load i8, ptr %1126, align 1, !tbaa !29
  %1132 = trunc i32 %.0.i1361 to i8
  %.not6.i1381 = icmp eq i8 %1131, %1132
  br i1 %.not6.i1381, label %tok_backup.exit1382.sink.split, label %1133

1133:                                             ; preds = %1130
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

tok_backup.exit1382.sink.split:                   ; preds = %1130, %1121
  %.ph2662 = phi ptr [ %1117, %1121 ], [ %1126, %1130 ]
  %1134 = load i32, ptr %12, align 4, !tbaa !24
  %1135 = add i32 %1134, -1
  store i32 %1135, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1382

tok_backup.exit1382:                              ; preds = %tok_backup.exit1382.sink.split, %tok_nextc.exit1373, %tok_backup.exit1376, %tok_backup.exit1379.thread
  %1136 = phi ptr [ %.pre.i1366, %tok_backup.exit1379.thread ], [ %1100, %tok_nextc.exit1373 ], [ %1115, %tok_backup.exit1376 ], [ %.ph2662, %tok_backup.exit1382.sink.split ]
  %.010941532 = phi i32 [ 1, %tok_backup.exit1379.thread ], [ 3, %tok_nextc.exit1373 ], [ 1, %tok_backup.exit1376 ], [ 1, %tok_backup.exit1382.sink.split ]
  %1137 = load ptr, ptr %4, align 8, !tbaa !19
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1139 = load i32, ptr %1138, align 8, !tbaa !13
  %1140 = add i32 %1139, 1
  %1141 = icmp sgt i32 %1140, 149
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %tok_backup.exit1382
  %1143 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #9
  %1144 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1143, ptr noundef %1137, ptr noundef %1136) #9
  br label %.thread1472

1145:                                             ; preds = %tok_backup.exit1382
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 %1140, ptr %1138, align 8, !tbaa !13
  %1147 = sext i32 %1140 to i64
  %1148 = getelementptr [150 x %struct._tokenizer_mode], ptr %1146, i64 0, i64 %1147
  store i32 1, ptr %1148, align 8, !tbaa !21
  %1149 = trunc nuw i32 %.51006 to i8
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  store i8 %1149, ptr %1150, align 4, !tbaa !35
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  store i32 %.010941532, ptr %1151, align 8, !tbaa !32
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  store ptr %1137, ptr %1152, align 8, !tbaa !39
  %1153 = load ptr, ptr %11, align 8, !tbaa !28
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  store ptr %1153, ptr %1154, align 8, !tbaa !40
  %1155 = load i32, ptr %15, align 8, !tbaa !22
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 40
  store i32 %1155, ptr %1156, align 8, !tbaa !41
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1158 = getelementptr inbounds nuw i8, ptr %1148, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1157, i8 -1, i64 16, i1 false)
  store ptr null, ptr %1158, align 8, !tbaa !14
  %1159 = getelementptr inbounds nuw i8, ptr %1148, i64 64
  store i64 0, ptr %1159, align 8, !tbaa !18
  %1160 = getelementptr inbounds nuw i8, ptr %1148, i64 72
  store i64 -1, ptr %1160, align 8, !tbaa !17
  %1161 = getelementptr inbounds nuw i8, ptr %1148, i64 92
  store i32 0, ptr %1161, align 4, !tbaa !37
  %1162 = getelementptr inbounds nuw i8, ptr %1148, i64 88
  store i32 0, ptr %1162, align 8, !tbaa !78
  %1163 = load i8, ptr %1137, align 1, !tbaa !29
  switch i8 %1163, label %1172 [
    i8 70, label %1164
    i8 102, label %1164
    i8 82, label %1173
    i8 114, label %1173
  ]

1164:                                             ; preds = %1145, %1145
  %1165 = getelementptr i8, ptr %1137, i64 1
  %1166 = load i8, ptr %1165, align 1, !tbaa !29
  %1167 = zext i8 %1166 to i64
  %1168 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !29
  %1170 = icmp eq i8 %1169, 114
  %1171 = zext i1 %1170 to i32
  br label %1173

1172:                                             ; preds = %1145
  unreachable

1173:                                             ; preds = %1145, %1145, %1164
  %.sink2665 = phi i32 [ %1171, %1164 ], [ 1, %1145 ], [ 1, %1145 ]
  %1174 = getelementptr inbounds nuw i8, ptr %1148, i64 20
  store i32 %.sink2665, ptr %1174, align 4, !tbaa !44
  %1175 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store i32 0, ptr %1175, align 4, !tbaa !43
  %1176 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store i32 -1, ptr %1176, align 8, !tbaa !31
  %1177 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 59, ptr noundef nonnull %1137, ptr noundef %1136) #9
  br label %.thread1472

1178:                                             ; preds = %411, %1036, %.thread1486
  %.pre39.i1384 = phi ptr [ %.pre39.i1359, %1036 ], [ %.pre39.i1359, %.thread1486 ], [ %.pre39.i12742282, %411 ]
  %.pre.i1383 = phi ptr [ %.pre.i1358, %1036 ], [ %.pre.i1358, %.thread1486 ], [ %.pre.i12732279, %411 ]
  %.61007 = phi i32 [ %.51006, %1036 ], [ %.51006, %.thread1486 ], [ %.0.i1276, %411 ]
  switch i32 %.61007, label %1395 [
    i32 39, label %1179
    i32 34, label %1179
    i32 92, label %1389
  ]

1179:                                             ; preds = %1178, %1178
  %1180 = load i32, ptr %15, align 8, !tbaa !22
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1180, ptr %1181, align 4, !tbaa !23
  %1182 = load ptr, ptr %11, align 8, !tbaa !28
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %1182, ptr %1183, align 8, !tbaa !36
  br label %1184

1184:                                             ; preds = %1203, %1179
  %1185 = phi ptr [ %1205, %1203 ], [ %.pre39.i1384, %1179 ]
  %1186 = phi ptr [ %1204, %1203 ], [ %.pre.i1383, %1179 ]
  %.not.i1385 = icmp eq ptr %1186, %1185
  br i1 %.not.i1385, label %1196, label %1187

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %12, align 4, !tbaa !24
  %1189 = icmp ugt i32 %1188, 2147483646
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1187
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1390

1191:                                             ; preds = %1187
  %1192 = add nuw nsw i32 %1188, 1
  store i32 %1192, ptr %12, align 4, !tbaa !24
  %1193 = getelementptr i8, ptr %1186, i64 1
  store ptr %1193, ptr %7, align 8, !tbaa !4
  %1194 = load i8, ptr %1186, align 1, !tbaa !29
  %1195 = zext i8 %1194 to i32
  br label %tok_nextc.exit1390

1196:                                             ; preds = %1184
  %1197 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1387 = icmp eq i32 %1197, 10
  br i1 %.not21.i1387, label %1198, label %tok_nextc.exit1390

1198:                                             ; preds = %1196
  %1199 = load ptr, ptr %10, align 8, !tbaa !27
  %1200 = tail call i32 %1199(ptr noundef nonnull %0) #9
  %.not22.i1388 = icmp eq i32 %1200, 0
  br i1 %.not22.i1388, label %1201, label %1203

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1202, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1390

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1204, ptr %11, align 8, !tbaa !28
  %1205 = load ptr, ptr %8, align 8, !tbaa !26
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = tail call ptr @memchr(ptr noundef readonly %1204, i32 noundef 0, i64 noundef %1208) #8
  %.not24.i1389 = icmp eq ptr %1209, null
  br i1 %.not24.i1389, label %1184, label %1210

1210:                                             ; preds = %1203
  %1211 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1212 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1212, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1390

tok_nextc.exit1390:                               ; preds = %1196, %1190, %1191, %1201, %1210
  %.pre39.i1392 = phi ptr [ %1185, %1190 ], [ %1185, %1191 ], [ %1212, %1210 ], [ %1202, %1201 ], [ %1185, %1196 ]
  %.pre.i1391 = phi ptr [ %1186, %1190 ], [ %1193, %1191 ], [ %1212, %1210 ], [ %1202, %1201 ], [ %1186, %1196 ]
  %.0.i1386 = phi i32 [ -1, %1190 ], [ %1195, %1191 ], [ -1, %1210 ], [ -1, %1201 ], [ -1, %1196 ]
  %1213 = icmp eq i32 %.0.i1386, %.61007
  br i1 %1213, label %.preheader2669, label %1244

.preheader2669:                                   ; preds = %tok_nextc.exit1390, %1232
  %1214 = phi ptr [ %1234, %1232 ], [ %.pre39.i1392, %tok_nextc.exit1390 ]
  %1215 = phi ptr [ %1233, %1232 ], [ %.pre.i1391, %tok_nextc.exit1390 ]
  %.not.i1393 = icmp eq ptr %1215, %1214
  br i1 %.not.i1393, label %1225, label %1216

1216:                                             ; preds = %.preheader2669
  %1217 = load i32, ptr %12, align 4, !tbaa !24
  %1218 = icmp ugt i32 %1217, 2147483646
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1216
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1398

1220:                                             ; preds = %1216
  %1221 = add nuw nsw i32 %1217, 1
  store i32 %1221, ptr %12, align 4, !tbaa !24
  %1222 = getelementptr i8, ptr %1215, i64 1
  store ptr %1222, ptr %7, align 8, !tbaa !4
  %1223 = load i8, ptr %1215, align 1, !tbaa !29
  %1224 = zext i8 %1223 to i32
  br label %tok_nextc.exit1398

1225:                                             ; preds = %.preheader2669
  %1226 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1395 = icmp eq i32 %1226, 10
  br i1 %.not21.i1395, label %1227, label %tok_nextc.exit1398

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %10, align 8, !tbaa !27
  %1229 = tail call i32 %1228(ptr noundef nonnull %0) #9
  %.not22.i1396 = icmp eq i32 %1229, 0
  br i1 %.not22.i1396, label %1230, label %1232

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1231, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1398

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1233, ptr %11, align 8, !tbaa !28
  %1234 = load ptr, ptr %8, align 8, !tbaa !26
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1233 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = tail call ptr @memchr(ptr noundef readonly %1233, i32 noundef 0, i64 noundef %1237) #8
  %.not24.i1397 = icmp eq ptr %1238, null
  br i1 %.not24.i1397, label %.preheader2669, label %1239

1239:                                             ; preds = %1232
  %1240 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1241 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1241, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1398

tok_nextc.exit1398:                               ; preds = %1225, %1219, %1220, %1230, %1239
  %.pre39.i14032306 = phi ptr [ %1214, %1219 ], [ %1214, %1220 ], [ %1241, %1239 ], [ %1231, %1230 ], [ %1214, %1225 ]
  %1242 = phi ptr [ %1215, %1219 ], [ %1222, %1220 ], [ %1241, %1239 ], [ %1231, %1230 ], [ %1215, %1225 ]
  %.0.i1394 = phi i32 [ -1, %1219 ], [ %1224, %1220 ], [ -1, %1239 ], [ -1, %1230 ], [ -1, %1225 ]
  %1243 = icmp eq i32 %.0.i1394, %.61007
  %not. = xor i1 %1243, true
  %.1225 = select i1 %1243, i32 3, i32 1
  %.1226 = zext i1 %not. to i32
  br label %1244

1244:                                             ; preds = %tok_nextc.exit1398, %tok_nextc.exit1390
  %.pre39.i14032305 = phi ptr [ %.pre39.i1392, %tok_nextc.exit1390 ], [ %.pre39.i14032306, %tok_nextc.exit1398 ]
  %1245 = phi ptr [ %.pre.i1391, %tok_nextc.exit1390 ], [ %1242, %tok_nextc.exit1398 ]
  %1246 = phi i1 [ true, %tok_nextc.exit1390 ], [ %not., %tok_nextc.exit1398 ]
  %1247 = phi i1 [ false, %tok_nextc.exit1390 ], [ %1243, %tok_nextc.exit1398 ]
  %.01086 = phi i32 [ 1, %tok_nextc.exit1390 ], [ %.1225, %tok_nextc.exit1398 ]
  %.01083 = phi i32 [ 0, %tok_nextc.exit1390 ], [ %.1226, %tok_nextc.exit1398 ]
  %.24 = phi i32 [ %.0.i1386, %tok_nextc.exit1390 ], [ %.0.i1394, %tok_nextc.exit1398 ]
  %.not1205 = icmp eq i32 %.24, %.61007
  %.not.i1399 = icmp eq i32 %.24, -1
  %or.cond1570 = or i1 %.not1205, %.not.i1399
  br i1 %or.cond1570, label %tok_backup.exit1401, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr i8, ptr %1245, i64 -1
  store ptr %1249, ptr %7, align 8, !tbaa !4
  %1250 = load ptr, ptr %0, align 8, !tbaa !30
  %1251 = icmp ult ptr %1249, %1250
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1248
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1253:                                             ; preds = %1248
  %1254 = load i8, ptr %1249, align 1, !tbaa !29
  %1255 = trunc i32 %.24 to i8
  %.not6.i1400 = icmp eq i8 %1254, %1255
  br i1 %.not6.i1400, label %1257, label %1256

1256:                                             ; preds = %1253
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1257:                                             ; preds = %1253
  %1258 = load i32, ptr %12, align 4, !tbaa !24
  %1259 = add i32 %1258, -1
  store i32 %1259, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1401

tok_backup.exit1401:                              ; preds = %1257, %1244
  %.pre.i14022298 = phi ptr [ %1249, %1257 ], [ %1245, %1244 ]
  %.not12062012 = icmp eq i32 %.01083, %.01086
  br i1 %.not12062012, label %tok_nextc.exit1409._crit_edge, label %.lr.ph2015

.lr.ph2015:                                       ; preds = %tok_backup.exit1401
  %1260 = icmp eq i32 %.61007, -1
  br label %1261

1261:                                             ; preds = %.lr.ph2015, %tok_nextc.exit1425
  %.pre39.i14192323 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14192324, %tok_nextc.exit1425 ]
  %.pre39.i14112313 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14112314, %tok_nextc.exit1425 ]
  %.pre.i14102307 = phi ptr [ %.pre.i14022298, %.lr.ph2015 ], [ %.pre.i14102308, %tok_nextc.exit1425 ]
  %.pre39.i1403 = phi ptr [ %.pre39.i14032305, %.lr.ph2015 ], [ %.pre39.i14032303, %tok_nextc.exit1425 ]
  %.pre.i1402 = phi ptr [ %.pre.i14022298, %.lr.ph2015 ], [ %.pre.i14022295, %tok_nextc.exit1425 ]
  %.010802014 = phi i32 [ 0, %.lr.ph2015 ], [ %.11081, %tok_nextc.exit1425 ]
  %.110842013 = phi i32 [ %.01083, %.lr.ph2015 ], [ %.21085, %tok_nextc.exit1425 ]
  br label %1262

1262:                                             ; preds = %1278, %1261
  %.pre39.i14192322 = phi ptr [ %1280, %1278 ], [ %.pre39.i14192323, %1261 ]
  %.pre39.i14112319 = phi ptr [ %1280, %1278 ], [ %.pre39.i14112313, %1261 ]
  %.pre.i14102312 = phi ptr [ %1279, %1278 ], [ %.pre.i14102307, %1261 ]
  %.pre39.i14032301 = phi ptr [ %1280, %1278 ], [ %.pre39.i1403, %1261 ]
  %.pre.i14022293 = phi ptr [ %1279, %1278 ], [ %.pre.i1402, %1261 ]
  %.not.i1404 = icmp eq ptr %.pre.i14022293, %.pre39.i14032301
  br i1 %.not.i1404, label %1271, label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %12, align 4, !tbaa !24
  %1265 = icmp ugt i32 %1264, 2147483646
  br i1 %1265, label %.thread1536, label %1266

.thread1536:                                      ; preds = %1263
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %.loopexit

1266:                                             ; preds = %1263
  %1267 = add nuw nsw i32 %1264, 1
  store i32 %1267, ptr %12, align 4, !tbaa !24
  %1268 = getelementptr i8, ptr %.pre.i14022293, i64 1
  store ptr %1268, ptr %7, align 8, !tbaa !4
  %1269 = load i8, ptr %.pre.i14022293, align 1, !tbaa !29
  %1270 = zext i8 %1269 to i32
  br label %tok_nextc.exit1409thread-pre-split

1271:                                             ; preds = %1262
  %1272 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1406 = icmp eq i32 %1272, 10
  br i1 %.not21.i1406, label %1273, label %tok_nextc.exit1409

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %10, align 8, !tbaa !27
  %1275 = tail call i32 %1274(ptr noundef nonnull %0) #9
  %.not22.i1407 = icmp eq i32 %1275, 0
  br i1 %.not22.i1407, label %1276, label %1278

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1277, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1409thread-pre-split

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1279, ptr %11, align 8, !tbaa !28
  %1280 = load ptr, ptr %8, align 8, !tbaa !26
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1279 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = tail call ptr @memchr(ptr noundef readonly %1279, i32 noundef 0, i64 noundef %1283) #8
  %.not24.i1408 = icmp eq ptr %1284, null
  br i1 %.not24.i1408, label %1262, label %1285

1285:                                             ; preds = %1278
  %1286 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1287 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1287, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1409thread-pre-split

tok_nextc.exit1409thread-pre-split:               ; preds = %1285, %1276, %1266
  %.pre39.i14192321 = phi ptr [ %1277, %1276 ], [ %1287, %1285 ], [ %.pre39.i14192322, %1266 ]
  %.pre39.i14112318 = phi ptr [ %1277, %1276 ], [ %1287, %1285 ], [ %.pre39.i14112319, %1266 ]
  %.pre39.i14032300 = phi ptr [ %1277, %1276 ], [ %1287, %1285 ], [ %.pre39.i14032301, %1266 ]
  %.pre.i14022297 = phi ptr [ %1277, %1276 ], [ %1287, %1285 ], [ %1268, %1266 ]
  %.0.i1405.ph = phi i32 [ -1, %1276 ], [ -1, %1285 ], [ %1270, %1266 ]
  %.pr1533 = load i32, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1409

tok_nextc.exit1409:                               ; preds = %1271, %tok_nextc.exit1409thread-pre-split
  %.pre39.i14192320 = phi ptr [ %.pre39.i14192321, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14192322, %1271 ]
  %.pre39.i1411 = phi ptr [ %.pre39.i14112318, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14112319, %1271 ]
  %.pre.i1410 = phi ptr [ %.pre.i14022297, %tok_nextc.exit1409thread-pre-split ], [ %.pre.i14102312, %1271 ]
  %.pre39.i14032299 = phi ptr [ %.pre39.i14032300, %tok_nextc.exit1409thread-pre-split ], [ %.pre39.i14032301, %1271 ]
  %.pre.i14022292 = phi ptr [ %.pre.i14022297, %tok_nextc.exit1409thread-pre-split ], [ %.pre.i14022293, %1271 ]
  %1288 = phi i32 [ %.pr1533, %tok_nextc.exit1409thread-pre-split ], [ %1272, %1271 ]
  %.0.i1405 = phi i32 [ %.0.i1405.ph, %tok_nextc.exit1409thread-pre-split ], [ -1, %1271 ]
  switch i32 %1288, label %1291 [
    i32 17, label %1289
    i32 22, label %tok_nextc.exit1409._crit_edge
  ]

1289:                                             ; preds = %tok_nextc.exit1409
  %1290 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1291:                                             ; preds = %tok_nextc.exit1409
  %1292 = icmp eq i32 %.0.i1405, -1
  %1293 = icmp eq i32 %.0.i1405, 10
  %or.cond93 = select i1 %1246, i1 %1293, i1 false
  %or.cond1227 = select i1 %1292, i1 true, i1 %or.cond93
  br i1 %or.cond1227, label %.loopexit, label %1328

.loopexit:                                        ; preds = %1291, %.thread1536
  %1294 = phi i1 [ false, %.thread1536 ], [ %1293, %1291 ]
  %1295 = load ptr, ptr %4, align 8, !tbaa !19
  %1296 = getelementptr i8, ptr %1295, i64 1
  store ptr %1296, ptr %7, align 8, !tbaa !4
  %1297 = load ptr, ptr %1183, align 8, !tbaa !36
  store ptr %1297, ptr %11, align 8, !tbaa !28
  %1298 = load i32, ptr %15, align 8, !tbaa !22
  %1299 = load i32, ptr %1181, align 4, !tbaa !23
  store i32 %1299, ptr %15, align 8, !tbaa !22
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1301 = load i32, ptr %1300, align 8, !tbaa !13
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %.thread1541

1303:                                             ; preds = %.loopexit
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %1305 = zext nneg i32 %1301 to i64
  %1306 = getelementptr [150 x %struct._tokenizer_mode], ptr %1304, i64 0, i64 %1305
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  %1308 = load i8, ptr %1307, align 4, !tbaa !35
  %1309 = sext i8 %1308 to i32
  %1310 = icmp eq i32 %.61007, %1309
  br i1 %1310, label %1311, label %.thread1541

1311:                                             ; preds = %1303
  %1312 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1313 = load i32, ptr %1312, align 8, !tbaa !32
  %1314 = icmp eq i32 %1313, %.01086
  br i1 %1314, label %1315, label %.thread1541

1315:                                             ; preds = %1311
  %1316 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %1298) #9
  %1317 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1316, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1541:                                      ; preds = %1303, %1311, %.loopexit
  br i1 %1247, label %1318, label %1323

1318:                                             ; preds = %.thread1541
  %1319 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %1298) #9
  br i1 %1294, label %1321, label %1320

1320:                                             ; preds = %1318
  store i32 23, ptr %9, align 8, !tbaa !20
  br label %1321

1321:                                             ; preds = %1320, %1318
  %1322 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1323:                                             ; preds = %.thread1541
  %.not1207 = icmp eq i32 %.010802014, 0
  %.str.17..str.16 = select i1 %.not1207, ptr @.str.17, ptr @.str.16
  %1324 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull %.str.17..str.16, i32 noundef %1298) #9
  br i1 %1294, label %1326, label %1325

1325:                                             ; preds = %1323
  store i32 24, ptr %9, align 8, !tbaa !20
  br label %1326

1326:                                             ; preds = %1325, %1323
  %1327 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1328:                                             ; preds = %1291
  %1329 = icmp eq i32 %.0.i1405, %.61007
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1328
  %1331 = add i32 %.110842013, 1
  br label %tok_nextc.exit1425

1332:                                             ; preds = %1328
  %1333 = icmp eq i32 %.0.i1405, 92
  br i1 %1333, label %.preheader2668, label %tok_nextc.exit1425

.preheader2668:                                   ; preds = %1332, %1345
  %.pre39.i1419 = phi ptr [ %1347, %1345 ], [ %.pre39.i14192320, %1332 ]
  %.pre39.i14112316 = phi ptr [ %1347, %1345 ], [ %.pre39.i1411, %1332 ]
  %.pre.i14102310 = phi ptr [ %1346, %1345 ], [ %.pre.i1410, %1332 ]
  %.not.i1412 = icmp eq ptr %.pre.i14102310, %.pre39.i14112316
  br i1 %.not.i1412, label %1338, label %1334

1334:                                             ; preds = %.preheader2668
  %1335 = load i32, ptr %12, align 4, !tbaa !24
  %1336 = icmp ugt i32 %1335, 2147483646
  br i1 %1336, label %1337, label %tok_nextc.exit1417

1337:                                             ; preds = %1334
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1417.thread

1338:                                             ; preds = %.preheader2668
  %1339 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1414 = icmp eq i32 %1339, 10
  br i1 %.not21.i1414, label %1340, label %tok_nextc.exit1417.thread

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %10, align 8, !tbaa !27
  %1342 = tail call i32 %1341(ptr noundef nonnull %0) #9
  %.not22.i1415 = icmp eq i32 %1342, 0
  br i1 %.not22.i1415, label %1343, label %1345

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1344, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1417.thread

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1346, ptr %11, align 8, !tbaa !28
  %1347 = load ptr, ptr %8, align 8, !tbaa !26
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1346 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = tail call ptr @memchr(ptr noundef readonly %1346, i32 noundef 0, i64 noundef %1350) #8
  %.not24.i1416 = icmp eq ptr %1351, null
  br i1 %.not24.i1416, label %.preheader2668, label %1352

1352:                                             ; preds = %1345
  %1353 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1354 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1354, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1417.thread

tok_nextc.exit1417.thread:                        ; preds = %1338, %1337, %1352, %1343
  %.pre39.i14192326 = phi ptr [ %.pre39.i1419, %1337 ], [ %1354, %1352 ], [ %1344, %1343 ], [ %.pre39.i1419, %1338 ]
  %.pre39.i14112315 = phi ptr [ %.pre39.i14112316, %1337 ], [ %1354, %1352 ], [ %1344, %1343 ], [ %.pre39.i14112316, %1338 ]
  %.pre.i14102309 = phi ptr [ %.pre.i14102310, %1337 ], [ %1354, %1352 ], [ %1344, %1343 ], [ %.pre.i14102310, %1338 ]
  %spec.select12281545 = select i1 %1260, i32 1, i32 %.010802014
  br label %tok_nextc.exit1425

tok_nextc.exit1417:                               ; preds = %1334
  %1355 = add nuw nsw i32 %1335, 1
  store i32 %1355, ptr %12, align 4, !tbaa !24
  %1356 = getelementptr i8, ptr %.pre.i14102310, i64 1
  store ptr %1356, ptr %7, align 8, !tbaa !4
  %1357 = load i8, ptr %.pre.i14102310, align 1, !tbaa !29
  %1358 = zext i8 %1357 to i32
  %1359 = icmp eq i32 %.61007, %1358
  %spec.select1228 = select i1 %1359, i32 1, i32 %.010802014
  %1360 = icmp eq i8 %1357, 13
  br i1 %1360, label %.preheader2667, label %tok_nextc.exit1425

.preheader2667:                                   ; preds = %tok_nextc.exit1417, %1376
  %.pre39.i14192325 = phi ptr [ %1378, %1376 ], [ %.pre39.i1419, %tok_nextc.exit1417 ]
  %1361 = phi ptr [ %1377, %1376 ], [ %1356, %tok_nextc.exit1417 ]
  %.not.i1420 = icmp eq ptr %1361, %.pre39.i14192325
  br i1 %.not.i1420, label %1369, label %1362

1362:                                             ; preds = %.preheader2667
  %1363 = load i32, ptr %12, align 4, !tbaa !24
  %1364 = icmp ugt i32 %1363, 2147483646
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1362
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1425

1366:                                             ; preds = %1362
  %1367 = add nuw nsw i32 %1363, 1
  store i32 %1367, ptr %12, align 4, !tbaa !24
  %1368 = getelementptr i8, ptr %1361, i64 1
  store ptr %1368, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

1369:                                             ; preds = %.preheader2667
  %1370 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1422 = icmp eq i32 %1370, 10
  br i1 %.not21.i1422, label %1371, label %tok_nextc.exit1425

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %10, align 8, !tbaa !27
  %1373 = tail call i32 %1372(ptr noundef nonnull %0) #9
  %.not22.i1423 = icmp eq i32 %1373, 0
  br i1 %.not22.i1423, label %1374, label %1376

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1375, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1377, ptr %11, align 8, !tbaa !28
  %1378 = load ptr, ptr %8, align 8, !tbaa !26
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1377 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = tail call ptr @memchr(ptr noundef readonly %1377, i32 noundef 0, i64 noundef %1381) #8
  %.not24.i1424 = icmp eq ptr %1382, null
  br i1 %.not24.i1424, label %.preheader2667, label %1383

1383:                                             ; preds = %1376
  %1384 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1385 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1385, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1425

tok_nextc.exit1425:                               ; preds = %1369, %1383, %1374, %1366, %1365, %tok_nextc.exit1417.thread, %1332, %tok_nextc.exit1417, %1330
  %.pre39.i14192324 = phi ptr [ %.pre39.i14192320, %1330 ], [ %.pre39.i1419, %tok_nextc.exit1417 ], [ %.pre39.i14192320, %1332 ], [ %.pre39.i14192326, %tok_nextc.exit1417.thread ], [ %.pre39.i14192325, %1365 ], [ %.pre39.i14192325, %1366 ], [ %1375, %1374 ], [ %1385, %1383 ], [ %.pre39.i14192325, %1369 ]
  %.pre39.i14112314 = phi ptr [ %.pre39.i1411, %1330 ], [ %.pre39.i14112316, %tok_nextc.exit1417 ], [ %.pre39.i1411, %1332 ], [ %.pre39.i14112315, %tok_nextc.exit1417.thread ], [ %.pre39.i14192325, %1365 ], [ %.pre39.i14192325, %1366 ], [ %1375, %1374 ], [ %1385, %1383 ], [ %.pre39.i14192325, %1369 ]
  %.pre.i14102308 = phi ptr [ %.pre.i1410, %1330 ], [ %1356, %tok_nextc.exit1417 ], [ %.pre.i1410, %1332 ], [ %.pre.i14102309, %tok_nextc.exit1417.thread ], [ %1361, %1365 ], [ %1368, %1366 ], [ %1375, %1374 ], [ %1385, %1383 ], [ %1361, %1369 ]
  %.pre39.i14032303 = phi ptr [ %.pre39.i14032299, %1330 ], [ %.pre39.i14112316, %tok_nextc.exit1417 ], [ %.pre39.i14032299, %1332 ], [ %.pre39.i14112315, %tok_nextc.exit1417.thread ], [ %.pre39.i14192325, %1365 ], [ %.pre39.i14192325, %1366 ], [ %1375, %1374 ], [ %1385, %1383 ], [ %.pre39.i14192325, %1369 ]
  %.pre.i14022295 = phi ptr [ %.pre.i14022292, %1330 ], [ %1356, %tok_nextc.exit1417 ], [ %.pre.i14022292, %1332 ], [ %.pre.i14102309, %tok_nextc.exit1417.thread ], [ %1361, %1365 ], [ %1368, %1366 ], [ %1375, %1374 ], [ %1385, %1383 ], [ %1361, %1369 ]
  %.21085 = phi i32 [ %1331, %1330 ], [ 0, %tok_nextc.exit1417 ], [ 0, %1332 ], [ 0, %tok_nextc.exit1417.thread ], [ 0, %1365 ], [ 0, %1366 ], [ 0, %1374 ], [ 0, %1383 ], [ 0, %1369 ]
  %.11081 = phi i32 [ %.010802014, %1330 ], [ %spec.select1228, %tok_nextc.exit1417 ], [ %.010802014, %1332 ], [ %spec.select12281545, %tok_nextc.exit1417.thread ], [ %spec.select1228, %1365 ], [ %spec.select1228, %1366 ], [ %spec.select1228, %1374 ], [ %spec.select1228, %1383 ], [ %spec.select1228, %1369 ]
  %.not1206 = icmp eq i32 %.21085, %.01086
  br i1 %.not1206, label %tok_nextc.exit1409._crit_edge, label %1261, !llvm.loop !79

tok_nextc.exit1409._crit_edge:                    ; preds = %tok_nextc.exit1425, %tok_nextc.exit1409, %tok_backup.exit1401
  %1386 = phi ptr [ %.pre.i14022298, %tok_backup.exit1401 ], [ %.pre.i14102308, %tok_nextc.exit1425 ], [ %.pre.i1410, %tok_nextc.exit1409 ]
  %1387 = load ptr, ptr %4, align 8, !tbaa !19
  %1388 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef %1387, ptr noundef %1386) #9
  br label %.thread1472

1389:                                             ; preds = %1178
  %1390 = tail call fastcc i32 @tok_continuation_line(ptr noundef nonnull %0)
  %1391 = icmp eq i32 %1390, -1
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1389
  %1393 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1394:                                             ; preds = %1389
  store i32 1, ptr %25, align 8, !tbaa !71
  %.pre.i1243.pre.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1244.pre.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %tok_backup.exit1242

1395:                                             ; preds = %1178
  %1396 = icmp eq i32 %.61007, 58
  %1397 = icmp eq i32 %.61007, 125
  switch i32 %.61007, label %1440 [
    i32 125, label %.critedge1230
    i32 58, label %.critedge1230
    i32 33, label %.critedge1230
    i32 123, label %.critedge1230
  ]

.critedge1230:                                    ; preds = %1395, %1395, %1395, %1395
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1399 = load i32, ptr %1398, align 8, !tbaa !13
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %1401, label %1440

1401:                                             ; preds = %.critedge1230
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !31
  %1404 = icmp sgt i32 %1403, -1
  br i1 %1404, label %1405, label %1440

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1407 = load i32, ptr %1406, align 4, !tbaa !43
  %1408 = icmp ne i32 %.61007, 123
  %.neg = sext i1 %1408 to i32
  %1409 = add i32 %1407, %.neg
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1411 = icmp eq i32 %1409, 1
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %1405
  %1413 = load i32, ptr %1410, align 4, !tbaa !37
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1415 = load i32, ptr %1414, align 8, !tbaa !78
  %1416 = icmp ne i32 %1415, 0
  %1417 = icmp ne i32 %1413, 0
  %1418 = select i1 %1416, i1 true, i1 %1417
  br label %1419

1419:                                             ; preds = %1412, %1405
  %1420 = phi i1 [ false, %1405 ], [ %1418, %1412 ]
  %1421 = icmp eq i32 %1409, 0
  %1422 = select i1 %1421, i1 true, i1 %1420
  br i1 %1422, label %1423, label %.thread1546

1423:                                             ; preds = %1419
  %1424 = trunc i32 %.61007 to i8
  %1425 = tail call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %0, i8 noundef signext %1424)
  %.not1195 = icmp eq i32 %1425, 0
  br i1 %.not1195, label %1426, label %1428

1426:                                             ; preds = %1423
  %1427 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1428:                                             ; preds = %1423
  br i1 %1408, label %1429, label %.thread1546._crit_edge

1429:                                             ; preds = %1428
  %1430 = tail call fastcc i32 @set_fstring_expr(ptr noundef nonnull %0, ptr noundef %2)
  %.not1196 = icmp eq i32 %1430, 0
  br i1 %.not1196, label %.thread1546, label %1431

1431:                                             ; preds = %1429
  %1432 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 64, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1546:                                      ; preds = %1419, %1429
  br i1 %1396, label %1433, label %.thread1546._crit_edge

.thread1546._crit_edge:                           ; preds = %1428, %.thread1546
  %.pre.i1426.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %1440

1433:                                             ; preds = %.thread1546
  %1434 = load i32, ptr %1402, align 8, !tbaa !31
  %1435 = icmp eq i32 %1409, %1434
  %.pre.i1426.pre2328 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %1435, label %1436, label %1440

1436:                                             ; preds = %1433
  store i32 1, ptr %1, align 8, !tbaa !21
  store i32 1, ptr %1410, align 4, !tbaa !37
  %1437 = load ptr, ptr %4, align 8, !tbaa !19
  %1438 = tail call i32 @_PyToken_OneChar(i32 noundef 58) #9
  %1439 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1438, ptr noundef %1437, ptr noundef %.pre.i1426.pre2328) #9
  br label %.thread1472

1440:                                             ; preds = %.thread1546._crit_edge, %1433, %1395, %1401, %.critedge1230
  %.pre.i1426 = phi ptr [ %.pre.i1426.pre, %.thread1546._crit_edge ], [ %.pre.i1426.pre2328, %1433 ], [ %.pre.i1383, %1395 ], [ %.pre.i1383, %1401 ], [ %.pre.i1383, %.critedge1230 ]
  %.pre39.i1427 = load ptr, ptr %8, align 8, !tbaa !26
  br label %1441

1441:                                             ; preds = %1460, %1440
  %1442 = phi ptr [ %1462, %1460 ], [ %.pre39.i1427, %1440 ]
  %1443 = phi ptr [ %1461, %1460 ], [ %.pre.i1426, %1440 ]
  %.not.i1428 = icmp eq ptr %1443, %1442
  br i1 %.not.i1428, label %1453, label %1444

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %12, align 4, !tbaa !24
  %1446 = icmp ugt i32 %1445, 2147483646
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1444
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1433

1448:                                             ; preds = %1444
  %1449 = add nuw nsw i32 %1445, 1
  store i32 %1449, ptr %12, align 4, !tbaa !24
  %1450 = getelementptr i8, ptr %1443, i64 1
  store ptr %1450, ptr %7, align 8, !tbaa !4
  %1451 = load i8, ptr %1443, align 1, !tbaa !29
  %1452 = zext i8 %1451 to i32
  br label %tok_nextc.exit1433

1453:                                             ; preds = %1441
  %1454 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1430 = icmp eq i32 %1454, 10
  br i1 %.not21.i1430, label %1455, label %tok_nextc.exit1433

1455:                                             ; preds = %1453
  %1456 = load ptr, ptr %10, align 8, !tbaa !27
  %1457 = tail call i32 %1456(ptr noundef nonnull %0) #9
  %.not22.i1431 = icmp eq i32 %1457, 0
  br i1 %.not22.i1431, label %1458, label %1460

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1459, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1433

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1461, ptr %11, align 8, !tbaa !28
  %1462 = load ptr, ptr %8, align 8, !tbaa !26
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = ptrtoint ptr %1461 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = tail call ptr @memchr(ptr noundef readonly %1461, i32 noundef 0, i64 noundef %1465) #8
  %.not24.i1432 = icmp eq ptr %1466, null
  br i1 %.not24.i1432, label %1441, label %1467

1467:                                             ; preds = %1460
  %1468 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1469 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1469, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1433

tok_nextc.exit1433:                               ; preds = %1453, %1447, %1448, %1458, %1467
  %.0.i1429 = phi i32 [ -1, %1447 ], [ %1452, %1448 ], [ -1, %1467 ], [ -1, %1458 ], [ -1, %1453 ]
  %1470 = tail call i32 @_PyToken_TwoChars(i32 noundef %.61007, i32 noundef %.0.i1429) #9
  %.not1197 = icmp eq i32 %1470, 55
  br i1 %.not1197, label %1515, label %1471

1471:                                             ; preds = %tok_nextc.exit1433
  %.pre.i1434 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre39.i1435 = load ptr, ptr %8, align 8, !tbaa !26
  br label %1472

1472:                                             ; preds = %1491, %1471
  %1473 = phi ptr [ %1493, %1491 ], [ %.pre39.i1435, %1471 ]
  %1474 = phi ptr [ %1492, %1491 ], [ %.pre.i1434, %1471 ]
  %.not.i1436 = icmp eq ptr %1474, %1473
  br i1 %.not.i1436, label %1484, label %1475

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %12, align 4, !tbaa !24
  %1477 = icmp ugt i32 %1476, 2147483646
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1475
  store i32 29, ptr %9, align 8, !tbaa !20
  br label %tok_nextc.exit1441

1479:                                             ; preds = %1475
  %1480 = add nuw nsw i32 %1476, 1
  store i32 %1480, ptr %12, align 4, !tbaa !24
  %1481 = getelementptr i8, ptr %1474, i64 1
  store ptr %1481, ptr %7, align 8, !tbaa !4
  %1482 = load i8, ptr %1474, align 1, !tbaa !29
  %1483 = zext i8 %1482 to i32
  br label %tok_nextc.exit1441

1484:                                             ; preds = %1472
  %1485 = load i32, ptr %9, align 8, !tbaa !20
  %.not21.i1438 = icmp eq i32 %1485, 10
  br i1 %.not21.i1438, label %1486, label %tok_nextc.exit1441

1486:                                             ; preds = %1484
  %1487 = load ptr, ptr %10, align 8, !tbaa !27
  %1488 = tail call i32 %1487(ptr noundef nonnull %0) #9
  %.not22.i1439 = icmp eq i32 %1488, 0
  br i1 %.not22.i1439, label %1489, label %1491

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1490, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1441

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %1492, ptr %11, align 8, !tbaa !28
  %1493 = load ptr, ptr %8, align 8, !tbaa !26
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = ptrtoint ptr %1492 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = tail call ptr @memchr(ptr noundef readonly %1492, i32 noundef 0, i64 noundef %1496) #8
  %.not24.i1440 = icmp eq ptr %1497, null
  br i1 %.not24.i1440, label %1472, label %1498

1498:                                             ; preds = %1491
  %1499 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  %1500 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %1500, ptr %7, align 8, !tbaa !4
  br label %tok_nextc.exit1441

tok_nextc.exit1441:                               ; preds = %1484, %1478, %1479, %1489, %1498
  %.0.i1437 = phi i32 [ -1, %1478 ], [ %1483, %1479 ], [ -1, %1498 ], [ -1, %1489 ], [ -1, %1484 ]
  %1501 = tail call i32 @_PyToken_ThreeChars(i32 noundef %.61007, i32 noundef %.0.i1429, i32 noundef %.0.i1437) #9
  %.not1198 = icmp eq i32 %1501, 55
  br i1 %.not1198, label %1502, label %tok_nextc.exit1441.tok_backup.exit1447_crit_edge

tok_nextc.exit1441.tok_backup.exit1447_crit_edge: ; preds = %tok_nextc.exit1441
  %.pre2330 = load ptr, ptr %7, align 8, !tbaa !4
  br label %tok_backup.exit1447

1502:                                             ; preds = %tok_nextc.exit1441
  %.not.i1442 = icmp eq i32 %.0.i1437, -1
  %.pre2331 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not.i1442, label %tok_backup.exit1447, label %1503

1503:                                             ; preds = %1502
  %1504 = getelementptr i8, ptr %.pre2331, i64 -1
  store ptr %1504, ptr %7, align 8, !tbaa !4
  %1505 = load ptr, ptr %0, align 8, !tbaa !30
  %1506 = icmp ult ptr %1504, %1505
  br i1 %1506, label %1507, label %1508

1507:                                             ; preds = %1503
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1508:                                             ; preds = %1503
  %1509 = load i8, ptr %1504, align 1, !tbaa !29
  %1510 = trunc i32 %.0.i1437 to i8
  %.not6.i1443 = icmp eq i8 %1509, %1510
  br i1 %.not6.i1443, label %1512, label %1511

1511:                                             ; preds = %1508
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1512:                                             ; preds = %1508
  %1513 = load i32, ptr %12, align 4, !tbaa !24
  %1514 = add i32 %1513, -1
  store i32 %1514, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1447

1515:                                             ; preds = %tok_nextc.exit1433
  %.not.i1445 = icmp eq i32 %.0.i1429, -1
  br i1 %.not.i1445, label %tok_backup.exit1447.thread, label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %7, align 8, !tbaa !4
  %1518 = getelementptr i8, ptr %1517, i64 -1
  store ptr %1518, ptr %7, align 8, !tbaa !4
  %1519 = load ptr, ptr %0, align 8, !tbaa !30
  %1520 = icmp ult ptr %1518, %1519
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1516
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #10
  unreachable

1522:                                             ; preds = %1516
  %1523 = load i8, ptr %1518, align 1, !tbaa !29
  %1524 = trunc i32 %.0.i1429 to i8
  %.not6.i1446 = icmp eq i8 %1523, %1524
  br i1 %.not6.i1446, label %1526, label %1525

1525:                                             ; preds = %1522
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #10
  unreachable

1526:                                             ; preds = %1522
  %1527 = load i32, ptr %12, align 4, !tbaa !24
  %1528 = add i32 %1527, -1
  store i32 %1528, ptr %12, align 4, !tbaa !24
  br label %tok_backup.exit1447.thread

tok_backup.exit1447:                              ; preds = %tok_nextc.exit1441.tok_backup.exit1447_crit_edge, %1502, %1512
  %1529 = phi ptr [ %.pre2330, %tok_nextc.exit1441.tok_backup.exit1447_crit_edge ], [ %.pre2331, %1502 ], [ %1504, %1512 ]
  %.01028 = phi i32 [ %1501, %tok_nextc.exit1441.tok_backup.exit1447_crit_edge ], [ %1470, %1502 ], [ %1470, %1512 ]
  %1530 = load ptr, ptr %4, align 8, !tbaa !19
  %1531 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %.01028, ptr noundef %1530, ptr noundef %1529) #9
  br label %.thread1472

tok_backup.exit1447.thread:                       ; preds = %1515, %1526
  switch i32 %.61007, label %1641 [
    i32 40, label %1532
    i32 91, label %1532
    i32 123, label %1532
    i32 41, label %1567
    i32 93, label %1567
    i32 125, label %1567
  ]

1532:                                             ; preds = %tok_backup.exit1447.thread, %tok_backup.exit1447.thread, %tok_backup.exit1447.thread
  %1533 = load i32, ptr %16, align 8, !tbaa !49
  %1534 = icmp sgt i32 %1533, 199
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1532
  %1536 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #9
  %1537 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1536, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1538:                                             ; preds = %1532
  %1539 = trunc i32 %.61007 to i8
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1541 = sext i32 %1533 to i64
  %1542 = getelementptr [200 x i8], ptr %1540, i64 0, i64 %1541
  store i8 %1539, ptr %1542, align 1, !tbaa !29
  %1543 = load i32, ptr %15, align 8, !tbaa !22
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %1545 = load i32, ptr %16, align 8, !tbaa !49
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr [200 x i32], ptr %1544, i64 0, i64 %1546
  store i32 %1543, ptr %1547, align 4, !tbaa !51
  %1548 = load ptr, ptr %4, align 8, !tbaa !19
  %1549 = load ptr, ptr %11, align 8, !tbaa !28
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = trunc i64 %1552 to i32
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %1555 = load i32, ptr %16, align 8, !tbaa !49
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr [200 x i32], ptr %1554, i64 0, i64 %1556
  store i32 %1553, ptr %1557, align 4, !tbaa !51
  %1558 = load i32, ptr %16, align 8, !tbaa !49
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %16, align 8, !tbaa !49
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1561 = load i32, ptr %1560, align 8, !tbaa !13
  %1562 = icmp sgt i32 %1561, 0
  br i1 %1562, label %1563, label %1641

1563:                                             ; preds = %1538
  %1564 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1565 = load i32, ptr %1564, align 4, !tbaa !43
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %1564, align 4, !tbaa !43
  br label %1641

1567:                                             ; preds = %tok_backup.exit1447.thread, %tok_backup.exit1447.thread, %tok_backup.exit1447.thread
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %1569 = load i32, ptr %1568, align 8, !tbaa !13
  %1570 = icmp sgt i32 %1569, 0
  br i1 %1570, label %1571, label %1578

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !43
  %1574 = icmp eq i32 %1573, 0
  %or.cond101 = and i1 %1397, %1574
  br i1 %or.cond101, label %1575, label %1578

1575:                                             ; preds = %1571
  %1576 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #9
  %1577 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1576, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1578:                                             ; preds = %1571, %1567
  %1579 = load i32, ptr %21, align 4, !tbaa !54
  %.not1199 = icmp eq i32 %1579, 0
  %1580 = load i32, ptr %16, align 8, !tbaa !49
  br i1 %.not1199, label %1581, label %.thread1560

1581:                                             ; preds = %1578
  %.not1200 = icmp eq i32 %1580, 0
  br i1 %.not1200, label %1582, label %1585

1582:                                             ; preds = %1581
  %1583 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %.61007) #9
  %1584 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1583, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1585:                                             ; preds = %1581
  %1586 = icmp sgt i32 %1580, 0
  br i1 %1586, label %1589, label %.thread1565

.thread1560:                                      ; preds = %1578
  %1587 = icmp sgt i32 %1580, 0
  br i1 %1587, label %.thread1561, label %.thread1565

.thread1561:                                      ; preds = %.thread1560
  %1588 = add nsw i32 %1580, -1
  store i32 %1588, ptr %16, align 8, !tbaa !49
  br label %.thread1565

1589:                                             ; preds = %1585
  %1590 = add nsw i32 %1580, -1
  store i32 %1590, ptr %16, align 8, !tbaa !49
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1592 = zext nneg i32 %1590 to i64
  %1593 = getelementptr [200 x i8], ptr %1591, i64 0, i64 %1592
  %1594 = load i8, ptr %1593, align 1, !tbaa !29
  %1595 = sext i8 %1594 to i32
  %1596 = icmp eq i8 %1594, 40
  %1597 = icmp eq i32 %.61007, 41
  %or.cond103 = and i1 %1597, %1596
  br i1 %or.cond103, label %.thread1565, label %1598

1598:                                             ; preds = %1589
  %1599 = icmp eq i8 %1594, 91
  %1600 = icmp eq i32 %.61007, 93
  %or.cond105 = and i1 %1600, %1599
  br i1 %or.cond105, label %.thread1565, label %1601

1601:                                             ; preds = %1598
  %1602 = icmp eq i8 %1594, 123
  %or.cond107 = and i1 %1397, %1602
  br i1 %or.cond107, label %.thread1565, label %1603

1603:                                             ; preds = %1601
  %or.cond109 = and i1 %1570, %1602
  br i1 %or.cond109, label %1604, label %1612

1604:                                             ; preds = %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1606 = load i32, ptr %1605, align 4, !tbaa !43
  %1607 = add i32 %1606, -1
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1609 = load i32, ptr %1608, align 8, !tbaa !31
  %.not1202 = icmp eq i32 %1607, %1609
  br i1 %.not1202, label %.thread1562, label %1612

.thread1562:                                      ; preds = %1604
  %1610 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.61007) #9
  %1611 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1610, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1612:                                             ; preds = %1604, %1603
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %1614 = zext nneg i32 %1590 to i64
  %1615 = getelementptr [200 x i32], ptr %1613, i64 0, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !51
  %1617 = load i32, ptr %15, align 8, !tbaa !22
  %.not1203 = icmp eq i32 %1616, %1617
  br i1 %.not1203, label %1621, label %1618

1618:                                             ; preds = %1612
  %1619 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.61007, i32 noundef %1595, i32 noundef %1616) #9
  %1620 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1619, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1621:                                             ; preds = %1612
  %1622 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %.61007, i32 noundef %1595) #9
  %1623 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1622, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

.thread1565:                                      ; preds = %.thread1561, %1589, %1598, %1601, %.thread1560, %1585
  br i1 %1570, label %1624, label %1641

1624:                                             ; preds = %.thread1565
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1626 = load i32, ptr %1625, align 4, !tbaa !43
  %1627 = add i32 %1626, -1
  store i32 %1627, ptr %1625, align 4, !tbaa !43
  %1628 = icmp slt i32 %1627, 0
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1624
  %1630 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.61007) #9
  %1631 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1630, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1632:                                             ; preds = %1624
  br i1 %1397, label %1633, label %1641

1633:                                             ; preds = %1632
  %1634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1635 = load i32, ptr %1634, align 8, !tbaa !31
  %1636 = icmp eq i32 %1627, %1635
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1633
  %1638 = add i32 %1626, -2
  store i32 %1638, ptr %1634, align 8, !tbaa !31
  store i32 1, ptr %1, align 8, !tbaa !21
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %1639, align 4, !tbaa !37
  %1640 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %1640, align 8, !tbaa !78
  br label %1641

1641:                                             ; preds = %tok_backup.exit1447.thread, %.thread1565, %1637, %1633, %1632, %1538, %1563
  %1642 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %.61007) #9
  %.not1204 = icmp eq i32 %1642, 0
  br i1 %.not1204, label %1643, label %1646

1643:                                             ; preds = %1641
  %1644 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.61007) #9
  %1645 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1644, ptr noundef null, ptr noundef null) #9
  br label %.thread1472

1646:                                             ; preds = %1641
  %1647 = icmp eq i32 %.61007, 61
  br i1 %1647, label %1648, label %1654

1648:                                             ; preds = %1646
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1650 = load i32, ptr %1649, align 8, !tbaa !31
  %1651 = icmp sgt i32 %1650, -1
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1648
  %1653 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %1653, align 8, !tbaa !78
  br label %1654

1654:                                             ; preds = %1652, %1648, %1646
  %1655 = load ptr, ptr %4, align 8, !tbaa !19
  %1656 = load ptr, ptr %7, align 8, !tbaa !4
  %1657 = tail call i32 @_PyToken_OneChar(i32 noundef %.61007) #9
  %1658 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1657, ptr noundef %1655, ptr noundef %1656) #9
  br label %.thread1472

.thread1472:                                      ; preds = %tok_backup.exit1447, %1426, %1436, %1431, %954, %969, %945, %902, %547, %verify_identifier.exit, %331, %.critedge1215, %tok_backup.exit1272, %1618, %1621, %.thread1562, %1315, %69, %101, %109, %114, %137, %142, %1289, %tok_nextc.exit1409._crit_edge, %1326, %1321, %1142, %1173, %1654, %1643, %1629, %1582, %1575, %1535, %1392, %.thread1518, %1026, %1022, %1016, %1009, %1007, %996, %984, %972, %892, %887, %849, %846, %830, %825, %787, %784, %742, %704, %650, %645, %603, %601, %593, %363, %361, %355, %157, %151
  %.3 = phi i32 [ %153, %151 ], [ %159, %157 ], [ %356, %355 ], [ %362, %361 ], [ %366, %363 ], [ %1393, %1392 ], [ %1658, %1654 ], [ %1645, %1643 ], [ %1577, %1575 ], [ %1631, %1629 ], [ %1584, %1582 ], [ %1537, %1535 ], [ %1531, %tok_backup.exit1447 ], [ %595, %593 ], [ %602, %601 ], [ %606, %603 ], [ %985, %984 ], [ %1017, %1016 ], [ %1030, %.thread1518 ], [ %1023, %1022 ], [ %1027, %1026 ], [ %998, %996 ], [ %1012, %1009 ], [ %1008, %1007 ], [ %648, %645 ], [ %653, %650 ], [ %743, %742 ], [ %706, %704 ], [ %786, %784 ], [ %789, %787 ], [ %827, %825 ], [ %831, %830 ], [ %848, %846 ], [ %851, %849 ], [ %889, %887 ], [ %893, %892 ], [ %973, %972 ], [ %1144, %1142 ], [ %1177, %1173 ], [ %1290, %1289 ], [ %1388, %tok_nextc.exit1409._crit_edge ], [ %1322, %1321 ], [ %1327, %1326 ], [ %1317, %1315 ], [ %70, %69 ], [ %103, %101 ], [ %110, %109 ], [ %116, %114 ], [ %138, %137 ], [ %144, %142 ], [ %1620, %1618 ], [ %1623, %1621 ], [ %1611, %.thread1562 ], [ %335, %.critedge1215 ], [ %333, %331 ], [ %351, %tok_backup.exit1272 ], [ %548, %547 ], [ %551, %verify_identifier.exit ], [ %966, %954 ], [ %970, %969 ], [ %946, %945 ], [ %904, %902 ], [ %1427, %1426 ], [ %1439, %1436 ], [ %1432, %1431 ]
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
  %128 = trunc i32 %1 to i8
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
  %83 = trunc i32 %.0.i15 to i8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc range(i32 0, 2) i32 @lookahead(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %58 = trunc i32 %.0.i to i8
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
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
