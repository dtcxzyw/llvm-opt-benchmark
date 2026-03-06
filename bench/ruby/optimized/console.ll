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

@key_console_dev = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@id_getc = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@id_gets = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@id_flush = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"chomp!\00", align 1
@id_chomp_bang = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@rawmode_opt_ids = internal global [3 x i64] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@id___send__ = internal unnamed_addr global i64 0, align 8
@rb_cIO = external local_unnamed_addr global i64, align 8
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
@rb_cObject = external local_unnamed_addr global i64, align 8
@cConmode = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"0.8.0\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"true or false expected as intr: %li\0B\00", align 1
@conmode_type = internal constant %struct.rb_data_type_struct { ptr @.str.51, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"console-mode\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"wrong number of arguments (given %ld, expected 2 or 4)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00", align 1
@console_cursor_pos.query = internal constant %struct.query_args { [6 x i8] c"\1B[6n\00\00", i8 0 }, align 1
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
@rb_stdin = external local_unnamed_addr global i64, align 8
@rb_stderr = external local_unnamed_addr global i64, align 8
@rb_default_rs = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"ttyname_r(%d)\00", align 1
@rb_cFile = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_console() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #13
  %1 = tail call ptr @rb_ractor_local_storage_value_newkey() #13
  store ptr %1, ptr @key_console_dev, align 8, !tbaa !6
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #13
  store i64 %2, ptr @id_getc, align 8, !tbaa !11
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #13
  store i64 %3, ptr @id_gets, align 8, !tbaa !11
  %4 = tail call i64 @rb_intern(ptr noundef nonnull @.str.2) #13
  store i64 %4, ptr @id_flush, align 8, !tbaa !11
  %5 = tail call i64 @rb_intern(ptr noundef nonnull @.str.3) #13
  store i64 %5, ptr @id_chomp_bang, align 8, !tbaa !11
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #13
  store i64 %6, ptr @id_close, align 8, !tbaa !11
  %7 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #13
  store i64 %7, ptr @rawmode_opt_ids, align 16, !tbaa !11
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #13
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @rawmode_opt_ids, i64 8), align 8, !tbaa !11
  %9 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #13
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @rawmode_opt_ids, i64 16), align 16, !tbaa !11
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #13
  store i64 %10, ptr @id___send__, align 8, !tbaa !11
  tail call void @InitVM_console()
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @rb_ractor_local_storage_value_newkey() local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_console() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @console_raw, i32 noundef -1) #13
  %2 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @console_set_raw, i32 noundef -1) #13
  %3 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @console_cooked, i32 noundef 0) #13
  %4 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @console_set_cooked, i32 noundef 0) #13
  %5 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @console_getch, i32 noundef -1) #13
  %6 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @console_set_echo, i32 noundef 1) #13
  %7 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.15, ptr noundef nonnull @console_echo_p, i32 noundef 0) #13
  %8 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @console_conmode_get, i32 noundef 0) #13
  %9 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @console_conmode_set, i32 noundef 1) #13
  %10 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull @console_noecho, i32 noundef 0) #13
  %11 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.19, ptr noundef nonnull @console_winsize, i32 noundef 0) #13
  %12 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.20, ptr noundef nonnull @console_set_winsize, i32 noundef 1) #13
  %13 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @console_iflush, i32 noundef 0) #13
  %14 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.22, ptr noundef nonnull @console_oflush, i32 noundef 0) #13
  %15 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.23, ptr noundef nonnull @console_ioflush, i32 noundef 0) #13
  %16 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.24, ptr noundef nonnull @console_beep, i32 noundef 0) #13
  %17 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.25, ptr noundef nonnull @console_goto, i32 noundef 2) #13
  %18 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.26, ptr noundef nonnull @console_cursor_pos, i32 noundef 0) #13
  %19 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.27, ptr noundef nonnull @console_cursor_set, i32 noundef 1) #13
  %20 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.28, ptr noundef nonnull @console_cursor_up, i32 noundef 1) #13
  %21 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @console_cursor_down, i32 noundef 1) #13
  %22 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.30, ptr noundef nonnull @console_cursor_left, i32 noundef 1) #13
  %23 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @console_cursor_right, i32 noundef 1) #13
  %24 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.32, ptr noundef nonnull @console_goto_column, i32 noundef 1) #13
  %25 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.33, ptr noundef nonnull @console_erase_line, i32 noundef 1) #13
  %26 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.34, ptr noundef nonnull @console_erase_screen, i32 noundef 1) #13
  %27 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @console_scroll_forward, i32 noundef 1) #13
  %28 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.36, ptr noundef nonnull @console_scroll_backward, i32 noundef 1) #13
  %29 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.37, ptr noundef nonnull @console_clear_screen, i32 noundef 0) #13
  %30 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #13
  %31 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_f_notimplement, i32 noundef 0) #13
  %32 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.40, ptr noundef nonnull @console_getpass, i32 noundef -1) #13
  %33 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.41, ptr noundef nonnull @console_ttyname, i32 noundef 0) #13
  %34 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  tail call void @rb_define_singleton_method(i64 noundef %34, ptr noundef nonnull @.str.42, ptr noundef nonnull @console_dev, i32 noundef -1) #13
  %35 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  %36 = tail call i64 @rb_define_module_under(i64 noundef %35, ptr noundef nonnull @.str.43) #13
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull @io_getch, i32 noundef -1) #13
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.40, ptr noundef nonnull @io_getpass, i32 noundef -1) #13
  %37 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  %38 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %39 = tail call i64 @rb_define_class_under(i64 noundef %37, ptr noundef nonnull @.str.44, i64 noundef %38) #13
  store i64 %39, ptr @cConmode, align 8, !tbaa !11
  %40 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.46, i64 noundef 5) #13
  %41 = tail call i64 @rb_obj_freeze(i64 noundef %40) #13
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.45, i64 noundef %41) #13
  %42 = load i64, ptr @cConmode, align 8, !tbaa !11
  tail call void @rb_define_alloc_func(i64 noundef %42, ptr noundef nonnull @conmode_alloc) #13
  %43 = load i64, ptr @cConmode, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %43, ptr noundef nonnull @.str.47) #13
  %44 = load i64, ptr @cConmode, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @conmode_init_copy, i32 noundef 1) #13
  %45 = load i64, ptr @cConmode, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.14, ptr noundef nonnull @conmode_set_echo, i32 noundef 1) #13
  %46 = load i64, ptr @cConmode, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.10, ptr noundef nonnull @conmode_set_raw, i32 noundef -1) #13
  %47 = load i64, ptr @cConmode, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.9, ptr noundef nonnull @conmode_raw_new, i32 noundef -1) #13
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_raw(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rawmode_arg_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %6 = call fastcc i64 @ttymode(i64 noundef %2, ptr noundef nonnull @rb_yield, i64 noundef %2, ptr noundef nonnull @set_rawmode, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_set_raw(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.termios, align 4
  %5 = alloca %struct.rawmode_arg_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %5)
  %7 = call i32 @rb_io_descriptor(i64 noundef %2) #13
  %8 = call i32 @tcgetattr(i32 noundef %7, ptr noundef nonnull %4) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = call ptr @rb_errno_ptr() #13
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = call i64 @rb_io_path(i64 noundef %2) #13
  %14 = call i64 @rb_syserr_new_str(i32 noundef %12, i64 noundef %13) #13
  call void @rb_exc_raise(i64 noundef %14) #14
  unreachable

15:                                               ; preds = %3
  call void @cfmakeraw(ptr noundef nonnull %4) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = and i32 %17, -49
  store i32 %18, ptr %16, align 4, !tbaa !15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %set_rawmode.exit.preheader, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = trunc i32 %20 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %23, ptr %24, align 1, !tbaa !19
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = trunc i32 %27 to i8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %30, ptr %31, align 2, !tbaa !19
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %.not16.i = icmp eq i32 %34, 0
  br i1 %.not16.i, label %set_rawmode.exit.preheader, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !22
  %37 = or i32 %36, 2
  store i32 %37, ptr %4, align 4, !tbaa !22
  %38 = or i32 %18, 1
  store i32 %38, ptr %16, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !23
  br label %set_rawmode.exit.preheader

set_rawmode.exit.preheader:                       ; preds = %15, %32, %35
  br label %set_rawmode.exit

set_rawmode.exit:                                 ; preds = %set_rawmode.exit.preheader, %43
  %42 = call i32 @tcsetattr(i32 noundef %7, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not.i9 = icmp eq i32 %42, 0
  br i1 %.not.i9, label %setattr.exit, label %43

43:                                               ; preds = %set_rawmode.exit
  %44 = call ptr @rb_errno_ptr() #13
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %45, 4
  br i1 %.not2.i, label %set_rawmode.exit, label %46, !llvm.loop !24

46:                                               ; preds = %43
  %47 = call ptr @rb_errno_ptr() #13
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = call i64 @rb_io_path(i64 noundef %2) #13
  %50 = call i64 @rb_syserr_new_str(i32 noundef %48, i64 noundef %49) #13
  call void @rb_exc_raise(i64 noundef %50) #14
  unreachable

setattr.exit:                                     ; preds = %set_rawmode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_cooked(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @rb_yield, i64 noundef %0, ptr noundef nonnull @set_cookedmode, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_set_cooked(i64 noundef returned %0) #0 {
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %4 = call i32 @tcgetattr(i32 noundef %3, ptr noundef nonnull %2) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call ptr @rb_errno_ptr() #13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i64 @rb_io_path(i64 noundef %0) #13
  %10 = call i64 @rb_syserr_new_str(i32 noundef %8, i64 noundef %9) #13
  call void @rb_exc_raise(i64 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !22
  %13 = or i32 %12, 1314
  store i32 %13, ptr %2, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = or i32 %18, 32891
  store i32 %19, ptr %17, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %22, %11
  %21 = call i32 @tcsetattr(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %setattr.exit, label %22

22:                                               ; preds = %20
  %23 = call ptr @rb_errno_ptr() #13
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %24, 4
  br i1 %.not2.i, label %20, label %25, !llvm.loop !24

25:                                               ; preds = %22
  %26 = call ptr @rb_errno_ptr() #13
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = call i64 @rb_io_path(i64 noundef %0) #13
  %29 = call i64 @rb_syserr_new_str(i32 noundef %27, i64 noundef %28) #13
  call void @rb_exc_raise(i64 noundef %29) #14
  unreachable

setattr.exit:                                     ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_getch(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rawmode_arg_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %6 = call fastcc i64 @ttymode(i64 noundef %2, ptr noundef nonnull @getc_call, i64 noundef %2, ptr noundef nonnull @set_rawmode, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_set_echo(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %5 = call i32 @tcgetattr(i32 noundef %4, ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = call ptr @rb_errno_ptr() #13
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i64 @rb_io_path(i64 noundef %0) #13
  %11 = call i64 @rb_syserr_new_str(i32 noundef %9, i64 noundef %10) #13
  call void @rb_exc_raise(i64 noundef %11) #14
  unreachable

12:                                               ; preds = %2
  %13 = and i64 %1, -5
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %15, -121
  %masksel = select i1 %.not, i32 0, i32 120
  %.sink = or disjoint i32 %16, %masksel
  store i32 %.sink, ptr %14, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %19, %12
  %18 = call i32 @tcsetattr(i32 noundef %4, i32 noundef 0, ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %setattr.exit, label %19

19:                                               ; preds = %17
  %20 = call ptr @rb_errno_ptr() #13
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %21, 4
  br i1 %.not2.i, label %17, label %22, !llvm.loop !24

22:                                               ; preds = %19
  %23 = call ptr @rb_errno_ptr() #13
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call i64 @rb_io_path(i64 noundef %0) #13
  %26 = call i64 @rb_syserr_new_str(i32 noundef %24, i64 noundef %25) #13
  call void @rb_exc_raise(i64 noundef %26) #14
  unreachable

setattr.exit:                                     ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @console_echo_p(i64 noundef %0) #0 {
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %4 = call i32 @tcgetattr(i32 noundef %3, ptr noundef nonnull %2) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call ptr @rb_errno_ptr() #13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i64 @rb_io_path(i64 noundef %0) #13
  %10 = call i64 @rb_syserr_new_str(i32 noundef %8, i64 noundef %9) #13
  call void @rb_exc_raise(i64 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val = load i32, ptr %12, align 4, !tbaa !15
  %13 = and i32 %.val, 72
  %.not4 = icmp eq i32 %13, 0
  %14 = select i1 %.not4, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_conmode_get(i64 noundef %0) #0 {
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %4 = call i32 @tcgetattr(i32 noundef %3, ptr noundef nonnull %2) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call ptr @rb_errno_ptr() #13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i64 @rb_io_path(i64 noundef %0) #13
  %10 = call i64 @rb_syserr_new_str(i32 noundef %8, i64 noundef %9) #13
  call void @rb_exc_raise(i64 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @cConmode, align 8, !tbaa !11
  %13 = call i64 @rb_data_typed_object_zalloc(i64 noundef %12, i64 noundef 60, ptr noundef nonnull @conmode_type) #13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %16, ptr noundef nonnull readonly align 4 dereferenceable(60) %2, i64 60, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_conmode_set(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @conmode_type) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) %5, i64 60, i1 false), !tbaa.struct !29
  br label %6

6:                                                ; preds = %8, %2
  %7 = call i32 @tcsetattr(i32 noundef %4, i32 noundef 0, ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %setattr.exit, label %8

8:                                                ; preds = %6
  %9 = call ptr @rb_errno_ptr() #13
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %10, 4
  br i1 %.not2.i, label %6, label %11, !llvm.loop !24

11:                                               ; preds = %8
  %12 = call ptr @rb_errno_ptr() #13
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i64 @rb_io_path(i64 noundef %0) #13
  %15 = call i64 @rb_syserr_new_str(i32 noundef %13, i64 noundef %14) #13
  call void @rb_exc_raise(i64 noundef %15) #14
  unreachable

setattr.exit:                                     ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_noecho(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @rb_yield, i64 noundef %0, ptr noundef nonnull @set_noecho, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_winsize(i64 noundef %0) #0 {
  %2 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %3) #13
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21523, ptr noundef nonnull %2) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = call ptr @rb_errno_ptr() #13
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i64 @rb_io_path(i64 noundef %0) #13
  %11 = call i64 @rb_syserr_new_str(i32 noundef %9, i64 noundef %10) #13
  call void @rb_exc_raise(i64 noundef %11) #14
  unreachable

12:                                               ; preds = %1
  %13 = load i16, ptr %2, align 2, !tbaa !30
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !33
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = call i64 @rb_assoc_new(i64 noundef %16, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_set_winsize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @rb_Array(i64 noundef %1) #13
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = and i64 %6, 8192
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %6, 15
  %10 = and i64 %9, 127
  br label %rb_array_len.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !19
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  switch i64 %.0.i, label %14 [
    i64 4, label %16
    i64 2, label %16
  ]

14:                                               ; preds = %rb_array_len.exit
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.52, i64 noundef %.0.i) #14
  unreachable

16:                                               ; preds = %rb_array_len.exit, %rb_array_len.exit
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %rb_array_const_ptr.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %17, %19
  %.0.i26 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %22 = load i64, ptr %.0.i26, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i64 %.0.i, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %rb_array_const_ptr.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %26, %rb_array_const_ptr.exit
  %.023 = phi i64 [ %30, %26 ], [ 4, %rb_array_const_ptr.exit ]
  %.0 = phi i64 [ %28, %26 ], [ 4, %rb_array_const_ptr.exit ]
  %32 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %33 = tail call i32 @rb_io_descriptor(i64 noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %37 = icmp eq i64 %22, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = tail call i64 @rb_num2uint(i64 noundef %22) #13
  %40 = trunc i64 %39 to i16
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i16 [ %40, %38 ], [ 0, %31 ]
  store i16 %42, ptr %3, align 2, !tbaa !30
  %43 = icmp eq i64 %24, 4
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @rb_num2uint(i64 noundef %24) #13
  %46 = trunc i64 %45 to i16
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi i16 [ %46, %44 ], [ 0, %41 ]
  store i16 %48, ptr %36, align 2, !tbaa !33
  %49 = icmp eq i64 %.0, 4
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @rb_num2uint(i64 noundef %.0) #13
  %52 = trunc i64 %51 to i16
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %47 ]
  store i16 %54, ptr %35, align 2, !tbaa !35
  %55 = icmp eq i64 %.023, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @rb_num2uint(i64 noundef %.023) #13
  %58 = trunc i64 %57 to i16
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi i16 [ %58, %56 ], [ 0, %53 ]
  store i16 %60, ptr %34, align 2, !tbaa !36
  %61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %33, i64 noundef 21524, ptr noundef nonnull %3) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = call ptr @rb_errno_ptr() #13
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = call i64 @rb_io_path(i64 noundef %0) #13
  %67 = call i64 @rb_syserr_new_str(i32 noundef %65, i64 noundef %66) #13
  call void @rb_exc_raise(i64 noundef %67) #14
  unreachable

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_iflush(i64 noundef returned %0) #0 {
  %2 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %3 = tail call i32 @tcflush(i32 noundef %2, i32 noundef 0) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = tail call i64 @rb_io_path(i64 noundef %0) #13
  %8 = tail call i64 @rb_syserr_new_str(i32 noundef %6, i64 noundef %7) #13
  tail call void @rb_exc_raise(i64 noundef %8) #14
  unreachable

9:                                                ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_oflush(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %2) #13
  %4 = tail call i32 @tcflush(i32 noundef %3, i32 noundef 1) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_errno_ptr() #13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = tail call i64 @rb_io_path(i64 noundef %0) #13
  %9 = tail call i64 @rb_syserr_new_str(i32 noundef %7, i64 noundef %8) #13
  tail call void @rb_exc_raise(i64 noundef %9) #14
  unreachable

10:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_ioflush(i64 noundef returned %0) #0 {
  %2 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %3 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %4 = tail call i32 @rb_io_descriptor(i64 noundef %3) #13
  %.not = icmp eq i32 %4, -1
  %.not16 = icmp eq i32 %2, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  br i1 %or.cond, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @tcflush(i32 noundef %2, i32 noundef 0) #13
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @rb_errno_ptr() #13
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = tail call i64 @rb_io_path(i64 noundef %0) #13
  %11 = tail call i64 @rb_syserr_new_str(i32 noundef %9, i64 noundef %10) #13
  tail call void @rb_exc_raise(i64 noundef %11) #14
  unreachable

12:                                               ; preds = %5
  %13 = tail call i32 @tcflush(i32 noundef %4, i32 noundef 1) #13
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %26, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @rb_errno_ptr() #13
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = tail call i64 @rb_io_path(i64 noundef %0) #13
  %18 = tail call i64 @rb_syserr_new_str(i32 noundef %16, i64 noundef %17) #13
  tail call void @rb_exc_raise(i64 noundef %18) #14
  unreachable

19:                                               ; preds = %1
  %20 = tail call i32 @tcflush(i32 noundef %2, i32 noundef 2) #13
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @rb_errno_ptr() #13
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = tail call i64 @rb_io_path(i64 noundef %0) #13
  %25 = tail call i64 @rb_syserr_new_str(i32 noundef %23, i64 noundef %24) #13
  tail call void @rb_exc_raise(i64 noundef %25) #14
  unreachable

26:                                               ; preds = %19, %12
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_beep(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %2) #13
  %4 = tail call i64 @write(i32 noundef %3, ptr noundef nonnull @.str.53, i64 noundef 1) #13
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @rb_errno_ptr() #13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = tail call i64 @rb_io_path(i64 noundef %0) #13
  %10 = tail call i64 @rb_syserr_new_str(i32 noundef %8, i64 noundef %9) #13
  tail call void @rb_exc_raise(i64 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_goto(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_num2uint(i64 noundef %1) #13
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i64 @rb_num2uint(i64 noundef %2) #13
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.54, i32 noundef %6, i32 noundef %9) #13
  %11 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @console_cursor_pos(i64 noundef %0) #0 {
  %2 = alloca %struct.ttymode_callback_args, align 8
  %3 = alloca %struct.rawmode_arg_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc ptr @rawmode_opt(i32 0, ptr noundef null, i32 noundef 1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @read_vt_response, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 ptrtoint (ptr @console_cursor_pos.query to i64), ptr %6, align 8, !tbaa !40
  %7 = ptrtoint ptr %2 to i64
  %8 = call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @ttymode_callback, i64 noundef %7, ptr noundef nonnull @set_rawmode, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %8, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %13 = inttoptr i64 %8 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = and i64 %14, 8192
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not = icmp eq i64 %20, 3
  br i1 %.not, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rb_array_len.exit.thread:                         ; preds = %17
  %21 = and i64 %14, 4161536
  %.not30 = icmp eq i64 %21, 98304
  br i1 %.not30, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.thread:                                          ; preds = %rb_array_len.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %rb_array_const_ptr.exit

23:                                               ; preds = %rb_array_len.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.thread, %23
  %.0.i24 = phi ptr [ %22, %.thread ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit21

rbimpl_RB_TYPE_P_fastpath.exit21:                 ; preds = %rb_array_const_ptr.exit
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit21
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %.not18 = icmp eq i64 %38, 1
  br i1 %.not18, label %39, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

39:                                               ; preds = %36
  %40 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %42

42:                                               ; preds = %39
  %.sroa.2.0.copyload.i = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %39, %42
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %42 ], [ %41, %39 ]
  %43 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !19
  %.not19 = icmp eq i8 %43, 82
  br i1 %.not19, label %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

44:                                               ; preds = %RSTRING_PTR.exit
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %rb_array_const_ptr.exit27

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  br label %rb_array_const_ptr.exit27

rb_array_const_ptr.exit27:                        ; preds = %45, %47
  %.0.i26 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %50 = load i64, ptr %.0.i26, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = call i64 @rb_ary_resize(i64 noundef %8, i64 noundef 2) #13
  %54 = call i64 @rb_num2uint(i64 noundef %50) #13
  %55 = call i64 @rb_num2uint(i64 noundef %52) #13
  %56 = shl i64 %54, 32
  %sext = add i64 %56, -4294967296
  %57 = ashr exact i64 %sext, 31
  %58 = or disjoint i64 %57, 1
  %59 = call ptr @rb_ary_ptr_use_start(i64 noundef %8) #13
  store i64 %58, ptr %59, align 8, !tbaa !11
  call void @rb_ary_ptr_use_end(i64 noundef %8) #13
  %60 = shl i64 %55, 32
  %sext32 = add i64 %60, -4294967296
  %61 = ashr exact i64 %sext32, 31
  %62 = or disjoint i64 %61, 1
  %63 = call ptr @rb_ary_ptr_use_start(i64 noundef %8) #13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !11
  call void @rb_ary_ptr_use_end(i64 noundef %8) #13
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rb_array_const_ptr.exit, %1, %rb_array_len.exit.thread, %RSTRING_PTR.exit, %rbimpl_RB_TYPE_P_fastpath.exit21, %36, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_array_len.exit, %rb_array_const_ptr.exit27
  %.0 = phi i64 [ %8, %rb_array_const_ptr.exit27 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit21 ], [ 4, %rb_array_len.exit ], [ 4, %36 ], [ 4, %RSTRING_PTR.exit ], [ 4, %1 ], [ 4, %rb_array_len.exit.thread ], [ 4, %rb_array_const_ptr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_cursor_set(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #13
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.not = icmp eq i64 %8, 2
  br i1 %.not, label %13, label %10

rb_array_len.exit.thread:                         ; preds = %2
  %9 = and i64 %5, 4161536
  %.not8 = icmp eq i64 %9, 65536
  br i1 %.not8, label %.thread, label %10

10:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.58) #14
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %rb_array_const_ptr.exit

13:                                               ; preds = %rb_array_len.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.thread, %13
  %.0.i6 = phi ptr [ %12, %.thread ], [ %15, %13 ]
  %16 = load i64, ptr %.0.i6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = tail call i64 @rb_num2uint(i64 noundef %16) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = tail call i64 @rb_num2uint(i64 noundef %18) #13
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.54, i32 noundef %21, i32 noundef %24) #13
  %26 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %25) #13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_cursor_up(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %or.cond.not.i = icmp eq i32 %8, 0
  br i1 %or.cond.not.i, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.59, i64 noundef 0) #13
  %11 = icmp sgt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 65, i32 66
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.60, i32 noundef %12, i32 noundef %13) #13
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #13
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #13
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_cursor_down(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %or.cond.not.i = icmp eq i32 %8, 0
  br i1 %or.cond.not.i, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.59, i64 noundef 0) #13
  %11 = icmp slt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 65, i32 66
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.60, i32 noundef %12, i32 noundef %13) #13
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #13
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #13
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_cursor_left(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.59, i64 noundef 0) #13
  %11 = icmp sgt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 68, i32 67
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.60, i32 noundef %12, i32 noundef %13) #13
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #13
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #13
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_cursor_right(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %console_move.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.59, i64 noundef 0) #13
  %11 = icmp slt i32 %8, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %13 = select i1 %11, i32 68, i32 67
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.60, i32 noundef %12, i32 noundef %13) #13
  %15 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %10) #13
  %16 = tail call i64 @rb_io_flush(i64 noundef %0) #13
  br label %console_move.exit

console_move.exit:                                ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_goto_column(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_num2uint(i64 noundef %1) #13
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.61, i32 noundef %5) #13
  %7 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %6) #13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_erase_line(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %mode_in_range.exit, label %4

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %18, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_num2int_inline.exit.i, %rb_integer_type_p.exit.i, %6
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.62, i64 noundef %1) #14
  unreachable

16:                                               ; preds = %4
  %17 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit.i

18:                                               ; preds = %rb_integer_type_p.exit.i
  %19 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %18, %16
  %.0.i9.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i9.i to i32
  %or.cond.i = icmp ugt i32 %20, 2
  br i1 %or.cond.i, label %rb_integer_type_p.exit.thread11.i, label %mode_in_range.exit

mode_in_range.exit:                               ; preds = %2, %rb_num2int_inline.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %20, %rb_num2int_inline.exit.i ]
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.63, i32 noundef %.0.i) #13
  %22 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %21) #13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_erase_screen(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %mode_in_range.exit, label %4

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %18, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_num2int_inline.exit.i, %rb_integer_type_p.exit.i, %6
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i64 noundef %1) #14
  unreachable

16:                                               ; preds = %4
  %17 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit.i

18:                                               ; preds = %rb_integer_type_p.exit.i
  %19 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %18, %16
  %.0.i9.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i9.i to i32
  %or.cond.i = icmp ugt i32 %20, 3
  br i1 %or.cond.i, label %rb_integer_type_p.exit.thread11.i, label %mode_in_range.exit

mode_in_range.exit:                               ; preds = %2, %rb_num2int_inline.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %20, %rb_num2int_inline.exit.i ]
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.66, i32 noundef %.0.i) #13
  %22 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %21) #13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_scroll_forward(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %console_scroll.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = icmp slt i32 %8, 0
  %11 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %12 = select i1 %10, i32 84, i32 83
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.60, i32 noundef %11, i32 noundef %12) #13
  %14 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %13) #13
  br label %console_scroll.exit

console_scroll.exit:                              ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_scroll_backward(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %console_scroll.exit, label %9

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = icmp sgt i32 %8, 0
  %11 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %12 = select i1 %10, i32 84, i32 83
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.60, i32 noundef %11, i32 noundef %12) #13
  %14 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %13) #13
  br label %console_scroll.exit

console_scroll.exit:                              ; preds = %rb_num2int_inline.exit, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @console_clear_screen(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_fix2int(i64 noundef 5) #13
  %3 = trunc i64 %2 to i32
  %or.cond.i.i = icmp ugt i32 %3, 3
  br i1 %or.cond.i.i, label %rb_integer_type_p.exit.thread11.i.i, label %console_erase_screen.exit

rb_integer_type_p.exit.thread11.i.i:              ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i64 noundef 5) #14
  unreachable

console_erase_screen.exit:                        ; preds = %1
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.66, i32 noundef %3) #13
  %6 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %5) #13
  %7 = tail call i64 @rb_num2uint(i64 noundef 1) #13
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = tail call i64 @rb_num2uint(i64 noundef 1) #13
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.54, i32 noundef %9, i32 noundef %12) #13
  %14 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %13) #13
  ret i64 %0
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_getpass(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond14.not = icmp ult i32 %0, 2
  br i1 %or.cond14.not, label %rb_check_arity.exit, label %6

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = tail call i64 @rb_io_get_write_io(i64 noundef %2) #13
  %8 = icmp eq i64 %7, %2
  %9 = load i64, ptr @rb_stdin, align 8
  %10 = icmp eq i64 %2, %9
  %or.cond = select i1 %8, i1 %10, i1 false
  %11 = load i64, ptr @rb_stderr, align 8
  %.0 = select i1 %or.cond, i64 %11, i64 %7
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %prompt.exit

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr %1, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %prompt.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !11
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #13
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call i64 @rb_io_write(i64 noundef %.0, i64 noundef %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %prompt.exit

prompt.exit:                                      ; preds = %rb_check_arity.exit, %13, %16
  %20 = call i64 @rb_io_flush(i64 noundef %.0) #13
  %21 = call i64 @rb_ensure(ptr noundef nonnull @getpass_call, i64 noundef %2, ptr noundef nonnull @puts_call, i64 noundef %.0) #13
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %str_chomp.exit, label %23

23:                                               ; preds = %prompt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i64, ptr @rb_default_rs, align 8, !tbaa !11
  store i64 %24, ptr %4, align 8, !tbaa !11
  %25 = load i64, ptr @id_chomp_bang, align 8, !tbaa !11
  %26 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef %25, i32 noundef 1, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %str_chomp.exit

str_chomp.exit:                                   ; preds = %prompt.exit, %23
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_ttyname(i64 noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %4 = tail call i32 @isatty(i32 noundef %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @ttyname_r(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 1024) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @rb_interned_str_cstr(ptr noundef nonnull %2) #13
  br label %38

10:                                               ; preds = %5
  %11 = call ptr @rb_errno_ptr() #13
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 1024) #13
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i64, ptr %16, align 8, !tbaa !34, !noalias !43
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %18
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %18, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %17, %18 ]
  %22 = call i64 @rb_str_capacity(i64 noundef %15) #15
  %23 = call i32 @ttyname_r(i32 noundef %3, ptr noundef %.sroa.2.0.i, i64 noundef %22) #13
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %32, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = call ptr @rb_errno_ptr() #13
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.not29 = icmp eq i32 %26, 34
  br i1 %.not29, label %27, label %.thread

27:                                               ; preds = %24
  %28 = shl i64 %22, 1
  %29 = icmp ugt i64 %28, 1073741822
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = call i64 @rb_str_resize(i64 noundef %15, i64 noundef %28) #13
  br label %18

32:                                               ; preds = %RSTRING_PTR.exit
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i) #15
  %34 = call i64 @rb_str_resize(i64 noundef %15, i64 noundef %33) #13
  %35 = call i64 @rb_str_to_interned_str(i64 noundef %34) #13
  br label %38

.thread:                                          ; preds = %27, %24, %10
  %.021 = phi i32 [ %12, %10 ], [ 34, %27 ], [ %26, %24 ]
  %36 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.67, i32 noundef %3) #13
  %37 = call i64 @rb_syserr_new_str(i32 noundef %.021, i64 noundef %36) #13
  call void @rb_exc_raise(i64 noundef %37) #14
  unreachable

38:                                               ; preds = %32, %8
  %.1 = phi i64 [ %9, %8 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %1, %38
  %.0 = phi i64 [ %.1, %38 ], [ 4, %1 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @console_dev(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %Check_Type.exit, label %8

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8, !tbaa !11
  %10 = and i64 %9, 255
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %Check_Type.exit, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %9, 0
  %14 = and i64 %9, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_SYMBOL_P.exit.thread9.i, label %RB_SYMBOL_P.exit.i, !prof !46

RB_SYMBOL_P.exit.i:                               ; preds = %12
  %17 = inttoptr i64 %9 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread9.i, !prof !47

RB_SYMBOL_P.exit.thread9.i:                       ; preds = %RB_SYMBOL_P.exit.i, %12
  tail call void @rb_unexpected_type(i64 noundef %9, i32 noundef 20) #16
  unreachable

Check_Type.exit:                                  ; preds = %RB_SYMBOL_P.exit.i, %8, %rb_check_arity.exit
  %.022 = phi i64 [ 0, %rb_check_arity.exit ], [ %9, %8 ], [ %9, %RB_SYMBOL_P.exit.i ]
  %21 = load i64, ptr @rb_cIO, align 8, !tbaa !11
  %22 = icmp eq i64 %2, %21
  %23 = load i64, ptr @rb_cFile, align 8
  %spec.select = select i1 %22, i64 %23, i64 %2
  %24 = load ptr, ptr @key_console_dev, align 8, !tbaa !6
  %25 = call zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef %24, ptr noundef nonnull %5) #13
  br i1 %25, label %26, label %40

26:                                               ; preds = %Check_Type.exit
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %26
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 11
  br i1 %35, label %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %37 = call i64 @rb_io_closed_p(i64 noundef %27) #13
  %38 = and i64 %37, -5
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %26, %36, %rbimpl_RB_TYPE_P_fastpath.exit
  %39 = load ptr, ptr @key_console_dev, align 8, !tbaa !6
  call void @rb_ractor_local_storage_value_set(ptr noundef %39, i64 noundef 4) #13
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %36, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %Check_Type.exit
  %.not26 = icmp eq i64 %.022, 0
  br i1 %.not26, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %40
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br label %50

41:                                               ; preds = %40
  %42 = load i64, ptr @id_close, align 8, !tbaa !11
  %43 = call i64 @rb_id2sym(i64 noundef %42) #13
  %44 = icmp eq i64 %.022, %43
  %45 = icmp eq i32 %0, 1
  %or.cond = and i1 %45, %44
  %.pre32 = load i64, ptr %5, align 8, !tbaa !11
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %41
  %.not28 = icmp eq i64 %.pre32, 0
  br i1 %.not28, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = call i64 @rb_io_close(i64 noundef %.pre32) #13
  %49 = load ptr, ptr @key_console_dev, align 8, !tbaa !6
  call void @rb_ractor_local_storage_value_set(ptr noundef %49, i64 noundef 4) #13
  br label %.critedge

50:                                               ; preds = %._crit_edge, %41
  %51 = phi i64 [ %.pre, %._crit_edge ], [ %.pre32, %41 ]
  %.not27 = icmp eq i64 %51, 0
  br i1 %.not27, label %52, label %60

52:                                               ; preds = %50
  %53 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.68, i64 noundef 8) #13
  %54 = call i64 @rb_obj_freeze(i64 noundef %53) #13
  %55 = call i32 @rb_cloexec_open(ptr noundef nonnull @.str.68, i32 noundef 2, i32 noundef 0) #13
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = call i64 @rb_io_open_descriptor(i64 noundef %spec.select, i32 noundef %55, i32 noundef 11, i64 noundef %54, i64 noundef 4, ptr noundef null) #13
  store i64 %58, ptr %5, align 8, !tbaa !11
  %59 = load ptr, ptr @key_console_dev, align 8, !tbaa !6
  call void @rb_ractor_local_storage_value_set(ptr noundef %59, i64 noundef %58) #13
  br label %60

60:                                               ; preds = %57, %50
  %61 = load i64, ptr %5, align 8, !tbaa !11
  br i1 %.not26, label %.critedge, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %63, ptr %4, align 8, !tbaa !11
  %64 = call i64 @rb_check_id(ptr noundef nonnull %4) #13
  %.not.i = icmp ne i64 %64, 0
  %65 = load i64, ptr @id___send__, align 8
  %.08.idx.i = select i1 %.not.i, i64 8, i64 0
  %.08.i = getelementptr inbounds nuw i8, ptr %1, i64 %.08.idx.i
  %66 = sext i1 %.not.i to i32
  %.07.i = add nsw i32 %0, %66
  %.0.i29 = select i1 %.not.i, i64 %64, i64 %65
  %67 = call i32 @rb_keyword_given_p() #13
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i64 @rb_funcallv_kw(i64 noundef %61, i64 noundef %.0.i29, i32 noundef %.07.i, ptr noundef nonnull %.08.i, i32 noundef %69) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %60, %52, %46, %47, %62
  %.0 = phi i64 [ 4, %52 ], [ %70, %62 ], [ 4, %46 ], [ 4, %47 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_getch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @id_getc, align 8, !tbaa !11
  %5 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %4, i32 noundef %0, ptr noundef %1) #13
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_getpass(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %6

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %prompt.exit

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %prompt.exit, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %12 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #13
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @rb_io_write(i64 noundef %2, i64 noundef %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %prompt.exit

prompt.exit:                                      ; preds = %rb_check_arity.exit, %8, %11
  %15 = load i64, ptr @id_flush, align 8, !tbaa !11
  %16 = call i64 @rb_check_funcall(i64 noundef %2, i64 noundef %15, i32 noundef 0, ptr noundef null) #13
  %17 = call i64 @rb_ensure(ptr noundef nonnull @gets_call, i64 noundef %2, ptr noundef nonnull @puts_call, i64 noundef %2) #13
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %str_chomp.exit, label %19

19:                                               ; preds = %prompt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr @rb_default_rs, align 8, !tbaa !11
  store i64 %20, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr @id_chomp_bang, align 8, !tbaa !11
  %22 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %str_chomp.exit

str_chomp.exit:                                   ; preds = %prompt.exit, %19
  ret i64 %17
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 60, ptr noundef nonnull @conmode_type) #13
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @conmode_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @conmode_type) #13
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @conmode_type) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !29
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @conmode_set_echo(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @conmode_type) #13
  %4 = and i64 %1, -5
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = and i32 %6, -121
  %masksel = select i1 %.not, i32 0, i32 120
  %.sink = or disjoint i32 %7, %masksel
  store i32 %.sink, ptr %5, align 4, !tbaa !15
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @conmode_set_raw(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.rawmode_arg_t, align 4
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @conmode_type) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  call void @cfmakeraw(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = and i32 %8, -49
  store i32 %9, ptr %7, align 4, !tbaa !15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %set_rawmode.exit, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = trunc i32 %11 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %14, ptr %15, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 %21, ptr %22, align 1, !tbaa !19
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %set_rawmode.exit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = or i32 %27, 2
  store i32 %28, ptr %5, align 4, !tbaa !22
  %29 = or i32 %9, 1
  store i32 %29, ptr %7, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !23
  br label %set_rawmode.exit

set_rawmode.exit:                                 ; preds = %3, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @conmode_raw_new(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.termios, align 4
  %5 = alloca %struct.rawmode_arg_t, align 4
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @conmode_type) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(60) %6, i64 60, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call fastcc ptr @rawmode_opt(i32 %0, ptr noundef %1, i32 noundef 0, ptr noundef %5)
  call void @cfmakeraw(ptr noundef nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, -49
  store i32 %10, ptr %8, align 4, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %set_rawmode.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = trunc i32 %12 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %15, ptr %16, align 1, !tbaa !19
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = trunc i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %22, ptr %23, align 2, !tbaa !19
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %set_rawmode.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = or i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !22
  %30 = or i32 %10, 1
  store i32 %30, ptr %8, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !23
  br label %set_rawmode.exit

set_rawmode.exit:                                 ; preds = %3, %24, %27
  %34 = call i64 @rb_obj_class(i64 noundef %2) #13
  %35 = call i64 @rb_data_typed_object_zalloc(i64 noundef %34, i64 noundef 60, ptr noundef nonnull @conmode_type) #13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %38, ptr noundef nonnull readonly align 4 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @rawmode_opt(i32 %.0.val, ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %.0.val, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %.0.val to i64
  %9 = getelementptr [8 x i8], ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 @rb_keyword_given_p() #13
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %.thread13, label %15

13:                                               ; preds = %3
  %14 = icmp slt i32 %.0.val, 0
  br i1 %14, label %18, label %rb_check_arity.exit

15:                                               ; preds = %7
  %16 = tail call i64 @rb_hash_dup(i64 noundef %11) #13
  %17 = add nsw i32 %.0.val, -1
  br label %.thread13

18:                                               ; preds = %13
  tail call void @rb_error_arity(i32 noundef %.0.val, i32 noundef 0, i32 noundef -1) #14
  unreachable

.thread13:                                        ; preds = %15, %7
  %.087.i311 = phi i64 [ 4, %7 ], [ %16, %15 ]
  %.0.i49 = phi i32 [ %.0.val, %7 ], [ %17, %15 ]
  %19 = icmp samesign ugt i32 %.0.i49, %1
  br i1 %19, label %20, label %rb_check_arity.exit

20:                                               ; preds = %.thread13
  tail call void @rb_error_arity(i32 noundef %.0.i49, i32 noundef 0, i32 noundef range(i32 -1, 2) %1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %13, %.thread13
  %.087.i31123 = phi i64 [ %.087.i311, %.thread13 ], [ 4, %13 ]
  %21 = call i32 @rb_get_kwargs(i64 noundef %.087.i31123, ptr noundef nonnull @rawmode_opt_ids, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %22

22:                                               ; preds = %rb_check_arity.exit
  %23 = load i64, ptr %4, align 16, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !11
  store i32 1, ptr %2, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %29, align 4, !tbaa !21
  switch i64 %23, label %30 [
    i64 36, label %37
    i64 4, label %37
  ]

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i64 @rb_fix2int(i64 noundef %23) #13
  br label %rb_num2int_inline.exit

34:                                               ; preds = %30
  %35 = call i64 @rb_num2int(i64 noundef %23) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %32, %34
  %.0.i32 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = trunc i64 %.0.i32 to i32
  store i32 %36, ptr %2, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %22, %22, %rb_num2int_inline.exit
  %.1 = phi ptr [ null, %22 ], [ %2, %rb_num2int_inline.exit ], [ null, %22 ]
  switch i64 %25, label %38 [
    i64 36, label %46
    i64 4, label %46
  ]

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !11
  %39 = call i64 @rb_funcallv_public(i64 noundef %25, i64 noundef 42, i32 noundef 1, ptr noundef nonnull %5) #13
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i64 @rb_fix2int(i64 noundef %39) #13
  br label %rb_num2int_inline.exit34

43:                                               ; preds = %38
  %44 = call i64 @rb_num2int(i64 noundef %39) #13
  br label %rb_num2int_inline.exit34

rb_num2int_inline.exit34:                         ; preds = %41, %43
  %.0.i33 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %45 = trunc i64 %.0.i33 to i32
  store i32 %45, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %37, %37, %rb_num2int_inline.exit34
  %.2 = phi ptr [ %.1, %37 ], [ %2, %rb_num2int_inline.exit34 ], [ %.1, %37 ]
  %47 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 62)
  switch i64 %47, label %49 [
    i64 5, label %.sink.split
    i64 0, label %48
    i64 9, label %51
    i64 1, label %51
  ]

48:                                               ; preds = %46
  br label %.sink.split

49:                                               ; preds = %46
  %50 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.50, i64 noundef %27) #14
  unreachable

.sink.split:                                      ; preds = %46, %48
  %.sink = phi i32 [ 0, %48 ], [ 1, %46 ]
  store i32 %.sink, ptr %29, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %.sink.split, %46, %46, %rb_check_arity.exit
  %.0 = phi ptr [ null, %rb_check_arity.exit ], [ %.2, %46 ], [ %.2, %46 ], [ %2, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ttymode(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.termios, align 4
  %7 = alloca %struct.termios, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.termios], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @tcgetattr(i32 noundef range(i32 0, -1) %10, ptr noundef nonnull %9) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit66

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, ptr noundef nonnull align 16 dereferenceable(60) %9, i64 60, i1 false), !tbaa.struct !29
  call void %3(ptr noundef nonnull %7, ptr noundef %4) #13, !callees !48
  br label %15

15:                                               ; preds = %17, %14
  %16 = call i32 @tcsetattr(i32 noundef range(i32 0, -1) %10, i32 noundef 0, ptr noundef nonnull %7) #13
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = call ptr @rb_errno_ptr() #13
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %.not2.i.i = icmp eq i32 %19, 4
  br i1 %.not2.i.i, label %15, label %.loopexit66, !llvm.loop !24

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %23

.loopexit66:                                      ; preds = %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = call ptr @rb_errno_ptr() #13
  %22 = load i32, ptr %21, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %20, %.loopexit66, %5
  %24 = phi i1 [ true, %20 ], [ false, %.loopexit66 ], [ false, %5 ]
  %.023 = phi i32 [ 0, %20 ], [ %22, %.loopexit66 ], [ 0, %5 ]
  %.sroa.0.0 = phi i32 [ %10, %20 ], [ -1, %.loopexit66 ], [ -1, %5 ]
  %25 = call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %26 = call i32 @rb_io_descriptor(i64 noundef %25) #13
  %.not30 = icmp eq i32 %26, -1
  br i1 %.not30, label %40, label %27

27:                                               ; preds = %23
  %.not31 = icmp eq i32 %26, %.sroa.0.0
  br i1 %.not31, label %40, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call i32 @tcgetattr(i32 noundef range(i32 0, -1) %26, ptr noundef nonnull %29) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 4 dereferenceable(60) %29, i64 60, i1 false), !tbaa.struct !29
  call void %3(ptr noundef nonnull %6, ptr noundef %4) #13, !callees !48
  br label %33

33:                                               ; preds = %35, %32
  %34 = call i32 @tcsetattr(i32 noundef range(i32 0, -1) %26, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not.i.i40 = icmp eq i32 %34, 0
  br i1 %.not.i.i40, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call ptr @rb_errno_ptr() #13
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %.not2.i.i41 = icmp eq i32 %37, 4
  br i1 %.not2.i.i41, label %33, label %.loopexit, !llvm.loop !24

.thread:                                          ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %41

.loopexit:                                        ; preds = %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = call ptr @rb_errno_ptr() #13
  %39 = load i32, ptr %38, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %.loopexit, %27, %23
  %.1.ph = phi i32 [ %.023, %23 ], [ %.023, %27 ], [ %39, %.loopexit ]
  %.sroa.11.0.ph = phi i32 [ -1, %23 ], [ %.sroa.0.0, %27 ], [ -1, %.loopexit ]
  br i1 %24, label %41, label %43

41:                                               ; preds = %.thread, %40
  %.sroa.11.057 = phi i32 [ %26, %.thread ], [ %.sroa.11.0.ph, %40 ]
  %.155 = phi i32 [ %.023, %.thread ], [ %.1.ph, %40 ]
  %42 = call i64 @rb_protect(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8) #13
  br label %43

43:                                               ; preds = %41, %40
  %.sroa.11.056 = phi i32 [ %.sroa.11.057, %41 ], [ %.sroa.11.0.ph, %40 ]
  %.154 = phi i32 [ %.155, %41 ], [ %.1.ph, %40 ]
  %.0 = phi i64 [ %42, %41 ], [ 4, %40 ]
  %.not33 = icmp eq i32 %.sroa.0.0, -1
  br i1 %.not33, label %setattr.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @rb_io_descriptor(i64 noundef %0) #13
  %46 = icmp eq i32 %.sroa.0.0, %45
  br i1 %46, label %.preheader, label %setattr.exit

.preheader:                                       ; preds = %44, %48
  %47 = call i32 @tcsetattr(i32 noundef %.sroa.0.0, i32 noundef 0, ptr noundef nonnull %9) #13
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %setattr.exit, label %48

48:                                               ; preds = %.preheader
  %49 = call ptr @rb_errno_ptr() #13
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %50, 4
  br i1 %.not2.i, label %.preheader, label %51, !llvm.loop !24

51:                                               ; preds = %48
  %52 = call ptr @rb_errno_ptr() #13
  %53 = load i32, ptr %52, align 4, !tbaa !13
  store i32 -1, ptr %8, align 4, !tbaa !13
  br label %setattr.exit

setattr.exit:                                     ; preds = %.preheader, %51, %44, %43
  %.2 = phi i32 [ %.154, %43 ], [ %53, %51 ], [ %.154, %44 ], [ %.154, %.preheader ]
  %.not35 = icmp eq i32 %.sroa.11.056, -1
  %.not36 = icmp eq i32 %.sroa.11.056, %.sroa.0.0
  %or.cond = or i1 %.not35, %.not36
  br i1 %or.cond, label %setattr.exit47, label %54

54:                                               ; preds = %setattr.exit
  %55 = call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %56 = call i32 @rb_io_descriptor(i64 noundef %55) #13
  %57 = icmp eq i32 %.sroa.11.056, %56
  br i1 %57, label %58, label %setattr.exit47

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 60
  br label %60

60:                                               ; preds = %62, %58
  %61 = call i32 @tcsetattr(i32 noundef %.sroa.11.056, i32 noundef 0, ptr noundef nonnull %59) #13
  %.not.i44 = icmp eq i32 %61, 0
  br i1 %.not.i44, label %setattr.exit47, label %62

62:                                               ; preds = %60
  %63 = call ptr @rb_errno_ptr() #13
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %.not2.i45 = icmp eq i32 %64, 4
  br i1 %.not2.i45, label %60, label %setattr.exit47.thread63, !llvm.loop !24

setattr.exit47.thread63:                          ; preds = %62
  %65 = call ptr @rb_errno_ptr() #13
  %66 = load i32, ptr %65, align 4, !tbaa !13
  store i32 -1, ptr %8, align 4, !tbaa !13
  br label %67

setattr.exit47:                                   ; preds = %60, %54, %setattr.exit
  %.pr62 = load i32, ptr %8, align 4, !tbaa !13
  switch i32 %.pr62, label %68 [
    i32 0, label %69
    i32 -1, label %67
  ]

67:                                               ; preds = %setattr.exit47.thread63, %setattr.exit47
  %.365 = phi i32 [ %66, %setattr.exit47.thread63 ], [ %.2, %setattr.exit47 ]
  call void @rb_syserr_fail(i32 noundef %.365, ptr noundef null) #14
  unreachable

68:                                               ; preds = %setattr.exit47
  call void @rb_jump_tag(i32 noundef %.pr62) #14
  unreachable

69:                                               ; preds = %setattr.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_rawmode(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  tail call void @cfmakeraw(ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = and i32 %4, -49
  store i32 %5, ptr %3, align 4, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i32 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %10, ptr %11, align 1, !tbaa !19
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = trunc i32 %14 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %17, ptr %18, align 1, !tbaa !19
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 4, !tbaa !22
  %24 = or i32 %23, 2
  store i32 %24, ptr %0, align 4, !tbaa !22
  %25 = or i32 %5, 1
  store i32 %25, ptr %3, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %19, %22, %2
  ret void
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

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
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

declare i64 @rb_syserr_new_str(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @set_cookedmode(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = or i32 %3, 1314
  store i32 %4, ptr %0, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = or i32 %9, 32891
  store i32 %10, ptr %8, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @getc_call(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_getc, align 8, !tbaa !11
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #13
  ret i64 %3
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @set_noecho(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = and i32 %4, -121
  store i32 %5, ptr %3, align 4, !tbaa !15
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_vt_response(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = zext i8 %7 to i32
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %direct_query.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %4
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 11
  br i1 %16, label %direct_query.exit, label %direct_query.exit.thread

direct_query.exit:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 @rb_io_get_write_io(i64 noundef %0) #13
  %18 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #13
  %19 = tail call i64 @rb_io_write(i64 noundef %17, i64 noundef %18) #13
  %20 = tail call i64 @rb_io_flush(i64 noundef %17) #13
  br label %21

21:                                               ; preds = %direct_query.exit, %2
  %.026 = phi i32 [ %8, %direct_query.exit ], [ 0, %2 ]
  %22 = tail call i64 @rb_io_getbyte(i64 noundef %0) #13
  %.not34 = icmp eq i64 %22, 55
  br i1 %.not34, label %23, label %direct_query.exit.thread

23:                                               ; preds = %21
  %24 = tail call i64 @rb_io_getbyte(i64 noundef %0) #13
  %.not35 = icmp eq i64 %24, 183
  br i1 %.not35, label %25, label %direct_query.exit.thread

25:                                               ; preds = %23
  %26 = tail call i64 @rb_ary_new() #13
  %27 = tail call i64 @rb_io_getbyte(i64 noundef %0) #13
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %53
  %29 = phi i64 [ %54, %53 ], [ %27, %25 ]
  %.02546 = phi i32 [ %.2, %53 ], [ 0, %25 ]
  %.12745 = phi i32 [ %.3, %53 ], [ %.026, %25 ]
  %30 = tail call i64 @rb_num2uint(i64 noundef %29) #13
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 59
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = sext i32 %.02546 to i64
  %35 = shl nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = tail call i64 @rb_ary_push(i64 noundef %26, i64 noundef %36) #13
  br label %53

38:                                               ; preds = %.lr.ph
  %39 = add i32 %31, -58
  %40 = icmp ult i32 %39, -10
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = mul nsw i32 %.02546, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %31
  br label %53

45:                                               ; preds = %38
  %.not37 = icmp ne i32 %.12745, 0
  %46 = icmp eq i32 %.12745, %31
  %or.cond = and i1 %.not37, %46
  br i1 %or.cond, label %53, label %.thread

.thread:                                          ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = trunc i64 %30 to i8
  store i8 %47, ptr %3, align 1, !tbaa !19
  %48 = sext i32 %.02546 to i64
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  %51 = tail call i64 @rb_ary_push(i64 noundef %26, i64 noundef %50) #13
  %52 = call i64 @rb_str_new(ptr noundef nonnull %3, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

53:                                               ; preds = %33, %41, %45
  %.3 = phi i32 [ 0, %45 ], [ %.12745, %33 ], [ %.12745, %41 ]
  %.2 = phi i32 [ %.02546, %45 ], [ 0, %33 ], [ %44, %41 ]
  %54 = tail call i64 @rb_io_getbyte(i64 noundef %0) #13
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %53, %25, %.thread
  %.029 = phi i64 [ %52, %.thread ], [ 4, %25 ], [ 4, %53 ]
  %56 = call i64 @rb_ary_push(i64 noundef %26, i64 noundef %.029) #13
  br label %direct_query.exit.thread

direct_query.exit.thread:                         ; preds = %4, %rbimpl_RB_TYPE_P_fastpath.exit.i, %23, %21, %.loopexit
  %.0 = phi i64 [ 4, %23 ], [ 4, %21 ], [ %56, %.loopexit ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ 4, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ttymode_callback(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = tail call i64 %3(i64 noundef %5, i64 noundef %7) #13
  ret i64 %8
}

declare i64 @rb_io_getbyte(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @getpass_call(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ttymode(i64 noundef %0, ptr noundef nonnull @rb_io_gets, i64 noundef %0, ptr noundef nonnull @set_noecho, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @puts_call(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_default_rs, align 8, !tbaa !11
  %3 = tail call i64 @rb_io_write(i64 noundef %0, i64 noundef %2) #13
  ret i64 %3
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_gets(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_interned_str_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #7

declare i64 @rb_str_to_interned_str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @rb_io_closed_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_io_open_descriptor(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #9

declare zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ractor_local_storage_value_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gets_call(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_gets, align 8, !tbaa !11
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #13
  ret i64 %3
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }

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
!15 = !{!16, !14, i64 12}
!16 = !{!"termios", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !14, i64 52, !14, i64 56}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!18, !14, i64 4}
!21 = !{!18, !14, i64 8}
!22 = !{!16, !14, i64 0}
!23 = !{!16, !14, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !8, i64 32}
!27 = !{!"RData", !28, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!28 = !{!"RBasic", !12, i64 0, !12, i64 8}
!29 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 1, !19, i64 17, i64 32, !19, i64 52, i64 4, !13, i64 56, i64 4, !13}
!30 = !{!31, !32, i64 0}
!31 = !{!"winsize", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!32 = !{!"short", !9, i64 0}
!33 = !{!31, !32, i64 2}
!34 = !{!28, !12, i64 0}
!35 = !{!31, !32, i64 4}
!36 = !{!31, !32, i64 6}
!37 = !{!38, !8, i64 0}
!38 = !{!"ttymode_callback_args", !8, i64 0, !12, i64 8, !12, i64 16}
!39 = !{!38, !12, i64 8}
!40 = !{!38, !12, i64 16}
!41 = !{!42, !12, i64 16}
!42 = !{!"RString", !28, i64 0, !12, i64 16, !9, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{!"branch_weights", i32 1073205, i32 2146410443}
!47 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!48 = !{ptr @set_cookedmode, ptr @set_noecho, ptr @set_rawmode}
!49 = !{!50, !9, i64 6}
!50 = !{!"query_args", !9, i64 0, !9, i64 6}
