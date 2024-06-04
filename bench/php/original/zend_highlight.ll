target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@zend_write = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@language_scanner_globals = external global %struct._zend_php_scanner_globals, align 8
@zend_printf = external global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"<pre><code style=\22color: %s\22>\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"<span style=\22color: %s\22>\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"</code></pre>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_html_putc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  switch i32 %4, label %17 [
    i32 60, label %5
    i32 62, label %8
    i32 38, label %11
    i32 9, label %14
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @zend_write, align 8
  %7 = call i64 %6(ptr noundef @.str, i64 noundef 4)
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr @zend_write, align 8
  %10 = call i64 %9(ptr noundef @.str.1, i64 noundef 4)
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr @zend_write, align 8
  %13 = call i64 %12(ptr noundef @.str.2, i64 noundef 5)
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr @zend_write, align 8
  %16 = call i64 %15(ptr noundef @.str.3, i64 noundef 4)
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr @zend_write, align 8
  %19 = call i64 %18(ptr noundef %2, i64 noundef 1)
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_html_puts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 %18(ptr noundef %7, ptr noundef %8, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %16, %2
  br label %27

27:                                               ; preds = %57, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %50, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  call void @zend_html_putc(i8 noundef signext %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %37, label %52

52:                                               ; preds = %50
  br label %57

53:                                               ; preds = %31
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %54, align 1
  call void @zend_html_putc(i8 noundef signext %56)
  br label %57

57:                                               ; preds = %53, %52
  br label %27

58:                                               ; preds = %27
  %59 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %58
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_highlight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr @zend_printf, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 (ptr, ...) %15(ptr noundef @.str.4, ptr noundef %16)
  br label %18

18:                                               ; preds = %134, %47, %1
  %19 = call i32 @lex_scan(ptr noundef %8, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %135

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %48 [
    i32 267, label %23
    i32 387, label %27
    i32 388, label %27
    i32 389, label %31
    i32 390, label %31
    i32 391, label %31
    i32 343, label %31
    i32 344, label %31
    i32 345, label %31
    i32 347, label %31
    i32 348, label %31
    i32 349, label %31
    i32 350, label %31
    i32 346, label %31
    i32 34, label %35
    i32 268, label %35
    i32 269, label %35
    i32 392, label %39
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  br label %63

27:                                               ; preds = %21, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  br label %63

31:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %63

35:                                               ; preds = %21, %21, %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  br label %63

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  call void @zend_html_puts(ptr noundef %41, i64 noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45
  br label %18

48:                                               ; preds = %21
  store ptr %8, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  br label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %35, %31, %27, %23
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr @zend_printf, align 8
  %75 = call i64 (ptr, ...) %74(ptr noundef @.str.5)
  br label %76

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr @zend_printf, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i64 (ptr, ...) %84(ptr noundef @.str.6, ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %76
  br label %88

88:                                               ; preds = %87, %63
  %89 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  call void @zend_html_puts(ptr noundef %90, i64 noundef %93)
  store ptr %8, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %131

99:                                               ; preds = %88
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %102 [
    i32 389, label %101
    i32 390, label %101
    i32 391, label %101
    i32 392, label %101
    i32 387, label %101
    i32 388, label %101
  ]

101:                                              ; preds = %99, %99, %99, %99, %99, %99
  br label %130

102:                                              ; preds = %99
  store ptr %8, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %2, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %2, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %127, align 8
  call void @_efree(ptr noundef %128) #3
  br label %129

129:                                              ; preds = %126, %109, %102
  br label %130

130:                                              ; preds = %129, %101
  br label %131

131:                                              ; preds = %130, %88
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %132
  br label %18

135:                                              ; preds = %18
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr @zend_printf, align 8
  %143 = call i64 (ptr, ...) %142(ptr noundef @.str.5)
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr @zend_printf, align 8
  %146 = call i64 (ptr, ...) %145(ptr noundef @.str.7)
  call void @zend_clear_exception()
  ret void
}

declare i32 @lex_scan(ptr noundef, ptr noundef) #1

declare void @zend_clear_exception() #1

; Function Attrs: nounwind uwtable
define void @zend_strip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %97, %47, %23, %0
  %9 = call i32 @lex_scan(ptr noundef %5, ptr noundef null)
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %98

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %48 [
    i32 392, label %13
    i32 387, label %20
    i32 388, label %20
    i32 394, label %24
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @zend_write, align 8
  %18 = call i64 %17(ptr noundef @.str.8, i64 noundef 1)
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %11, %11
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21
  br label %8

24:                                               ; preds = %11
  %25 = load ptr, ptr @zend_write, align 8
  %26 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call i64 %25(ptr noundef %27, i64 noundef %30)
  %32 = call i32 @lex_scan(ptr noundef %5, ptr noundef null)
  %33 = icmp ne i32 %32, 392
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr @zend_write, align 8
  %36 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = call i64 %35(ptr noundef %37, i64 noundef %40)
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr @zend_write, align 8
  %44 = call i64 %43(ptr noundef @.str.9, i64 noundef 1)
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45
  br label %8

48:                                               ; preds = %11
  %49 = load ptr, ptr @zend_write, align 8
  %50 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = call i64 %49(ptr noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %48
  store ptr %5, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 389, label %64
    i32 390, label %64
    i32 391, label %64
    i32 392, label %64
    i32 387, label %64
    i32 388, label %64
  ]

64:                                               ; preds = %62, %62, %62, %62, %62, %62
  br label %93

65:                                               ; preds = %62
  store ptr %5, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  store ptr %73, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %1, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %1, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %72
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  call void @_efree(ptr noundef %91) #3
  br label %92

92:                                               ; preds = %89, %72, %65
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %56
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95
  br label %8

98:                                               ; preds = %8
  call void @zend_clear_exception()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
