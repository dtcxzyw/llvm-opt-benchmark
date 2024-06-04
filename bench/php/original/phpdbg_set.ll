target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.6, %union.anon.9 }
%union._zend_value = type { i64 }
%union.anon.6 = type { i32 }
%union.anon.9 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.3, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.3 = type { ptr }
%struct.anon.10 = type { i32 }
%struct.anon.11 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct._phpdbg_color_t = type { ptr, i64, [12 x i8] }
%struct._phpdbg_breakbase_t = type { i32, i8, i64, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"usage: set prompt [<string>]\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"pagination\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"usage: set pagination [<on|off>]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"usage: set color  <element> <color>\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"usage: set colors [<on|off>]\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"usage: set break id [<on|off>]\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"l|b\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"breaks\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"usage: set breaks [<on|off>]\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"usage: set quiet [<on|off>]\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"stepping\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"usage: set stepping [<line|op>]\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"usage: set refcount [<on|off>]\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"usage: set lines [<number>]\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@phpdbg_set_commands = hidden constant [11 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 6, ptr @.str.1, i64 28, i8 112, ptr @phpdbg_do_set_prompt, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 0 }, %struct._phpdbg_command_t { ptr @.str.3, i64 10, ptr @.str.4, i64 32, i8 80, ptr @phpdbg_do_set_pagination, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.6, i64 5, ptr @.str.7, i64 35, i8 99, ptr @phpdbg_do_set_color, ptr null, ptr @.str.8, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 6, ptr @.str.10, i64 28, i8 67, ptr @phpdbg_do_set_colors, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.11, i64 5, ptr @.str.12, i64 30, i8 98, ptr @phpdbg_do_set_break, ptr null, ptr @.str.13, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.14, i64 6, ptr @.str.15, i64 28, i8 66, ptr @phpdbg_do_set_breaks, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.16, i64 5, ptr @.str.17, i64 27, i8 113, ptr @phpdbg_do_set_quiet, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.18, i64 8, ptr @.str.19, i64 31, i8 115, ptr @phpdbg_do_set_stepping, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.20, i64 8, ptr @.str.21, i64 30, i8 114, ptr @phpdbg_do_set_refcount, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.22, i64 5, ptr @.str.23, i64 27, i8 108, ptr @phpdbg_do_set_lines, ptr null, ptr @.str.24, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"Current prompt: %s\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Pagination %s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"set pagination used incorrectly: set pagination <on|off>\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Lines %lu\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"set lines used incorrectly: set lines <number>\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Breakpoint #%ld %s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Failed to find breakpoint #%ld\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"set break used incorrectly: set break [id] <on|off>\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Breakpoints %s\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"set breaks used incorrectly: set breaks <on|off>\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Failed to find the requested color (%s)\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"setting prompt color to %s (%s)\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"setting error color to %s (%s)\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"setting notice color to %s (%s)\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Failed to find the requested element (%s)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Colors %s\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"set colors used incorrectly: set colors <on|off>\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Quietness %s\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Stepping %s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"usage set stepping [<opcode|line>]\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Showing refcounts %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_prompt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @phpdbg_get_prompt()
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.25, ptr noundef %13)
  br label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @phpdbg_set_prompt(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_pagination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8589934592
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, ptr @.str.27, ptr @.str.28
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.26, ptr noundef %17)
  br label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %39 [
    i32 6, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 8589934592
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %31, ptr %32, align 8
  br label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -8589934593
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  br label %43

39:                                               ; preds = %19
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.29)
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_color(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._phpdbg_param, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._phpdbg_param, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._phpdbg_param, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @phpdbg_get_color(ptr noundef %9, i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._phpdbg_param, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %20, ptr noundef @.str.37, ptr noundef %25)
  store i32 0, ptr %2, align 4
  br label %84

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._phpdbg_param, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._phpdbg_param, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @phpdbg_get_element(ptr noundef %30, i64 noundef %33)
  switch i32 %34, label %76 [
    i32 0, label %35
    i32 1, label %54
    i32 2, label %65
  ]

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._phpdbg_color_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._phpdbg_color_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [12 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %37, ptr noundef @.str.38, ptr noundef %40, ptr noundef %43)
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #4
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %35
  %53 = load ptr, ptr %4, align 8
  call void @phpdbg_set_color(i32 noundef 0, ptr noundef %53)
  br label %83

54:                                               ; preds = %27
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._phpdbg_color_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._phpdbg_color_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [12 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %56, ptr noundef @.str.39, ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  call void @phpdbg_set_color(i32 noundef 1, ptr noundef %64)
  br label %83

65:                                               ; preds = %27
  %66 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._phpdbg_color_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._phpdbg_color_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [12 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %67, ptr noundef @.str.40, ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  call void @phpdbg_set_color(i32 noundef 2, ptr noundef %75)
  br label %83

76:                                               ; preds = %27
  %77 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._phpdbg_param, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %78, ptr noundef @.str.41, ptr noundef %81)
  br label %83

83:                                               ; preds = %76, %65, %54, %52
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %18
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_colors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, ptr @.str.27, ptr @.str.28
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.42, ptr noundef %17)
  br label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %39 [
    i32 6, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 131072
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %31, ptr %32, align 8
  br label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -131073
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  br label %43

39:                                               ; preds = %19
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.43)
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_param, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %56 [
    i32 6, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @phpdbg_enable_breakpoint(i64 noundef %22)
  br label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @phpdbg_disable_breakpoint(i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  br label %55

28:                                               ; preds = %7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._phpdbg_param, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @phpdbg_find_breakbase(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._phpdbg_param, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.28, ptr @.str.27
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %37, ptr noundef @.str.32, i64 noundef %40, ptr noundef %45)
  br label %54

47:                                               ; preds = %28
  %48 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._phpdbg_param, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef @.str.33, i64 noundef %52)
  br label %54

54:                                               ; preds = %47, %35
  br label %55

55:                                               ; preds = %54, %27
  br label %60

56:                                               ; preds = %1
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %58, ptr noundef @.str.34)
  br label %60

60:                                               ; preds = %56, %55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_breaks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 536870912
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, ptr @.str.27, ptr @.str.28
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.35, ptr noundef %17)
  br label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %31 [
    i32 6, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @phpdbg_enable_breakpoints()
  br label %30

29:                                               ; preds = %23
  call void @phpdbg_disable_breakpoints()
  br label %30

30:                                               ; preds = %29, %28
  br label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef @.str.36)
  br label %35

35:                                               ; preds = %31, %30
  br label %36

36:                                               ; preds = %35, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_quiet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32768
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, ptr @.str.27, ptr @.str.28
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.44, ptr noundef %17)
  br label %46

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %39 [
    i32 6, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 32768
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %31, ptr %32, align 8
  br label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -32769
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  br label %45

39:                                               ; preds = %19
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @phpdbg_get_param_type(ptr noundef %42)
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.45, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %38
  br label %46

46:                                               ; preds = %45, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_stepping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16384
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, ptr @.str.47, ptr @.str.48
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.46, ptr noundef %17)
  br label %68

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %61 [
    i32 5, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._phpdbg_param, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.47, i64 noundef 7) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 16384
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %37, ptr %38, align 8
  br label %60

39:                                               ; preds = %28, %23
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._phpdbg_param, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.48, i64 noundef 5) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -16385
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %53, ptr %54, align 8
  br label %59

55:                                               ; preds = %44, %39
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %57, ptr noundef @.str.49)
  br label %59

59:                                               ; preds = %55, %50
  br label %60

60:                                               ; preds = %59, %34
  br label %67

61:                                               ; preds = %19
  %62 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @phpdbg_get_param_type(ptr noundef %64)
  %66 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %63, ptr noundef @.str.45, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %60
  br label %68

68:                                               ; preds = %67, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_refcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32768
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, ptr @.str.27, ptr @.str.28
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.50, ptr noundef %17)
  br label %46

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %39 [
    i32 6, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 1073741824
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %31, ptr %32, align 8
  br label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -1073741825
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  br label %45

39:                                               ; preds = %19
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @phpdbg_get_param_type(ptr noundef %42)
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.45, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %38
  br label %46

46:                                               ; preds = %45, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 55
  %14 = load i64, ptr %13, align 8
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %12, ptr noundef @.str.30, i64 noundef %14)
  br label %30

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._phpdbg_param, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %25 [
    i32 6, label %20
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._phpdbg_param, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 55
  store i64 %23, ptr %24, align 8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %27, ptr noundef @.str.31)
  br label %29

29:                                               ; preds = %25, %20
  br label %30

30:                                               ; preds = %29, %10
  ret i32 0
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @phpdbg_get_prompt() #1

declare void @phpdbg_set_prompt(ptr noundef) #1

declare void @phpdbg_enable_breakpoint(i64 noundef) #1

declare void @phpdbg_disable_breakpoint(i64 noundef) #1

declare ptr @phpdbg_find_breakbase(i64 noundef) #1

declare void @phpdbg_enable_breakpoints() #1

declare void @phpdbg_disable_breakpoints() #1

declare ptr @phpdbg_get_color(ptr noundef, i64 noundef) #1

declare i32 @phpdbg_get_element(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @phpdbg_set_color(i32 noundef, ptr noundef) #1

declare ptr @phpdbg_get_param_type(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
