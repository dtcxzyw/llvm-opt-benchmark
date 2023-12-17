target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.ui_st = type { ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, ptr }

@ui_openssl = internal global %struct.ui_method_st { ptr @.str, ptr @open_console, ptr @write_string, ptr null, ptr @read_string, ptr @close_console, ptr null, ptr null, ptr null, %struct.crypto_ex_data_st zeroinitializer }, align 8
@default_UI_meth = internal global ptr @ui_openssl, align 8
@.str = private unnamed_addr constant [31 x i8] c"OpenSSL default user interface\00", align 1
@is_a_tty = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@tty_in = internal global ptr null, align 8
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@tty_out = internal global ptr null, align 8
@stderr = external global ptr, align 8
@tty_orig = internal global %struct.termios zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ui/ui_openssl.c\00", align 1
@__func__.open_console = private unnamed_addr constant [13 x i8] c"open_console\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"errno=%d\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Verifying - %s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Verify failure\0A\00", align 1
@read_string_inner.ps = internal global i32 0, align 4
@intr_signal = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@savsig = internal global [32 x %struct.sigaction] zeroinitializer, align 16
@tty_new = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define ptr @UI_OpenSSL() #0 {
entry:
  ret ptr @ui_openssl
}

; Function Attrs: nounwind uwtable
define void @UI_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  store ptr %0, ptr @default_UI_meth, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @UI_get_default_method() #0 {
entry:
  %0 = load ptr, ptr @default_UI_meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @open_console(ptr noundef %ui) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %lock = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @is_a_tty, align 4
  %call1 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %call1, ptr @tty_in, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stdin, align 8
  store ptr %2, ptr @tty_in, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.3)
  store ptr %call4, ptr @tty_out, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr @stderr, align 8
  store ptr %3, ptr @tty_out, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %4 = load ptr, ptr @tty_in, align 8
  %call8 = call i32 @fileno(ptr noundef %4) #7
  %call9 = call i32 @tcgetattr(i32 noundef %call8, ptr noundef @tty_orig) #7
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end42

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %5, 25
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr @is_a_tty, align 4
  br label %if.end41

if.else:                                          ; preds = %if.then11
  %call15 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %6, 22
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 0, ptr @is_a_tty, align 4
  br label %if.end40

if.else18:                                        ; preds = %if.else
  %call19 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %7, 6
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  store i32 0, ptr @is_a_tty, align 4
  br label %if.end39

if.else22:                                        ; preds = %if.else18
  %call23 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %8, 5
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else22
  store i32 0, ptr @is_a_tty, align 4
  br label %if.end38

if.else26:                                        ; preds = %if.else22
  %call27 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %9, 1
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  store i32 0, ptr @is_a_tty, align 4
  br label %if.end37

if.else30:                                        ; preds = %if.else26
  %call31 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %10, 19
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  store i32 0, ptr @is_a_tty, align 4
  br label %if.end36

if.else34:                                        ; preds = %if.else30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 459, ptr noundef @__func__.open_console)
  %call35 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call35, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 108, ptr noundef @.str.5, i32 noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then21
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then17
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then14
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.else34, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @write_string(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_string_type(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb
    i32 0, label %sw.bb4
    i32 1, label %sw.bb4
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %uis.addr, align 8
  %call1 = call ptr @UI_get0_output_string(ptr noundef %1)
  %2 = load ptr, ptr @tty_out, align 8
  %call2 = call i32 @fputs(ptr noundef %call1, ptr noundef %2)
  %3 = load ptr, ptr @tty_out, align 8
  %call3 = call i32 @fflush(ptr noundef %3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_string(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_string_type(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb15
    i32 0, label %sw.bb30
    i32 4, label %sw.bb30
    i32 5, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %uis.addr, align 8
  %call1 = call ptr @UI_get0_output_string(ptr noundef %1)
  %2 = load ptr, ptr @tty_out, align 8
  %call2 = call i32 @fputs(ptr noundef %call1, ptr noundef %2)
  %3 = load ptr, ptr %uis.addr, align 8
  %call3 = call ptr @UI_get0_action_string(ptr noundef %3)
  %4 = load ptr, ptr @tty_out, align 8
  %call4 = call i32 @fputs(ptr noundef %call3, ptr noundef %4)
  %5 = load ptr, ptr @tty_out, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %ui.addr, align 8
  %7 = load ptr, ptr %uis.addr, align 8
  %8 = load ptr, ptr %uis.addr, align 8
  %call6 = call i32 @UI_get_input_flags(ptr noundef %8)
  %and = and i32 %call6, 1
  %call7 = call i32 @read_string_inner(ptr noundef %6, ptr noundef %7, i32 noundef %and, i32 noundef 0)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %9 = load ptr, ptr %uis.addr, align 8
  %call9 = call ptr @UI_get0_output_string(ptr noundef %9)
  %10 = load ptr, ptr @tty_out, align 8
  %call10 = call i32 @fputs(ptr noundef %call9, ptr noundef %10)
  %11 = load ptr, ptr @tty_out, align 8
  %call11 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr %ui.addr, align 8
  %13 = load ptr, ptr %uis.addr, align 8
  %14 = load ptr, ptr %uis.addr, align 8
  %call12 = call i32 @UI_get_input_flags(ptr noundef %14)
  %and13 = and i32 %call12, 1
  %call14 = call i32 @read_string_inner(ptr noundef %12, ptr noundef %13, i32 noundef %and13, i32 noundef 1)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %15 = load ptr, ptr @tty_out, align 8
  %16 = load ptr, ptr %uis.addr, align 8
  %call16 = call ptr @UI_get0_output_string(ptr noundef %16)
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6, ptr noundef %call16)
  %17 = load ptr, ptr @tty_out, align 8
  %call18 = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr %ui.addr, align 8
  %19 = load ptr, ptr %uis.addr, align 8
  %20 = load ptr, ptr %uis.addr, align 8
  %call19 = call i32 @UI_get_input_flags(ptr noundef %20)
  %and20 = and i32 %call19, 1
  %call21 = call i32 @read_string_inner(ptr noundef %18, ptr noundef %19, i32 noundef %and20, i32 noundef 1)
  store i32 %call21, ptr %ok, align 4
  %cmp = icmp sle i32 %call21, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb15
  %21 = load i32, ptr %ok, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb15
  %22 = load ptr, ptr %uis.addr, align 8
  %call22 = call ptr @UI_get0_result_string(ptr noundef %22)
  %23 = load ptr, ptr %uis.addr, align 8
  %call23 = call ptr @UI_get0_test_string(ptr noundef %23)
  %call24 = call i32 @strcmp(ptr noundef %call22, ptr noundef %call23) #9
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end
  %24 = load ptr, ptr @tty_out, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.7)
  %25 = load ptr, ptr @tty_out, align 8
  %call28 = call i32 @fflush(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %if.end29, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then26, %if.then, %sw.bb8, %sw.bb
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @close_console(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr @tty_in, align 8
  %1 = load ptr, ptr @stdin, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @tty_in, align 8
  %call = call i32 @fclose(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @tty_out, align 8
  %4 = load ptr, ptr @stderr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @tty_out, align 8
  %call3 = call i32 @fclose(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %ui.addr, align 8
  %lock = getelementptr inbounds %struct.ui_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @UI_get0_output_string(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @UI_get0_action_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_string_inner(ptr noundef %ui, ptr noundef %uis, i32 noundef %echo, i32 noundef %strip_nl) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %echo.addr = alloca i32, align 4
  %strip_nl.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %result = alloca [8192 x i8], align 16
  %maxsize = alloca i32, align 4
  %p = alloca ptr, align 8
  %echo_eol = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  store i32 %echo, ptr %echo.addr, align 4
  store i32 %strip_nl, ptr %strip_nl.addr, align 4
  store i32 8191, ptr %maxsize, align 4
  store ptr null, ptr %p, align 8
  %0 = load i32, ptr %echo.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %echo_eol, align 4
  store volatile i32 0, ptr @intr_signal, align 4
  store i32 0, ptr %ok, align 4
  store i32 0, ptr @read_string_inner.ps, align 4
  call void @pushsig()
  store i32 1, ptr @read_string_inner.ps, align 4
  %1 = load i32, ptr %echo.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ui.addr, align 8
  %call = call i32 @noecho_console(ptr noundef %2)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %error

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 2, ptr @read_string_inner.ps, align 4
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %result, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %result, i64 0, i64 0
  %3 = load i32, ptr %maxsize, align 4
  %4 = load ptr, ptr @tty_in, align 8
  %call3 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef %3, ptr noundef %4)
  store ptr %call3, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr @tty_in, align 8
  %call6 = call i32 @feof(ptr noundef %6) #7
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %error

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr @tty_in, align 8
  %call10 = call i32 @ferror(ptr noundef %7) #7
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %error

if.end13:                                         ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [8192 x i8], ptr %result, i64 0, i64 0
  %call15 = call ptr @strchr(ptr noundef %arraydecay14, i32 noundef 10) #9
  store ptr %call15, ptr %p, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %8 = load i32, ptr %strip_nl.addr, align 4
  %tobool18 = icmp ne i32 %8, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %9 = load ptr, ptr %p, align 8
  store i8 0, ptr %9, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %if.end25

if.else:                                          ; preds = %if.end13
  %10 = load ptr, ptr @tty_in, align 8
  %call21 = call i32 @read_till_nl(ptr noundef %10)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  br label %error

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end20
  %11 = load ptr, ptr %ui.addr, align 8
  %12 = load ptr, ptr %uis.addr, align 8
  %arraydecay26 = getelementptr inbounds [8192 x i8], ptr %result, i64 0, i64 0
  %call27 = call i32 @UI_set_result(ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay26)
  %cmp28 = icmp sge i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 1, ptr %ok, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end25
  br label %error

error:                                            ; preds = %if.end30, %if.then23, %if.then12, %if.then8, %if.then4, %if.then
  %13 = load volatile i32, ptr @intr_signal, align 4
  %cmp31 = icmp eq i32 %13, 2
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %error
  store i32 -1, ptr %ok, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %error
  %14 = load i32, ptr %echo_eol, align 4
  %tobool34 = icmp ne i32 %14, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %15 = load ptr, ptr @tty_out, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %16 = load i32, ptr @read_string_inner.ps, align 4
  %cmp38 = icmp sge i32 %16, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %if.end37
  %17 = load i32, ptr %echo.addr, align 4
  %tobool40 = icmp ne i32 %17, 0
  br i1 %tobool40, label %if.end45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %18 = load ptr, ptr %ui.addr, align 8
  %call42 = call i32 @echo_console(ptr noundef %18)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  store i32 0, ptr %ok, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true41, %land.lhs.true39, %if.end37
  %19 = load i32, ptr @read_string_inner.ps, align 4
  %cmp46 = icmp sge i32 %19, 1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  call void @popsig()
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %arraydecay49 = getelementptr inbounds [8192 x i8], ptr %result, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay49, i64 noundef 8192)
  %20 = load i32, ptr %ok, align 4
  ret i32 %20
}

declare i32 @UI_get_input_flags(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @UI_get0_result_string(ptr noundef) #1

declare ptr @UI_get0_test_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pushsig() #0 {
entry:
  %i = alloca i32, align 4
  %sa = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @recsig, ptr %__sigaction_handler, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %2, 12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.inc

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %3, 9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %for.inc

if.end7:                                          ; preds = %if.end4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.sigaction], ptr @savsig, i64 0, i64 %idxprom
  %call = call i32 @sigaction(i32 noundef %4, ptr noundef %sa, ptr noundef %arrayidx) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call8 = call ptr @signal(i32 noundef 28, ptr noundef null) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @noecho_console(ptr noundef %ui) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @tty_new, ptr align 4 @tty_orig, i64 60, i1 false)
  %0 = load i32, ptr getelementptr inbounds (%struct.termios, ptr @tty_new, i32 0, i32 3), align 4
  %and = and i32 %0, -9
  store i32 %and, ptr getelementptr inbounds (%struct.termios, ptr @tty_new, i32 0, i32 3), align 4
  %1 = load i32, ptr @is_a_tty, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @tty_in, align 8
  %call = call i32 @fileno(ptr noundef %2) #7
  %call1 = call i32 @tcsetattr(i32 noundef %call, i32 noundef 0, ptr noundef @tty_new) #7
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_till_nl(ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %buf = alloca [5 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 4, ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %arraydecay1 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %call2 = call ptr @strchr(ptr noundef %arraydecay1, i32 noundef 10) #9
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @echo_console(ptr noundef %ui) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @tty_new, ptr align 4 @tty_orig, i64 60, i1 false)
  %0 = load i32, ptr @is_a_tty, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @tty_in, align 8
  %call = call i32 @fileno(ptr noundef %1) #7
  %call1 = call i32 @tcsetattr(i32 noundef %call, i32 noundef 0, ptr noundef @tty_new) #7
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @popsig() #0 {
entry:
  %i = alloca i32, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %2, 12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.inc

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.sigaction], ptr @savsig, i64 0, i64 %idxprom
  %call = call i32 @sigaction(i32 noundef %3, ptr noundef %arrayidx, ptr noundef null) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @recsig(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  store volatile i32 %0, ptr @intr_signal, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
