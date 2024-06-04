target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.query_args = type { [6 x i8], i8 }
%struct.rawmode_arg_t = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.ttymode_callback_args = type { ptr, i64, i64 }
%struct.anon.5 = type { [1 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@id_getc = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@id_gets = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@id_flush = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"chomp!\00", align 1
@id_chomp_bang = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@id_console = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@rawmode_opt_ids = internal global [3 x i64] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@id___send__ = internal global i64 0, align 8
@rb_cIO = external global i64, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"raw!\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cooked\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"cooked!\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"getch\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"echo=\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"echo?\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"console_mode\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"console_mode=\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"noecho\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"winsize\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"winsize=\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"iflush\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"oflush\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ioflush\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"beep\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"cursor=\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"cursor_up\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"cursor_down\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"cursor_left\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"cursor_right\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"goto_column\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"erase_line\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"erase_screen\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"scroll_forward\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"scroll_backward\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"clear_screen\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"pressed?\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"check_winsize_changed\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"generic_readable\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ConsoleMode\00", align 1
@rb_cObject = external global i64, align 8
@cConmode = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"0.7.2\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@rb_eArgError = external global i64, align 8
@.str.49 = private unnamed_addr constant [37 x i8] c"true or false expected as intr: %li\0B\00", align 1
@conmode_type = internal constant %struct.rb_data_type_struct { ptr @.str.50, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"console-mode\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"wrong number of arguments (given %ld, expected 2 or 4)\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00", align 1
@console_cursor_pos.query = internal constant %struct.query_args { [6 x i8] c"\1B[6n\00\00", i8 0 }, align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"../../../../include/ruby/internal/core/rarray.h\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"expected 2D coordinate\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"\1B[%d%c\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"\1B[%dG\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"line erase\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"\1B[%dK\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"wrong %s mode: %li\0B\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"screen erase\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"\1B[%dJ\00", align 1
@rb_stdin = external global i64, align 8
@rb_stderr = external global i64, align 8
@rb_default_rs = external global i64, align 8
@rb_cFile = external global i64, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_console() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %1, ptr @id_getc, align 8
  %2 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %2, ptr @id_gets, align 8
  %3 = call i64 @rb_intern(ptr noundef @.str.2)
  store i64 %3, ptr @id_flush, align 8
  %4 = call i64 @rb_intern(ptr noundef @.str.3)
  store i64 %4, ptr @id_chomp_bang, align 8
  %5 = call i64 @rb_intern(ptr noundef @.str.4)
  store i64 %5, ptr @id_console, align 8
  %6 = call i64 @rb_intern(ptr noundef @.str.5)
  store i64 %6, ptr @id_close, align 8
  %7 = call i64 @rb_intern(ptr noundef @.str.6)
  store i64 %7, ptr @rawmode_opt_ids, align 16
  %8 = call i64 @rb_intern(ptr noundef @.str.7)
  %9 = getelementptr inbounds [3 x i64], ptr @rawmode_opt_ids, i64 0, i64 1
  store i64 %8, ptr %9, align 8
  %10 = call i64 @rb_intern(ptr noundef @.str.8)
  %11 = getelementptr inbounds [3 x i64], ptr @rawmode_opt_ids, i64 0, i64 2
  store i64 %10, ptr %11, align 16
  %12 = call i64 @rb_intern(ptr noundef @.str.9)
  store i64 %12, ptr @id___send__, align 8
  call void @InitVM_console()
  ret void
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @InitVM_console() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.10, ptr noundef @console_raw, i32 noundef -1)
  %3 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.11, ptr noundef @console_set_raw, i32 noundef -1)
  %4 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.12, ptr noundef @console_cooked, i32 noundef 0)
  %5 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.13, ptr noundef @console_set_cooked, i32 noundef 0)
  %6 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.14, ptr noundef @console_getch, i32 noundef -1)
  %7 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.15, ptr noundef @console_set_echo, i32 noundef 1)
  %8 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.16, ptr noundef @console_echo_p, i32 noundef 0)
  %9 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.17, ptr noundef @console_conmode_get, i32 noundef 0)
  %10 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.18, ptr noundef @console_conmode_set, i32 noundef 1)
  %11 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.19, ptr noundef @console_noecho, i32 noundef 0)
  %12 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.20, ptr noundef @console_winsize, i32 noundef 0)
  %13 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.21, ptr noundef @console_set_winsize, i32 noundef 1)
  %14 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.22, ptr noundef @console_iflush, i32 noundef 0)
  %15 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.23, ptr noundef @console_oflush, i32 noundef 0)
  %16 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.24, ptr noundef @console_ioflush, i32 noundef 0)
  %17 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.25, ptr noundef @console_beep, i32 noundef 0)
  %18 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.26, ptr noundef @console_goto, i32 noundef 2)
  %19 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.27, ptr noundef @console_cursor_pos, i32 noundef 0)
  %20 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.28, ptr noundef @console_cursor_set, i32 noundef 1)
  %21 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.29, ptr noundef @console_cursor_up, i32 noundef 1)
  %22 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.30, ptr noundef @console_cursor_down, i32 noundef 1)
  %23 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.31, ptr noundef @console_cursor_left, i32 noundef 1)
  %24 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.32, ptr noundef @console_cursor_right, i32 noundef 1)
  %25 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.33, ptr noundef @console_goto_column, i32 noundef 1)
  %26 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.34, ptr noundef @console_erase_line, i32 noundef 1)
  %27 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.35, ptr noundef @console_erase_screen, i32 noundef 1)
  %28 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.36, ptr noundef @console_scroll_forward, i32 noundef 1)
  %29 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.37, ptr noundef @console_scroll_backward, i32 noundef 1)
  %30 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.38, ptr noundef @console_clear_screen, i32 noundef 0)
  %31 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.39, ptr noundef @rb_f_notimplement, i32 noundef 1)
  %32 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.40, ptr noundef @rb_f_notimplement, i32 noundef 0)
  %33 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.41, ptr noundef @console_getpass, i32 noundef -1)
  %34 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_singleton_method(i64 noundef %34, ptr noundef @.str.4, ptr noundef @console_dev, i32 noundef -1)
  %35 = load i64, ptr @rb_cIO, align 8
  %36 = call i64 @rb_define_module_under(i64 noundef %35, ptr noundef @.str.42)
  store i64 %36, ptr %1, align 8
  %37 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.14, ptr noundef @io_getch, i32 noundef -1)
  %38 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.41, ptr noundef @io_getpass, i32 noundef -1)
  %39 = load i64, ptr @rb_cIO, align 8
  %40 = load i64, ptr @rb_cObject, align 8
  %41 = call i64 @rb_define_class_under(i64 noundef %39, ptr noundef @.str.43, i64 noundef %40)
  store i64 %41, ptr @cConmode, align 8
  %42 = load i64, ptr @cConmode, align 8
  %43 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.45)
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.44, i64 noundef %43)
  %44 = load i64, ptr @cConmode, align 8
  call void @rb_define_alloc_func(i64 noundef %44, ptr noundef @conmode_alloc)
  %45 = load i64, ptr @cConmode, align 8
  call void @rb_undef_method(i64 noundef %45, ptr noundef @.str.46)
  %46 = load i64, ptr @cConmode, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.47, ptr noundef @conmode_init_copy, i32 noundef 1)
  %47 = load i64, ptr @cConmode, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.15, ptr noundef @conmode_set_echo, i32 noundef 1)
  %48 = load i64, ptr @cConmode, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.11, ptr noundef @conmode_set_raw, i32 noundef -1)
  %49 = load i64, ptr @cConmode, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.10, ptr noundef @conmode_raw_new, i32 noundef -1)
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @console_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rawmode_arg_t, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @ttymode(i64 noundef %11, ptr noundef @rb_yield, i64 noundef %12, ptr noundef @set_rawmode, ptr noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @console_set_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.termios, align 4
  %8 = alloca %struct.rawmode_arg_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store ptr %12, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @rb_io_descriptor(i64 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tcgetattr(i32 noundef %15, ptr noundef %7) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_io_path(i64 noundef %19)
  call void @rb_sys_fail_str(i64 noundef %20) #13
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  call void @set_rawmode(ptr noundef %7, ptr noundef %22)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @setattr(i32 noundef %23, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_io_path(i64 noundef %27)
  call void @rb_sys_fail_str(i64 noundef %28) #13
  unreachable

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cooked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ttymode(i64 noundef %3, ptr noundef @rb_yield, i64 noundef %4, ptr noundef @set_cookedmode, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @console_set_cooked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.termios, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_io_descriptor(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tcgetattr(i32 noundef %7, ptr noundef %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_io_path(i64 noundef %11)
  call void @rb_sys_fail_str(i64 noundef %12) #13
  unreachable

13:                                               ; preds = %1
  call void @set_cookedmode(ptr noundef %3, ptr noundef null)
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @setattr(i32 noundef %14, ptr noundef %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rb_io_path(i64 noundef %18)
  call void @rb_sys_fail_str(i64 noundef %19) #13
  unreachable

20:                                               ; preds = %13
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @console_getch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rawmode_arg_t, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @ttymode(i64 noundef %11, ptr noundef @getc_call, i64 noundef %12, ptr noundef @set_rawmode, ptr noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @console_set_echo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.termios, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @rb_io_descriptor(i64 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @tcgetattr(i32 noundef %9, ptr noundef %5) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_io_path(i64 noundef %13)
  call void @rb_sys_fail_str(i64 noundef %14) #13
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @set_echo(ptr noundef %5, ptr noundef null)
  br label %20

19:                                               ; preds = %15
  call void @set_noecho(ptr noundef %5, ptr noundef null)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @setattr(i32 noundef %21, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = call i64 @rb_io_path(i64 noundef %25)
  call void @rb_sys_fail_str(i64 noundef %26) #13
  unreachable

27:                                               ; preds = %20
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @console_echo_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.termios, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_io_descriptor(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tcgetattr(i32 noundef %7, ptr noundef %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_io_path(i64 noundef %11)
  call void @rb_sys_fail_str(i64 noundef %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = call i32 @echo_p(ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @console_conmode_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.termios, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_io_descriptor(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tcgetattr(i32 noundef %7, ptr noundef %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_io_path(i64 noundef %11)
  call void @rb_sys_fail_str(i64 noundef %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr @cConmode, align 8
  %15 = call i64 @conmode_new(i64 noundef %14, ptr noundef %3)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @console_conmode_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @rb_io_descriptor(i64 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @conmode_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 60, i1 false)
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @setattr(i32 noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_io_path(i64 noundef %17)
  call void @rb_sys_fail_str(i64 noundef %18) #13
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @console_noecho(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ttymode(i64 noundef %3, ptr noundef @rb_yield, i64 noundef %4, ptr noundef @set_noecho, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @console_winsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.winsize, align 2
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_io_get_write_io(i64 noundef %5)
  %7 = call i32 @rb_io_descriptor(i64 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 21523, ptr noundef %3) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @rb_io_path(i64 noundef %12)
  call void @rb_sys_fail_str(i64 noundef %13) #13
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.winsize, ptr %3, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  %19 = getelementptr inbounds %struct.winsize, ptr %3, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  %23 = call i64 @rb_assoc_new(i64 noundef %18, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @console_set_winsize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.winsize, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_Array(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #15
  store i64 %16, ptr %11, align 8
  %17 = icmp ne i64 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i64, ptr %11, align 8
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_eArgError, align 8
  %23 = load i64, ptr %11, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.51, i64 noundef %23) #13
  unreachable

24:                                               ; preds = %18, %2
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @rb_array_const_ptr(i64 noundef %25) #15
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  store i64 4, ptr %9, align 8
  store i64 4, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 3
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %35, %24
  %43 = load i64, ptr %3, align 8
  %44 = call i64 @rb_io_get_write_io(i64 noundef %43)
  %45 = call i32 @rb_io_descriptor(i64 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 3
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 2
  store i16 0, ptr %47, align 2
  %48 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 1
  store i16 0, ptr %48, align 2
  %49 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 0
  store i16 0, ptr %49, align 2
  %50 = load i64, ptr %6, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #14
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %58

53:                                               ; preds = %42
  %54 = load i64, ptr %6, align 8
  %55 = call i32 @RB_NUM2UINT(i64 noundef %54)
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i32 [ 0, %52 ], [ %57, %53 ]
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 0
  store i16 %60, ptr %61, align 2
  %62 = load i64, ptr %7, align 8
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #14
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %70

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8
  %67 = call i32 @RB_NUM2UINT(i64 noundef %66)
  %68 = trunc i32 %67 to i16
  %69 = zext i16 %68 to i32
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 0, %64 ], [ %69, %65 ]
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 1
  store i16 %72, ptr %73, align 2
  %74 = load i64, ptr %8, align 8
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #14
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %82

77:                                               ; preds = %70
  %78 = load i64, ptr %8, align 8
  %79 = call i32 @RB_NUM2UINT(i64 noundef %78)
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  br label %82

82:                                               ; preds = %77, %76
  %83 = phi i32 [ 0, %76 ], [ %81, %77 ]
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 2
  store i16 %84, ptr %85, align 2
  %86 = load i64, ptr %9, align 8
  %87 = call zeroext i1 @RB_NIL_P(i64 noundef %86) #14
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %94

89:                                               ; preds = %82
  %90 = load i64, ptr %9, align 8
  %91 = call i32 @RB_NUM2UINT(i64 noundef %90)
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi i32 [ 0, %88 ], [ %93, %89 ]
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds %struct.winsize, ptr %5, i32 0, i32 3
  store i16 %96, ptr %97, align 2
  %98 = load i32, ptr %12, align 4
  %99 = call i32 (i32, i64, ...) @ioctl(i32 noundef %98, i64 noundef 21524, ptr noundef %5) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = load i64, ptr %3, align 8
  %103 = call i64 @rb_io_path(i64 noundef %102)
  call void @rb_sys_fail_str(i64 noundef %103) #13
  unreachable

104:                                              ; preds = %94
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal i64 @console_iflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @rb_io_descriptor(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @tcflush(i32 noundef %6, i32 noundef 0) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_io_path(i64 noundef %10)
  call void @rb_sys_fail_str(i64 noundef %11) #13
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @console_oflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_io_get_write_io(i64 noundef %4)
  %6 = call i32 @rb_io_descriptor(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @tcflush(i32 noundef %7, i32 noundef 1) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_io_path(i64 noundef %11)
  call void @rb_sys_fail_str(i64 noundef %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @console_ioflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_io_descriptor(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_io_get_write_io(i64 noundef %7)
  %9 = call i32 @rb_io_descriptor(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @tcflush(i32 noundef %17, i32 noundef 0) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @rb_io_path(i64 noundef %21)
  call void @rb_sys_fail_str(i64 noundef %22) #13
  unreachable

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @tcflush(i32 noundef %24, i32 noundef 1) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @rb_io_path(i64 noundef %28)
  call void @rb_sys_fail_str(i64 noundef %29) #13
  unreachable

30:                                               ; preds = %23
  br label %39

31:                                               ; preds = %12, %1
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @tcflush(i32 noundef %32, i32 noundef 2) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %2, align 8
  %37 = call i64 @rb_io_path(i64 noundef %36)
  call void @rb_sys_fail_str(i64 noundef %37) #13
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @console_beep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_io_get_write_io(i64 noundef %4)
  %6 = call i32 @rb_io_descriptor(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @write(i32 noundef %7, ptr noundef @.str.52, i64 noundef 1)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_io_path(i64 noundef %11)
  call void @rb_sys_fail_str(i64 noundef %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @console_goto(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @RB_NUM2UINT(i64 noundef %8)
  %10 = add i32 %9, 1
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @RB_NUM2UINT(i64 noundef %11)
  %13 = add i32 %12, 1
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.53, i32 noundef %10, i32 noundef %13)
  %15 = call i64 @rb_io_write(i64 noundef %7, i64 noundef %14)
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cursor_pos(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @console_vt_response(i32 noundef 0, ptr noundef null, i64 noundef %16, ptr noundef @console_cursor_pos.query)
  store i64 %17, ptr %10, align 8
  br i1 true, label %18, label %74

18:                                               ; preds = %1
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %2, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %2, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %2, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %2, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #14
  store i1 %48, ptr %2, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #15
  store i1 %54, ptr %2, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #15
  store i1 %60, ptr %2, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i64, ptr %3, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #15
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %2, align 1
  br i1 %73, label %77, label %81

74:                                               ; preds = %1
  %75 = load i64, ptr %10, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 7) #15
  br i1 %76, label %77, label %81

77:                                               ; preds = %74, %72
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @rb_array_len(i64 noundef %78) #15
  %80 = icmp ne i64 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %74, %72
  store i64 4, ptr %8, align 8
  br label %183

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8
  %84 = call ptr @rb_array_const_ptr(i64 noundef %83) #15
  %85 = getelementptr inbounds i64, ptr %84, i64 2
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %13, align 8
  br i1 true, label %87, label %143

87:                                               ; preds = %82
  %88 = load i64, ptr %13, align 8
  store i64 %88, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8
  %93 = icmp eq i64 %92, 20
  store i1 %93, ptr %5, align 1
  br label %141

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 19
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, ptr %5, align 1
  br label %141

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8
  %105 = icmp eq i64 %104, 4
  store i1 %105, ptr %5, align 1
  br label %141

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 22
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %111 = icmp eq i64 %110, 36
  store i1 %111, ptr %5, align 1
  br label %141

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 21
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8
  %117 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %116) #14
  store i1 %117, ptr %5, align 1
  br label %141

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 20
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8
  %123 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %122) #15
  store i1 %123, ptr %5, align 1
  br label %141

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8
  %129 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %128) #15
  store i1 %129, ptr %5, align 1
  br label %141

130:                                              ; preds = %124
  %131 = load i64, ptr %6, align 8
  %132 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %131) #14
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %141

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4
  %136 = load i64, ptr %6, align 8
  %137 = call i32 @RB_BUILTIN_TYPE(i64 noundef %136) #15
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i1 true, ptr %5, align 1
  br label %141

140:                                              ; preds = %134
  store i1 false, ptr %5, align 1
  br label %141

141:                                              ; preds = %140, %139, %133, %127, %121, %115, %109, %103, %97, %91
  %142 = load i1, ptr %5, align 1
  br i1 %142, label %146, label %150

143:                                              ; preds = %82
  %144 = load i64, ptr %13, align 8
  %145 = call zeroext i1 @RB_TYPE_P(i64 noundef %144, i32 noundef 5) #15
  br i1 %145, label %146, label %150

146:                                              ; preds = %143, %141
  %147 = load i64, ptr %13, align 8
  %148 = call i64 @RSTRING_LEN(i64 noundef %147) #15
  %149 = icmp ne i64 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %143, %141
  store i64 4, ptr %8, align 8
  br label %183

151:                                              ; preds = %146
  %152 = load i64, ptr %13, align 8
  %153 = call ptr @RSTRING_PTR(i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 82
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i64 4, ptr %8, align 8
  br label %183

159:                                              ; preds = %151
  %160 = load i64, ptr %10, align 8
  %161 = call ptr @rb_array_const_ptr(i64 noundef %160) #15
  %162 = getelementptr inbounds i64, ptr %161, i64 0
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %11, align 8
  %164 = load i64, ptr %10, align 8
  %165 = call ptr @rb_array_const_ptr(i64 noundef %164) #15
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %12, align 8
  %168 = load i64, ptr %10, align 8
  %169 = call i64 @rb_ary_resize(i64 noundef %168, i64 noundef 2)
  %170 = load i64, ptr %11, align 8
  %171 = call i32 @RB_NUM2UINT(i64 noundef %170)
  %172 = sub i32 %171, 1
  store i32 %172, ptr %14, align 4
  %173 = load i64, ptr %12, align 8
  %174 = call i32 @RB_NUM2UINT(i64 noundef %173)
  %175 = sub i32 %174, 1
  store i32 %175, ptr %15, align 4
  %176 = load i64, ptr %10, align 8
  %177 = load i32, ptr %14, align 4
  %178 = call i64 @rb_int2num_inline(i32 noundef %177)
  call void @RARRAY_ASET(i64 noundef %176, i64 noundef 0, i64 noundef %178)
  %179 = load i64, ptr %10, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call i64 @rb_int2num_inline(i32 noundef %180)
  call void @RARRAY_ASET(i64 noundef %179, i64 noundef 1, i64 noundef %181)
  %182 = load i64, ptr %10, align 8
  store i64 %182, ptr %8, align 8
  br label %183

183:                                              ; preds = %159, %158, %150, %81
  %184 = load i64, ptr %8, align 8
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cursor_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_convert_type(i64 noundef %5, i32 noundef 7, ptr noundef @.str.55, ptr noundef @.str.56)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #15
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.57) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @rb_array_const_ptr(i64 noundef %14) #15
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_array_const_ptr(i64 noundef %18) #15
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @console_goto(i64 noundef %13, i64 noundef %17, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cursor_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = sub nsw i32 0, %7
  %9 = call i64 @console_move(i64 noundef %5, i32 noundef %8, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cursor_down(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = call i64 @console_move(i64 noundef %5, i32 noundef %7, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cursor_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = sub nsw i32 0, %7
  %9 = call i64 @console_move(i64 noundef %5, i32 noundef 0, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cursor_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = call i64 @console_move(i64 noundef %5, i32 noundef 0, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @console_goto_column(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @RB_NUM2UINT(i64 noundef %6)
  %8 = add i32 %7, 1
  %9 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.60, i32 noundef %8)
  %10 = call i64 @rb_io_write(i64 noundef %5, i64 noundef %9)
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @console_erase_line(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mode_in_range(i64 noundef %6, i32 noundef 2, ptr noundef @.str.61)
  store i32 %7, ptr %5, align 4
  %8 = load i64, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.62, i32 noundef %9)
  %11 = call i64 @rb_io_write(i64 noundef %8, i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @console_erase_screen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mode_in_range(i64 noundef %6, i32 noundef 3, ptr noundef @.str.64)
  store i32 %7, ptr %5, align 4
  %8 = load i64, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.65, i32 noundef %9)
  %11 = call i64 @rb_io_write(i64 noundef %8, i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @console_scroll_forward(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = call i64 @console_scroll(i64 noundef %5, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @console_scroll_backward(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = sub nsw i32 0, %7
  %9 = call i64 @console_scroll(i64 noundef %5, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @console_clear_screen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @console_erase_screen(i64 noundef %3, i64 noundef 5)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @console_goto(i64 noundef %5, i64 noundef 1, i64 noundef 1)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @console_getpass(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_io_get_write_io(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr @rb_stdin, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_stderr, align 8
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %16, %3
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  call void @prompt(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @rb_io_flush(i64 noundef %26)
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_ensure(ptr noundef @getpass_call, i64 noundef %28, ptr noundef @puts_call, i64 noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @str_chomp(i64 noundef %31)
  ret i64 %32
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @console_dev(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef 0, i32 noundef -1)
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %12, align 8
  call void @Check_Type(i64 noundef %22, i32 noundef 20)
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr @rb_cIO, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_cFile, align 8
  store i64 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr @id_console, align 8
  %32 = call i32 @rb_const_defined(i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %106

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr @id_console, align 8
  %37 = call i64 @rb_const_get(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %11, align 8
  br i1 true, label %38, label %94

38:                                               ; preds = %34
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %5, align 8
  store i32 11, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 18
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 20
  store i1 %44, ptr %4, align 1
  br label %92

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 19
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, ptr %4, align 1
  br label %92

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, 4
  store i1 %56, ptr %4, align 1
  br label %92

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 22
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, 36
  store i1 %62, ptr %4, align 1
  br label %92

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %67) #14
  store i1 %68, ptr %4, align 1
  br label %92

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 20
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8
  %74 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %73) #15
  store i1 %74, ptr %4, align 1
  br label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %5, align 8
  %80 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %79) #15
  store i1 %80, ptr %4, align 1
  br label %92

81:                                               ; preds = %75
  %82 = load i64, ptr %5, align 8
  %83 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %82) #14
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = load i64, ptr %5, align 8
  %88 = call i32 @RB_BUILTIN_TYPE(i64 noundef %87) #15
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  br label %92

91:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  br label %92

92:                                               ; preds = %91, %90, %84, %78, %72, %66, %60, %54, %48, %42
  %93 = load i1, ptr %4, align 1
  br i1 %93, label %97, label %101

94:                                               ; preds = %34
  %95 = load i64, ptr %11, align 8
  %96 = call zeroext i1 @RB_TYPE_P(i64 noundef %95, i32 noundef 11) #15
  br i1 %96, label %97, label %101

97:                                               ; preds = %94, %92
  %98 = load i64, ptr %11, align 8
  %99 = call i64 @rb_io_closed_p(i64 noundef %98)
  %100 = call zeroext i1 @RB_TEST(i64 noundef %99) #14
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %94, %92
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr @id_console, align 8
  %104 = call i64 @rb_const_remove(i64 noundef %102, i64 noundef %103)
  store i64 0, ptr %11, align 8
  br label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105, %29
  %107 = load i64, ptr %12, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr @id_close, align 8
  %112 = call i64 @rb_id2sym(i64 noundef %111)
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i64, ptr %11, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i64, ptr %11, align 8
  %122 = call i64 @rb_io_close(i64 noundef %121)
  %123 = load i64, ptr %10, align 8
  %124 = load i64, ptr @id_console, align 8
  %125 = call i64 @rb_const_remove(i64 noundef %123, i64 noundef %124)
  store i64 0, ptr %11, align 8
  br label %126

126:                                              ; preds = %120, %117
  store i64 4, ptr %7, align 8
  br label %156

127:                                              ; preds = %114, %109
  br label %128

128:                                              ; preds = %127, %106
  %129 = load i64, ptr %11, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  %132 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.66)
  %133 = call i64 @rb_obj_freeze(i64 noundef %132)
  store i64 %133, ptr %14, align 8
  %134 = call i32 @rb_cloexec_open(ptr noundef @.str.66, i32 noundef 2, i32 noundef 0)
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i64 4, ptr %7, align 8
  br label %156

138:                                              ; preds = %131
  %139 = load i64, ptr %10, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i64, ptr %14, align 8
  %142 = call i64 @rb_io_open_descriptor(i64 noundef %139, i32 noundef %140, i32 noundef 11, i64 noundef %141, i64 noundef 4, ptr noundef null)
  store i64 %142, ptr %11, align 8
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr @id_console, align 8
  %145 = load i64, ptr %11, align 8
  call void @rb_const_set(i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %146

146:                                              ; preds = %138, %128
  %147 = load i64, ptr %12, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @rb_f_send(i32 noundef %150, ptr noundef %151, i64 noundef %152)
  store i64 %153, ptr %7, align 8
  br label %156

154:                                              ; preds = %146
  %155 = load i64, ptr %11, align 8
  store i64 %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %154, %149, %137, %126
  %157 = load i64, ptr %7, align 8
  ret i64 %157
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @io_getch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @id_getc, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @io_getpass(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @prompt(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr @id_flush, align 8
  %15 = call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_ensure(ptr noundef @gets_call, i64 noundef %16, ptr noundef @puts_call, i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @str_chomp(i64 noundef %19)
  ret i64 %20
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @conmode_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 60, ptr noundef @conmode_type)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @conmode_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @conmode_type)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @conmode_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 60, i1 false)
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @conmode_set_echo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @conmode_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #14
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @set_echo(ptr noundef %11, ptr noundef null)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @set_noecho(ptr noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @conmode_set_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rawmode_arg_t, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @conmode_type)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  call void @set_rawmode(ptr noundef %14, ptr noundef %15)
  %16 = load i64, ptr %6, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @conmode_raw_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.termios, align 4
  %9 = alloca %struct.rawmode_arg_t, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @conmode_type)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 60, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  call void @set_rawmode(ptr noundef %8, ptr noundef %16)
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  %19 = call i64 @conmode_new(i64 noundef %18, ptr noundef %8)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @rawmode_opt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.48, ptr noundef null, ptr noundef %13)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @rb_check_arity(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %30 = call i32 @rb_get_kwargs(i64 noundef %28, ptr noundef @rawmode_opt_ids, i32 noundef 0, i32 noundef 3, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %5
  %33 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %34 = load i64, ptr %33, align 16
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
  %37 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  %38 = load i64, ptr %37, align 16
  store i64 %38, ptr %17, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.rawmode_arg_t, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.rawmode_arg_t, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.rawmode_arg_t, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = load i64, ptr %15, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #14
  br i1 %46, label %56, label %47

47:                                               ; preds = %32
  %48 = load i64, ptr %15, align 8
  %49 = icmp eq i64 %48, 36
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %15, align 8
  %52 = call i32 @rb_num2int_inline(i64 noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.rawmode_arg_t, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %50, %47, %32
  %57 = load i64, ptr %16, align 8
  %58 = call zeroext i1 @RB_NIL_P(i64 noundef %57) #14
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %16, align 8
  %61 = icmp eq i64 %60, 36
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  store i64 21, ptr %18, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call i64 @rb_funcallv_public(i64 noundef %63, i64 noundef 42, i32 noundef 1, ptr noundef %18)
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8
  %66 = call i32 @rb_num2int_inline(i64 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.rawmode_arg_t, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %62, %59, %56
  %71 = load i64, ptr %17, align 8
  switch i64 %71, label %81 [
    i64 20, label %72
    i64 0, label %76
    i64 36, label %80
    i64 4, label %80
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.rawmode_arg_t, ptr %73, i32 0, i32 2
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %12, align 8
  br label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.rawmode_arg_t, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %12, align 8
  br label %84

80:                                               ; preds = %70, %70
  br label %84

81:                                               ; preds = %70
  %82 = load i64, ptr @rb_eArgError, align 8
  %83 = load i64, ptr %17, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.49, i64 noundef %83) #13
  unreachable

84:                                               ; preds = %80, %76, %72
  br label %85

85:                                               ; preds = %84, %5
  %86 = load ptr, ptr %12, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i64 @ttymode(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x %struct.termios], align 16
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 4, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @rb_io_descriptor(i64 noundef %16)
  %18 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %26 = getelementptr inbounds %struct.termios, ptr %25, i64 0
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @set_ttymode(i32 noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %36

32:                                               ; preds = %22
  %33 = call ptr @rb_errno_ptr()
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @rb_io_get_write_io(i64 noundef %38)
  %40 = call i32 @rb_io_descriptor(i64 noundef %39)
  %41 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  %46 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %55 = getelementptr inbounds %struct.termios, ptr %54, i64 1
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @set_ttymode(i32 noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %65

61:                                               ; preds = %51
  %62 = call ptr @rb_errno_ptr()
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %12, align 4
  %64 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 -1, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65, %45, %37
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %8, align 8
  %72 = call i64 @rb_protect(ptr noundef %70, i64 noundef %71, ptr noundef %11)
  store i64 %72, ptr %15, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = load i64, ptr %6, align 8
  %81 = call i32 @rb_io_descriptor(i64 noundef %80)
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %87 = getelementptr inbounds %struct.termios, ptr %86, i64 0
  %88 = call i32 @setattr(i32 noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = call ptr @rb_errno_ptr()
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %12, align 4
  store i32 -1, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93, %77, %73
  %95 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = load i64, ptr %6, align 8
  %108 = call i64 @rb_io_get_write_io(i64 noundef %107)
  %109 = call i32 @rb_io_descriptor(i64 noundef %108)
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %115 = getelementptr inbounds %struct.termios, ptr %114, i64 1
  %116 = call i32 @setattr(i32 noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = call ptr @rb_errno_ptr()
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %12, align 4
  store i32 -1, ptr %11, align 4
  br label %121

121:                                              ; preds = %118, %111
  br label %122

122:                                              ; preds = %121, %104, %98, %94
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4
  call void @rb_syserr_fail(i32 noundef %129, ptr noundef null) #13
  unreachable

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4
  call void @rb_jump_tag(i32 noundef %131) #13
  unreachable

132:                                              ; preds = %122
  %133 = load i64, ptr %15, align 8
  ret i64 %133
}

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_rawmode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @cfmakeraw(ptr noundef %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.termios, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -49
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rawmode_arg_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rawmode_arg_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.termios, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 6
  store i8 %23, ptr %26, align 1
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rawmode_arg_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rawmode_arg_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.termios, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 5
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.rawmode_arg_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.termios, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.termios, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.termios, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %45, %40
  br label %59

59:                                               ; preds = %58, %2
  ret void
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #13
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i32 @rb_io_descriptor(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_ttymode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.termios, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tcgetattr(i32 noundef %11, ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 60, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void %18(ptr noundef %10, ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @setattr(i32 noundef %20, ptr noundef %10)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare ptr @rb_errno_ptr() #1

declare i64 @rb_io_get_write_io(i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setattr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @tcsetattr(i32 noundef %7, i32 noundef 0, ptr noundef %8) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %18

16:                                               ; preds = %11
  br label %6, !llvm.loop !6

17:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #4

; Function Attrs: noreturn
declare void @rb_sys_fail_str(i64 noundef) #2

declare i64 @rb_io_path(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_cookedmode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.termios, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1314
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.termios, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.termios, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 32891
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @getc_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_getc, align 8
  %5 = call i64 @rb_funcallv(i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef null)
  ret i64 %5
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @set_echo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.termios, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 120
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_noecho(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.termios, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -121
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @echo_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.termios, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 72
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @conmode_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @conmode_alloc(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 60, i1 false)
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_Array(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @tcflush(i32 noundef, i32 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @console_vt_response(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rawmode_arg_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @rawmode_opt(ptr noundef %5, ptr noundef %13, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @ttymode_with_io(i64 noundef %17, ptr noundef @read_vt_response, i64 noundef %18, ptr noundef @set_rawmode, ptr noundef %19)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #16
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.3, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.54, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  br label %20

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ttymode_with_io(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ttymode_callback_args, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ttymode_callback_args, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ttymode_callback_args, ptr %11, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ttymode_callback_args, ptr %11, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @ttymode(i64 noundef %18, ptr noundef @ttymode_callback, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @read_vt_response(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.query_args, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @direct_query(i64 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i64 4, ptr %3, align 8
  br label %92

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_io_getbyte(i64 noundef %29)
  %31 = icmp ne i64 %30, 55
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 4, ptr %3, align 8
  br label %92

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_io_getbyte(i64 noundef %34)
  %36 = icmp ne i64 %35, 183
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 4, ptr %3, align 8
  br label %92

38:                                               ; preds = %33
  %39 = call i64 @rb_ary_new()
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %87, %38
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_io_getbyte(i64 noundef %41)
  store i64 %42, ptr %8, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #14
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %88

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = call i32 @RB_NUM2UINT(i64 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 59
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i64 @rb_int2num_inline(i32 noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %51, i64 noundef %53)
  store i32 0, ptr %10, align 4
  br label %87

55:                                               ; preds = %45
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @rb_isdigit(i32 noundef %56) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, ptr %10, align 4
  br label %86

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %85

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %11, align 4
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %12, align 1
  %76 = load i64, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i64 @rb_int2num_inline(i32 noundef %77)
  %79 = call i64 @rb_ary_push(i64 noundef %76, i64 noundef %78)
  br i1 false, label %80, label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %73
  %82 = phi i1 [ false, %73 ], [ true, %80 ]
  %83 = select i1 %82, ptr @rb_str_new_static, ptr @rb_str_new
  %84 = call i64 %83(ptr noundef %12, i64 noundef 1)
  store i64 %84, ptr %8, align 8
  br label %88

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %50
  br label %40, !llvm.loop !8

88:                                               ; preds = %81, %40
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @rb_ary_push(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %88, %37, %32, %26
  %93 = load i64, ptr %3, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @ttymode_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ttymode_callback_args, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ttymode_callback_args, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ttymode_callback_args, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i64 %8(i64 noundef %11, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @direct_query(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %4, align 8
  store i32 11, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #14
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #15
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #15
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #14
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #15
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  br i1 %66, label %70, label %82

67:                                               ; preds = %2
  %68 = load i64, ptr %7, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 11) #15
  br i1 %69, label %70, label %82

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %7, align 8
  %72 = call i64 @rb_io_get_write_io(i64 noundef %71)
  store i64 %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.query_args, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [6 x i8], ptr %74, i64 0, i64 0
  %76 = call i64 @rb_str_new_cstr(ptr noundef %75)
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @rb_io_write(i64 noundef %77, i64 noundef %78)
  %80 = load i64, ptr %9, align 8
  %81 = call i64 @rb_io_flush(i64 noundef %80)
  store i32 1, ptr %6, align 4
  br label %83

82:                                               ; preds = %67, %65
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %70
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

declare i64 @rb_io_getbyte(i64 noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_io_flush(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #14
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @console_move(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10, %3
  %14 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.58)
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  br label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 65, i32 66
  %31 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.59, i32 noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %26, %13
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 0, %40
  br label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 68, i32 67
  %49 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef @.str.59, i32 noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %32
  %51 = load i64, ptr %4, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @rb_io_write(i64 noundef %51, i64 noundef %52)
  %54 = load i64, ptr %4, align 8
  %55 = call i64 @rb_io_flush(i64 noundef %54)
  br label %56

56:                                               ; preds = %50, %10
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @mode_in_range(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #14
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call zeroext i1 @rb_integer_type_p(i64 noundef %13) #15
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i64, ptr @rb_eArgError, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.63, ptr noundef %18, i64 noundef %19) #13
  unreachable

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  br label %16

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @console_scroll(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 0, %12
  br label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 84, i32 83
  %21 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.59, i32 noundef %17, i32 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_io_write(i64 noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %16, %2
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal void @prompt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #14
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_io_write(i64 noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %15, %10, %3
  ret void
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @getpass_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ttymode(i64 noundef %3, ptr noundef @rb_io_gets, i64 noundef %4, ptr noundef @set_noecho, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @puts_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_default_rs, align 8
  %5 = call i64 @rb_io_write(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @str_chomp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #14
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_default_rs, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr @id_chomp_bang, align 8
  %10 = call i64 @rb_funcallv(i64 noundef %8, i64 noundef %9, i32 noundef 1, ptr noundef %3)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i64 @rb_io_gets(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #14
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #15
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #15
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #14
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #15
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #15
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #15
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #17
  unreachable
}

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

declare i64 @rb_io_closed_p(i64 noundef) #1

declare i64 @rb_const_remove(i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_io_close(i64 noundef) #1

declare i64 @rb_obj_freeze(i64 noundef) #1

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_io_open_descriptor(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_f_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = call i64 @rb_check_id(ptr noundef %7)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @id___send__, align 8
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @rb_keyword_given_p()
  %28 = call i64 @rb_funcallv_kw(i64 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #10

declare i64 @rb_check_id(ptr noundef) #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @rb_keyword_given_p() #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gets_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_gets, align 8
  %5 = call i64 @rb_funcallv(i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
