; ModuleID = 'bench/ruby/original/console.ll'
source_filename = "bench/ruby/original/console.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.query_args = type { [6 x i8], i8 }
%struct.rawmode_arg_t = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.ttymode_callback_args = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@id_getc = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@id_gets = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@id_flush = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"chomp!\00", align 1
@id_chomp_bang = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@id_console = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@rawmode_opt_ids = internal global [3 x i64] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@id___send__ = internal unnamed_addr global i64 0, align 8
@rb_cIO = external local_unnamed_addr global i64, align 8
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
@rb_cObject = external local_unnamed_addr global i64, align 8
@cConmode = internal unnamed_addr global i64 0, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"0.7.2\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [37 x i8] c"true or false expected as intr: %li\0B\00", align 1
@conmode_type = internal constant %struct.rb_data_type_struct { ptr @.str.50, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"console-mode\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"wrong number of arguments (given %ld, expected 2 or 4)\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00", align 1
@console_cursor_pos.query = internal constant %struct.query_args { [6 x i8] c"\1B[6n\00\00", i8 0 }, align 1
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
@rb_stdin = external local_unnamed_addr global i64, align 8
@rb_stderr = external local_unnamed_addr global i64, align 8
@rb_default_rs = external local_unnamed_addr global i64, align 8
@rb_cFile = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_console() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #10
  store i64 %1, ptr @id_getc, align 8
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #10
  store i64 %2, ptr @id_gets, align 8
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.2) #10
  store i64 %3, ptr @id_flush, align 8
  %4 = tail call i64 @rb_intern(ptr noundef nonnull @.str.3) #10
  store i64 %4, ptr @id_chomp_bang, align 8
  %5 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #10
  store i64 %5, ptr @id_console, align 8
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #10
  store i64 %6, ptr @id_close, align 8
  %7 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #10
  store i64 %7, ptr @rawmode_opt_ids, align 16
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #10
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @rawmode_opt_ids, i64 8), align 8
  %9 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #10
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @rawmode_opt_ids, i64 16), align 16
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #10
  store i64 %10, ptr @id___send__, align 8
  tail call void @InitVM_console()
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @InitVM_console() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @console_raw, i32 noundef -1) #10
  %2 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @console_set_raw, i32 noundef -1) #10
  %3 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @console_cooked, i32 noundef 0) #10
  %4 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @console_set_cooked, i32 noundef 0) #10
  %5 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @console_getch, i32 noundef -1) #10
  %6 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull @console_set_echo, i32 noundef 1) #10
  %7 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @console_echo_p, i32 noundef 0) #10
  %8 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @console_conmode_get, i32 noundef 0) #10
  %9 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull @console_conmode_set, i32 noundef 1) #10
  %10 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.19, ptr noundef nonnull @console_noecho, i32 noundef 0) #10
  %11 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @console_winsize, i32 noundef 0) #10
  %12 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.21, ptr noundef nonnull @console_set_winsize, i32 noundef 1) #10
  %13 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @console_iflush, i32 noundef 0) #10
  %14 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.23, ptr noundef nonnull @console_oflush, i32 noundef 0) #10
  %15 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.24, ptr noundef nonnull @console_ioflush, i32 noundef 0) #10
  %16 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.25, ptr noundef nonnull @console_beep, i32 noundef 0) #10
  %17 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.26, ptr noundef nonnull @console_goto, i32 noundef 2) #10
  %18 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.27, ptr noundef nonnull @console_cursor_pos, i32 noundef 0) #10
  %19 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @console_cursor_set, i32 noundef 1) #10
  %20 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @console_cursor_up, i32 noundef 1) #10
  %21 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.30, ptr noundef nonnull @console_cursor_down, i32 noundef 1) #10
  %22 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @console_cursor_left, i32 noundef 1) #10
  %23 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.32, ptr noundef nonnull @console_cursor_right, i32 noundef 1) #10
  %24 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.33, ptr noundef nonnull @console_goto_column, i32 noundef 1) #10
  %25 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.34, ptr noundef nonnull @console_erase_line, i32 noundef 1) #10
  %26 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.35, ptr noundef nonnull @console_erase_screen, i32 noundef 1) #10
  %27 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.36, ptr noundef nonnull @console_scroll_forward, i32 noundef 1) #10
  %28 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.37, ptr noundef nonnull @console_scroll_backward, i32 noundef 1) #10
  %29 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.38, ptr noundef nonnull @console_clear_screen, i32 noundef 0) #10
  %30 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #10
  %31 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_f_notimplement, i32 noundef 0) #10
  %32 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.41, ptr noundef nonnull @console_getpass, i32 noundef -1) #10
  %33 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_singleton_method(i64 noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @console_dev, i32 noundef -1) #10
  %34 = load i64, ptr @rb_cIO, align 8
  %35 = tail call i64 @rb_define_module_under(i64 noundef %34, ptr noundef nonnull @.str.42) #10
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.14, ptr noundef nonnull @io_getch, i32 noundef -1) #10
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.41, ptr noundef nonnull @io_getpass, i32 noundef -1) #10
  %36 = load i64, ptr @rb_cIO, align 8
  %37 = load i64, ptr @rb_cObject, align 8
  %38 = tail call i64 @rb_define_class_under(i64 noundef %36, ptr noundef nonnull @.str.43, i64 noundef %37) #10
  store i64 %38, ptr @cConmode, align 8
  %39 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.45, i64 noundef 5) #10
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.44, i64 noundef %39) #10
  %40 = load i64, ptr @cConmode, align 8
  tail call void @rb_define_alloc_func(i64 noundef %40, ptr noundef nonnull @conmode_alloc) #10
  %41 = load i64, ptr @cConmode, align 8
  tail call void @rb_undef_method(i64 noundef %41, ptr noundef nonnull @.str.46) #10
  %42 = load i64, ptr @cConmode, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.47, ptr noundef nonnull @conmode_init_copy, i32 noundef 1) #10
  %43 = load i64, ptr @cConmode, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @conmode_set_echo, i32 noundef 1) #10
  %44 = load i64, ptr @cConmode, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.11, ptr noundef nonnull @conmode_set_raw, i32 noundef -1) #10
  %45 = load i64, ptr @cConmode, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.10, ptr noundef nonnull @conmode_raw_new, i32 noundef -1) #10
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @console_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rawmode_arg_t, align 4
  %5 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %6 = call fastcc i64 @ttymode(i64 noundef %2, ptr noundef nonnull @rb_yield, i64 noundef %2, ptr noundef nonnull @set_rawmode, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_set_raw(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.termios, align 4
  %5 = alloca %struct.rawmode_arg_t, align 4
  %6 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %5)
  %7 = call i32 @rb_io_descriptor(i64 noundef %2) #10
  %8 = call i32 @tcgetattr(i32 noundef %7, ptr noundef nonnull %4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call i64 @rb_io_path(i64 noundef %2) #10
  call void @rb_sys_fail_str(i64 noundef %11) #11
  unreachable

12:                                               ; preds = %3
  call void @cfmakeraw(ptr noundef nonnull %4) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -49
  store i32 %15, ptr %13, align 4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %set_rawmode.exit.preheader, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = trunc i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %20, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = trunc i32 %24 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 4
  %.not16.i = icmp eq i32 %31, 0
  br i1 %.not16.i, label %set_rawmode.exit.preheader, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %4, align 4
  %35 = or i32 %15, 1
  store i32 %35, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %set_rawmode.exit.preheader

set_rawmode.exit.preheader:                       ; preds = %12, %29, %32
  br label %set_rawmode.exit

set_rawmode.exit:                                 ; preds = %set_rawmode.exit.preheader, %40
  %39 = call i32 @tcsetattr(i32 noundef %7, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not.i7 = icmp eq i32 %39, 0
  br i1 %.not.i7, label %setattr.exit, label %40

40:                                               ; preds = %set_rawmode.exit
  %41 = call ptr @rb_errno_ptr() #10
  %42 = load i32, ptr %41, align 4
  %.not2.i = icmp eq i32 %42, 4
  br i1 %.not2.i, label %set_rawmode.exit, label %43, !llvm.loop !6

43:                                               ; preds = %40
  %44 = call i64 @rb_io_path(i64 noundef %2) #10
  call void @rb_sys_fail_str(i64 noundef %44) #11
  unreachable

setattr.exit:                                     ; preds = %set_rawmode.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @console_cooked(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @rb_yield, i64 noundef %0, ptr noundef nonnull @set_cookedmode, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_set_cooked(i64 noundef returned %0) #0 {
  %2 = alloca %struct.termios, align 4
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %4 = call i32 @tcgetattr(i32 noundef %3, ptr noundef nonnull %2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %7) #11
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = or i32 %9, 1314
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 32891
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %19, %8
  %18 = call i32 @tcsetattr(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %setattr.exit, label %19

19:                                               ; preds = %17
  %20 = call ptr @rb_errno_ptr() #10
  %21 = load i32, ptr %20, align 4
  %.not2.i = icmp eq i32 %21, 4
  br i1 %.not2.i, label %17, label %22, !llvm.loop !6

22:                                               ; preds = %19
  %23 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %23) #11
  unreachable

setattr.exit:                                     ; preds = %17
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @console_getch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rawmode_arg_t, align 4
  %5 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %6 = call fastcc i64 @ttymode(i64 noundef %2, ptr noundef nonnull @getc_call, i64 noundef %2, ptr noundef nonnull @set_rawmode, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_set_echo(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca %struct.termios, align 4
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %5 = call i32 @tcgetattr(i32 noundef %4, ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %8) #11
  unreachable

9:                                                ; preds = %2
  %10 = and i64 %1, -5
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -121
  %masksel = select i1 %.not, i32 0, i32 120
  %.sink = or disjoint i32 %13, %masksel
  store i32 %.sink, ptr %11, align 4
  br label %14

14:                                               ; preds = %16, %9
  %15 = call i32 @tcsetattr(i32 noundef %4, i32 noundef 0, ptr noundef nonnull %3) #10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %setattr.exit, label %16

16:                                               ; preds = %14
  %17 = call ptr @rb_errno_ptr() #10
  %18 = load i32, ptr %17, align 4
  %.not2.i = icmp eq i32 %18, 4
  br i1 %.not2.i, label %14, label %19, !llvm.loop !6

19:                                               ; preds = %16
  %20 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %20) #11
  unreachable

setattr.exit:                                     ; preds = %14
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @console_echo_p(i64 noundef %0) #0 {
  %2 = alloca %struct.termios, align 4
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %4 = call i32 @tcgetattr(i32 noundef %3, ptr noundef nonnull %2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %7) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 72
  %.not3 = icmp eq i32 %10, 0
  %11 = select i1 %.not3, i64 0, i64 20
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @console_conmode_get(i64 noundef %0) #0 {
  %2 = alloca %struct.termios, align 4
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %4 = call i32 @tcgetattr(i32 noundef %3, ptr noundef nonnull %2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %7) #11
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr @cConmode, align 8
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 60, ptr noundef nonnull @conmode_type) #10
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %13, ptr noundef nonnull readonly align 4 dereferenceable(60) %2, i64 60, i1 false)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_conmode_set(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca %struct.termios, align 4
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @conmode_type) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) %5, i64 60, i1 false)
  br label %6

6:                                                ; preds = %8, %2
  %7 = call i32 @tcsetattr(i32 noundef %4, i32 noundef 0, ptr noundef nonnull %3) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %setattr.exit, label %8

8:                                                ; preds = %6
  %9 = call ptr @rb_errno_ptr() #10
  %10 = load i32, ptr %9, align 4
  %.not2.i = icmp eq i32 %10, 4
  br i1 %.not2.i, label %6, label %11, !llvm.loop !6

11:                                               ; preds = %8
  %12 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %12) #11
  unreachable

setattr.exit:                                     ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @console_noecho(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @rb_yield, i64 noundef %0, ptr noundef nonnull @set_noecho, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @console_winsize(i64 noundef %0) #0 {
  %2 = alloca %struct.winsize, align 2
  %3 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %3) #10
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21523, ptr noundef nonnull %2) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %8) #11
  unreachable

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = call i64 @rb_assoc_new(i64 noundef %13, i64 noundef %18) #10
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_set_winsize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca %struct.winsize, align 2
  %4 = tail call i64 @rb_Array(i64 noundef %1) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %6, 15
  %10 = and i64 %9, 127
  br label %rb_array_len.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  switch i64 %.0.i, label %14 [
    i64 4, label %16
    i64 2, label %16
  ]

14:                                               ; preds = %rb_array_len.exit
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.51, i64 noundef %.0.i) #11
  unreachable

16:                                               ; preds = %rb_array_len.exit, %rb_array_len.exit
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %rb_array_const_ptr.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %17, %19
  %.0.i25 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %22 = load i64, ptr %.0.i25, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %.0.i, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %rb_array_const_ptr.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %rb_array_const_ptr.exit
  %.022 = phi i64 [ %30, %26 ], [ 4, %rb_array_const_ptr.exit ]
  %.0 = phi i64 [ %28, %26 ], [ 4, %rb_array_const_ptr.exit ]
  %32 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %33 = tail call i32 @rb_io_descriptor(i64 noundef %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %37 = icmp eq i64 %22, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = tail call i64 @rb_num2uint(i64 noundef %22) #10
  %40 = trunc i64 %39 to i16
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i16 [ %40, %38 ], [ 0, %31 ]
  store i16 %42, ptr %3, align 2
  %43 = icmp eq i64 %24, 4
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @rb_num2uint(i64 noundef %24) #10
  %46 = trunc i64 %45 to i16
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi i16 [ %46, %44 ], [ 0, %41 ]
  store i16 %48, ptr %36, align 2
  %49 = icmp eq i64 %.0, 4
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @rb_num2uint(i64 noundef %.0) #10
  %52 = trunc i64 %51 to i16
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %47 ]
  store i16 %54, ptr %35, align 2
  %55 = icmp eq i64 %.022, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @rb_num2uint(i64 noundef %.022) #10
  %58 = trunc i64 %57 to i16
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi i16 [ %58, %56 ], [ 0, %53 ]
  store i16 %60, ptr %34, align 2
  %61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %33, i64 noundef 21524, ptr noundef nonnull %3) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call i64 @rb_io_path(i64 noundef %0) #10
  call void @rb_sys_fail_str(i64 noundef %64) #11
  unreachable

65:                                               ; preds = %59
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_iflush(i64 noundef returned %0) #0 {
  %2 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %3 = tail call i32 @tcflush(i32 noundef %2, i32 noundef 0) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_io_path(i64 noundef %0) #10
  tail call void @rb_sys_fail_str(i64 noundef %5) #11
  unreachable

6:                                                ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_oflush(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %2) #10
  %4 = tail call i32 @tcflush(i32 noundef %3, i32 noundef 1) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_io_path(i64 noundef %0) #10
  tail call void @rb_sys_fail_str(i64 noundef %6) #11
  unreachable

7:                                                ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_ioflush(i64 noundef returned %0) #0 {
  %2 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %3 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %3) #10
  %.not = icmp eq i32 %4, -1
  %.not13 = icmp eq i32 %2, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @tcflush(i32 noundef %2, i32 noundef 0) #10
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_io_path(i64 noundef %0) #10
  tail call void @rb_sys_fail_str(i64 noundef %8) #11
  unreachable

9:                                                ; preds = %5
  %10 = tail call i32 @tcflush(i32 noundef %4, i32 noundef 1) #10
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @rb_io_path(i64 noundef %0) #10
  tail call void @rb_sys_fail_str(i64 noundef %12) #11
  unreachable

13:                                               ; preds = %1
  %14 = tail call i32 @tcflush(i32 noundef %2, i32 noundef 2) #10
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @rb_io_path(i64 noundef %0) #10
  tail call void @rb_sys_fail_str(i64 noundef %16) #11
  unreachable

17:                                               ; preds = %13, %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_beep(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %2) #10
  %4 = tail call i64 @write(i32 noundef %3, ptr noundef nonnull @.str.52, i64 noundef 1) #10
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_io_path(i64 noundef %0) #10
  tail call void @rb_sys_fail_str(i64 noundef %7) #11
  unreachable

8:                                                ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_goto(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_num2uint(i64 noundef %1) #10
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i64 @rb_num2uint(i64 noundef %2) #10
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.53, i32 noundef %6, i32 noundef %9) #10
  %11 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #10
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @console_cursor_pos(i64 noundef %0) #0 {
  %2 = alloca %struct.ttymode_callback_args, align 8
  %3 = alloca %struct.rawmode_arg_t, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %4 = call fastcc ptr @rawmode_opt(i32 0, ptr noundef null, i32 noundef 1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr @read_vt_response, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 ptrtoint (ptr @console_cursor_pos.query to i64), ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @ttymode_callback, i64 noundef %7, ptr noundef nonnull @set_rawmode, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %1
  %14 = inttoptr i64 %8 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = and i64 %15, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 3
  br i1 %.not, label %24, label %.critedge

rb_array_len.exit.thread:                         ; preds = %18
  %22 = and i64 %15, 4161536
  %.not66 = icmp eq i64 %22, 98304
  br i1 %.not66, label %.thread, label %.critedge

.thread:                                          ; preds = %rb_array_len.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %rb_array_const_ptr.exit

24:                                               ; preds = %rb_array_len.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.thread, %24
  %.0.i61 = phi ptr [ %23, %.thread ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %rb_array_const_ptr.exit
  %34 = inttoptr i64 %28 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %.not55 = icmp eq i64 %40, 1
  br i1 %.not55, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %44

44:                                               ; preds = %41
  %.sroa.2.0.copyload.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %41, %44
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %44 ], [ %43, %41 ]
  %45 = load i8, ptr %.sroa.2.0.i, align 1
  %.not56 = icmp eq i8 %45, 82
  br i1 %.not56, label %46, label %.critedge

46:                                               ; preds = %RSTRING_PTR.exit
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %rb_array_const_ptr.exit64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %51 = load ptr, ptr %50, align 8
  br label %rb_array_const_ptr.exit64

rb_array_const_ptr.exit64:                        ; preds = %47, %49
  %.0.i63 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %52 = load i64, ptr %.0.i63, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_ary_resize(i64 noundef %8, i64 noundef 2) #10
  %56 = call i64 @rb_num2uint(i64 noundef %52) #10
  %57 = call i64 @rb_num2uint(i64 noundef %54) #10
  %58 = shl i64 %56, 32
  %sext = add i64 %58, -4294967296
  %59 = ashr exact i64 %sext, 31
  %60 = or disjoint i64 %59, 1
  call fastcc void @RARRAY_ASET(i64 noundef %8, i64 noundef 0, i64 noundef %60)
  %61 = shl i64 %57, 32
  %sext67 = add i64 %61, -4294967296
  %62 = ashr exact i64 %sext67, 31
  %63 = or disjoint i64 %62, 1
  call fastcc void @RARRAY_ASET(i64 noundef %8, i64 noundef 1, i64 noundef %63)
  br label %.critedge

.critedge:                                        ; preds = %rb_array_len.exit.thread, %RSTRING_PTR.exit, %33, %38, %rb_array_const_ptr.exit, %13, %rb_array_len.exit, %1, %rb_array_const_ptr.exit64
  %.054 = phi i64 [ %8, %rb_array_const_ptr.exit64 ], [ 4, %1 ], [ 4, %rb_array_len.exit ], [ 4, %13 ], [ 4, %rb_array_const_ptr.exit ], [ 4, %38 ], [ 4, %33 ], [ 4, %RSTRING_PTR.exit ], [ 4, %rb_array_len.exit.thread ]
  ret i64 %.054
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_cursor_set(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #10
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 2
  br i1 %.not, label %13, label %10

rb_array_len.exit.thread:                         ; preds = %2
  %9 = and i64 %5, 4161536
  %.not8 = icmp eq i64 %9, 65536
  br i1 %.not8, label %.thread, label %10

10:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %11 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.57) #11
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %rb_array_const_ptr.exit

13:                                               ; preds = %rb_array_len.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.thread, %13
  %.0.i6 = phi ptr [ %12, %.thread ], [ %15, %13 ]
  %16 = load i64, ptr %.0.i6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @rb_num2uint(i64 noundef %16) #10
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = tail call i64 @rb_num2uint(i64 noundef %18) #10
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.53, i32 noundef %21, i32 noundef %24) #10
  %26 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %25) #10
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_cursor_up(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %or.cond.not.i = icmp eq i32 %8, 0
  br i1 %or.cond.not.i, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.58, i64 noundef 0) #10
  %11 = icmp sgt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 65, i32 66
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef %13) #10
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #10
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #10
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_cursor_down(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %or.cond.not.i = icmp eq i32 %8, 0
  br i1 %or.cond.not.i, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.58, i64 noundef 0) #10
  %11 = icmp slt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 65, i32 66
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef %13) #10
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #10
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #10
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_cursor_left(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i2 = icmp eq i32 %8, 0
  br i1 %.not.i2, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.58, i64 noundef 0) #10
  %11 = icmp sgt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 68, i32 67
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef %13) #10
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #10
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #10
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_cursor_right(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i2 = icmp eq i32 %8, 0
  br i1 %.not.i2, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.58, i64 noundef 0) #10
  %11 = icmp slt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 68, i32 67
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef %13) #10
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #10
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #10
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_goto_column(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_num2uint(i64 noundef %1) #10
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.60, i32 noundef %5) #10
  %7 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %6) #10
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_erase_line(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %mode_in_range.exit, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %1, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_integer_type_p.exit.thread12.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %18, label %rb_integer_type_p.exit.thread12.i

rb_integer_type_p.exit.thread12.i:                ; preds = %rb_num2int_inline.exit.i, %rb_integer_type_p.exit.i, %6
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.61, i64 noundef %1) #11
  unreachable

16:                                               ; preds = %4
  %17 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit.i

18:                                               ; preds = %rb_integer_type_p.exit.i
  %19 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %18, %16
  %.0.i10.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i10.i to i32
  %or.cond.i = icmp ugt i32 %20, 2
  br i1 %or.cond.i, label %rb_integer_type_p.exit.thread12.i, label %mode_in_range.exit

mode_in_range.exit:                               ; preds = %2, %rb_num2int_inline.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %20, %rb_num2int_inline.exit.i ]
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.62, i32 noundef %.0.i) #10
  %22 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %21) #10
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_erase_screen(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %mode_in_range.exit, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %1, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_integer_type_p.exit.thread12.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %18, label %rb_integer_type_p.exit.thread12.i

rb_integer_type_p.exit.thread12.i:                ; preds = %rb_num2int_inline.exit.i, %rb_integer_type_p.exit.i, %6
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i64 noundef %1) #11
  unreachable

16:                                               ; preds = %4
  %17 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit.i

18:                                               ; preds = %rb_integer_type_p.exit.i
  %19 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %18, %16
  %.0.i10.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i10.i to i32
  %or.cond.i = icmp ugt i32 %20, 3
  br i1 %or.cond.i, label %rb_integer_type_p.exit.thread12.i, label %mode_in_range.exit

mode_in_range.exit:                               ; preds = %2, %rb_num2int_inline.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %20, %rb_num2int_inline.exit.i ]
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.65, i32 noundef %.0.i) #10
  %22 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %21) #10
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_scroll_forward(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i2 = icmp eq i32 %8, 0
  br i1 %.not.i2, label %console_scroll.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = icmp slt i32 %8, 0
  %11 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %12 = select i1 %10, i32 84, i32 83
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.59, i32 noundef %11, i32 noundef %12) #10
  %14 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %13) #10
  br label %console_scroll.exit

console_scroll.exit:                              ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_scroll_backward(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i2 = icmp eq i32 %8, 0
  br i1 %.not.i2, label %console_scroll.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = icmp sgt i32 %8, 0
  %11 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %12 = select i1 %10, i32 84, i32 83
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.59, i32 noundef %11, i32 noundef %12) #10
  %14 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %13) #10
  br label %console_scroll.exit

console_scroll.exit:                              ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @console_clear_screen(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_fix2int(i64 noundef 5) #10
  %3 = trunc i64 %2 to i32
  %or.cond.i.i = icmp ugt i32 %3, 3
  br i1 %or.cond.i.i, label %rb_integer_type_p.exit.thread12.i.i, label %console_erase_screen.exit

rb_integer_type_p.exit.thread12.i.i:              ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i64 noundef 5) #11
  unreachable

console_erase_screen.exit:                        ; preds = %1
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.65, i32 noundef %3) #10
  %6 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %5) #10
  %7 = tail call i64 @rb_num2uint(i64 noundef 1) #10
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = tail call i64 @rb_num2uint(i64 noundef 1) #10
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.53, i32 noundef %9, i32 noundef %12) #10
  %14 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %13) #10
  ret i64 %0
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @console_getpass(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond14.not = icmp ult i32 %0, 2
  br i1 %or.cond14.not, label %rb_check_arity.exit, label %6

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #11
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = tail call i64 @rb_io_get_write_io(i64 noundef %2) #10
  %8 = icmp eq i64 %7, %2
  %9 = load i64, ptr @rb_stdin, align 8
  %10 = icmp eq i64 %2, %9
  %or.cond = select i1 %8, i1 %10, i1 false
  %11 = load i64, ptr @rb_stderr, align 8
  %.0 = select i1 %or.cond, i64 %11, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %prompt.exit

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %prompt.exit, label %16

16:                                               ; preds = %13
  store i64 %14, ptr %5, align 8
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #10
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_io_write(i64 noundef %.0, i64 noundef %18) #10
  br label %prompt.exit

prompt.exit:                                      ; preds = %rb_check_arity.exit, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = call i64 @rb_io_flush(i64 noundef %.0) #10
  %21 = call i64 @rb_ensure(ptr noundef nonnull @getpass_call, i64 noundef %2, ptr noundef nonnull @puts_call, i64 noundef %.0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %str_chomp.exit, label %23

23:                                               ; preds = %prompt.exit
  %24 = load i64, ptr @rb_default_rs, align 8
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr @id_chomp_bang, align 8
  %26 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef %25, i32 noundef 1, ptr noundef nonnull %4) #10
  br label %str_chomp.exit

str_chomp.exit:                                   ; preds = %prompt.exit, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %21
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @console_dev(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #11
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %Check_Type.exit, label %7

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 255
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %Check_Type.exit, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %8, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RB_SYMBOL_P.exit.thread27.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %11
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread27.i

RB_SYMBOL_P.exit.thread27.i:                      ; preds = %RB_SYMBOL_P.exit.i, %11
  tail call void @rb_unexpected_type(i64 noundef %8, i32 noundef 20) #12
  unreachable

Check_Type.exit:                                  ; preds = %RB_SYMBOL_P.exit.i, %7, %rb_check_arity.exit
  %.047 = phi i64 [ 0, %rb_check_arity.exit ], [ %8, %7 ], [ %8, %RB_SYMBOL_P.exit.i ]
  %20 = load i64, ptr @rb_cIO, align 8
  %21 = icmp eq i64 %2, %20
  %22 = load i64, ptr @rb_cFile, align 8
  %spec.select = select i1 %21, i64 %22, i64 %2
  %23 = load i64, ptr @id_console, align 8
  %24 = tail call i32 @rb_const_defined(i64 noundef %spec.select, i64 noundef %23) #10
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %42, label %25

25:                                               ; preds = %Check_Type.exit
  %26 = load i64, ptr @id_console, align 8
  %27 = tail call i64 @rb_const_get(i64 noundef %spec.select, i64 noundef %26) #10
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %25
  %33 = inttoptr i64 %27 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 11
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = tail call i64 @rb_io_closed_p(i64 noundef %27) #10
  %39 = and i64 %38, -5
  %.not56 = icmp eq i64 %39, 0
  br i1 %.not56, label %42, label %.critedge

.critedge:                                        ; preds = %25, %37, %32
  %40 = load i64, ptr @id_console, align 8
  %41 = tail call i64 @rb_const_remove(i64 noundef %spec.select, i64 noundef %40) #10
  br label %42

42:                                               ; preds = %37, %.critedge, %Check_Type.exit
  %.048 = phi i64 [ 0, %.critedge ], [ %27, %37 ], [ 0, %Check_Type.exit ]
  %.not53 = icmp eq i64 %.047, 0
  br i1 %.not53, label %53, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @id_close, align 8
  %45 = tail call i64 @rb_id2sym(i64 noundef %44) #10
  %46 = icmp eq i64 %.047, %45
  %47 = icmp eq i32 %0, 1
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %53

48:                                               ; preds = %43
  %.not55 = icmp eq i64 %.048, 0
  br i1 %.not55, label %70, label %49

49:                                               ; preds = %48
  %50 = tail call i64 @rb_io_close(i64 noundef %.048) #10
  %51 = load i64, ptr @id_console, align 8
  %52 = tail call i64 @rb_const_remove(i64 noundef %spec.select, i64 noundef %51) #10
  br label %70

53:                                               ; preds = %43, %42
  %.not54 = icmp eq i64 %.048, 0
  br i1 %.not54, label %54, label %62

54:                                               ; preds = %53
  %55 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.66, i64 noundef 8) #10
  %56 = tail call i64 @rb_obj_freeze(i64 noundef %55) #10
  %57 = tail call i32 @rb_cloexec_open(ptr noundef nonnull @.str.66, i32 noundef 2, i32 noundef 0) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = tail call i64 @rb_io_open_descriptor(i64 noundef %spec.select, i32 noundef %57, i32 noundef 11, i64 noundef %56, i64 noundef 4, ptr noundef null) #10
  %61 = load i64, ptr @id_console, align 8
  tail call void @rb_const_set(i64 noundef %spec.select, i64 noundef %61, i64 noundef %60) #10
  br label %62

62:                                               ; preds = %59, %53
  %.1 = phi i64 [ %.048, %53 ], [ %60, %59 ]
  br i1 %.not53, label %70, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %64 = load i64, ptr %1, align 8
  store i64 %64, ptr %4, align 8
  %65 = call i64 @rb_check_id(ptr noundef nonnull %4) #10
  %.not.i = icmp ne i64 %65, 0
  %66 = load i64, ptr @id___send__, align 8
  %.08.idx.i = select i1 %.not.i, i64 8, i64 0
  %.08.i = getelementptr inbounds nuw i8, ptr %1, i64 %.08.idx.i
  %67 = sext i1 %.not.i to i32
  %.07.i = add nsw i32 %0, %67
  %.0.i = select i1 %.not.i, i64 %65, i64 %66
  %68 = call i32 @rb_keyword_given_p() #10
  %69 = call i64 @rb_funcallv_kw(i64 noundef %.1, i64 noundef %.0.i, i32 noundef %.07.i, ptr noundef nonnull %.08.i, i32 noundef %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %70

70:                                               ; preds = %62, %54, %48, %49, %63
  %.046 = phi i64 [ %69, %63 ], [ 4, %49 ], [ 4, %48 ], [ 4, %54 ], [ %.1, %62 ]
  ret i64 %.046
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @io_getch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @id_getc, align 8
  %5 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %4, i32 noundef %0, ptr noundef %1) #10
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @io_getpass(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %6

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #11
  unreachable

rb_check_arity.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %prompt.exit

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %prompt.exit, label %11

11:                                               ; preds = %8
  store i64 %9, ptr %5, align 8
  %12 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #10
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_io_write(i64 noundef %2, i64 noundef %13) #10
  br label %prompt.exit

prompt.exit:                                      ; preds = %rb_check_arity.exit, %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = load i64, ptr @id_flush, align 8
  %16 = call i64 @rb_check_funcall(i64 noundef %2, i64 noundef %15, i32 noundef 0, ptr noundef null) #10
  %17 = call i64 @rb_ensure(ptr noundef nonnull @gets_call, i64 noundef %2, ptr noundef nonnull @puts_call, i64 noundef %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %str_chomp.exit, label %19

19:                                               ; preds = %prompt.exit
  %20 = load i64, ptr @rb_default_rs, align 8
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr @id_chomp_bang, align 8
  %22 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %4) #10
  br label %str_chomp.exit

str_chomp.exit:                                   ; preds = %prompt.exit, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %17
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @conmode_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 60, ptr noundef nonnull @conmode_type) #10
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @conmode_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @conmode_type) #10
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @conmode_type) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) %4, i64 60, i1 false)
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @conmode_set_echo(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @conmode_type) #10
  %4 = and i64 %1, -5
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -121
  %masksel = select i1 %.not, i32 0, i32 120
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @conmode_set_raw(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.rawmode_arg_t, align 4
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @conmode_type) #10
  %6 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  call void @cfmakeraw(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -49
  store i32 %9, ptr %7, align 4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %set_rawmode.exit, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = trunc i32 %11 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %14, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 4
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %set_rawmode.exit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = or i32 %9, 1
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %set_rawmode.exit

set_rawmode.exit:                                 ; preds = %3, %23, %26
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @conmode_raw_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.termios, align 4
  %5 = alloca %struct.rawmode_arg_t, align 4
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @conmode_type) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(60) %6, i64 60, i1 false)
  %7 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %5)
  call void @cfmakeraw(ptr noundef nonnull %4) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -49
  store i32 %10, ptr %8, align 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %set_rawmode.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = trunc i32 %12 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = trunc i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 4
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %set_rawmode.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %4, align 4
  %30 = or i32 %10, 1
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %set_rawmode.exit

set_rawmode.exit:                                 ; preds = %3, %24, %27
  %34 = call i64 @rb_obj_class(i64 noundef %2) #10
  %35 = call i64 @rb_data_typed_object_zalloc(i64 noundef %34, i64 noundef 60, ptr noundef nonnull @conmode_type) #10
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %38, ptr noundef nonnull readonly align 4 dereferenceable(60) %4, i64 60, i1 false)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @rawmode_opt(i32 %.0.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %.0.val, ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef nonnull %4) #10
  %8 = icmp slt i32 %7, 0
  %9 = icmp samesign ugt i32 %7, %1
  %or.cond1 = select i1 %8, i1 true, i1 %9
  br i1 %or.cond1, label %10, label %rb_check_arity.exit

10:                                               ; preds = %3
  call void @rb_error_arity(i32 noundef %7, i32 noundef 0, i32 noundef range(i32 -1, 2) %1) #11
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @rb_get_kwargs(i64 noundef %11, ptr noundef nonnull @rawmode_opt_ids, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %42, label %13

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 16
  store i32 1, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %20, align 4
  switch i64 %14, label %21 [
    i64 36, label %28
    i64 4, label %28
  ]

21:                                               ; preds = %13
  %22 = and i64 %14, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %21
  %24 = call i64 @rb_fix2int(i64 noundef %14) #10
  br label %rb_num2int_inline.exit

25:                                               ; preds = %21
  %26 = call i64 @rb_num2int(i64 noundef %14) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = trunc i64 %.0.i to i32
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %13, %13, %rb_num2int_inline.exit
  %.1 = phi ptr [ null, %13 ], [ %2, %rb_num2int_inline.exit ], [ null, %13 ]
  switch i64 %16, label %29 [
    i64 36, label %37
    i64 4, label %37
  ]

29:                                               ; preds = %28
  store i64 21, ptr %6, align 8
  %30 = call i64 @rb_funcallv_public(i64 noundef %16, i64 noundef 42, i32 noundef 1, ptr noundef nonnull %6) #10
  %31 = and i64 %30, 1
  %.not.i31 = icmp eq i64 %31, 0
  br i1 %.not.i31, label %34, label %32

32:                                               ; preds = %29
  %33 = call i64 @rb_fix2int(i64 noundef %30) #10
  br label %rb_num2int_inline.exit33

34:                                               ; preds = %29
  %35 = call i64 @rb_num2int(i64 noundef %30) #10
  br label %rb_num2int_inline.exit33

rb_num2int_inline.exit33:                         ; preds = %32, %34
  %.0.i32 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = trunc i64 %.0.i32 to i32
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %28, %28, %rb_num2int_inline.exit33
  %.2 = phi ptr [ %.1, %28 ], [ %2, %rb_num2int_inline.exit33 ], [ %.1, %28 ]
  %38 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 62)
  switch i64 %38, label %40 [
    i64 5, label %.sink.split
    i64 0, label %39
    i64 9, label %42
    i64 1, label %42
  ]

39:                                               ; preds = %37
  br label %.sink.split

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.49, i64 noundef %18) #11
  unreachable

.sink.split:                                      ; preds = %37, %39
  %.sink = phi i32 [ 0, %39 ], [ 1, %37 ]
  store i32 %.sink, ptr %20, align 4
  br label %42

42:                                               ; preds = %.sink.split, %37, %37, %rb_check_arity.exit
  %.0 = phi ptr [ %.2, %37 ], [ %.2, %37 ], [ null, %rb_check_arity.exit ], [ %2, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ttymode(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.termios, align 4
  %7 = alloca %struct.termios, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.termios], align 16
  store i32 -1, ptr %8, align 4
  %10 = tail call i32 @rb_io_descriptor(i64 noundef %0) #10
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7)
  %12 = call i32 @tcgetattr(i32 noundef range(i32 0, -1) %10, ptr noundef nonnull %9) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit66

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, ptr noundef nonnull align 16 dereferenceable(60) %9, i64 60, i1 false)
  call void %3(ptr noundef nonnull %7, ptr noundef %4) #10, !callees !8
  br label %15

15:                                               ; preds = %17, %14
  %16 = call i32 @tcsetattr(i32 noundef range(i32 0, -1) %10, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = call ptr @rb_errno_ptr() #10
  %19 = load i32, ptr %18, align 4
  %.not2.i.i = icmp eq i32 %19, 4
  br i1 %.not2.i.i, label %15, label %.loopexit66, !llvm.loop !6

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7)
  store i32 0, ptr %8, align 4
  br label %23

.loopexit66:                                      ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7)
  %21 = call ptr @rb_errno_ptr() #10
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %.loopexit66, %5
  %24 = phi i1 [ true, %20 ], [ false, %.loopexit66 ], [ false, %5 ]
  %.023 = phi i32 [ 0, %20 ], [ %22, %.loopexit66 ], [ 0, %5 ]
  %.sroa.0.0 = phi i32 [ %10, %20 ], [ -1, %.loopexit66 ], [ -1, %5 ]
  %25 = call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %26 = call i32 @rb_io_descriptor(i64 noundef %25) #10
  %.not30 = icmp eq i32 %26, -1
  br i1 %.not30, label %40, label %27

27:                                               ; preds = %23
  %.not31 = icmp eq i32 %26, %.sroa.0.0
  br i1 %.not31, label %40, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6)
  %30 = call i32 @tcgetattr(i32 noundef range(i32 0, -1) %26, ptr noundef nonnull %29) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 4 dereferenceable(60) %29, i64 60, i1 false)
  call void %3(ptr noundef nonnull %6, ptr noundef %4) #10, !callees !8
  br label %33

33:                                               ; preds = %35, %32
  %34 = call i32 @tcsetattr(i32 noundef range(i32 0, -1) %26, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not.i.i40 = icmp eq i32 %34, 0
  br i1 %.not.i.i40, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call ptr @rb_errno_ptr() #10
  %37 = load i32, ptr %36, align 4
  %.not2.i.i41 = icmp eq i32 %37, 4
  br i1 %.not2.i.i41, label %33, label %.loopexit, !llvm.loop !6

.thread:                                          ; preds = %33
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6)
  store i32 0, ptr %8, align 4
  br label %41

.loopexit:                                        ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6)
  %38 = call ptr @rb_errno_ptr() #10
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %.loopexit, %27, %23
  %.1.ph = phi i32 [ %.023, %23 ], [ %.023, %27 ], [ %39, %.loopexit ]
  %.sroa.9.0.ph = phi i32 [ -1, %23 ], [ %.sroa.0.0, %27 ], [ -1, %.loopexit ]
  br i1 %24, label %41, label %43

41:                                               ; preds = %.thread, %40
  %.sroa.9.057 = phi i32 [ %26, %.thread ], [ %.sroa.9.0.ph, %40 ]
  %.155 = phi i32 [ %.023, %.thread ], [ %.1.ph, %40 ]
  %42 = call i64 @rb_protect(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8) #10
  br label %43

43:                                               ; preds = %41, %40
  %.sroa.9.056 = phi i32 [ %.sroa.9.057, %41 ], [ %.sroa.9.0.ph, %40 ]
  %.154 = phi i32 [ %.155, %41 ], [ %.1.ph, %40 ]
  %.0 = phi i64 [ %42, %41 ], [ 4, %40 ]
  %.not33 = icmp eq i32 %.sroa.0.0, -1
  br i1 %.not33, label %setattr.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @rb_io_descriptor(i64 noundef %0) #10
  %46 = icmp eq i32 %.sroa.0.0, %45
  br i1 %46, label %.preheader, label %setattr.exit

.preheader:                                       ; preds = %44, %48
  %47 = call i32 @tcsetattr(i32 noundef %.sroa.0.0, i32 noundef 0, ptr noundef nonnull %9) #10
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %setattr.exit, label %48

48:                                               ; preds = %.preheader
  %49 = call ptr @rb_errno_ptr() #10
  %50 = load i32, ptr %49, align 4
  %.not2.i = icmp eq i32 %50, 4
  br i1 %.not2.i, label %.preheader, label %51, !llvm.loop !6

51:                                               ; preds = %48
  %52 = call ptr @rb_errno_ptr() #10
  %53 = load i32, ptr %52, align 4
  store i32 -1, ptr %8, align 4
  br label %setattr.exit

setattr.exit:                                     ; preds = %.preheader, %51, %44, %43
  %.2 = phi i32 [ %53, %51 ], [ %.154, %44 ], [ %.154, %43 ], [ %.154, %.preheader ]
  %.not35 = icmp eq i32 %.sroa.9.056, -1
  %.not36 = icmp eq i32 %.sroa.9.056, %.sroa.0.0
  %or.cond = or i1 %.not35, %.not36
  br i1 %or.cond, label %setattr.exit47, label %54

54:                                               ; preds = %setattr.exit
  %55 = call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %56 = call i32 @rb_io_descriptor(i64 noundef %55) #10
  %57 = icmp eq i32 %.sroa.9.056, %56
  br i1 %57, label %58, label %setattr.exit47

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 60
  br label %60

60:                                               ; preds = %62, %58
  %61 = call i32 @tcsetattr(i32 noundef %.sroa.9.056, i32 noundef 0, ptr noundef nonnull %59) #10
  %.not.i44 = icmp eq i32 %61, 0
  br i1 %.not.i44, label %setattr.exit47, label %62

62:                                               ; preds = %60
  %63 = call ptr @rb_errno_ptr() #10
  %64 = load i32, ptr %63, align 4
  %.not2.i45 = icmp eq i32 %64, 4
  br i1 %.not2.i45, label %60, label %setattr.exit47.thread63, !llvm.loop !6

setattr.exit47.thread63:                          ; preds = %62
  %65 = call ptr @rb_errno_ptr() #10
  %66 = load i32, ptr %65, align 4
  store i32 -1, ptr %8, align 4
  br label %67

setattr.exit47:                                   ; preds = %60, %54, %setattr.exit
  %.pr62 = load i32, ptr %8, align 4
  switch i32 %.pr62, label %68 [
    i32 0, label %69
    i32 -1, label %67
  ]

67:                                               ; preds = %setattr.exit47.thread63, %setattr.exit47
  %.365 = phi i32 [ %66, %setattr.exit47.thread63 ], [ %.2, %setattr.exit47 ]
  call void @rb_syserr_fail(i32 noundef %.365, ptr noundef null) #11
  unreachable

68:                                               ; preds = %setattr.exit47
  call void @rb_jump_tag(i32 noundef %.pr62) #11
  unreachable

69:                                               ; preds = %setattr.exit47
  ret i64 %.0
}

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_rawmode(ptr noundef %0, ptr noundef readonly %1) #0 {
  tail call void @cfmakeraw(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -49
  store i32 %5, ptr %3, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i32 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %10, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = trunc i32 %14 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %0, align 4
  %25 = or i32 %5, 1
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %19, %22, %2
  ret void
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare i64 @rb_io_get_write_io(i64 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_sys_fail_str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_io_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_cookedmode(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = or i32 %3, 1314
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 32891
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @getc_call(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_getc, align 8
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #10
  ret i64 %3
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_noecho(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -121
  store i32 %5, ptr %3, align 4
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_Array(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcflush(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @rb_io_write(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @RARRAY_ASET(i64 noundef %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %0) #10
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 %1
  store i64 %2, ptr %5, align 8
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_obj_write.exit, label %10

10:                                               ; preds = %3
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #10
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %3, %10
  tail call void @rb_ary_ptr_use_end(i64 noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @read_vt_response(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %direct_query.exit.thread, label %13

13:                                               ; preds = %4
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 11
  br i1 %17, label %direct_query.exit, label %direct_query.exit.thread

direct_query.exit:                                ; preds = %13
  %18 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #10
  %19 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #10
  %20 = tail call i64 @rb_io_write(i64 noundef %18, i64 noundef %19) #10
  %21 = tail call i64 @rb_io_flush(i64 noundef %18) #10
  br label %22

22:                                               ; preds = %direct_query.exit, %2
  %.024 = phi i32 [ %8, %direct_query.exit ], [ 0, %2 ]
  %23 = tail call i64 @rb_io_getbyte(i64 noundef %0) #10
  %.not30 = icmp eq i64 %23, 55
  br i1 %.not30, label %24, label %direct_query.exit.thread

24:                                               ; preds = %22
  %25 = tail call i64 @rb_io_getbyte(i64 noundef %0) #10
  %.not31 = icmp eq i64 %25, 183
  br i1 %.not31, label %26, label %direct_query.exit.thread

26:                                               ; preds = %24
  %27 = tail call i64 @rb_ary_new() #10
  %28 = tail call i64 @rb_io_getbyte(i64 noundef %0) #10
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %55
  %30 = phi i64 [ %56, %55 ], [ %28, %26 ]
  %.02338 = phi i32 [ %.1, %55 ], [ 0, %26 ]
  %.12537 = phi i32 [ %.2, %55 ], [ %.024, %26 ]
  %31 = tail call i64 @rb_num2uint(i64 noundef %30) #10
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %.02338 to i64
  %36 = shl nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = tail call i64 @rb_ary_push(i64 noundef %27, i64 noundef %37) #10
  br label %55

39:                                               ; preds = %.lr.ph
  %40 = add i32 %32, -58
  %41 = icmp ult i32 %40, -10
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = mul nsw i32 %.02338, 10
  %44 = add i32 %43, -48
  %45 = add i32 %44, %32
  br label %55

46:                                               ; preds = %39
  %.not33 = icmp ne i32 %.12537, 0
  %47 = icmp eq i32 %.12537, %32
  %or.cond = and i1 %.not33, %47
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %31 to i8
  store i8 %49, ptr %3, align 1
  %50 = sext i32 %.02338 to i64
  %51 = shl nsw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = tail call i64 @rb_ary_push(i64 noundef %27, i64 noundef %52) #10
  %54 = call i64 @rb_str_new(ptr noundef nonnull %3, i64 noundef 1) #10
  br label %.loopexit

55:                                               ; preds = %46, %42, %34
  %.2 = phi i32 [ %.12537, %34 ], [ %.12537, %42 ], [ 0, %46 ]
  %.1 = phi i32 [ 0, %34 ], [ %45, %42 ], [ %.02338, %46 ]
  %56 = tail call i64 @rb_io_getbyte(i64 noundef %0) #10
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %55, %26, %48
  %.026 = phi i64 [ %54, %48 ], [ 4, %26 ], [ 4, %55 ]
  %58 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %.026) #10
  br label %direct_query.exit.thread

direct_query.exit.thread:                         ; preds = %13, %4, %24, %22, %.loopexit
  %.0 = phi i64 [ %58, %.loopexit ], [ 4, %22 ], [ 4, %24 ], [ 4, %4 ], [ 4, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ttymode_callback(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 %3(i64 noundef %5, i64 noundef %7) #10
  ret i64 %8
}

declare i64 @rb_io_getbyte(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @getpass_call(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @rb_io_gets, i64 noundef %0, ptr noundef nonnull @set_noecho, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @puts_call(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_default_rs, align 8
  %3 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %2) #10
  ret i64 %3
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_gets(i64 noundef) #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_closed_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_remove(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_io_open_descriptor(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @gets_call(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_gets, align 8
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #10
  ret i64 %3
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{ptr @set_cookedmode, ptr @set_noecho, ptr @set_rawmode}
!9 = distinct !{!9, !7}
