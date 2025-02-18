target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.query_args = type { [6 x i8], i8 }
%struct.rawmode_arg_t = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
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

@key_console_dev = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@id_getc = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@id_gets = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@id_flush = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"chomp!\00", align 1
@id_chomp_bang = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@rawmode_opt_ids = internal global [3 x i64] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@id___send__ = internal global i64 0, align 8
@rb_cIO = external global i64, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"raw!\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cooked\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"cooked!\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"getch\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"echo=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"echo?\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"console_mode\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"console_mode=\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"noecho\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"winsize\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"winsize=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"iflush\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"oflush\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ioflush\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"beep\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"cursor=\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"cursor_up\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cursor_down\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"cursor_left\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cursor_right\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"goto_column\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"erase_line\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"erase_screen\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"scroll_forward\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"scroll_backward\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"clear_screen\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"pressed?\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"check_winsize_changed\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ttyname\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"generic_readable\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ConsoleMode\00", align 1
@rb_cObject = external global i64, align 8
@cConmode = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"0.8.0\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@rb_eArgError = external global i64, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"true or false expected as intr: %li\0B\00", align 1
@conmode_type = internal constant %struct.rb_data_type_struct { ptr @.str.51, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"console-mode\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"wrong number of arguments (given %ld, expected 2 or 4)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00", align 1
@console_cursor_pos.query = internal constant %struct.query_args { [6 x i8] c"\1B[6n\00\00", i8 0 }, align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"../../../../include/ruby/internal/core/rarray.h\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"expected 2D coordinate\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"\1B[%d%c\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"\1B[%dG\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"line erase\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\1B[%dK\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"wrong %s mode: %li\0B\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"screen erase\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\1B[%dJ\00", align 1
@rb_stdin = external global i64, align 8
@rb_stderr = external global i64, align 8
@rb_default_rs = external global i64, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"ttyname_r(%d)\00", align 1
@rb_cFile = external global i64, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_console() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %1 = call ptr @rb_ractor_local_storage_value_newkey()
  store ptr %1, ptr @key_console_dev, align 8, !tbaa !6
  %2 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %2, ptr @id_getc, align 8, !tbaa !11
  %3 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %3, ptr @id_gets, align 8, !tbaa !11
  %4 = call i64 @rb_intern(ptr noundef @.str.2)
  store i64 %4, ptr @id_flush, align 8, !tbaa !11
  %5 = call i64 @rb_intern(ptr noundef @.str.3)
  store i64 %5, ptr @id_chomp_bang, align 8, !tbaa !11
  %6 = call i64 @rb_intern(ptr noundef @.str.4)
  store i64 %6, ptr @id_close, align 8, !tbaa !11
  %7 = call i64 @rb_intern(ptr noundef @.str.5)
  store i64 %7, ptr @rawmode_opt_ids, align 16, !tbaa !11
  %8 = call i64 @rb_intern(ptr noundef @.str.6)
  store i64 %8, ptr getelementptr inbounds ([3 x i64], ptr @rawmode_opt_ids, i64 0, i64 1), align 8, !tbaa !11
  %9 = call i64 @rb_intern(ptr noundef @.str.7)
  store i64 %9, ptr getelementptr inbounds ([3 x i64], ptr @rawmode_opt_ids, i64 0, i64 2), align 16, !tbaa !11
  %10 = call i64 @rb_intern(ptr noundef @.str.8)
  store i64 %10, ptr @id___send__, align 8, !tbaa !11
  call void @InitVM_console()
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare ptr @rb_ractor_local_storage_value_newkey() #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_console() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.9, ptr noundef @console_raw, i32 noundef -1)
  %3 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.10, ptr noundef @console_set_raw, i32 noundef -1)
  %4 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.11, ptr noundef @console_cooked, i32 noundef 0)
  %5 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.12, ptr noundef @console_set_cooked, i32 noundef 0)
  %6 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.13, ptr noundef @console_getch, i32 noundef -1)
  %7 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.14, ptr noundef @console_set_echo, i32 noundef 1)
  %8 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.15, ptr noundef @console_echo_p, i32 noundef 0)
  %9 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.16, ptr noundef @console_conmode_get, i32 noundef 0)
  %10 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.17, ptr noundef @console_conmode_set, i32 noundef 1)
  %11 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.18, ptr noundef @console_noecho, i32 noundef 0)
  %12 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.19, ptr noundef @console_winsize, i32 noundef 0)
  %13 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.20, ptr noundef @console_set_winsize, i32 noundef 1)
  %14 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.21, ptr noundef @console_iflush, i32 noundef 0)
  %15 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.22, ptr noundef @console_oflush, i32 noundef 0)
  %16 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.23, ptr noundef @console_ioflush, i32 noundef 0)
  %17 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.24, ptr noundef @console_beep, i32 noundef 0)
  %18 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.25, ptr noundef @console_goto, i32 noundef 2)
  %19 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.26, ptr noundef @console_cursor_pos, i32 noundef 0)
  %20 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.27, ptr noundef @console_cursor_set, i32 noundef 1)
  %21 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.28, ptr noundef @console_cursor_up, i32 noundef 1)
  %22 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.29, ptr noundef @console_cursor_down, i32 noundef 1)
  %23 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.30, ptr noundef @console_cursor_left, i32 noundef 1)
  %24 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.31, ptr noundef @console_cursor_right, i32 noundef 1)
  %25 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.32, ptr noundef @console_goto_column, i32 noundef 1)
  %26 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.33, ptr noundef @console_erase_line, i32 noundef 1)
  %27 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.34, ptr noundef @console_erase_screen, i32 noundef 1)
  %28 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.35, ptr noundef @console_scroll_forward, i32 noundef 1)
  %29 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.36, ptr noundef @console_scroll_backward, i32 noundef 1)
  %30 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.37, ptr noundef @console_clear_screen, i32 noundef 0)
  %31 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.38, ptr noundef @rb_f_notimplement, i32 noundef 1)
  %32 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.39, ptr noundef @rb_f_notimplement, i32 noundef 0)
  %33 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.40, ptr noundef @console_getpass, i32 noundef -1)
  %34 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.41, ptr noundef @console_ttyname, i32 noundef 0)
  %35 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.42, ptr noundef @console_dev, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %36 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  %37 = call i64 @rb_define_module_under(i64 noundef %36, ptr noundef @.str.43)
  store i64 %37, ptr %1, align 8, !tbaa !11
  %38 = load i64, ptr %1, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.13, ptr noundef @io_getch, i32 noundef -1)
  %39 = load i64, ptr %1, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.40, ptr noundef @io_getpass, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  %40 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  %41 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %42 = call i64 @rb_define_class_under(i64 noundef %40, ptr noundef @.str.44, i64 noundef %41)
  store i64 %42, ptr @cConmode, align 8, !tbaa !11
  %43 = load i64, ptr @cConmode, align 8, !tbaa !11
  %44 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.46)
  %45 = call i64 @rb_obj_freeze(i64 noundef %44)
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.45, i64 noundef %45)
  %46 = load i64, ptr @cConmode, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %46, ptr noundef @conmode_alloc)
  %47 = load i64, ptr @cConmode, align 8, !tbaa !11
  call void @rb_undef_method(i64 noundef %47, ptr noundef @.str.47)
  %48 = load i64, ptr @cConmode, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.48, ptr noundef @conmode_init_copy, i32 noundef 1)
  %49 = load i64, ptr @cConmode, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.14, ptr noundef @conmode_set_echo, i32 noundef 1)
  %50 = load i64, ptr @cConmode, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.10, ptr noundef @conmode_set_raw, i32 noundef -1)
  %51 = load i64, ptr @cConmode, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.9, ptr noundef @conmode_raw_new, i32 noundef -1)
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rawmode_arg_t, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  store ptr %10, ptr %8, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = call i64 @ttymode(i64 noundef %11, ptr noundef @rb_yield, i64 noundef %12, ptr noundef @set_rawmode, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_set_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.termios, align 4
  %8 = alloca %struct.rawmode_arg_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 60, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @rb_io_descriptor(i64 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = call i32 @tcgetattr(i32 noundef %17, ptr noundef %7) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %22 = call ptr @rb_errno_ptr()
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %11, align 4, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call i64 @rb_io_path(i64 noundef %25)
  %27 = call i64 @rb_syserr_new_str(i32 noundef %24, i64 noundef %26)
  call void @rb_exc_raise(i64 noundef %27) #18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  call void @set_rawmode(ptr noundef %7, ptr noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = call i32 @setattr(i32 noundef %32, ptr noundef %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %12, align 4, !tbaa !13
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = call i64 @rb_io_path(i64 noundef %40)
  %42 = call i64 @rb_syserr_new_str(i32 noundef %39, i64 noundef %41)
  call void @rb_exc_raise(i64 noundef %42) #18
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr %7) #17
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cooked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @ttymode(i64 noundef %3, ptr noundef @rb_yield, i64 noundef %4, ptr noundef @set_cookedmode, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_set_cooked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.termios, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 60, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i32 @rb_io_descriptor(i64 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @tcgetattr(i32 noundef %9, ptr noundef %3) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i64 @rb_io_path(i64 noundef %17)
  %19 = call i64 @rb_syserr_new_str(i32 noundef %16, i64 noundef %18)
  call void @rb_exc_raise(i64 noundef %19) #18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  call void @set_cookedmode(ptr noundef %3, ptr noundef null)
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = call i32 @setattr(i32 noundef %23, ptr noundef %3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %6, align 4, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = load i64, ptr %2, align 8, !tbaa !11
  %32 = call i64 @rb_io_path(i64 noundef %31)
  %33 = call i64 @rb_syserr_new_str(i32 noundef %30, i64 noundef %32)
  call void @rb_exc_raise(i64 noundef %33) #18
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr %3) #17
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_getch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rawmode_arg_t, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  store ptr %10, ptr %8, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = call i64 @ttymode(i64 noundef %11, ptr noundef @getc_call, i64 noundef %12, ptr noundef @set_rawmode, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_set_echo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.termios, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 60, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i32 @rb_io_descriptor(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = call i32 @tcgetattr(i32 noundef %11, ptr noundef %5) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call i64 @rb_io_path(i64 noundef %19)
  %21 = call i64 @rb_syserr_new_str(i32 noundef %18, i64 noundef %20)
  call void @rb_exc_raise(i64 noundef %21) #18
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #19
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @set_echo(ptr noundef %5, ptr noundef null)
  br label %29

28:                                               ; preds = %24
  call void @set_noecho(ptr noundef %5, ptr noundef null)
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = call i32 @setattr(i32 noundef %30, ptr noundef %5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %35 = call ptr @rb_errno_ptr()
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load i64, ptr %3, align 8, !tbaa !11
  %39 = call i64 @rb_io_path(i64 noundef %38)
  %40 = call i64 @rb_syserr_new_str(i32 noundef %37, i64 noundef %39)
  call void @rb_exc_raise(i64 noundef %40) #18
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr %5) #17
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_echo_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.termios, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 60, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i32 @rb_io_descriptor(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @tcgetattr(i32 noundef %8, ptr noundef %3) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call i64 @rb_io_path(i64 noundef %16)
  %18 = call i64 @rb_syserr_new_str(i32 noundef %15, i64 noundef %17)
  call void @rb_exc_raise(i64 noundef %18) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = call i32 @echo_p(ptr noundef %3)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr %3) #17
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_conmode_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.termios, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 60, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i32 @rb_io_descriptor(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @tcgetattr(i32 noundef %8, ptr noundef %3) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call i64 @rb_io_path(i64 noundef %16)
  %18 = call i64 @rb_syserr_new_str(i32 noundef %15, i64 noundef %17)
  call void @rb_exc_raise(i64 noundef %18) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr @cConmode, align 8, !tbaa !11
  %23 = call i64 @conmode_new(i64 noundef %22, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr %3) #17
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_conmode_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 60, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i32 @rb_io_descriptor(i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @conmode_type)
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 60, i1 false), !tbaa.struct !20
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = call i32 @setattr(i32 noundef %14, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %19 = call ptr @rb_errno_ptr()
  %20 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = call i64 @rb_io_path(i64 noundef %22)
  %24 = call i64 @rb_syserr_new_str(i32 noundef %21, i64 noundef %23)
  call void @rb_exc_raise(i64 noundef %24) #18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_noecho(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @ttymode(i64 noundef %3, ptr noundef @rb_yield, i64 noundef %4, ptr noundef @set_noecho, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_winsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.winsize, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i64 @rb_io_get_write_io(i64 noundef %6)
  %8 = call i32 @rb_io_descriptor(i64 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 21523, ptr noundef %3) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i64 @rb_io_path(i64 noundef %17)
  %19 = call i64 @rb_syserr_new_str(i32 noundef %16, i64 noundef %18)
  call void @rb_exc_raise(i64 noundef %19) #18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw %struct.winsize, ptr %3, i32 0, i32 0
  %24 = load i16, ptr %23, align 2, !tbaa !22
  %25 = zext i16 %24 to i32
  %26 = call i64 @rb_int2num_inline(i32 noundef %25)
  %27 = getelementptr inbounds nuw %struct.winsize, ptr %3, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = zext i16 %28 to i32
  %30 = call i64 @rb_int2num_inline(i32 noundef %29)
  %31 = call i64 @rb_assoc_new(i64 noundef %26, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @rb_Array(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @rb_array_len(i64 noundef %16) #20
  store i64 %17, ptr %11, align 8, !tbaa !11
  %18 = icmp ne i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ne i64 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.52, i64 noundef %24) #18
  unreachable

25:                                               ; preds = %19, %2
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call ptr @rb_array_const_ptr(i64 noundef %26) #20
  store ptr %27, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !11
  store i64 %30, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %33, ptr %7, align 8, !tbaa !11
  store i64 4, ptr %9, align 8, !tbaa !11
  store i64 4, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, ptr %37, i64 2
  %39 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, ptr %40, i64 3
  %42 = load i64, ptr %41, align 8, !tbaa !11
  store i64 %42, ptr %9, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %36, %25
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = call i64 @rb_io_get_write_io(i64 noundef %44)
  %46 = call i32 @rb_io_descriptor(i64 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 3
  store i16 0, ptr %47, align 2, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 2
  store i16 0, ptr %48, align 2, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 1
  store i16 0, ptr %49, align 2, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 0
  store i16 0, ptr %50, align 2, !tbaa !22
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #19
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %59

54:                                               ; preds = %43
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = call i32 @RB_NUM2UINT(i64 noundef %55)
  %57 = trunc i32 %56 to i16
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %54 ]
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 0
  store i16 %61, ptr %62, align 2, !tbaa !22
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = call zeroext i1 @RB_NIL_P(i64 noundef %63) #19
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %71

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = call i32 @RB_NUM2UINT(i64 noundef %67)
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 0, %65 ], [ %70, %66 ]
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 1
  store i16 %73, ptr %74, align 2, !tbaa !25
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = call zeroext i1 @RB_NIL_P(i64 noundef %75) #19
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %83

78:                                               ; preds = %71
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = call i32 @RB_NUM2UINT(i64 noundef %79)
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i32
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi i32 [ 0, %77 ], [ %82, %78 ]
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 2
  store i16 %85, ptr %86, align 2, !tbaa !27
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = call zeroext i1 @RB_NIL_P(i64 noundef %87) #19
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %95

90:                                               ; preds = %83
  %91 = load i64, ptr %9, align 8, !tbaa !11
  %92 = call i32 @RB_NUM2UINT(i64 noundef %91)
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 0, %89 ], [ %94, %90 ]
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw %struct.winsize, ptr %5, i32 0, i32 3
  store i16 %97, ptr %98, align 2, !tbaa !26
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = call i32 (i32, i64, ...) @ioctl(i32 noundef %99, i64 noundef 21524, ptr noundef %5) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %104 = call ptr @rb_errno_ptr()
  %105 = load i32, ptr %104, align 4, !tbaa !13
  store i32 %105, ptr %13, align 4, !tbaa !13
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = load i64, ptr %3, align 8, !tbaa !11
  %108 = call i64 @rb_io_path(i64 noundef %107)
  %109 = call i64 @rb_syserr_new_str(i32 noundef %106, i64 noundef %108)
  call void @rb_exc_raise(i64 noundef %109) #18
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %95
  %113 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_iflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i32 @rb_io_descriptor(i64 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = call i32 @tcflush(i32 noundef %7, i32 noundef 0) #17
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %13, ptr %4, align 4, !tbaa !13
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call i64 @rb_io_path(i64 noundef %15)
  %17 = call i64 @rb_syserr_new_str(i32 noundef %14, i64 noundef %16)
  call void @rb_exc_raise(i64 noundef %17) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_oflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_io_get_write_io(i64 noundef %5)
  %7 = call i32 @rb_io_descriptor(i64 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = call i32 @tcflush(i32 noundef %8, i32 noundef 1) #17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call i64 @rb_io_path(i64 noundef %16)
  %18 = call i64 @rb_syserr_new_str(i32 noundef %15, i64 noundef %17)
  call void @rb_exc_raise(i64 noundef %18) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_ioflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = call i32 @rb_io_descriptor(i64 noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_io_get_write_io(i64 noundef %10)
  %12 = call i32 @rb_io_descriptor(i64 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %48

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = call i32 @tcflush(i32 noundef %20, i32 noundef 0) #17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %5, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = load i64, ptr %2, align 8, !tbaa !11
  %29 = call i64 @rb_io_path(i64 noundef %28)
  %30 = call i64 @rb_syserr_new_str(i32 noundef %27, i64 noundef %29)
  call void @rb_exc_raise(i64 noundef %30) #18
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = call i32 @tcflush(i32 noundef %34, i32 noundef 1) #17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %39 = call ptr @rb_errno_ptr()
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %6, align 4, !tbaa !13
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = load i64, ptr %2, align 8, !tbaa !11
  %43 = call i64 @rb_io_path(i64 noundef %42)
  %44 = call i64 @rb_syserr_new_str(i32 noundef %41, i64 noundef %43)
  call void @rb_exc_raise(i64 noundef %44) #18
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %33
  br label %63

48:                                               ; preds = %15, %1
  %49 = load i32, ptr %3, align 4, !tbaa !13
  %50 = call i32 @tcflush(i32 noundef %49, i32 noundef 2) #17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %54 = call ptr @rb_errno_ptr()
  %55 = load i32, ptr %54, align 4, !tbaa !13
  store i32 %55, ptr %7, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = load i64, ptr %2, align 8, !tbaa !11
  %58 = call i64 @rb_io_path(i64 noundef %57)
  %59 = call i64 @rb_syserr_new_str(i32 noundef %56, i64 noundef %58)
  call void @rb_exc_raise(i64 noundef %59) #18
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %47
  %64 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_beep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_io_get_write_io(i64 noundef %5)
  %7 = call i32 @rb_io_descriptor(i64 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = call i64 @write(i32 noundef %8, ptr noundef @.str.53, i64 noundef 1)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call i64 @rb_io_path(i64 noundef %16)
  %18 = call i64 @rb_syserr_new_str(i32 noundef %15, i64 noundef %17)
  call void @rb_exc_raise(i64 noundef %18) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_goto(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call i32 @RB_NUM2UINT(i64 noundef %8)
  %10 = add i32 %9, 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call i32 @RB_NUM2UINT(i64 noundef %11)
  %13 = add i32 %12, 1
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.54, i32 noundef %10, i32 noundef %13)
  %15 = call i64 @rb_io_write(i64 noundef %7, i64 noundef %14)
  %16 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cursor_pos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @console_vt_response(i32 noundef 0, ptr noundef null, i64 noundef %11, ptr noundef @console_cursor_pos.query)
  store i64 %12, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  br i1 true, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 7) #20
  br i1 %15, label %19, label %23

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 7) #20
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @rb_array_len(i64 noundef %20) #20
  %22 = icmp ne i64 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i64 4, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = call ptr @rb_array_const_ptr(i64 noundef %25) #20
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  %28 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %28, ptr %7, align 8, !tbaa !11
  br i1 true, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %30, i32 noundef 5) #20
  br i1 %31, label %35, label %39

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_TYPE_P(i64 noundef %33, i32 noundef 5) #20
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #20
  %38 = icmp ne i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32, %29
  store i64 4, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 82
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i64 4, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

48:                                               ; preds = %40
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = call ptr @rb_array_const_ptr(i64 noundef %49) #20
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !11
  store i64 %52, ptr %5, align 8, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call ptr @rb_array_const_ptr(i64 noundef %53) #20
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !11
  store i64 %56, ptr %6, align 8, !tbaa !11
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call i64 @rb_ary_resize(i64 noundef %57, i64 noundef 2)
  %59 = load i64, ptr %5, align 8, !tbaa !11
  %60 = call i32 @RB_NUM2UINT(i64 noundef %59)
  %61 = sub i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !13
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = call i32 @RB_NUM2UINT(i64 noundef %62)
  %64 = sub i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !13
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = call i64 @rb_int2num_inline(i32 noundef %66)
  call void @RARRAY_ASET(i64 noundef %65, i64 noundef 0, i64 noundef %67)
  %68 = load i64, ptr %4, align 8, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = call i64 @rb_int2num_inline(i32 noundef %69)
  call void @RARRAY_ASET(i64 noundef %68, i64 noundef 1, i64 noundef %70)
  %71 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %48, %47, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cursor_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_convert_type(i64 noundef %5, i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str.57)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @rb_array_len(i64 noundef %7) #20
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.58) #18
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call ptr @rb_array_const_ptr(i64 noundef %14) #20
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call ptr @rb_array_const_ptr(i64 noundef %18) #20
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = call i64 @console_goto(i64 noundef %13, i64 noundef %17, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cursor_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = sub nsw i32 0, %7
  %9 = call i64 @console_move(i64 noundef %5, i32 noundef %8, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cursor_down(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = call i64 @console_move(i64 noundef %5, i32 noundef %7, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cursor_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = sub nsw i32 0, %7
  %9 = call i64 @console_move(i64 noundef %5, i32 noundef 0, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cursor_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = call i64 @console_move(i64 noundef %5, i32 noundef 0, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_goto_column(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @RB_NUM2UINT(i64 noundef %6)
  %8 = add i32 %7, 1
  %9 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.61, i32 noundef %8)
  %10 = call i64 @rb_io_write(i64 noundef %5, i64 noundef %9)
  %11 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_erase_line(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @mode_in_range(i64 noundef %6, i32 noundef 2, ptr noundef @.str.62)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.63, i32 noundef %9)
  %11 = call i64 @rb_io_write(i64 noundef %8, i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_erase_screen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @mode_in_range(i64 noundef %6, i32 noundef 3, ptr noundef @.str.65)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.66, i32 noundef %9)
  %11 = call i64 @rb_io_write(i64 noundef %8, i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_scroll_forward(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = call i64 @console_scroll(i64 noundef %5, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_scroll_backward(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @rb_num2int_inline(i64 noundef %6)
  %8 = sub nsw i32 0, %7
  %9 = call i64 @console_scroll(i64 noundef %5, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_clear_screen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @console_erase_screen(i64 noundef %3, i64 noundef 5)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @console_goto(i64 noundef %5, i64 noundef 1, i64 noundef 1)
  %7 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %7
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_getpass(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call i64 @rb_io_get_write_io(i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr @rb_stdin, align 8, !tbaa !11
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_stderr, align 8, !tbaa !11
  store i64 %21, ptr %8, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %20, %16, %3
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load i64, ptr %8, align 8, !tbaa !11
  call void @prompt(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = call i64 @rb_io_flush(i64 noundef %26)
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call i64 @rb_ensure(ptr noundef @getpass_call, i64 noundef %28, ptr noundef @puts_call, i64 noundef %29)
  store i64 %30, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = call i64 @str_chomp(i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_ttyname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i32 @rb_io_descriptor(i64 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = call i32 @isatty(i32 noundef %13) #17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 1024, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call i32 @ttyname_r(i32 noundef %19, ptr noundef %20, i64 noundef %21) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = call i64 @rb_interned_str_cstr(ptr noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

27:                                               ; preds = %17
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %9, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  %34 = select i1 %33, ptr @rb_str_new_static, ptr @rb_str_new
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = call i64 %34(ptr noundef null, i64 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %64, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !28
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = call i64 @rb_str_capacity(i64 noundef %41) #20
  store i64 %42, ptr %8, align 8, !tbaa !11
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = call i32 @ttyname_r(i32 noundef %43, ptr noundef %44, i64 noundef %45) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = call i64 @strlen(ptr noundef %50) #20
  %52 = call i64 @rb_str_resize(i64 noundef %49, i64 noundef %51)
  %53 = call i64 @rb_str_to_interned_str(i64 noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %69

54:                                               ; preds = %38
  %55 = call ptr @rb_errno_ptr()
  %56 = load i32, ptr %55, align 4, !tbaa !13
  store i32 %56, ptr %9, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 34
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %68

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = mul i64 %60, 2
  store i64 %61, ptr %8, align 8, !tbaa !11
  %62 = icmp uge i64 %61, 1073741823
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = call i64 @rb_str_resize(i64 noundef %65, i64 noundef %66)
  br label %37

68:                                               ; preds = %63, %58
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %27
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = load i32, ptr %4, align 4, !tbaa !13
  %75 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.67, i32 noundef %74)
  %76 = call i64 @rb_syserr_new_str(i32 noundef %73, i64 noundef %75)
  call void @rb_exc_raise(i64 noundef %76) #18
  unreachable

77:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #17
  br label %78

78:                                               ; preds = %77, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %79 = load i64, ptr %2, align 8
  ret i64 %79
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_dev(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef -1)
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %20, ptr %9, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %20, i32 noundef 20)
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_cFile, align 8, !tbaa !11
  store i64 %26, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call zeroext i1 @console_dev_get(i64 noundef %28, ptr noundef %8)
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  br i1 true, label %31, label %34

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %32, i32 noundef 11) #20
  br i1 %33, label %37, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_TYPE_P(i64 noundef %35, i32 noundef 11) #20
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = call i64 @rb_io_closed_p(i64 noundef %38)
  %40 = call zeroext i1 @RB_TEST(i64 noundef %39) #19
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %34, %31
  %42 = load i64, ptr %7, align 8, !tbaa !11
  call void @console_dev_remove(i64 noundef %42)
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = load i64, ptr @id_close, align 8, !tbaa !11
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = call i64 @rb_io_close(i64 noundef %59)
  %61 = load i64, ptr %7, align 8, !tbaa !11
  call void @console_dev_remove(i64 noundef %61)
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %55
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

63:                                               ; preds = %52, %47
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %68 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.68)
  %69 = call i64 @rb_obj_freeze(i64 noundef %68)
  store i64 %69, ptr %12, align 8, !tbaa !11
  %70 = call i32 @rb_cloexec_open(ptr noundef @.str.68, i32 noundef 2, i32 noundef 0)
  store i32 %70, ptr %11, align 4, !tbaa !13
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

74:                                               ; preds = %67
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = call i64 @rb_io_open_descriptor(i64 noundef %75, i32 noundef %76, i32 noundef 11, i64 noundef %77, i64 noundef 4, ptr noundef null)
  store i64 %78, ptr %8, align 8, !tbaa !11
  %79 = load i64, ptr %7, align 8, !tbaa !11
  %80 = load i64, ptr %8, align 8, !tbaa !11
  call void @console_dev_set(i64 noundef %79, i64 noundef %80)
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %94 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i64, ptr %9, align 8, !tbaa !11
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = call i64 @rb_f_send(i32 noundef %88, ptr noundef %89, i64 noundef %90)
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

92:                                               ; preds = %84
  %93 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %93, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %92, %87, %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %95 = load i64, ptr %4, align 8
  ret i64 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_getch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load i64, ptr @id_getc, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_getpass(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %6, align 8, !tbaa !11
  call void @prompt(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr @id_flush, align 8, !tbaa !11
  %15 = call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i64 @rb_ensure(ptr noundef @gets_call, i64 noundef %16, ptr noundef @puts_call, i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i64 @str_chomp(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_obj_freeze(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 60, ptr noundef @conmode_type)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @conmode_type)
  store ptr %8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @conmode_type)
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 60, i1 false), !tbaa.struct !20
  %13 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_set_echo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @conmode_type)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #19
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @set_echo(ptr noundef %11, ptr noundef null)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  call void @set_noecho(ptr noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_set_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rawmode_arg_t, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @conmode_type)
  store ptr %11, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store ptr %13, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  call void @set_rawmode(ptr noundef %14, ptr noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_raw_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.termios, align 4
  %9 = alloca %struct.rawmode_arg_t, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @conmode_type)
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 60, ptr %8) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 60, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call ptr @rawmode_opt(ptr noundef %4, ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  store ptr %15, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  call void @set_rawmode(ptr noundef %8, ptr noundef %16)
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  %19 = call i64 @conmode_new(i64 noundef %18, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
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
  %15 = alloca [2 x ptr], align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %21, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 4, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.49)
  %25 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.49)
  %26 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.49)
  %27 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.49)
  %28 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.49)
  %29 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.49)
  store ptr null, ptr %15, align 8, !tbaa !15
  %30 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %13, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %32 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %31, ptr noundef @.str.49, i32 noundef 2)
  store i32 %32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = call i32 @rb_check_arity(i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = load i64, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %39 = call i32 @rb_get_kwargs(i64 noundef %37, ptr noundef @rawmode_opt_ids, i32 noundef 0, i32 noundef 3, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %42 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %43 = load i64, ptr %42, align 16, !tbaa !11
  store i64 %43, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %44 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  store i64 %45, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %46 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  %47 = load i64, ptr %46, align 16, !tbaa !11
  store i64 %47, ptr %18, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 4, !tbaa !32
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !34
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !35
  %54 = load i64, ptr %16, align 8, !tbaa !11
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #19
  br i1 %55, label %65, label %56

56:                                               ; preds = %41
  %57 = load i64, ptr %16, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 36
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %16, align 8, !tbaa !11
  %61 = call i32 @rb_num2int_inline(i64 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4, !tbaa !32
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %64, ptr %12, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %59, %56, %41
  %66 = load i64, ptr %17, align 8, !tbaa !11
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #19
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %17, align 8, !tbaa !11
  %70 = icmp eq i64 %69, 36
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 21, ptr %19, align 8, !tbaa !11
  %72 = load i64, ptr %17, align 8, !tbaa !11
  %73 = call i64 @rb_funcallv_public(i64 noundef %72, i64 noundef 42, i32 noundef 1, ptr noundef %19)
  store i64 %73, ptr %17, align 8, !tbaa !11
  %74 = load i64, ptr %17, align 8, !tbaa !11
  %75 = call i32 @rb_num2int_inline(i64 noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !34
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %78, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %79

79:                                               ; preds = %71, %68, %65
  %80 = load i64, ptr %18, align 8, !tbaa !11
  switch i64 %80, label %90 [
    i64 20, label %81
    i64 0, label %85
    i64 36, label %89
    i64 4, label %89
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 4, !tbaa !35
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %84, ptr %12, align 8, !tbaa !17
  br label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 4, !tbaa !35
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %88, ptr %12, align 8, !tbaa !17
  br label %93

89:                                               ; preds = %79, %79
  br label %93

90:                                               ; preds = %79
  %91 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %92 = load i64, ptr %18, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.50, i64 noundef %92) #18
  unreachable

93:                                               ; preds = %89, %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %94

94:                                               ; preds = %93, %5
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 -1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 4, ptr %15, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @rb_io_descriptor(i64 noundef %16)
  %18 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %17, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %26 = getelementptr inbounds %struct.termios, ptr %25, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = call i32 @set_ttymode(i32 noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %36

32:                                               ; preds = %22
  %33 = call ptr @rb_errno_ptr()
  %34 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %34, ptr %12, align 4, !tbaa !13
  %35 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 -1, ptr %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = call i64 @rb_io_get_write_io(i64 noundef %38)
  %40 = call i32 @rb_io_descriptor(i64 noundef %39)
  %41 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  %46 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %55 = getelementptr inbounds %struct.termios, ptr %54, i64 1
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = call i32 @set_ttymode(i32 noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %65

61:                                               ; preds = %51
  %62 = call ptr @rb_errno_ptr()
  %63 = load i32, ptr %62, align 4, !tbaa !13
  store i32 %63, ptr %12, align 4, !tbaa !13
  %64 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 -1, ptr %64, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65, %45, %37
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = call i64 @rb_protect(ptr noundef %70, i64 noundef %71, ptr noundef %11)
  store i64 %72, ptr %15, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = load i64, ptr %6, align 8, !tbaa !11
  %81 = call i32 @rb_io_descriptor(i64 noundef %80)
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %87 = getelementptr inbounds %struct.termios, ptr %86, i64 0
  %88 = call i32 @setattr(i32 noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = call ptr @rb_errno_ptr()
  %92 = load i32, ptr %91, align 4, !tbaa !13
  store i32 %92, ptr %12, align 4, !tbaa !13
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93, %77, %73
  %95 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = load i64, ptr %6, align 8, !tbaa !11
  %108 = call i64 @rb_io_get_write_io(i64 noundef %107)
  %109 = call i32 @rb_io_descriptor(i64 noundef %108)
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds [2 x %struct.termios], ptr %14, i64 0, i64 0
  %115 = getelementptr inbounds %struct.termios, ptr %114, i64 1
  %116 = call i32 @setattr(i32 noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = call ptr @rb_errno_ptr()
  %120 = load i32, ptr %119, align 4, !tbaa !13
  store i32 %120, ptr %12, align 4, !tbaa !13
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %118, %111
  br label %122

122:                                              ; preds = %121, %104, %98, %94
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !13
  call void @rb_syserr_fail(i32 noundef %129, ptr noundef null) #18
  unreachable

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4, !tbaa !13
  call void @rb_jump_tag(i32 noundef %131) #18
  unreachable

132:                                              ; preds = %122
  %133 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i64 %133
}

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_rawmode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @cfmakeraw(ptr noundef %6) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = and i32 %9, -49
  store i32 %10, ptr %8, align 4, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.termios, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 6
  store i8 %23, ptr %26, align 1, !tbaa !21
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.termios, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 5
  store i8 %36, ptr %39, align 1, !tbaa !21
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.rawmode_arg_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.termios, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.termios, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !36
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.termios, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %59

59:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #5 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !13
  store i32 %1, ptr %14, align 4, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !13
  store i32 %4, ptr %17, align 4, !tbaa !13
  store i32 %5, ptr %18, align 4, !tbaa !13
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !40
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !40
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !40
  store ptr %9, ptr %22, align 8, !tbaa !42
  store ptr %10, ptr %23, align 8, !tbaa !28
  store i32 %11, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !13
  %39 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load i32, ptr %30, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !13
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !42
  %72 = load i32, ptr %27, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %76, ptr %28, align 8, !tbaa !15
  %77 = load ptr, ptr %28, align 8, !tbaa !15
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = load i32, ptr %26, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %84, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !13
  br label %66, !llvm.loop !46

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !13
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !42
  %99 = load i32, ptr %27, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !13
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %28, align 8, !tbaa !15
  %104 = load i32, ptr %26, align 4, !tbaa !13
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = load i32, ptr %18, align 4, !tbaa !13
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !15
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !15
  %114 = load i32, ptr %26, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !13
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !13
  br label %93, !llvm.loop !48

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !40, !range !44, !noundef !45
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = load i32, ptr %26, align 4, !tbaa !13
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !13
  %141 = load ptr, ptr %22, align 8, !tbaa !42
  %142 = load i32, ptr %27, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !13
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  store ptr %146, ptr %28, align 8, !tbaa !15
  %147 = load i32, ptr %32, align 4, !tbaa !13
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !15
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !15
  %156 = load i32, ptr %26, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !13
  %163 = load i32, ptr %26, align 4, !tbaa !13
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !13
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !15
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !13
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !42
  %180 = load i32, ptr %27, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !13
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  store ptr %184, ptr %28, align 8, !tbaa !15
  %185 = load ptr, ptr %28, align 8, !tbaa !15
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !15
  %189 = load i32, ptr %26, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %192, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !13
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !13
  br label %174, !llvm.loop !49

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !40, !range !44, !noundef !45
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !42
  %205 = load i32, ptr %27, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !13
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  store ptr %209, ptr %28, align 8, !tbaa !15
  %210 = load ptr, ptr %28, align 8, !tbaa !15
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !40, !range !44, !noundef !45
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !42
  %221 = load i32, ptr %27, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !13
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  store ptr %225, ptr %28, align 8, !tbaa !15
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !13
  %236 = load i32, ptr %14, align 4, !tbaa !13
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !13
  %243 = load i32, ptr %30, align 4, !tbaa !13
  %244 = load i8, ptr %19, align 1, !tbaa !40, !range !44, !noundef !45
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !13
  %249 = load i32, ptr %17, align 4, !tbaa !13
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #18
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #18
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %22
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %14
}

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #20
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #20
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #20
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #20
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %15
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i32 @rb_io_descriptor(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_ttymode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.termios, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #17
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call i32 @tcgetattr(i32 noundef %12, ptr noundef %13) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 60, i1 false), !tbaa.struct !20
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  call void %19(ptr noundef %10, ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = call i32 @setattr(i32 noundef %21, ptr noundef %10)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #17
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare ptr @rb_errno_ptr() #1

declare i64 @rb_io_get_write_io(i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @setattr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call i32 @tcsetattr(i32 noundef %7, i32 noundef 0, ptr noundef %8) #17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %18

16:                                               ; preds = %11
  br label %6, !llvm.loop !52

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
declare i32 @tcgetattr(i32 noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #9

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

declare i64 @rb_syserr_new_str(i32 noundef, i64 noundef) #1

declare i64 @rb_io_path(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_cookedmode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.termios, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = or i32 %7, 1314
  store i32 %8, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.termios, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.termios, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = or i32 %15, 32891
  store i32 %16, ptr %14, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @getc_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr @id_getc, align 8, !tbaa !11
  %5 = call i64 @rb_funcallv(i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef null)
  ret i64 %5
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_echo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.termios, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = or i32 %7, 120
  store i32 %8, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_noecho(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.termios, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = and i32 %7, -121
  store i32 %8, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @echo_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.termios, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = and i32 %5, 72
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @conmode_alloc(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 60, i1 false), !tbaa.struct !20
  %13 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #9

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_Array(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @tcflush(i32 noundef, i32 noundef) #9

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_vt_response(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rawmode_arg_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call ptr @rawmode_opt(ptr noundef %5, ptr noundef %13, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = call i64 @ttymode_with_io(i64 noundef %17, ptr noundef @read_vt_response, i64 noundef %18, ptr noundef @set_rawmode, ptr noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !11
  %21 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #17
  ret i64 %21
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #20
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #20
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.3, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.55, i32 noundef 389)
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %20

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ttymode_with_io(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ttymode_callback_args, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ttymode_callback_args, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !59
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ttymode_callback_args, ptr %11, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !61
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ttymode_callback_args, ptr %11, i32 0, i32 2
  store i64 %16, ptr %17, align 8, !tbaa !62
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = ptrtoint ptr %11 to i64
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = call i64 @ttymode(i64 noundef %18, ptr noundef @ttymode_callback, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.query_args, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !63
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = call i32 @direct_query(i64 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = call i64 @rb_io_getbyte(i64 noundef %30)
  %32 = icmp ne i64 %31, 55
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = call i64 @rb_io_getbyte(i64 noundef %35)
  %37 = icmp ne i64 %36, 183
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

39:                                               ; preds = %34
  %40 = call i64 @rb_ary_new()
  store i64 %40, ptr %7, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %91, %39
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = call i64 @rb_io_getbyte(i64 noundef %42)
  store i64 %43, ptr %8, align 8, !tbaa !11
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #19
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %92

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = call i32 @RB_NUM2UINT(i64 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 59
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = call i64 @rb_int2num_inline(i32 noundef %53)
  %55 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %54)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %88

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = call i32 @rb_isdigit(i32 noundef %57) #19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = mul nsw i32 %61, 10
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 48
  store i32 %65, ptr %10, align 4, !tbaa !13
  br label %87

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %86

74:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %13, align 1, !tbaa !21
  %77 = load i64, ptr %7, align 8, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = call i64 @rb_int2num_inline(i32 noundef %78)
  %80 = call i64 @rb_ary_push(i64 noundef %77, i64 noundef %79)
  br i1 false, label %81, label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi i1 [ false, %74 ], [ true, %81 ]
  %84 = select i1 %83, ptr @rb_str_new_static, ptr @rb_str_new
  %85 = call i64 %84(ptr noundef %13, i64 noundef 1)
  store i64 %85, ptr %8, align 8, !tbaa !11
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %89

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %51
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %98 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %41, !llvm.loop !65

92:                                               ; preds = %89, %41
  %93 = load i64, ptr %7, align 8, !tbaa !11
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = call i64 @rb_ary_push(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %92, %38, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %97 = load i64, ptr %3, align 8
  ret i64 %97

98:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ttymode_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.ttymode_callback_args, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.ttymode_callback_args, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.ttymode_callback_args, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = call i64 %8(i64 noundef %11, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @direct_query(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !55
  br i1 true, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 11) #20
  br i1 %10, label %14, label %26

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 11) #20
  br i1 %13, label %14, label %26

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i64 @rb_io_get_write_io(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.query_args, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @rb_str_new_cstr(ptr noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call i64 @rb_io_write(i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call i64 @rb_io_flush(i64 noundef %24)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %27

26:                                               ; preds = %11, %8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i64 @rb_io_getbyte(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !68
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !57
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.3, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_move(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.59)
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = sub nsw i32 0, %22
  br label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 65, i32 66
  %31 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.60, i32 noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %26, %13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = sub nsw i32 0, %40
  br label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 68, i32 67
  %49 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef @.str.60, i32 noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %32
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = call i64 @rb_io_write(i64 noundef %51, i64 noundef %52)
  %54 = load i64, ptr %4, align 8, !tbaa !11
  %55 = call i64 @rb_io_flush(i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %56

56:                                               ; preds = %50, %10
  %57 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %57
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mode_in_range(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rb_integer_type_p(i64 noundef %14) #20
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.64, ptr noundef %19, i64 noundef %20) #18
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %17

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_scroll(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sub nsw i32 0, %12
  br label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 84, i32 83
  %21 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.60, i32 noundef %17, i32 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call i64 @rb_io_write(i64 noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %25

25:                                               ; preds = %16, %2
  %26 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prompt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #19
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i64 @rb_io_write(i64 noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %23

23:                                               ; preds = %15, %10, %3
  ret void
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @getpass_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @ttymode(i64 noundef %3, ptr noundef @rb_io_gets, i64 noundef %4, ptr noundef @set_noecho, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @puts_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr @rb_default_rs, align 8, !tbaa !11
  %5 = call i64 @rb_io_write(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_chomp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #19
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = load i64, ptr @rb_default_rs, align 8, !tbaa !11
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = load i64, ptr @id_chomp_bang, align 8, !tbaa !11
  %10 = call i64 @rb_funcallv(i64 noundef %8, i64 noundef %9, i32 noundef 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %11

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %12
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i64 @rb_io_gets(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) #9

declare i64 @rb_interned_str_cstr(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #14

declare i64 @rb_str_to_interned_str(i64 noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #20
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #20
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #20
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !13
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @console_dev_get(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @key_console_dev, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare i64 @rb_io_closed_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_dev_remove(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @console_dev_set(i64 noundef %3, i64 noundef 4)
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_io_close(i64 noundef) #1

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_io_open_descriptor(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_dev_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @key_console_dev, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_ractor_local_storage_value_set(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = call i64 @rb_check_id(ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !15
  br label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @id___send__, align 8, !tbaa !11
  store i64 %21, ptr %8, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call i32 @rb_keyword_given_p()
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = call i64 @rb_funcallv_kw(i64 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #16

declare zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef, ptr noundef) #1

declare void @rb_ractor_local_storage_value_set(ptr noundef, i64 noundef) #1

declare i64 @rb_check_id(ptr noundef) #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gets_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr @id_gets, align 8, !tbaa !11
  %5 = call i64 @rb_funcallv(i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef null)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS26rb_ractor_local_key_struct", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7termios", !8, i64 0}
!20 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 1, !21, i64 17, i64 32, !21, i64 52, i64 4, !13, i64 56, i64 4, !13}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"winsize", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!24 = !{!"short", !9, i64 0}
!25 = !{!23, !24, i64 2}
!26 = !{!23, !24, i64 6}
!27 = !{!23, !24, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!34 = !{!33, !14, i64 4}
!35 = !{!33, !14, i64 8}
!36 = !{!37, !14, i64 12}
!37 = !{!"termios", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !14, i64 52, !14, i64 56}
!38 = !{!37, !14, i64 0}
!39 = !{!37, !14, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 long", !8, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!51, !12, i64 0}
!51 = !{!"RBasic", !12, i64 0, !12, i64 8}
!52 = distinct !{!52, !47}
!53 = !{!54, !8, i64 32}
!54 = !{!"RData", !51, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10query_args", !8, i64 0}
!57 = !{!58, !12, i64 16}
!58 = !{!"RString", !51, i64 0, !12, i64 16, !9, i64 24}
!59 = !{!60, !8, i64 0}
!60 = !{!"ttymode_callback_args", !8, i64 0, !12, i64 8, !12, i64 16}
!61 = !{!60, !12, i64 8}
!62 = !{!60, !12, i64 16}
!63 = !{!64, !9, i64 6}
!64 = !{!"query_args", !9, i64 0, !9, i64 6}
!65 = distinct !{!65, !47}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS21ttymode_callback_args", !8, i64 0}
!68 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !21}
!69 = !{!70, !12, i64 24}
!70 = !{!"RTypedData", !51, i64 0, !71, i64 16, !12, i64 24, !8, i64 32}
!71 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
