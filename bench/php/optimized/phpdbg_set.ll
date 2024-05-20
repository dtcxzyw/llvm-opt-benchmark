; ModuleID = 'bench/php/original/phpdbg_set.ll'
source_filename = "bench/php/original/phpdbg_set.ll"
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
@phpdbg_set_commands = hidden local_unnamed_addr constant [11 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 6, ptr @.str.1, i64 28, i8 112, ptr @phpdbg_do_set_prompt, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 0 }, %struct._phpdbg_command_t { ptr @.str.3, i64 10, ptr @.str.4, i64 32, i8 80, ptr @phpdbg_do_set_pagination, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.6, i64 5, ptr @.str.7, i64 35, i8 99, ptr @phpdbg_do_set_color, ptr null, ptr @.str.8, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 6, ptr @.str.10, i64 28, i8 67, ptr @phpdbg_do_set_colors, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.11, i64 5, ptr @.str.12, i64 30, i8 98, ptr @phpdbg_do_set_break, ptr null, ptr @.str.13, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.14, i64 6, ptr @.str.15, i64 28, i8 66, ptr @phpdbg_do_set_breaks, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.16, i64 5, ptr @.str.17, i64 27, i8 113, ptr @phpdbg_do_set_quiet, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.18, i64 8, ptr @.str.19, i64 31, i8 115, ptr @phpdbg_do_set_stepping, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.20, i64 8, ptr @.str.21, i64 30, i8 114, ptr @phpdbg_do_set_refcount, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t { ptr @.str.22, i64 5, ptr @.str.23, i64 27, i8 108, ptr @phpdbg_do_set_lines, ptr null, ptr @.str.24, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1360), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
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
define hidden noundef i32 @phpdbg_do_set_prompt(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2, %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call ptr @phpdbg_get_prompt() #4
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %6, ptr noundef nonnull @.str.25, ptr noundef %7) #4
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void @phpdbg_set_prompt(ptr noundef %11) #4
  br label %12

12:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_pagination(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 6, label %10
  ]

4:                                                ; preds = %2, %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 8589934592
  %.not6 = icmp eq i64 %7, 0
  %8 = select i1 %.not6, ptr @.str.28, ptr @.str.27
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %8) #4
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not5 = icmp eq i64 %12, 0
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %10
  %15 = or i64 %13, 8589934592
  store i64 %15, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %21

16:                                               ; preds = %10
  %17 = and i64 %13, -8589934593
  store i64 %17, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %20 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.29) #4
  br label %21

21:                                               ; preds = %18, %16, %14, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_color(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @phpdbg_get_color(ptr noundef %5, i64 noundef %7) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.37, ptr noundef %13) #4
  br label %40

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @phpdbg_get_element(ptr noundef %17, i64 noundef %19) #4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  switch i32 %20, label %37 [
    i32 0, label %22
    i32 1, label %29
    i32 2, label %33
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.38, ptr noundef %23, ptr noundef nonnull %24) #4
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1568), align 8
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %28, label %27

27:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %26) #4
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1568), align 8
  br label %28

28:                                               ; preds = %27, %22
  tail call void @phpdbg_set_color(i32 noundef 0, ptr noundef nonnull %8) #4
  br label %40

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.39, ptr noundef %30, ptr noundef nonnull %31) #4
  tail call void @phpdbg_set_color(i32 noundef 1, ptr noundef nonnull %8) #4
  br label %40

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.40, ptr noundef %34, ptr noundef nonnull %35) #4
  tail call void @phpdbg_set_color(i32 noundef 2, ptr noundef nonnull %8) #4
  br label %40

37:                                               ; preds = %15
  %38 = load ptr, ptr %16, align 8
  %39 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.41, ptr noundef %38) #4
  br label %40

40:                                               ; preds = %28, %29, %33, %37, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_colors(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 6, label %10
  ]

4:                                                ; preds = %2, %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 131072
  %.not6 = icmp eq i64 %7, 0
  %8 = select i1 %.not6, ptr @.str.28, ptr @.str.27
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %8) #4
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not5 = icmp eq i64 %12, 0
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %10
  %15 = or i64 %13, 131072
  store i64 %15, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %21

16:                                               ; preds = %10
  %17 = and i64 %13, -131073
  store i64 %17, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %20 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.43) #4
  br label %21

21:                                               ; preds = %18, %16, %14, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_break(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 6
  br i1 %cond, label %3, label %27

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not12 = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %6
  tail call void @phpdbg_enable_breakpoint(i64 noundef %10) #4
  br label %30

12:                                               ; preds = %6
  tail call void @phpdbg_disable_breakpoint(i64 noundef %10) #4
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @phpdbg_find_breakbase(i64 noundef %15) #4
  %.not11 = icmp eq ptr %16, null
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %18 = load i64, ptr %14, align 8
  br i1 %.not11, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.28, ptr @.str.27
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %17, ptr noundef nonnull @.str.32, i64 noundef %18, ptr noundef nonnull %23) #4
  br label %30

25:                                               ; preds = %13
  %26 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.33, i64 noundef %18) #4
  br label %30

27:                                               ; preds = %1
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.34) #4
  br label %30

30:                                               ; preds = %12, %11, %25, %19, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_breaks(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %15 [
    i32 0, label %4
    i32 6, label %10
  ]

4:                                                ; preds = %2, %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 536870912
  %.not6 = icmp eq i64 %7, 0
  %8 = select i1 %.not6, ptr @.str.28, ptr @.str.27
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %8) #4
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %14, label %13

13:                                               ; preds = %10
  tail call void @phpdbg_enable_breakpoints() #4
  br label %18

14:                                               ; preds = %10
  tail call void @phpdbg_disable_breakpoints() #4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %17 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.36) #4
  br label %18

18:                                               ; preds = %15, %14, %13, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_quiet(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 6, label %10
  ]

4:                                                ; preds = %2, %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 32768
  %.not7 = icmp eq i64 %7, 0
  %8 = select i1 %.not7, ptr @.str.28, ptr @.str.27
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #4
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not6 = icmp eq i64 %12, 0
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %10
  %15 = or i64 %13, 32768
  store i64 %15, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %22

16:                                               ; preds = %10
  %17 = and i64 %13, -32769
  store i64 %17, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %20 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #4
  %21 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.45, ptr noundef %20) #4
  br label %22

22:                                               ; preds = %18, %16, %14, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_stepping(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %27 [
    i32 0, label %4
    i32 5, label %10
  ]

4:                                                ; preds = %2, %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 16384
  %.not12 = icmp eq i64 %7, 0
  %8 = select i1 %.not12, ptr @.str.48, ptr @.str.47
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.46, ptr noundef nonnull %8) #4
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %.thread [
    i64 6, label %13
    i64 4, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %15, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %.not9 = icmp eq i32 %bcmp, 0
  br i1 %.not9, label %16, label %.thread

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %18 = or i64 %17, 16384
  store i64 %18, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %31

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %.not11 = icmp eq i32 %bcmp10, 0
  br i1 %.not11, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %24 = and i64 %23, -16385
  store i64 %24, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %31

.thread:                                          ; preds = %10, %13, %19
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %26 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.49) #4
  br label %31

27:                                               ; preds = %2
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %29 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #4
  %30 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.45, ptr noundef %29) #4
  br label %31

31:                                               ; preds = %27, %22, %.thread, %16, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_refcount(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 6, label %10
  ]

4:                                                ; preds = %2, %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 32768
  %.not7 = icmp eq i64 %7, 0
  %8 = select i1 %.not7, ptr @.str.28, ptr @.str.27
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %8) #4
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not6 = icmp eq i64 %12, 0
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %10
  %15 = or i64 %13, 1073741824
  store i64 %15, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %22

16:                                               ; preds = %10
  %17 = and i64 %13, -1073741825
  store i64 %17, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %20 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #4
  %21 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.45, ptr noundef %20) #4
  br label %22

22:                                               ; preds = %18, %16, %14, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set_lines(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %11 [
    i32 0, label %4
    i32 6, label %8
  ]

4:                                                ; preds = %2, %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2192), align 8
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.30, i64 noundef %6) #4
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2192), align 8
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.31) #4
  br label %14

14:                                               ; preds = %8, %11, %4
  ret i32 0
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @phpdbg_get_prompt() local_unnamed_addr #1

declare void @phpdbg_set_prompt(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_enable_breakpoint(i64 noundef) local_unnamed_addr #1

declare void @phpdbg_disable_breakpoint(i64 noundef) local_unnamed_addr #1

declare ptr @phpdbg_find_breakbase(i64 noundef) local_unnamed_addr #1

declare void @phpdbg_enable_breakpoints() local_unnamed_addr #1

declare void @phpdbg_disable_breakpoints() local_unnamed_addr #1

declare ptr @phpdbg_get_color(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @phpdbg_get_element(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @phpdbg_set_color(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phpdbg_get_param_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
