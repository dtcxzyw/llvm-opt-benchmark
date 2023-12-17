target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.util_store_cap_data = type { ptr, ptr, ptr, i32 }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] engine...\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Check that specified engine is available\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Run command against the ENGINE before loading it\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Run command against the ENGINE after loading it\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"List 'control commands' For each specified engine\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"vv\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Also display each command's description\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"vvv\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Also add the input flags for each command\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vvvv\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Also show internal input flags\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"List the capabilities of specified engine\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Display error trace for unavailable engines\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Commands are like \22SO_PATH:/lib/libdriver.so\22\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ID of engine(s) to load\00", align 1
@engine_options = dso_local constant [17 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 100, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 101, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 102, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 103, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 2, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 4, i32 45, ptr @.str.22 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 1, ptr @.str.23 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 0, i32 0, ptr @.str.26 }, %struct.options_st zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@bio_err = external global ptr, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s: Cannot mix flags and engine names.\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"(%s) %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Loaded: (%s) %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" [%s]\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"../openssl/apps/engine.c\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"[ available ]\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"[ unavailable ]\0A\00", align 1
@stdout = external global ptr, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"[Error]: internal stack error\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"[Error]: command name too long\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"[Success]: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"[Failure]: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"engine buffer\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"STORE(%s)\00", align 1
@util_verbose.line_wrap = internal constant i32 78, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"name buffer\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"description buffer\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"<no description>\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"%s%s(input flags): \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"<no flags>\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"[Internal] \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NO_INPUT\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"<0x%04X>\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"  <illegal flags!>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @engine_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %verbose = alloca i32, align 4
  %list_cap = alloca i32, align 4
  %test_avail = alloca i32, align 4
  %test_avail_noise = alloca i32, align 4
  %e = alloca ptr, align 8
  %engines = alloca ptr, align 8
  %pre_cmds = alloca ptr, align 8
  %post_cmds = alloca ptr, align 8
  %out = alloca ptr, align 8
  %indent = alloca ptr, align 8
  %o = alloca i32, align 4
  %prog = alloca ptr, align 8
  %argv1 = alloca ptr, align 8
  %id = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cap_size = alloca i32, align 4
  %cap_buf = alloca ptr, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %nids = alloca ptr, align 8
  %fn_c = alloca ptr, align 8
  %fn_d = alloca ptr, align 8
  %fn_pk = alloca ptr, align 8
  %store_ctx = alloca %struct.util_store_cap_data, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %list_cap, align 4
  store i32 0, ptr %test_avail, align 4
  store i32 0, ptr %test_avail_noise, align 4
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %engines, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %pre_cmds, align 8
  %call2 = call ptr @OPENSSL_sk_new_null()
  store ptr %call2, ptr %post_cmds, align 8
  store ptr @.str.27, ptr %indent, align 8
  %call3 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %call3, ptr %out, align 8
  %0 = load ptr, ptr %engines, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pre_cmds, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %post_cmds, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx7, align 8
  store ptr %6, ptr %argv1, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %argv1, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp9 = icmp ne i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %engines, align 8
  %call11 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %10)
  %11 = load ptr, ptr %argv1, align 8
  %call12 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %11)
  %call13 = call i32 @OPENSSL_sk_push(ptr noundef %call11, ptr noundef %call12)
  %12 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %argc.addr, align 4
  %13 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %prog, align 8
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %15, i64 0
  store ptr %14, ptr %arrayidx14, align 8
  %16 = load i32, ptr %argc.addr, align 4
  %17 = load ptr, ptr %argv.addr, align 8
  %call15 = call ptr @opt_init(i32 noundef %16, ptr noundef %17, ptr noundef @engine_options)
  br label %while.cond16

while.cond16:                                     ; preds = %sw.epilog, %while.end
  %call17 = call i32 @opt_next()
  store i32 %call17, ptr %o, align 4
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %while.body20, label %while.end42

while.body20:                                     ; preds = %while.cond16
  %18 = load i32, ptr %o, align 4
  switch i32 %18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb22
    i32 103, label %sw.bb23
    i32 102, label %sw.bb23
    i32 101, label %sw.bb23
    i32 100, label %sw.bb23
    i32 2, label %sw.bb28
    i32 4, label %sw.bb29
    i32 3, label %sw.bb30
    i32 5, label %sw.bb32
    i32 6, label %sw.bb37
  ]

sw.bb:                                            ; preds = %while.body20, %while.body20
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr %prog, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.28, ptr noundef %20)
  br label %end

sw.bb22:                                          ; preds = %while.body20
  call void @opt_help(ptr noundef @engine_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb23:                                          ; preds = %while.body20, %while.body20, %while.body20, %while.body20
  %21 = load i32, ptr %o, align 4
  %sub = sub nsw i32 %21, 100
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %i, align 4
  %22 = load i32, ptr %verbose, align 4
  %23 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %22, %23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb23
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %verbose, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %sw.bb23
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body20
  store i32 1, ptr %list_cap, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body20
  %25 = load i32, ptr %test_avail_noise, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %test_avail_noise, align 4
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb29, %while.body20
  %26 = load i32, ptr %test_avail, align 4
  %inc31 = add nsw i32 %26, 1
  store i32 %inc31, ptr %test_avail, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body20
  %27 = load ptr, ptr %pre_cmds, align 8
  %call33 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %27)
  %call34 = call ptr @opt_arg()
  %call35 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call34)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call33, ptr noundef %call35)
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body20
  %28 = load ptr, ptr %post_cmds, align 8
  %call38 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %28)
  %call39 = call ptr @opt_arg()
  %call40 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call39)
  %call41 = call i32 @OPENSSL_sk_push(ptr noundef %call38, ptr noundef %call40)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb32, %sw.bb30, %sw.bb28, %if.end27, %while.body20
  br label %while.cond16, !llvm.loop !7

while.end42:                                      ; preds = %while.cond16
  %call43 = call i32 @opt_num_rest()
  store i32 %call43, ptr %argc.addr, align 4
  %call44 = call ptr @opt_rest()
  store ptr %call44, ptr %argv.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end42
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %conv45 = sext i8 %33 to i32
  %cmp46 = icmp eq i32 %conv45, 45
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %for.body
  %34 = load ptr, ptr @bio_err, align 8
  %35 = load ptr, ptr %prog, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.29, ptr noundef %35)
  %36 = load ptr, ptr @bio_err, align 8
  %37 = load ptr, ptr %prog, align 8
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.28, ptr noundef %37)
  br label %end

if.end51:                                         ; preds = %for.body
  %38 = load ptr, ptr %engines, align 8
  %call52 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %38)
  %39 = load ptr, ptr %argv.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %call53 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %40)
  %call54 = call i32 @OPENSSL_sk_push(ptr noundef %call52, ptr noundef %call53)
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %41 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %incdec.ptr55, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %engines, align 8
  %call56 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %42)
  %call57 = call i32 @OPENSSL_sk_num(ptr noundef %call56)
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end73

if.then60:                                        ; preds = %for.end
  %call61 = call ptr @ENGINE_get_first()
  store ptr %call61, ptr %e, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc70, %if.then60
  %43 = load ptr, ptr %e, align 8
  %cmp63 = icmp ne ptr %43, null
  br i1 %cmp63, label %for.body65, label %for.end72

for.body65:                                       ; preds = %for.cond62
  %44 = load ptr, ptr %engines, align 8
  %call66 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %44)
  %45 = load ptr, ptr %e, align 8
  %call67 = call ptr @ENGINE_get_id(ptr noundef %45)
  %call68 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %call67)
  %call69 = call i32 @OPENSSL_sk_push(ptr noundef %call66, ptr noundef %call68)
  br label %for.inc70

for.inc70:                                        ; preds = %for.body65
  %46 = load ptr, ptr %e, align 8
  %call71 = call ptr @ENGINE_get_next(ptr noundef %46)
  store ptr %call71, ptr %e, align 8
  br label %for.cond62, !llvm.loop !9

for.end72:                                        ; preds = %for.cond62
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %for.end
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc235, %if.end73
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %engines, align 8
  %call75 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %48)
  %call76 = call i32 @OPENSSL_sk_num(ptr noundef %call75)
  %cmp77 = icmp slt i32 %47, %call76
  br i1 %cmp77, label %for.body79, label %for.end237

for.body79:                                       ; preds = %for.cond74
  %49 = load ptr, ptr %engines, align 8
  %call80 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %49)
  %50 = load i32, ptr %i, align 4
  %call81 = call ptr @OPENSSL_sk_value(ptr noundef %call80, i32 noundef %50)
  store ptr %call81, ptr %id, align 8
  %51 = load ptr, ptr %id, align 8
  %call82 = call ptr @ENGINE_by_id(ptr noundef %51)
  store ptr %call82, ptr %e, align 8
  %cmp83 = icmp ne ptr %call82, null
  br i1 %cmp83, label %if.then85, label %if.else228

if.then85:                                        ; preds = %for.body79
  %52 = load ptr, ptr %e, align 8
  %call86 = call ptr @ENGINE_get_name(ptr noundef %52)
  store ptr %call86, ptr %name, align 8
  %53 = load ptr, ptr %out, align 8
  %54 = load ptr, ptr %id, align 8
  %55 = load ptr, ptr %name, align 8
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.30, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %e, align 8
  %57 = load ptr, ptr %pre_cmds, align 8
  %58 = load ptr, ptr %out, align 8
  %59 = load ptr, ptr %indent, align 8
  call void @util_do_cmds(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %e, align 8
  %call88 = call ptr @ENGINE_get_id(ptr noundef %60)
  %61 = load ptr, ptr %id, align 8
  %call89 = call i32 @strcmp(ptr noundef %call88, ptr noundef %61) #5
  %cmp90 = icmp ne i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.then85
  %62 = load ptr, ptr %out, align 8
  %63 = load ptr, ptr %e, align 8
  %call93 = call ptr @ENGINE_get_id(ptr noundef %63)
  %64 = load ptr, ptr %e, align 8
  %call94 = call ptr @ENGINE_get_name(ptr noundef %64)
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.31, ptr noundef %call93, ptr noundef %call94)
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.then85
  %65 = load i32, ptr %list_cap, align 4
  %tobool97 = icmp ne i32 %65, 0
  br i1 %tobool97, label %if.then98, label %if.end205

if.then98:                                        ; preds = %if.end96
  store i32 256, ptr %cap_size, align 4
  store ptr null, ptr %cap_buf, align 8
  %66 = load ptr, ptr %e, align 8
  %call99 = call ptr @ENGINE_get_RSA(ptr noundef %66)
  %cmp100 = icmp ne ptr %call99, null
  br i1 %cmp100, label %land.lhs.true, label %if.end105

land.lhs.true:                                    ; preds = %if.then98
  %call102 = call i32 @append_buf(ptr noundef %cap_buf, ptr noundef %cap_size, ptr noundef @.str.32)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true
  br label %end

if.end105:                                        ; preds = %land.lhs.true, %if.then98
  %67 = load ptr, ptr %e, align 8
  %call106 = call ptr @ENGINE_get_DSA(ptr noundef %67)
  %cmp107 = icmp ne ptr %call106, null
  br i1 %cmp107, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.end105
  %call110 = call i32 @append_buf(ptr noundef %cap_buf, ptr noundef %cap_size, ptr noundef @.str.33)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true109
  br label %end

if.end113:                                        ; preds = %land.lhs.true109, %if.end105
  %68 = load ptr, ptr %e, align 8
  %call114 = call ptr @ENGINE_get_DH(ptr noundef %68)
  %cmp115 = icmp ne ptr %call114, null
  br i1 %cmp115, label %land.lhs.true117, label %if.end121

land.lhs.true117:                                 ; preds = %if.end113
  %call118 = call i32 @append_buf(ptr noundef %cap_buf, ptr noundef %cap_size, ptr noundef @.str.34)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %land.lhs.true117
  br label %end

if.end121:                                        ; preds = %land.lhs.true117, %if.end113
  %69 = load ptr, ptr %e, align 8
  %call122 = call ptr @ENGINE_get_RAND(ptr noundef %69)
  %cmp123 = icmp ne ptr %call122, null
  br i1 %cmp123, label %land.lhs.true125, label %if.end129

land.lhs.true125:                                 ; preds = %if.end121
  %call126 = call i32 @append_buf(ptr noundef %cap_buf, ptr noundef %cap_size, ptr noundef @.str.35)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %land.lhs.true125
  br label %end

if.end129:                                        ; preds = %land.lhs.true125, %if.end121
  %70 = load ptr, ptr %e, align 8
  %call130 = call ptr @ENGINE_get_ciphers(ptr noundef %70)
  store ptr %call130, ptr %fn_c, align 8
  %71 = load ptr, ptr %fn_c, align 8
  %cmp131 = icmp eq ptr %71, null
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end129
  br label %skip_ciphers

if.end134:                                        ; preds = %if.end129
  %72 = load ptr, ptr %fn_c, align 8
  %73 = load ptr, ptr %e, align 8
  %call135 = call i32 %72(ptr noundef %73, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call135, ptr %n, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc146, %if.end134
  %74 = load i32, ptr %k, align 4
  %75 = load i32, ptr %n, align 4
  %cmp137 = icmp slt i32 %74, %75
  br i1 %cmp137, label %for.body139, label %for.end148

for.body139:                                      ; preds = %for.cond136
  %76 = load ptr, ptr %nids, align 8
  %77 = load i32, ptr %k, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %76, i64 %idxprom
  %78 = load i32, ptr %arrayidx140, align 4
  %call141 = call ptr @OBJ_nid2sn(i32 noundef %78)
  %call142 = call i32 @append_buf(ptr noundef %cap_buf, ptr noundef %cap_size, ptr noundef %call141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %for.body139
  br label %end

if.end145:                                        ; preds = %for.body139
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %79 = load i32, ptr %k, align 4
  %inc147 = add nsw i32 %79, 1
  store i32 %inc147, ptr %k, align 4
  br label %for.cond136, !llvm.loop !10

for.end148:                                       ; preds = %for.cond136
  br label %skip_ciphers

skip_ciphers:                                     ; preds = %for.end148, %if.then133
  %80 = load ptr, ptr %e, align 8
  %call149 = call ptr @ENGINE_get_digests(ptr noundef %80)
  store ptr %call149, ptr %fn_d, align 8
  %81 = load ptr, ptr %fn_d, align 8
  %cmp150 = icmp eq ptr %81, null
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %skip_ciphers
  br label %skip_digests

if.end153:                                        ; preds = %skip_ciphers
  %82 = load ptr, ptr %fn_d, align 8
  %83 = load ptr, ptr %e, align 8
  %call154 = call i32 %82(ptr noundef %83, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call154, ptr %n, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc166, %if.end153
  %84 = load i32, ptr %k, align 4
  %85 = load i32, ptr %n, align 4
  %cmp156 = icmp slt i32 %84, %85
  br i1 %cmp156, label %for.body158, label %for.end168

for.body158:                                      ; preds = %for.cond155
  %86 = load ptr, ptr %nids, align 8
  %87 = load i32, ptr %k, align 4
  %idxprom159 = sext i32 %87 to i64
  %arrayidx160 = getelementptr inbounds i32, ptr %86, i64 %idxprom159
  %88 = load i32, ptr %arrayidx160, align 4
  %call161 = call ptr @OBJ_nid2sn(i32 noundef %88)
  %call162 = call i32 @append_buf(ptr noundef %cap_buf, ptr noundef %cap_size, ptr noundef %call161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %for.body158
  br label %end

if.end165:                                        ; preds = %for.body158
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %89 = load i32, ptr %k, align 4
  %inc167 = add nsw i32 %89, 1
  store i32 %inc167, ptr %k, align 4
  br label %for.cond155, !llvm.loop !11

for.end168:                                       ; preds = %for.cond155
  br label %skip_digests

skip_digests:                                     ; preds = %for.end168, %if.then152
  %90 = load ptr, ptr %e, align 8
  %call169 = call ptr @ENGINE_get_pkey_meths(ptr noundef %90)
  store ptr %call169, ptr %fn_pk, align 8
  %91 = load ptr, ptr %fn_pk, align 8
  %cmp170 = icmp eq ptr %91, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %skip_digests
  br label %skip_pmeths

if.end173:                                        ; preds = %skip_digests
  %92 = load ptr, ptr %fn_pk, align 8
  %93 = load ptr, ptr %e, align 8
  %call174 = call i32 %92(ptr noundef %93, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call174, ptr %n, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc186, %if.end173
  %94 = load i32, ptr %k, align 4
  %95 = load i32, ptr %n, align 4
  %cmp176 = icmp slt i32 %94, %95
  br i1 %cmp176, label %for.body178, label %for.end188

for.body178:                                      ; preds = %for.cond175
  %96 = load ptr, ptr %nids, align 8
  %97 = load i32, ptr %k, align 4
  %idxprom179 = sext i32 %97 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %96, i64 %idxprom179
  %98 = load i32, ptr %arrayidx180, align 4
  %call181 = call ptr @OBJ_nid2sn(i32 noundef %98)
  %call182 = call i32 @append_buf(ptr noundef %cap_buf, ptr noundef %cap_size, ptr noundef %call181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %for.body178
  br label %end

if.end185:                                        ; preds = %for.body178
  br label %for.inc186

for.inc186:                                       ; preds = %if.end185
  %99 = load i32, ptr %k, align 4
  %inc187 = add nsw i32 %99, 1
  store i32 %inc187, ptr %k, align 4
  br label %for.cond175, !llvm.loop !12

for.end188:                                       ; preds = %for.cond175
  br label %skip_pmeths

skip_pmeths:                                      ; preds = %for.end188, %if.then172
  %100 = load ptr, ptr %e, align 8
  %engine = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i32 0, i32 0
  store ptr %100, ptr %engine, align 8
  %cap_buf189 = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i32 0, i32 1
  store ptr %cap_buf, ptr %cap_buf189, align 8
  %cap_size190 = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i32 0, i32 2
  store ptr %cap_size, ptr %cap_size190, align 8
  %ok = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i32 0, i32 3
  store i32 1, ptr %ok, align 8
  %call191 = call i32 @OSSL_STORE_do_all_loaders(ptr noundef @util_store_cap, ptr noundef %store_ctx)
  %ok192 = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i32 0, i32 3
  %101 = load i32, ptr %ok192, align 8
  %tobool193 = icmp ne i32 %101, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %skip_pmeths
  br label %end

if.end195:                                        ; preds = %skip_pmeths
  %102 = load ptr, ptr %cap_buf, align 8
  %cmp196 = icmp ne ptr %102, null
  br i1 %cmp196, label %land.lhs.true198, label %if.end204

land.lhs.true198:                                 ; preds = %if.end195
  %103 = load ptr, ptr %cap_buf, align 8
  %104 = load i8, ptr %103, align 1
  %conv199 = sext i8 %104 to i32
  %cmp200 = icmp ne i32 %conv199, 0
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %land.lhs.true198
  %105 = load ptr, ptr %out, align 8
  %106 = load ptr, ptr %cap_buf, align 8
  %call203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.36, ptr noundef %106)
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %land.lhs.true198, %if.end195
  %107 = load ptr, ptr %cap_buf, align 8
  call void @CRYPTO_free(ptr noundef %107, ptr noundef @.str.37, i32 noundef 459)
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end96
  %108 = load i32, ptr %test_avail, align 4
  %tobool206 = icmp ne i32 %108, 0
  br i1 %tobool206, label %if.then207, label %if.end219

if.then207:                                       ; preds = %if.end205
  %109 = load ptr, ptr %out, align 8
  %110 = load ptr, ptr %indent, align 8
  %call208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.38, ptr noundef %110)
  %111 = load ptr, ptr %e, align 8
  %call209 = call i32 @ENGINE_init(ptr noundef %111)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.else

if.then211:                                       ; preds = %if.then207
  %112 = load ptr, ptr %out, align 8
  %call212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef @.str.39)
  %113 = load ptr, ptr %e, align 8
  %114 = load ptr, ptr %post_cmds, align 8
  %115 = load ptr, ptr %out, align 8
  %116 = load ptr, ptr %indent, align 8
  call void @util_do_cmds(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %e, align 8
  %call213 = call i32 @ENGINE_finish(ptr noundef %117)
  br label %if.end218

if.else:                                          ; preds = %if.then207
  %118 = load ptr, ptr %out, align 8
  %call214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef @.str.40)
  %119 = load i32, ptr %test_avail_noise, align 4
  %tobool215 = icmp ne i32 %119, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.else
  %120 = load ptr, ptr @stdout, align 8
  call void @ERR_print_errors_fp(ptr noundef %120)
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.else
  call void @ERR_clear_error()
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then211
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end205
  %121 = load i32, ptr %verbose, align 4
  %cmp220 = icmp sgt i32 %121, 0
  br i1 %cmp220, label %land.lhs.true222, label %if.end226

land.lhs.true222:                                 ; preds = %if.end219
  %122 = load ptr, ptr %e, align 8
  %123 = load i32, ptr %verbose, align 4
  %124 = load ptr, ptr %out, align 8
  %125 = load ptr, ptr %indent, align 8
  %call223 = call i32 @util_verbose(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %land.lhs.true222
  br label %end

if.end226:                                        ; preds = %land.lhs.true222, %if.end219
  %126 = load ptr, ptr %e, align 8
  %call227 = call i32 @ENGINE_free(ptr noundef %126)
  br label %if.end234

if.else228:                                       ; preds = %for.body79
  %127 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %127)
  %128 = load i32, ptr %ret, align 4
  %inc229 = add nsw i32 %128, 1
  store i32 %inc229, ptr %ret, align 4
  %cmp230 = icmp sgt i32 %inc229, 127
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.else228
  store i32 127, ptr %ret, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %if.else228
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end226
  br label %for.inc235

for.inc235:                                       ; preds = %if.end234
  %129 = load i32, ptr %i, align 4
  %inc236 = add nsw i32 %129, 1
  store i32 %inc236, ptr %i, align 4
  br label %for.cond74, !llvm.loop !13

for.end237:                                       ; preds = %for.cond74
  br label %end

end:                                              ; preds = %for.end237, %if.then225, %if.then194, %if.then184, %if.then164, %if.then144, %if.then128, %if.then120, %if.then112, %if.then104, %if.then48, %sw.bb22, %sw.bb, %if.then
  %130 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %130)
  %131 = load ptr, ptr %engines, align 8
  %call238 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %131)
  call void @OPENSSL_sk_free(ptr noundef %call238)
  %132 = load ptr, ptr %pre_cmds, align 8
  %call239 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %132)
  call void @OPENSSL_sk_free(ptr noundef %call239)
  %133 = load ptr, ptr %post_cmds, align 8
  %call240 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %133)
  call void @OPENSSL_sk_free(ptr noundef %call240)
  %134 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %134)
  %135 = load i32, ptr %ret, align 4
  ret i32 %135
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @dup_bio_out(i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @opt_arg() #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_id(ptr noundef) #1

declare ptr @ENGINE_get_next(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ENGINE_by_id(ptr noundef) #1

declare ptr @ENGINE_get_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @util_do_cmds(ptr noundef %e, ptr noundef %cmds, ptr noundef %out, ptr noundef %indent) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  %loop = alloca i32, align 4
  %res = alloca i32, align 4
  %num = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %cmd = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %1 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.41)
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %loop, align 4
  %4 = load i32, ptr %num, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cmds.addr, align 8
  %call4 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %5)
  %6 = load i32, ptr %loop, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %6)
  store ptr %call5, ptr %cmd, align 8
  store i32 1, ptr %res, align 4
  %7 = load ptr, ptr %cmd, align 8
  %call6 = call ptr @strstr(ptr noundef %7, ptr noundef @.str.42) #5
  store ptr %call6, ptr %arg, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  %call9 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %if.end30

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %arg, align 8
  %11 = load ptr, ptr %cmd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp12 = icmp sgt i32 %conv, 254
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %12 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.43)
  br label %for.end

if.end16:                                         ; preds = %if.else
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %13 = load ptr, ptr %cmd, align 8
  %14 = load ptr, ptr %arg, align 8
  %15 = load ptr, ptr %cmd, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %15 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %conv20 = trunc i64 %sub.ptr.sub19 to i32
  %conv21 = sext i32 %conv20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %13, i64 %conv21, i1 false)
  %16 = load ptr, ptr %arg, align 8
  %17 = load ptr, ptr %cmd, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %17 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub.ptr.sub24
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %arg, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %20 = load ptr, ptr %arg, align 8
  %call26 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %19, ptr noundef %arraydecay25, ptr noundef %20, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end16
  store i32 0, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end16
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end11
  %21 = load i32, ptr %res, align 4
  %tobool31 = icmp ne i32 %21, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end30
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %cmd, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.44, ptr noundef %23)
  br label %if.end36

if.else34:                                        ; preds = %if.end30
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %cmd, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.45, ptr noundef %25)
  %26 = load ptr, ptr %out.addr, align 8
  call void @ERR_print_errors(ptr noundef %26)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %27 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then14, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ENGINE_get_RSA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_buf(ptr noundef %buf, ptr noundef %size, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %expand = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %blen = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 256, ptr %expand, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %add2 = add nsw i32 %4, 256
  %sub = sub nsw i32 %add2, 1
  %div = sdiv i32 %sub, 256
  %mul = mul nsw i32 %div, 256
  %5 = load ptr, ptr %size.addr, align 8
  store i32 %mul, ptr %5, align 4
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv3 = sext i32 %7 to i64
  %call4 = call ptr @app_malloc(i64 noundef %conv3, ptr noundef @.str.46)
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %call4, ptr %8, align 8
  store ptr %call4, ptr %p, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %p, align 8
  %call5 = call i64 @strlen(ptr noundef %9) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %blen, align 4
  %10 = load i32, ptr %blen, align 4
  %cmp7 = icmp sgt i32 %10, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %11 = load i32, ptr %blen, align 4
  %add10 = add nsw i32 2, %11
  %12 = load i32, ptr %len, align 4
  %add11 = add nsw i32 %12, %add10
  store i32 %add11, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %size.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp12 = icmp sgt i32 %13, %15
  br i1 %cmp12, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %16 = load i32, ptr %len, align 4
  %add15 = add nsw i32 %16, 256
  %sub16 = sub nsw i32 %add15, 1
  %div17 = sdiv i32 %sub16, 256
  %mul18 = mul nsw i32 %div17, 256
  %17 = load ptr, ptr %size.addr, align 8
  store i32 %mul18, ptr %17, align 4
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %size.addr, align 8
  %20 = load i32, ptr %19, align 4
  %conv19 = sext i32 %20 to i64
  %call20 = call ptr @CRYPTO_realloc(ptr noundef %18, i64 noundef %conv19, ptr noundef @.str.37, i32 noundef 72)
  store ptr %call20, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp21 = icmp eq ptr %21, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then14
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %22, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.37, i32 noundef 74)
  %24 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then14
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  store ptr %25, ptr %26, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %27 = load i32, ptr %blen, align 4
  %cmp26 = icmp sgt i32 %27, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %28 = load i32, ptr %blen, align 4
  %29 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 44, ptr %30, align 1
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  store i8 32, ptr %31, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %call32 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then23
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @ENGINE_get_DSA(ptr noundef) #1

declare ptr @ENGINE_get_DH(ptr noundef) #1

declare ptr @ENGINE_get_RAND(ptr noundef) #1

declare ptr @ENGINE_get_ciphers(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @ENGINE_get_digests(ptr noundef) #1

declare ptr @ENGINE_get_pkey_meths(ptr noundef) #1

declare i32 @OSSL_STORE_do_all_loaders(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @util_store_cap(ptr noundef %loader, ptr noundef %arg) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %loader.addr, align 8
  %call = call ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %engine = getelementptr inbounds %struct.util_store_cap_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %engine, align 8
  %cmp = icmp eq ptr %call, %3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %loader.addr, align 8
  %call1 = call ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef %4)
  %call2 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.47, ptr noundef %call1)
  %5 = load ptr, ptr %ctx, align 8
  %cap_buf = getelementptr inbounds %struct.util_store_cap_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cap_buf, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cap_size = getelementptr inbounds %struct.util_store_cap_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cap_size, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i32 @append_buf(ptr noundef %6, ptr noundef %8, ptr noundef %arraydecay3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %ctx, align 8
  %ok = getelementptr inbounds %struct.util_store_cap_data, ptr %9, i32 0, i32 3
  store i32 0, ptr %ok, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @util_verbose(ptr noundef %e, i32 noundef %verbose, ptr noundef %out, ptr noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %flags = alloca i32, align 4
  %xpos = alloca i32, align 4
  %cmds = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %name, align 8
  store ptr null, ptr %desc, align 8
  store i32 0, ptr %xpos, align 4
  store ptr null, ptr %cmds, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_ctrl(ptr noundef %0, i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @ENGINE_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr %num, align 4
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @OPENSSL_sk_new_null()
  store ptr %call2, ptr %cmds, align 8
  %2 = load ptr, ptr %cmds, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load i32, ptr %num, align 4
  %conv = sext i32 %4 to i64
  %call6 = call i32 @ENGINE_ctrl(ptr noundef %3, i32 noundef 18, i64 noundef %conv, ptr noundef null, ptr noundef null)
  store i32 %call6, ptr %flags, align 4
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  br label %err

if.end10:                                         ; preds = %do.body
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 8
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end10
  %6 = load i32, ptr %verbose.addr, align 4
  %cmp13 = icmp sge i32 %6, 4
  br i1 %cmp13, label %if.then15, label %if.end86

if.then15:                                        ; preds = %lor.lhs.false12, %if.end10
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load i32, ptr %num, align 4
  %conv16 = sext i32 %8 to i64
  %call17 = call i32 @ENGINE_ctrl(ptr noundef %7, i32 noundef 14, i64 noundef %conv16, ptr noundef null, ptr noundef null)
  store i32 %call17, ptr %len, align 4
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  br label %err

if.end21:                                         ; preds = %if.then15
  %9 = load i32, ptr %len, align 4
  %add = add nsw i32 %9, 1
  %conv22 = sext i32 %add to i64
  %call23 = call ptr @app_malloc(i64 noundef %conv22, ptr noundef @.str.48)
  store ptr %call23, ptr %name, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %11 = load i32, ptr %num, align 4
  %conv24 = sext i32 %11 to i64
  %12 = load ptr, ptr %name, align 8
  %call25 = call i32 @ENGINE_ctrl(ptr noundef %10, i32 noundef 15, i64 noundef %conv24, ptr noundef %12, ptr noundef null)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end21
  br label %err

if.end29:                                         ; preds = %if.end21
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load i32, ptr %num, align 4
  %conv30 = sext i32 %14 to i64
  %call31 = call i32 @ENGINE_ctrl(ptr noundef %13, i32 noundef 16, i64 noundef %conv30, ptr noundef null, ptr noundef null)
  store i32 %call31, ptr %len, align 4
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  br label %err

if.end35:                                         ; preds = %if.end29
  %15 = load i32, ptr %len, align 4
  %cmp36 = icmp sgt i32 %15, 0
  br i1 %cmp36, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.end35
  %16 = load i32, ptr %len, align 4
  %add39 = add nsw i32 %16, 1
  %conv40 = sext i32 %add39 to i64
  %call41 = call ptr @app_malloc(i64 noundef %conv40, ptr noundef @.str.49)
  store ptr %call41, ptr %desc, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %18 = load i32, ptr %num, align 4
  %conv42 = sext i32 %18 to i64
  %19 = load ptr, ptr %desc, align 8
  %call43 = call i32 @ENGINE_ctrl(ptr noundef %17, i32 noundef 17, i64 noundef %conv42, ptr noundef %19, ptr noundef null)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then38
  br label %err

if.end47:                                         ; preds = %if.then38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  %20 = load i32, ptr %xpos, align 4
  %cmp49 = icmp eq i32 %20, 0
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %indent.addr, align 8
  %call52 = call i32 @BIO_puts(ptr noundef %21, ptr noundef %22)
  store i32 %call52, ptr %xpos, align 4
  br label %if.end55

if.else:                                          ; preds = %if.end48
  %23 = load ptr, ptr %out.addr, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.50)
  %24 = load i32, ptr %xpos, align 4
  %add54 = add nsw i32 %24, %call53
  store i32 %add54, ptr %xpos, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then51
  %25 = load i32, ptr %verbose.addr, align 4
  %cmp56 = icmp eq i32 %25, 1
  br i1 %cmp56, label %if.then58, label %if.else74

if.then58:                                        ; preds = %if.end55
  %26 = load i32, ptr %xpos, align 4
  %27 = load ptr, ptr %indent.addr, align 8
  %call59 = call i64 @strlen(ptr noundef %27) #5
  %conv60 = trunc i64 %call59 to i32
  %cmp61 = icmp sgt i32 %26, %conv60
  br i1 %cmp61, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.then58
  %28 = load i32, ptr %xpos, align 4
  %29 = load ptr, ptr %name, align 8
  %call63 = call i64 @strlen(ptr noundef %29) #5
  %conv64 = trunc i64 %call63 to i32
  %add65 = add nsw i32 %28, %conv64
  %cmp66 = icmp sgt i32 %add65, 78
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %out.addr, align 8
  %call69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.51)
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %indent.addr, align 8
  %call70 = call i32 @BIO_puts(ptr noundef %31, ptr noundef %32)
  store i32 %call70, ptr %xpos, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %land.lhs.true, %if.then58
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %name, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.38, ptr noundef %34)
  %35 = load i32, ptr %xpos, align 4
  %add73 = add nsw i32 %35, %call72
  store i32 %add73, ptr %xpos, align 4
  br label %if.end85

if.else74:                                        ; preds = %if.end55
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %name, align 8
  %38 = load ptr, ptr %desc, align 8
  %cmp75 = icmp eq ptr %38, null
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else74
  br label %cond.end

cond.false:                                       ; preds = %if.else74
  %39 = load ptr, ptr %desc, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.53, %cond.true ], [ %39, %cond.false ]
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.52, ptr noundef %37, ptr noundef %cond)
  %40 = load i32, ptr %verbose.addr, align 4
  %cmp78 = icmp sge i32 %40, 3
  br i1 %cmp78, label %land.lhs.true80, label %if.end84

land.lhs.true80:                                  ; preds = %cond.end
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i32, ptr %flags, align 4
  %43 = load ptr, ptr %indent.addr, align 8
  %call81 = call i32 @util_flags(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true80
  br label %err

if.end84:                                         ; preds = %land.lhs.true80, %cond.end
  store i32 0, ptr %xpos, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end71
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %lor.lhs.false12
  %44 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.37, i32 noundef 222)
  store ptr null, ptr %name, align 8
  %45 = load ptr, ptr %desc, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.37, i32 noundef 224)
  store ptr null, ptr %desc, align 8
  %46 = load ptr, ptr %e.addr, align 8
  %47 = load i32, ptr %num, align 4
  %conv87 = sext i32 %47 to i64
  %call88 = call i32 @ENGINE_ctrl(ptr noundef %46, i32 noundef 12, i64 noundef %conv87, ptr noundef null, ptr noundef null)
  store i32 %call88, ptr %num, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end86
  %48 = load i32, ptr %num, align 4
  %cmp89 = icmp sgt i32 %48, 0
  br i1 %cmp89, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %49 = load i32, ptr %xpos, align 4
  %cmp91 = icmp sgt i32 %49, 0
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %do.end
  %50 = load ptr, ptr %out.addr, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.51)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %do.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end95, %if.then83, %if.then46, %if.then34, %if.then28, %if.then20, %if.then9, %if.then4
  %51 = load ptr, ptr %cmds, align 8
  %call96 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %51)
  call void @OPENSSL_sk_free(ptr noundef %call96)
  %52 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.37, i32 noundef 234)
  %53 = load ptr, ptr %desc, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.37, i32 noundef 235)
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @ENGINE_free(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef) #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @util_flags(ptr noundef %out, i32 noundef %flags, ptr noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %indent.addr = alloca ptr, align 8
  %started = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %indent, ptr %indent.addr, align 8
  store i32 0, ptr %started, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %indent.addr, align 8
  %2 = load ptr, ptr %indent.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.54, ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.55)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.56)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %flags.addr, align 4
  %and5 = and i32 %7, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.57)
  store i32 1, ptr %started, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %9 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %9, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %10 = load i32, ptr %started, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %11 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.58)
  store i32 1, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %12 = load ptr, ptr %out.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.59)
  store i32 1, ptr %started, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end9
  %13 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %13, 4
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %14 = load i32, ptr %started, align 4
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %15 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.58)
  store i32 1, ptr %err, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  %16 = load ptr, ptr %out.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.60)
  store i32 1, ptr %started, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end18
  %17 = load i32, ptr %flags.addr, align 4
  %and28 = and i32 %17, -2
  %and29 = and i32 %and28, -3
  %and30 = and i32 %and29, -5
  %and31 = and i32 %and30, -9
  store i32 %and31, ptr %flags.addr, align 4
  %18 = load i32, ptr %flags.addr, align 4
  %tobool32 = icmp ne i32 %18, 0
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end27
  %19 = load i32, ptr %started, align 4
  %tobool34 = icmp ne i32 %19, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then33
  %20 = load ptr, ptr %out.addr, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.58)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then33
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.61, i32 noundef %22)
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end27
  %23 = load i32, ptr %err, align 4
  %tobool40 = icmp ne i32 %23, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %24 = load ptr, ptr %out.addr, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.62)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %25 = load ptr, ptr %out.addr, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.51)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
