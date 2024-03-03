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
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 20), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 20), align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 %16(ptr noundef %7, ptr noundef %8, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %15, %2
  br label %25

25:                                               ; preds = %55, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %48, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  call void @zend_html_putc(i8 noundef signext %37)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %35, label %50

50:                                               ; preds = %48
  br label %55

51:                                               ; preds = %29
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i8, ptr %52, align 1
  call void @zend_html_putc(i8 noundef signext %54)
  br label %55

55:                                               ; preds = %51, %50
  br label %25

56:                                               ; preds = %25
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 20), align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
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

18:                                               ; preds = %130, %45, %1
  %19 = call i32 @lex_scan(ptr noundef %8, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %131

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %46 [
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
  br label %61

27:                                               ; preds = %21, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  br label %61

31:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %61

35:                                               ; preds = %21, %21, %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  br label %61

39:                                               ; preds = %21
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4), align 8
  %41 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %42 = zext i32 %41 to i64
  call void @zend_html_puts(ptr noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43
  br label %18

46:                                               ; preds = %21
  store ptr %8, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %35, %31, %27, %23
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr @zend_printf, align 8
  %73 = call i64 (ptr, ...) %72(ptr noundef @.str.5)
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr @zend_printf, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i64 (ptr, ...) %82(ptr noundef @.str.6, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %74
  br label %86

86:                                               ; preds = %85, %61
  %87 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4), align 8
  %88 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %89 = zext i32 %88 to i64
  call void @zend_html_puts(ptr noundef %87, i64 noundef %89)
  store ptr %8, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %127

95:                                               ; preds = %86
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 389, label %97
    i32 390, label %97
    i32 391, label %97
    i32 392, label %97
    i32 387, label %97
    i32 388, label %97
  ]

97:                                               ; preds = %95, %95, %95, %95, %95, %95
  br label %126

98:                                               ; preds = %95
  store ptr %8, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %105
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  call void @_efree(ptr noundef %124) #3
  br label %125

125:                                              ; preds = %122, %105, %98
  br label %126

126:                                              ; preds = %125, %97
  br label %127

127:                                              ; preds = %126, %86
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %128
  br label %18

131:                                              ; preds = %18
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._zend_syntax_highlighter_ini, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %132, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr @zend_printf, align 8
  %139 = call i64 (ptr, ...) %138(ptr noundef @.str.5)
  br label %140

140:                                              ; preds = %137, %131
  %141 = load ptr, ptr @zend_printf, align 8
  %142 = call i64 (ptr, ...) %141(ptr noundef @.str.7)
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

8:                                                ; preds = %91, %43, %23, %0
  %9 = call i32 @lex_scan(ptr noundef %5, ptr noundef null)
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %44 [
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
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %28 = zext i32 %27 to i64
  %29 = call i64 %25(ptr noundef %26, i64 noundef %28)
  %30 = call i32 @lex_scan(ptr noundef %5, ptr noundef null)
  %31 = icmp ne i32 %30, 392
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr @zend_write, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4), align 8
  %35 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %36 = zext i32 %35 to i64
  %37 = call i64 %33(ptr noundef %34, i64 noundef %36)
  br label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr @zend_write, align 8
  %40 = call i64 %39(ptr noundef @.str.9, i64 noundef 1)
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %41
  br label %8

44:                                               ; preds = %11
  %45 = load ptr, ptr @zend_write, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4), align 8
  %47 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %48 = zext i32 %47 to i64
  %49 = call i64 %45(ptr noundef %46, i64 noundef %48)
  br label %50

50:                                               ; preds = %44
  store ptr %5, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %88

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 389, label %58
    i32 390, label %58
    i32 391, label %58
    i32 392, label %58
    i32 387, label %58
    i32 388, label %58
  ]

58:                                               ; preds = %56, %56, %56, %56, %56, %56
  br label %87

59:                                               ; preds = %56
  store ptr %5, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %1, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %1, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %85) #3
  br label %86

86:                                               ; preds = %83, %66, %59
  br label %87

87:                                               ; preds = %86, %58
  br label %88

88:                                               ; preds = %87, %50
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %89
  br label %8

92:                                               ; preds = %8
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
