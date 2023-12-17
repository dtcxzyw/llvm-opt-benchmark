target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_int_pair_st = type { ptr, i32 }
%struct.strstr_pair_st = type { ptr, ptr }
%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@OPT_HELP_STR = constant [3 x i8] c"-H\00", align 1
@OPT_MORE_STR = constant [3 x i8] c"-M\00", align 1
@OPT_SECTION_STR = constant [3 x i8] c"-S\00", align 1
@OPT_PARAM_STR = constant [3 x i8] c"-P\00", align 1
@prog = internal global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@argc = internal global i32 0, align 4
@argv = internal global ptr null, align 8
@opts = internal global ptr null, align 8
@unknown = internal global ptr null, align 8
@unknown_name = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"assertion failed: unknown_name != NULL\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/apps/lib/opt.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: unknown == NULL\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"assertion failed: unknown->valtype == 0 || unknown->valtype == '-'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: Bad format \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"B64\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"b64\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nss\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pvk\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s: Unknown option or cipher: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"%s XTS ciphers not supported\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: AEAD ciphers not supported\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: Unknown option or message digest: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: Value must be one of:\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s: Value \22%s\22 outside integer range\0A\00", align 1
@arg = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"assertion failed: vpm != NULL\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"assertion failed: opt > OPT_V__FIRST\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"assertion failed: opt < OPT_V__LAST\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s: Invalid Policy %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s: Internal error adding Policy %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"%s: Invalid purpose %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: Internal error setting purpose %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Invalid verify name %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"%s: epoch time out of range %s\0A\00", align 1
@opt_index = internal global i32 0, align 4
@flag = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"%s: Option -%s does not take a value\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"%s: Option -%s needs a value\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s: Not a directory: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"%s: Non-positive number \22%s\22 for option -%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: Negative number \22%s\22 for option -%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%s: Invalid format \22%s\22 for option -%s\0A\00", align 1
@dunno = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [49 x i8] c"%s: Multiple %s or unknown options: -%s and -%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s: Unknown option: -%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"%s: Missing argument: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"%s: Extra argument after %s: \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: Extra option: \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s: Extra (unknown) options: \22%s\22 \22%s\22\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"%s: Bad format \22%s\22; must be one of: \00", align 1
@formats = internal global [12 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.13, i32 2 }, %struct.string_int_pair_st { ptr @.str.55, i32 4 }, %struct.string_int_pair_st { ptr @.str.7, i32 8 }, %struct.string_int_pair_st { ptr @.str.19, i32 16 }, %struct.string_int_pair_st { ptr @.str.56, i32 32 }, %struct.string_int_pair_st { ptr @.str.57, i32 64 }, %struct.string_int_pair_st { ptr @.str.58, i32 128 }, %struct.string_int_pair_st { ptr @.str.11, i32 256 }, %struct.string_int_pair_st { ptr @.str.59, i32 512 }, %struct.string_int_pair_st { ptr @.str.60, i32 1024 }, %struct.string_int_pair_st { ptr @.str.15, i32 2048 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"smime\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"msblob\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"(undefined)\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"SMIME\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"a hexadecimal\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"an octal\00", align 1
@__const.opt_number_error.b = private unnamed_addr constant [3 x %struct.strstr_pair_st] [%struct.strstr_pair_st { ptr @.str.68, ptr @.str.69 }, %struct.strstr_pair_st { ptr @.str.70, ptr @.str.69 }, %struct.strstr_pair_st { ptr @.str.71, ptr @.str.72 }], align 16
@.str.73 = private unnamed_addr constant [35 x i8] c"%s: Can't parse \22%s\22 as %s number\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"%s: Can't parse \22%s\22 as a number\0A\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"+int\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"PEM|DER|ENGINE\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"PEM|DER\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"intmax\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"nonneg\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"uintmax\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"parm\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"(No additional info)\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"\0AParameters:\0A\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opt_path_end(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp ugt ptr %incdec.ptr, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %p, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @opt_progname(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %argv0, ptr %argv0.addr, align 8
  %0 = load ptr, ptr %argv0.addr, align 8
  %call = call ptr @opt_path_end(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr @prog, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call ptr @strncpy(ptr noundef @prog, ptr noundef %2, i64 noundef 39) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr getelementptr inbounds ([40 x i8], ptr @prog, i64 0, i64 39), align 1
  ret ptr @prog
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @opt_appname(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %argv0, ptr %argv0.addr, align 8
  %call = call i64 @strlen(ptr noundef @prog) #8
  store i64 %call, ptr %len, align 8
  %0 = load ptr, ptr %argv0.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr @prog, i64 %1
  %2 = load i64, ptr %len, align 8
  %sub = sub i64 40, %2
  %sub1 = sub i64 %sub, 1
  %3 = load ptr, ptr %argv0.addr, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %add.ptr, i64 noundef %sub1, ptr noundef @.str, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @prog
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @opt_getprog() #0 {
entry:
  ret ptr @prog
}

; Function Attrs: nounwind uwtable
define ptr @opt_init(i32 noundef %ac, ptr noundef %av, ptr noundef %o) #0 {
entry:
  %ac.addr = alloca i32, align 4
  %av.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store i32 %ac, ptr %ac.addr, align 4
  store ptr %av, ptr %av.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load i32, ptr %ac.addr, align 4
  store i32 %0, ptr @argc, align 4
  %1 = load ptr, ptr %av.addr, align 8
  store ptr %1, ptr @argv, align 8
  call void @opt_begin()
  %2 = load ptr, ptr %o.addr, align 8
  store ptr %2, ptr @opts, align 8
  store ptr null, ptr @unknown, align 8
  %3 = load ptr, ptr @argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @opt_progname(ptr noundef %4)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %o.addr, align 8
  %name = getelementptr inbounds %struct.options_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %o.addr, align 8
  %name1 = getelementptr inbounds %struct.options_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name1, align 8
  %cmp2 = icmp ne ptr %8, @OPT_PARAM_STR
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %o.addr, align 8
  %name3 = getelementptr inbounds %struct.options_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name3, align 8
  %cmp4 = icmp eq ptr %11, @OPT_HELP_STR
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %o.addr, align 8
  %name5 = getelementptr inbounds %struct.options_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name5, align 8
  %cmp6 = icmp eq ptr %13, @OPT_MORE_STR
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr %o.addr, align 8
  %name8 = getelementptr inbounds %struct.options_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name8, align 8
  %cmp9 = icmp eq ptr %15, @OPT_SECTION_STR
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false7
  %16 = load ptr, ptr %o.addr, align 8
  %name10 = getelementptr inbounds %struct.options_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.end
  %19 = load ptr, ptr @unknown_name, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 218) #10
  unreachable

20:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %20, %cond.true
  %21 = load ptr, ptr @unknown, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 219) #10
  unreachable

22:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %22, %cond.true19
  %23 = load ptr, ptr %o.addr, align 8
  store ptr %23, ptr @unknown, align 8
  %24 = load ptr, ptr @unknown, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %valtype, align 4
  %cmp23 = icmp eq i32 %25, 0
  br i1 %cmp23, label %cond.true29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %cond.end21
  %26 = load ptr, ptr @unknown, align 8
  %valtype26 = getelementptr inbounds %struct.options_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %valtype26, align 4
  %cmp27 = icmp eq i32 %27, 45
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %lor.lhs.false25, %cond.end21
  br label %cond.end31

cond.false30:                                     ; preds = %lor.lhs.false25
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 221) #10
  unreachable

28:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %28, %cond.true29
  br label %if.end33

if.end33:                                         ; preds = %cond.end31, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then
  %29 = load ptr, ptr %o.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.options_st, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %o.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  ret ptr @prog
}

; Function Attrs: nounwind uwtable
define void @opt_begin() #0 {
entry:
  store i32 1, ptr @opt_index, align 4
  store ptr null, ptr @arg, align 8
  store ptr null, ptr @flag, align 8
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @opt_set_unknown_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr @unknown_name, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opt_format(ptr noundef %s, i64 noundef %flags, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 66, label %sw.bb
    i32 98, label %sw.bb
    i32 68, label %sw.bb23
    i32 100, label %sw.bb23
    i32 84, label %sw.bb30
    i32 116, label %sw.bb30
    i32 78, label %sw.bb37
    i32 110, label %sw.bb37
    i32 83, label %sw.bb53
    i32 115, label %sw.bb53
    i32 77, label %sw.bb60
    i32 109, label %sw.bb60
    i32 69, label %sw.bb67
    i32 101, label %sw.bb67
    i32 72, label %sw.bb74
    i32 104, label %sw.bb74
    i32 49, label %sw.bb81
    i32 80, label %sw.bb88
    i32 112, label %sw.bb88
  ]

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.5, ptr noundef @prog, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.6) #8
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.7) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.8) #8
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.9) #8
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %sw.bb
  %9 = load i64, ptr %flags.addr, align 8
  %and = and i64 %9, 8
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %flags.addr, align 8
  %call21 = call i32 @opt_format_error(ptr noundef %10, i64 noundef %11)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %result.addr, align 8
  store i32 32771, ptr %12, align 4
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false14
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry, %entry
  %13 = load i64, ptr %flags.addr, align 8
  %and24 = and i64 %13, 4
  %cmp25 = icmp eq i64 %and24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %sw.bb23
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %flags.addr, align 8
  %call28 = call i32 @opt_format_error(ptr noundef %14, i64 noundef %15)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb23
  %16 = load ptr, ptr %result.addr, align 8
  store i32 4, ptr %16, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry, %entry
  %17 = load i64, ptr %flags.addr, align 8
  %and31 = and i64 %17, 512
  %cmp32 = icmp eq i64 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb30
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i64, ptr %flags.addr, align 8
  %call35 = call i32 @opt_format_error(ptr noundef %18, i64 noundef %19)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb30
  %20 = load ptr, ptr %result.addr, align 8
  store i32 32769, ptr %20, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry, %entry
  %21 = load i64, ptr %flags.addr, align 8
  %and38 = and i64 %21, 256
  %cmp39 = icmp eq i64 %and38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %sw.bb37
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %flags.addr, align 8
  %call42 = call i32 @opt_format_error(ptr noundef %22, i64 noundef %23)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.bb37
  %24 = load ptr, ptr %s.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.10) #8
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end43
  %25 = load ptr, ptr %s.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.11) #8
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i64, ptr %flags.addr, align 8
  %call51 = call i32 @opt_format_error(ptr noundef %26, i64 noundef %27)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.end43
  %28 = load ptr, ptr %result.addr, align 8
  store i32 14, ptr %28, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry, %entry
  %29 = load i64, ptr %flags.addr, align 8
  %and54 = and i64 %29, 32
  %cmp55 = icmp eq i64 %and54, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %sw.bb53
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i64, ptr %flags.addr, align 8
  %call58 = call i32 @opt_format_error(ptr noundef %30, i64 noundef %31)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %sw.bb53
  %32 = load ptr, ptr %result.addr, align 8
  store i32 32775, ptr %32, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry, %entry
  %33 = load i64, ptr %flags.addr, align 8
  %and61 = and i64 %33, 128
  %cmp62 = icmp eq i64 %and61, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %sw.bb60
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i64, ptr %flags.addr, align 8
  %call65 = call i32 @opt_format_error(ptr noundef %34, i64 noundef %35)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %sw.bb60
  %36 = load ptr, ptr %result.addr, align 8
  store i32 11, ptr %36, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry, %entry
  %37 = load i64, ptr %flags.addr, align 8
  %and68 = and i64 %37, 64
  %cmp69 = icmp eq i64 %and68, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.bb67
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i64, ptr %flags.addr, align 8
  %call72 = call i32 @opt_format_error(ptr noundef %38, i64 noundef %39)
  store i32 %call72, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %sw.bb67
  %40 = load ptr, ptr %result.addr, align 8
  store i32 8, ptr %40, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry, %entry
  %41 = load i64, ptr %flags.addr, align 8
  %and75 = and i64 %41, 1024
  %cmp76 = icmp eq i64 %and75, 0
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb74
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i64, ptr %flags.addr, align 8
  %call79 = call i32 @opt_format_error(ptr noundef %42, i64 noundef %43)
  store i32 %call79, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %sw.bb74
  %44 = load ptr, ptr %result.addr, align 8
  store i32 13, ptr %44, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %45 = load i64, ptr %flags.addr, align 8
  %and82 = and i64 %45, 16
  %cmp83 = icmp eq i64 %and82, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %sw.bb81
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i64, ptr %flags.addr, align 8
  %call86 = call i32 @opt_format_error(ptr noundef %46, i64 noundef %47)
  store i32 %call86, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %sw.bb81
  %48 = load ptr, ptr %result.addr, align 8
  store i32 6, ptr %48, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry, %entry
  %49 = load ptr, ptr %s.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %50 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  br i1 %cmp91, label %if.then101, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %sw.bb88
  %51 = load ptr, ptr %s.addr, align 8
  %call94 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.12) #8
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %52 = load ptr, ptr %s.addr, align 8
  %call98 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.13) #8
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.else108

if.then101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false93, %sw.bb88
  %53 = load i64, ptr %flags.addr, align 8
  %and102 = and i64 %53, 2
  %cmp103 = icmp eq i64 %and102, 0
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then101
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load i64, ptr %flags.addr, align 8
  %call106 = call i32 @opt_format_error(ptr noundef %54, i64 noundef %55)
  store i32 %call106, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then101
  %56 = load ptr, ptr %result.addr, align 8
  store i32 32773, ptr %56, align 4
  br label %if.end150

if.else108:                                       ; preds = %lor.lhs.false97
  %57 = load ptr, ptr %s.addr, align 8
  %call109 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.14) #8
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else108
  %58 = load ptr, ptr %s.addr, align 8
  %call113 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.15) #8
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.else123

if.then116:                                       ; preds = %lor.lhs.false112, %if.else108
  %59 = load i64, ptr %flags.addr, align 8
  %and117 = and i64 %59, 2048
  %cmp118 = icmp eq i64 %and117, 0
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then116
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load i64, ptr %flags.addr, align 8
  %call121 = call i32 @opt_format_error(ptr noundef %60, i64 noundef %61)
  store i32 %call121, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then116
  %62 = load ptr, ptr %result.addr, align 8
  store i32 12, ptr %62, align 4
  br label %if.end149

if.else123:                                       ; preds = %lor.lhs.false112
  %63 = load ptr, ptr %s.addr, align 8
  %call124 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.16) #8
  %cmp125 = icmp eq i32 %call124, 0
  br i1 %cmp125, label %if.then139, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.else123
  %64 = load ptr, ptr %s.addr, align 8
  %call128 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.17) #8
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then139, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %65 = load ptr, ptr %s.addr, align 8
  %call132 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.18) #8
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false131
  %66 = load ptr, ptr %s.addr, align 8
  %call136 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.19) #8
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.else146

if.then139:                                       ; preds = %lor.lhs.false135, %lor.lhs.false131, %lor.lhs.false127, %if.else123
  %67 = load i64, ptr %flags.addr, align 8
  %and140 = and i64 %67, 16
  %cmp141 = icmp eq i64 %and140, 0
  br i1 %cmp141, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.then139
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load i64, ptr %flags.addr, align 8
  %call144 = call i32 @opt_format_error(ptr noundef %68, i64 noundef %69)
  store i32 %call144, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.then139
  %70 = load ptr, ptr %result.addr, align 8
  store i32 6, ptr %70, align 4
  br label %if.end148

if.else146:                                       ; preds = %lor.lhs.false135
  %71 = load ptr, ptr %s.addr, align 8
  %call147 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.5, ptr noundef @prog, ptr noundef %71)
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.end145
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end122
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end107
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end150, %if.end87, %if.end80, %if.end73, %if.end66, %if.end59, %if.end52, %if.end36, %if.end29, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.else146, %if.then143, %if.then120, %if.then105, %if.then85, %if.then78, %if.then71, %if.then64, %if.then57, %if.then50, %if.then41, %if.then34, %if.then27, %if.else, %if.then20, %sw.default
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare i32 @opt_printf_stderr(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_format_error(ptr noundef %s, i64 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %ap = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.53, ptr noundef @prog, ptr noundef %0)
  store ptr @formats, ptr %ap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ap, align 8
  %name = getelementptr inbounds %struct.string_int_pair_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %flags.addr, align 8
  %4 = load ptr, ptr %ap, align 8
  %retval1 = getelementptr inbounds %struct.string_int_pair_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %retval1, align 8
  %conv = sext i32 %5 to i64
  %and = and i64 %3, %conv
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ap, align 8
  %name3 = getelementptr inbounds %struct.string_int_pair_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  %call4 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %ap, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ap, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call5 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.54)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @print_format_error(i32 noundef %format, i64 noundef %flags) #0 {
entry:
  %format.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store i32 %format, ptr %format.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  %call = call ptr @format2str(i32 noundef %0)
  %1 = load i64, ptr %flags.addr, align 8
  %call1 = call i32 @opt_format_error(ptr noundef %call, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @format2str(i32 noundef %format) #0 {
entry:
  %retval = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.default [
    i32 32773, label %sw.bb
    i32 4, label %sw.bb1
    i32 32769, label %sw.bb2
    i32 14, label %sw.bb3
    i32 32775, label %sw.bb4
    i32 11, label %sw.bb5
    i32 8, label %sw.bb6
    i32 13, label %sw.bb7
    i32 6, label %sw.bb8
    i32 12, label %sw.bb9
  ]

sw.default:                                       ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %sw.default
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @opt_cipher_silent(ptr noundef %name, ptr noundef %cipherp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cipherp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cipherp, ptr %cipherp.addr, align 8
  %call = call i32 @ERR_set_mark()
  %call1 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @app_get0_propq()
  %call3 = call ptr @EVP_CIPHER_fetch(ptr noundef %call1, ptr noundef %0, ptr noundef %call2)
  store ptr %call3, ptr %c, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = call i32 @opt_legacy_okay()
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @EVP_get_cipherbyname(ptr noundef %1)
  store ptr %call5, ptr %c, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true, %entry
  %call7 = call i32 @ERR_pop_to_mark()
  %2 = load ptr, ptr %cipherp.addr, align 8
  %cmp8 = icmp ne ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %cipherp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @EVP_CIPHER_free(ptr noundef %4)
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %cipherp.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %c, align 8
  call void @EVP_CIPHER_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %call11 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ERR_set_mark() #3

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @app_get0_libctx() #3

declare ptr @app_get0_propq() #3

declare i32 @opt_legacy_okay() #3

declare ptr @EVP_get_cipherbyname(ptr noundef) #3

declare i32 @ERR_pop_to_mark() #3

declare void @EVP_CIPHER_free(ptr noundef) #3

declare i32 @ERR_clear_last_mark() #3

; Function Attrs: nounwind uwtable
define i32 @opt_cipher_any(ptr noundef %name, ptr noundef %cipherp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cipherp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %cipherp, ptr %cipherp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %cipherp.addr, align 8
  %call = call i32 @opt_cipher_silent(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.20, ptr noundef @prog, ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @opt_cipher(ptr noundef %name, ptr noundef %cipherp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cipherp.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %ret = alloca i32, align 4
  %flags = alloca i64, align 8
  %c = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cipherp, ptr %cipherp.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %c, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @opt_cipher_any(ptr noundef %1, ptr noundef %c)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end16

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %c, align 8
  %call2 = call i32 @EVP_CIPHER_get_mode(ptr noundef %2)
  store i32 %call2, ptr %mode, align 4
  %3 = load ptr, ptr %c, align 8
  %call3 = call i64 @EVP_CIPHER_get_flags(ptr noundef %3)
  store i64 %call3, ptr %flags, align 8
  %4 = load i32, ptr %mode, align 4
  %cmp4 = icmp eq i32 %4, 65537
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then1
  %call6 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.21, ptr noundef @prog)
  br label %if.end15

if.else:                                          ; preds = %if.then1
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 2097152
  %cmp7 = icmp ne i64 %and, 0
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %call9 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.22, ptr noundef @prog)
  br label %if.end14

if.else10:                                        ; preds = %if.else
  store i32 1, ptr %ret, align 4
  %6 = load ptr, ptr %cipherp.addr, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else10
  %7 = load ptr, ptr %c, align 8
  %8 = load ptr, ptr %cipherp.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #3

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opt_md_silent(ptr noundef %name, ptr noundef %mdp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mdp.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mdp, ptr %mdp.addr, align 8
  %call = call i32 @ERR_set_mark()
  %call1 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @app_get0_propq()
  %call3 = call ptr @EVP_MD_fetch(ptr noundef %call1, ptr noundef %0, ptr noundef %call2)
  store ptr %call3, ptr %md, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = call i32 @opt_legacy_okay()
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @EVP_get_digestbyname(ptr noundef %1)
  store ptr %call5, ptr %md, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true, %entry
  %call7 = call i32 @ERR_pop_to_mark()
  %2 = load ptr, ptr %mdp.addr, align 8
  %cmp8 = icmp ne ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %mdp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @EVP_MD_free(ptr noundef %4)
  %5 = load ptr, ptr %md, align 8
  %6 = load ptr, ptr %mdp.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %call11 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_get_digestbyname(ptr noundef) #3

declare void @EVP_MD_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opt_md(ptr noundef %name, ptr noundef %mdp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mdp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %mdp, ptr %mdp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %mdp.addr, align 8
  %call = call i32 @opt_md_silent(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.23, ptr noundef @prog, ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @opt_check_md(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @opt_md(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_clear_error()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @ERR_clear_error() #3

; Function Attrs: nounwind uwtable
define i32 @opt_pair(ptr noundef %name, ptr noundef %pairs, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %pairs.addr, align 8
  store ptr %0, ptr %pp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pp, align 8
  %name1 = getelementptr inbounds %struct.string_int_pair_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pp, align 8
  %name2 = getelementptr inbounds %struct.string_int_pair_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %pp, align 8
  %retval3 = getelementptr inbounds %struct.string_int_pair_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %retval3, align 8
  %8 = load ptr, ptr %result.addr, align 8
  store i32 %7, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call4 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.24, ptr noundef @prog)
  %10 = load ptr, ptr %pairs.addr, align 8
  store ptr %10, ptr %pp, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %for.end
  %11 = load ptr, ptr %pp, align 8
  %name6 = getelementptr inbounds %struct.string_int_pair_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name6, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond5
  %13 = load ptr, ptr %pp, align 8
  %name9 = getelementptr inbounds %struct.string_int_pair_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name9, align 8
  %call10 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.25, ptr noundef %14)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %15 = load ptr, ptr %pp, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.string_int_pair_st, ptr %15, i32 1
  store ptr %incdec.ptr12, ptr %pp, align 8
  br label %for.cond5, !llvm.loop !9

for.end13:                                        ; preds = %for.cond5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end13, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @opt_string(ptr noundef %name, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call2 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.24, ptr noundef @prog)
  %7 = load ptr, ptr %options.addr, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc7, %for.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %10, align 8
  %call6 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.25, ptr noundef %11)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body5
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  br label %for.cond3, !llvm.loop !11

for.end9:                                         ; preds = %for.cond3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @opt_int(ptr noundef %value, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @opt_long(ptr noundef %0, ptr noundef %l)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %l, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %result.addr, align 8
  store i32 %conv, ptr %2, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load i64, ptr %l, align 8
  %cmp = icmp ne i64 %conv1, %5
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.26, ptr noundef @prog, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @opt_long(ptr noundef %value, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %oerrno = alloca i32, align 4
  %l = alloca i64, align 8
  %endp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %oerrno, align 4
  %call1 = call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @strtol(ptr noundef %1, ptr noundef %endp, i32 noundef 0) #9
  store i64 %call2, ptr %l, align 8
  %2 = load ptr, ptr %endp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %endp, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %l, align 8
  %cmp5 = icmp eq i64 %6, 9223372036854775807
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %l, align 8
  %cmp8 = icmp eq i64 %7, -9223372036854775808
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false7, %lor.lhs.false4
  %call10 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %8, 34
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %9 = load i64, ptr %l, align 8
  %cmp14 = icmp eq i64 %9, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %call17 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call17, align 4
  %cmp18 = icmp ne i32 %10, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true, %lor.lhs.false, %entry
  %11 = load ptr, ptr %value.addr, align 8
  call void @opt_number_error(ptr noundef %11)
  %12 = load i32, ptr %oerrno, align 4
  %call20 = call ptr @__errno_location() #11
  store i32 %12, ptr %call20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false13
  %13 = load i64, ptr %l, align 8
  %14 = load ptr, ptr %result.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load i32, ptr %oerrno, align 4
  %call21 = call ptr @__errno_location() #11
  store i32 %15, ptr %call21, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @opt_int_arg() #0 {
entry:
  %result = alloca i32, align 4
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr @arg, align 8
  %call = call i32 @opt_int(ptr noundef %0, ptr noundef %result)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opt_number_error(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %b = alloca [3 x %struct.strstr_pair_st], align 16
  store ptr %v, ptr %v.addr, align 8
  store i64 0, ptr %i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %b, ptr align 16 @__const.opt_number_error.b, i64 48, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr %b, i64 0, i64 %2
  %prefix = getelementptr inbounds %struct.strstr_pair_st, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %prefix, align 16
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr %b, i64 0, i64 %4
  %prefix2 = getelementptr inbounds %struct.strstr_pair_st, ptr %arrayidx1, i32 0, i32 0
  %5 = load ptr, ptr %prefix2, align 16
  %call = call i64 @strlen(ptr noundef %5) #8
  %call3 = call i32 @strncmp(ptr noundef %1, ptr noundef %3, i64 noundef %call) #8
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr %b, i64 0, i64 %7
  %name = getelementptr inbounds %struct.strstr_pair_st, ptr %arrayidx5, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %call6 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.73, ptr noundef @prog, ptr noundef %6, ptr noundef %8)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %v.addr, align 8
  %call7 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.74, ptr noundef @prog, ptr noundef %10)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opt_intmax(ptr noundef %value, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %oerrno = alloca i32, align 4
  %m = alloca i64, align 8
  %endp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %oerrno, align 4
  %call1 = call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @strtoimax(ptr noundef %1, ptr noundef %endp, i32 noundef 0) #9
  store i64 %call2, ptr %m, align 8
  %2 = load ptr, ptr %endp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %endp, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %m, align 8
  %cmp5 = icmp eq i64 %6, 9223372036854775807
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %m, align 8
  %cmp8 = icmp eq i64 %7, -9223372036854775808
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false7, %lor.lhs.false4
  %call10 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %8, 34
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %9 = load i64, ptr %m, align 8
  %cmp14 = icmp eq i64 %9, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %call17 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call17, align 4
  %cmp18 = icmp ne i32 %10, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true, %lor.lhs.false, %entry
  %11 = load ptr, ptr %value.addr, align 8
  call void @opt_number_error(ptr noundef %11)
  %12 = load i32, ptr %oerrno, align 4
  %call20 = call ptr @__errno_location() #11
  store i32 %12, ptr %call20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false13
  %13 = load i64, ptr %m, align 8
  %14 = load ptr, ptr %result.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load i32, ptr %oerrno, align 4
  %call21 = call ptr @__errno_location() #11
  store i32 %15, ptr %call21, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opt_uintmax(ptr noundef %value, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %oerrno = alloca i32, align 4
  %m = alloca i64, align 8
  %endp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %oerrno, align 4
  %call1 = call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @strtoumax(ptr noundef %1, ptr noundef %endp, i32 noundef 0) #9
  store i64 %call2, ptr %m, align 8
  %2 = load ptr, ptr %endp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %endp, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %m, align 8
  %cmp5 = icmp eq i64 %6, -1
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %call7 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 34
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i64, ptr %m, align 8
  %cmp11 = icmp eq i64 %8, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %call14 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call14, align 4
  %cmp15 = icmp ne i32 %9, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true, %lor.lhs.false, %entry
  %10 = load ptr, ptr %value.addr, align 8
  call void @opt_number_error(ptr noundef %10)
  %11 = load i32, ptr %oerrno, align 4
  %call17 = call ptr @__errno_location() #11
  store i32 %11, ptr %call17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false10
  %12 = load i64, ptr %m, align 8
  %13 = load ptr, ptr %result.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr %oerrno, align 4
  %call18 = call ptr @__errno_location() #11
  store i32 %14, ptr %call18, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opt_ulong(ptr noundef %value, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %oerrno = alloca i32, align 4
  %endptr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %oerrno, align 4
  %call1 = call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @strtoul(ptr noundef %1, ptr noundef %endptr, i32 noundef 0) #9
  store i64 %call2, ptr %l, align 8
  %2 = load ptr, ptr %endptr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %endptr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %l, align 8
  %cmp5 = icmp eq i64 %6, -1
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %call7 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 34
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i64, ptr %l, align 8
  %cmp11 = icmp eq i64 %8, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %call14 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call14, align 4
  %cmp15 = icmp ne i32 %9, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true, %lor.lhs.false, %entry
  %10 = load ptr, ptr %value.addr, align 8
  call void @opt_number_error(ptr noundef %10)
  %11 = load i32, ptr %oerrno, align 4
  %call17 = call ptr @__errno_location() #11
  store i32 %11, ptr %call17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false10
  %12 = load i64, ptr %l, align 8
  %13 = load ptr, ptr %result.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr %oerrno, align 4
  %call18 = call ptr @__errno_location() #11
  store i32 %14, ptr %call18, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opt_verify(i32 noundef %opt, ptr noundef %vpm) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %vpm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t = alloca i64, align 8
  %otmp = alloca ptr, align 8
  %xptmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %vpm, ptr %vpm.addr, align 8
  store i64 0, ptr %t, align 8
  %0 = load ptr, ptr %vpm.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 715) #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %opt.addr, align 4
  %cmp1 = icmp sgt i32 %2, 2000
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 716) #10
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %opt.addr, align 4
  %cmp6 = icmp slt i32 %4, 2031
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @OPENSSL_die(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 717) #10
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i32, ptr %opt.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 2000, label %sw.bb
    i32 2031, label %sw.bb
    i32 2001, label %sw.bb11
    i32 2002, label %sw.bb21
    i32 2003, label %sw.bb37
    i32 2004, label %sw.bb46
    i32 2029, label %sw.bb52
    i32 2005, label %sw.bb58
    i32 2006, label %sw.bb69
    i32 2007, label %sw.bb75
    i32 2008, label %sw.bb81
    i32 2009, label %sw.bb87
    i32 2010, label %sw.bb89
    i32 2011, label %sw.bb90
    i32 2012, label %sw.bb92
    i32 2013, label %sw.bb94
    i32 2014, label %sw.bb96
    i32 2015, label %sw.bb98
    i32 2016, label %sw.bb100
    i32 2017, label %sw.bb102
    i32 2018, label %sw.bb104
    i32 2019, label %sw.bb106
    i32 2020, label %sw.bb108
    i32 2021, label %sw.bb110
    i32 2022, label %sw.bb112
    i32 2023, label %sw.bb114
    i32 2024, label %sw.bb116
    i32 2025, label %sw.bb118
    i32 2026, label %sw.bb120
    i32 2027, label %sw.bb122
    i32 2028, label %sw.bb124
    i32 2030, label %sw.bb126
  ]

sw.bb:                                            ; preds = %cond.end9, %cond.end9
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %cond.end9
  %call = call ptr @opt_arg()
  %call12 = call ptr @OBJ_txt2obj(ptr noundef %call, i32 noundef 0)
  store ptr %call12, ptr %otmp, align 8
  %7 = load ptr, ptr %otmp, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  %call14 = call ptr @opt_arg()
  %call15 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.30, ptr noundef @prog, ptr noundef %call14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb11
  %8 = load ptr, ptr %vpm.addr, align 8
  %9 = load ptr, ptr %otmp, align 8
  %call16 = call i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end
  %10 = load ptr, ptr %otmp, align 8
  call void @ASN1_OBJECT_free(ptr noundef %10)
  %call18 = call ptr @opt_arg()
  %call19 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.31, ptr noundef @prog, ptr noundef %call18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb21:                                          ; preds = %cond.end9
  %call22 = call ptr @opt_arg()
  %call23 = call i32 @X509_PURPOSE_get_by_sname(ptr noundef %call22)
  store i32 %call23, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %11, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %sw.bb21
  %call26 = call ptr @opt_arg()
  %call27 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.32, ptr noundef @prog, ptr noundef %call26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb21
  %12 = load i32, ptr %i, align 4
  %call29 = call ptr @X509_PURPOSE_get0(i32 noundef %12)
  store ptr %call29, ptr %xptmp, align 8
  %13 = load ptr, ptr %xptmp, align 8
  %call30 = call i32 @X509_PURPOSE_get_id(ptr noundef %13)
  store i32 %call30, ptr %i, align 4
  %14 = load ptr, ptr %vpm.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call31 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %14, i32 noundef %15)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end28
  %call34 = call ptr @opt_arg()
  %call35 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.33, ptr noundef @prog, ptr noundef %call34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end28
  br label %sw.epilog

sw.bb37:                                          ; preds = %cond.end9
  %call38 = call ptr @opt_arg()
  %call39 = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %call38)
  store ptr %call39, ptr %vtmp, align 8
  %16 = load ptr, ptr %vtmp, align 8
  %cmp40 = icmp eq ptr %16, null
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %sw.bb37
  %call42 = call ptr @opt_arg()
  %call43 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.34, ptr noundef @prog, ptr noundef %call42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %sw.bb37
  %17 = load ptr, ptr %vpm.addr, align 8
  %18 = load ptr, ptr %vtmp, align 8
  %call45 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %17, ptr noundef %18)
  br label %sw.epilog

sw.bb46:                                          ; preds = %cond.end9
  %call47 = call ptr @opt_arg()
  %call48 = call i32 @atoi(ptr noundef %call47) #8
  store i32 %call48, ptr %i, align 4
  %19 = load i32, ptr %i, align 4
  %cmp49 = icmp sge i32 %19, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb46
  %20 = load ptr, ptr %vpm.addr, align 8
  %21 = load i32, ptr %i, align 4
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %20, i32 noundef %21)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %sw.bb46
  br label %sw.epilog

sw.bb52:                                          ; preds = %cond.end9
  %call53 = call ptr @opt_arg()
  %call54 = call i32 @atoi(ptr noundef %call53) #8
  store i32 %call54, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %cmp55 = icmp sge i32 %22, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb52
  %23 = load ptr, ptr %vpm.addr, align 8
  %24 = load i32, ptr %i, align 4
  call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %23, i32 noundef %24)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %sw.bb52
  br label %sw.epilog

sw.bb58:                                          ; preds = %cond.end9
  %call59 = call ptr @opt_arg()
  %call60 = call i32 @opt_intmax(ptr noundef %call59, ptr noundef %t)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sw.bb58
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %sw.bb58
  %25 = load i64, ptr %t, align 8
  %26 = load i64, ptr %t, align 8
  %cmp64 = icmp ne i64 %25, %26
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end63
  %call66 = call ptr @opt_arg()
  %call67 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.35, ptr noundef @prog, ptr noundef %call66)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %27 = load ptr, ptr %vpm.addr, align 8
  %28 = load i64, ptr %t, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %27, i64 noundef %28)
  br label %sw.epilog

sw.bb69:                                          ; preds = %cond.end9
  %29 = load ptr, ptr %vpm.addr, align 8
  %call70 = call ptr @opt_arg()
  %call71 = call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %29, ptr noundef %call70, i64 noundef 0)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %sw.bb69
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %sw.bb69
  br label %sw.epilog

sw.bb75:                                          ; preds = %cond.end9
  %30 = load ptr, ptr %vpm.addr, align 8
  %call76 = call ptr @opt_arg()
  %call77 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %30, ptr noundef %call76, i64 noundef 0)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %sw.bb75
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %sw.bb75
  br label %sw.epilog

sw.bb81:                                          ; preds = %cond.end9
  %31 = load ptr, ptr %vpm.addr, align 8
  %call82 = call ptr @opt_arg()
  %call83 = call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %31, ptr noundef %call82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %sw.bb81
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %sw.bb81
  br label %sw.epilog

sw.bb87:                                          ; preds = %cond.end9
  %32 = load ptr, ptr %vpm.addr, align 8
  %call88 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %32, i64 noundef 16)
  br label %sw.epilog

sw.bb89:                                          ; preds = %cond.end9
  br label %sw.epilog

sw.bb90:                                          ; preds = %cond.end9
  %33 = load ptr, ptr %vpm.addr, align 8
  %call91 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %33, i64 noundef 4)
  br label %sw.epilog

sw.bb92:                                          ; preds = %cond.end9
  %34 = load ptr, ptr %vpm.addr, align 8
  %call93 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %34, i64 noundef 12)
  br label %sw.epilog

sw.bb94:                                          ; preds = %cond.end9
  %35 = load ptr, ptr %vpm.addr, align 8
  %call95 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %35, i64 noundef 128)
  br label %sw.epilog

sw.bb96:                                          ; preds = %cond.end9
  %36 = load ptr, ptr %vpm.addr, align 8
  %call97 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %36, i64 noundef 256)
  br label %sw.epilog

sw.bb98:                                          ; preds = %cond.end9
  %37 = load ptr, ptr %vpm.addr, align 8
  %call99 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %37, i64 noundef 512)
  br label %sw.epilog

sw.bb100:                                         ; preds = %cond.end9
  %38 = load ptr, ptr %vpm.addr, align 8
  %call101 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %38, i64 noundef 1024)
  br label %sw.epilog

sw.bb102:                                         ; preds = %cond.end9
  %39 = load ptr, ptr %vpm.addr, align 8
  %call103 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %39, i64 noundef 32)
  br label %sw.epilog

sw.bb104:                                         ; preds = %cond.end9
  %40 = load ptr, ptr %vpm.addr, align 8
  %call105 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %40, i64 noundef 4096)
  br label %sw.epilog

sw.bb106:                                         ; preds = %cond.end9
  %41 = load ptr, ptr %vpm.addr, align 8
  %call107 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %41, i64 noundef 8192)
  br label %sw.epilog

sw.bb108:                                         ; preds = %cond.end9
  %42 = load ptr, ptr %vpm.addr, align 8
  %call109 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %42, i64 noundef 2048)
  br label %sw.epilog

sw.bb110:                                         ; preds = %cond.end9
  %43 = load ptr, ptr %vpm.addr, align 8
  %call111 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %43, i64 noundef 16384)
  br label %sw.epilog

sw.bb112:                                         ; preds = %cond.end9
  %44 = load ptr, ptr %vpm.addr, align 8
  %call113 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %44, i64 noundef 32768)
  br label %sw.epilog

sw.bb114:                                         ; preds = %cond.end9
  %45 = load ptr, ptr %vpm.addr, align 8
  %call115 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %45, i64 noundef 65536)
  br label %sw.epilog

sw.bb116:                                         ; preds = %cond.end9
  %46 = load ptr, ptr %vpm.addr, align 8
  %call117 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %46, i64 noundef 196608)
  br label %sw.epilog

sw.bb118:                                         ; preds = %cond.end9
  %47 = load ptr, ptr %vpm.addr, align 8
  %call119 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %47, i64 noundef 131072)
  br label %sw.epilog

sw.bb120:                                         ; preds = %cond.end9
  %48 = load ptr, ptr %vpm.addr, align 8
  %call121 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %48, i64 noundef 524288)
  br label %sw.epilog

sw.bb122:                                         ; preds = %cond.end9
  %49 = load ptr, ptr %vpm.addr, align 8
  %call123 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %49, i64 noundef 1048576)
  br label %sw.epilog

sw.bb124:                                         ; preds = %cond.end9
  %50 = load ptr, ptr %vpm.addr, align 8
  %call125 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %50, i64 noundef 2097152)
  br label %sw.epilog

sw.bb126:                                         ; preds = %cond.end9
  %51 = load ptr, ptr %vpm.addr, align 8
  %call127 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %51, i64 noundef 64)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb89, %sw.bb87, %if.end86, %if.end80, %if.end74, %if.end68, %if.end57, %if.end51, %if.end44, %if.end36, %if.end20, %cond.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then85, %if.then79, %if.then73, %if.then65, %if.then62, %if.then41, %if.then33, %if.then25, %if.then17, %if.then, %sw.bb
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @opt_arg() #0 {
entry:
  %0 = load ptr, ptr @arg, align 8
  ret ptr %0
}

declare i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef, ptr noundef) #3

declare void @ASN1_OBJECT_free(ptr noundef) #3

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) #3

declare ptr @X509_PURPOSE_get0(i32 noundef) #3

declare i32 @X509_PURPOSE_get_id(ptr noundef) #3

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #3

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) #3

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #3

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) #3

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #3

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) #3

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opt_next() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ival = alloca i32, align 4
  %lval = alloca i64, align 8
  %ulval = alloca i64, align 8
  %imval = alloca i64, align 8
  %umval = alloca i64, align 8
  store ptr null, ptr @arg, align 8
  %0 = load ptr, ptr @argv, align 8
  %1 = load i32, ptr @opt_index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 45
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr @opt_index, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @opt_index, align 4
  %7 = load ptr, ptr %p, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.36) #8
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load i8, ptr %incdec.ptr, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 45
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  %11 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %add.ptr, ptr @flag, align 8
  %12 = load ptr, ptr %p, align 8
  %call15 = call ptr @strchr(ptr noundef %12, i32 noundef 61) #8
  store ptr %call15, ptr @arg, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %13 = load ptr, ptr @arg, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr19, ptr @arg, align 8
  store i8 0, ptr %13, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %14 = load ptr, ptr @opts, align 8
  store ptr %14, ptr %o, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %15 = load ptr, ptr %o, align 8
  %name = getelementptr inbounds %struct.options_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %call21 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.37) #8
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %land.lhs.true, label %land.lhs.true28

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %o, align 8
  %name24 = getelementptr inbounds %struct.options_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name24, align 8
  %call25 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.38) #8
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.end34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true, %for.body
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %o, align 8
  %name29 = getelementptr inbounds %struct.options_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name29, align 8
  %call30 = call i32 @strcmp(ptr noundef %20, ptr noundef %22) #8
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true28
  br label %for.inc

if.end34:                                         ; preds = %land.lhs.true28, %land.lhs.true
  %23 = load ptr, ptr %o, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %valtype, align 4
  %cmp35 = icmp eq i32 %24, 0
  br i1 %cmp35, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %25 = load ptr, ptr %o, align 8
  %valtype37 = getelementptr inbounds %struct.options_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %valtype37, align 4
  %cmp38 = icmp eq i32 %26, 45
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %lor.lhs.false, %if.end34
  %27 = load ptr, ptr @arg, align 8
  %tobool41 = icmp ne ptr %27, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %28 = load ptr, ptr %p, align 8
  %call43 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.39, ptr noundef @prog, ptr noundef %28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then40
  %29 = load ptr, ptr %o, align 8
  %retval45 = getelementptr inbounds %struct.options_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %retval45, align 8
  store i32 %30, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr @arg, align 8
  %cmp47 = icmp eq ptr %31, null
  br i1 %cmp47, label %if.then49, label %if.end61

if.then49:                                        ; preds = %if.end46
  %32 = load ptr, ptr @argv, align 8
  %33 = load i32, ptr @opt_index, align 4
  %idxprom50 = sext i32 %33 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %32, i64 %idxprom50
  %34 = load ptr, ptr %arrayidx51, align 8
  %cmp52 = icmp eq ptr %34, null
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then49
  %35 = load ptr, ptr %o, align 8
  %name55 = getelementptr inbounds %struct.options_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %name55, align 8
  %call56 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.40, ptr noundef @prog, ptr noundef %36)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then49
  %37 = load ptr, ptr @argv, align 8
  %38 = load i32, ptr @opt_index, align 4
  %inc58 = add nsw i32 %38, 1
  store i32 %inc58, ptr @opt_index, align 4
  %idxprom59 = sext i32 %38 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %37, i64 %idxprom59
  %39 = load ptr, ptr %arrayidx60, align 8
  store ptr %39, ptr @arg, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %if.end46
  %40 = load ptr, ptr %o, align 8
  %valtype62 = getelementptr inbounds %struct.options_st, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %valtype62, align 4
  switch i32 %41, label %sw.default [
    i32 115, label %sw.bb
    i32 58, label %sw.bb
    i32 46, label %sw.bb63
    i32 47, label %sw.bb64
    i32 60, label %sw.bb71
    i32 62, label %sw.bb72
    i32 112, label %sw.bb73
    i32 110, label %sw.bb73
    i32 78, label %sw.bb73
    i32 77, label %sw.bb98
    i32 85, label %sw.bb103
    i32 108, label %sw.bb108
    i32 117, label %sw.bb113
    i32 99, label %sw.bb118
    i32 69, label %sw.bb118
    i32 70, label %sw.bb118
    i32 102, label %sw.bb118
    i32 65, label %sw.bb118
    i32 97, label %sw.bb118
  ]

sw.default:                                       ; preds = %if.end61
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end61, %if.end61
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end61
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end61
  %42 = load ptr, ptr @arg, align 8
  %call65 = call i32 @opt_isdir(ptr noundef %42)
  %cmp66 = icmp sgt i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb64
  br label %sw.epilog

if.end69:                                         ; preds = %sw.bb64
  %43 = load ptr, ptr @arg, align 8
  %call70 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.41, ptr noundef @prog, ptr noundef %43)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb71:                                          ; preds = %if.end61
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end61
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end61, %if.end61, %if.end61
  %44 = load ptr, ptr @arg, align 8
  %call74 = call i32 @opt_int(ptr noundef %44, ptr noundef %ival)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %sw.bb73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %sw.bb73
  %45 = load ptr, ptr %o, align 8
  %valtype78 = getelementptr inbounds %struct.options_st, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %valtype78, align 4
  %cmp79 = icmp eq i32 %46, 112
  br i1 %cmp79, label %land.lhs.true81, label %if.end87

land.lhs.true81:                                  ; preds = %if.end77
  %47 = load i32, ptr %ival, align 4
  %cmp82 = icmp sle i32 %47, 0
  br i1 %cmp82, label %if.then84, label %if.end87

if.then84:                                        ; preds = %land.lhs.true81
  %48 = load ptr, ptr @arg, align 8
  %49 = load ptr, ptr %o, align 8
  %name85 = getelementptr inbounds %struct.options_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %name85, align 8
  %call86 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.42, ptr noundef @prog, ptr noundef %48, ptr noundef %50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true81, %if.end77
  %51 = load ptr, ptr %o, align 8
  %valtype88 = getelementptr inbounds %struct.options_st, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %valtype88, align 4
  %cmp89 = icmp eq i32 %52, 78
  br i1 %cmp89, label %land.lhs.true91, label %if.end97

land.lhs.true91:                                  ; preds = %if.end87
  %53 = load i32, ptr %ival, align 4
  %cmp92 = icmp slt i32 %53, 0
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %land.lhs.true91
  %54 = load ptr, ptr @arg, align 8
  %55 = load ptr, ptr %o, align 8
  %name95 = getelementptr inbounds %struct.options_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %name95, align 8
  %call96 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.43, ptr noundef @prog, ptr noundef %54, ptr noundef %56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %land.lhs.true91, %if.end87
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end61
  %57 = load ptr, ptr @arg, align 8
  %call99 = call i32 @opt_intmax(ptr noundef %57, ptr noundef %imval)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %sw.bb98
  store i32 -1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %sw.bb98
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end61
  %58 = load ptr, ptr @arg, align 8
  %call104 = call i32 @opt_uintmax(ptr noundef %58, ptr noundef %umval)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %sw.bb103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %sw.bb103
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end61
  %59 = load ptr, ptr @arg, align 8
  %call109 = call i32 @opt_long(ptr noundef %59, ptr noundef %lval)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %sw.bb108
  store i32 -1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %sw.bb108
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end61
  %60 = load ptr, ptr @arg, align 8
  %call114 = call i32 @opt_ulong(ptr noundef %60, ptr noundef %ulval)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %sw.bb113
  store i32 -1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %sw.bb113
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end61, %if.end61, %if.end61, %if.end61, %if.end61, %if.end61
  %61 = load ptr, ptr @arg, align 8
  %62 = load ptr, ptr %o, align 8
  %valtype119 = getelementptr inbounds %struct.options_st, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %valtype119, align 4
  %cmp120 = icmp eq i32 %63, 99
  br i1 %cmp120, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb118
  br label %cond.end138

cond.false:                                       ; preds = %sw.bb118
  %64 = load ptr, ptr %o, align 8
  %valtype122 = getelementptr inbounds %struct.options_st, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %valtype122, align 4
  %cmp123 = icmp eq i32 %65, 69
  br i1 %cmp123, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %cond.false
  br label %cond.end136

cond.false126:                                    ; preds = %cond.false
  %66 = load ptr, ptr %o, align 8
  %valtype127 = getelementptr inbounds %struct.options_st, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %valtype127, align 4
  %cmp128 = icmp eq i32 %67, 70
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.false126
  br label %cond.end

cond.false131:                                    ; preds = %cond.false126
  %68 = load ptr, ptr %o, align 8
  %valtype132 = getelementptr inbounds %struct.options_st, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %valtype132, align 4
  %cmp133 = icmp eq i32 %69, 65
  %cond = select i1 %cmp133, i64 14, i64 4094
  br label %cond.end

cond.end:                                         ; preds = %cond.false131, %cond.true130
  %cond135 = phi i64 [ 6, %cond.true130 ], [ %cond, %cond.false131 ]
  br label %cond.end136

cond.end136:                                      ; preds = %cond.end, %cond.true125
  %cond137 = phi i64 [ 70, %cond.true125 ], [ %cond135, %cond.end ]
  br label %cond.end138

cond.end138:                                      ; preds = %cond.end136, %cond.true
  %cond139 = phi i64 [ 38, %cond.true ], [ %cond137, %cond.end136 ]
  %call140 = call i32 @opt_format(ptr noundef %61, i64 noundef %cond139, ptr noundef %ival)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cond.end138
  br label %sw.epilog

if.end143:                                        ; preds = %cond.end138
  %70 = load ptr, ptr @arg, align 8
  %71 = load ptr, ptr %o, align 8
  %name144 = getelementptr inbounds %struct.options_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %name144, align 8
  %call145 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.44, ptr noundef @prog, ptr noundef %70, ptr noundef %72)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then142, %if.end117, %if.end112, %if.end107, %if.end102, %if.end97, %sw.bb72, %sw.bb71, %if.then68, %sw.bb63, %sw.bb
  %73 = load ptr, ptr %o, align 8
  %retval146 = getelementptr inbounds %struct.options_st, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %retval146, align 8
  store i32 %74, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then33
  %75 = load ptr, ptr %o, align 8
  %incdec.ptr147 = getelementptr inbounds %struct.options_st, ptr %75, i32 1
  store ptr %incdec.ptr147, ptr %o, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr @unknown, align 8
  %cmp148 = icmp ne ptr %76, null
  br i1 %cmp148, label %if.then150, label %if.end157

if.then150:                                       ; preds = %for.end
  %77 = load ptr, ptr @dunno, align 8
  %cmp151 = icmp ne ptr %77, null
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then150
  %78 = load ptr, ptr @unknown_name, align 8
  %79 = load ptr, ptr @dunno, align 8
  %80 = load ptr, ptr %p, align 8
  %call154 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.45, ptr noundef @prog, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then150
  %81 = load ptr, ptr %p, align 8
  store ptr %81, ptr @dunno, align 8
  %82 = load ptr, ptr @unknown, align 8
  %retval156 = getelementptr inbounds %struct.options_st, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %retval156, align 8
  store i32 %83, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %for.end
  %84 = load ptr, ptr %p, align 8
  %call158 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.46, ptr noundef @prog, ptr noundef %84)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end157, %if.end155, %if.then153, %sw.epilog, %if.end143, %if.then116, %if.then111, %if.then106, %if.then101, %if.then94, %if.then84, %if.then76, %if.end69, %if.then54, %if.end44, %if.then42, %if.then7, %if.then3, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opt_isdir(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @stat(ptr noundef %0, ptr noundef %st) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @opt_flag() #0 {
entry:
  %0 = load ptr, ptr @flag, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @opt_unknown() #0 {
entry:
  %0 = load ptr, ptr @dunno, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @reset_unknown() #0 {
entry:
  store ptr null, ptr @dunno, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opt_rest() #0 {
entry:
  %0 = load ptr, ptr @argv, align 8
  %1 = load i32, ptr @opt_index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define i32 @opt_num_rest() #0 {
entry:
  %i = alloca i32, align 4
  %pp = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  %call = call ptr @opt_rest()
  store ptr %call, ptr %pp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pp, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pp, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @opt_check_rest_arg(ptr noundef %expected) #0 {
entry:
  %retval = alloca i32, align 4
  %expected.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  %call = call ptr @opt_rest()
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %opt, align 8
  %1 = load ptr, ptr %opt, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %opt, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %expected.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %expected.addr, align 8
  %call6 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.47, ptr noundef @prog, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %expected.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr @argv, align 8
  %8 = load i32, ptr @opt_index, align 4
  %add = add nsw i32 %8, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %opt, align 8
  %10 = load ptr, ptr %opt, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then10
  %11 = load ptr, ptr %opt, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %expected.addr, align 8
  %14 = load ptr, ptr %opt, align 8
  %call19 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.48, ptr noundef @prog, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end7
  %call21 = call ptr @opt_unknown()
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end20
  %15 = load ptr, ptr %opt, align 8
  %call25 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.49, ptr noundef @prog, ptr noundef %15)
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %call26 = call ptr @opt_unknown()
  %16 = load ptr, ptr %opt, align 8
  %call27 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.50, ptr noundef @prog, ptr noundef %call26, ptr noundef %16)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.end18, %if.then17, %if.end, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @opt_help(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  %sawparams = alloca i32, align 4
  %width = alloca i32, align 4
  %standard_prolog = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %sawparams, align 4
  store i32 5, ptr %width, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %arrayidx = getelementptr inbounds %struct.options_st, ptr %0, i64 0
  %name = getelementptr inbounds %struct.options_st, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, @OPT_HELP_STR
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %standard_prolog, align 4
  %2 = load ptr, ptr %list.addr, align 8
  store ptr %2, ptr %o, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %o, align 8
  %name1 = getelementptr inbounds %struct.options_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %o, align 8
  %name2 = getelementptr inbounds %struct.options_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %cmp3 = icmp eq ptr %6, @OPT_MORE_STR
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %o, align 8
  %name5 = getelementptr inbounds %struct.options_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name5, align 8
  %call = call i64 @strlen(ptr noundef %8) #8
  %conv6 = trunc i64 %call to i32
  %add = add nsw i32 2, %conv6
  store i32 %add, ptr %i, align 4
  %9 = load ptr, ptr %o, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %valtype, align 4
  %cmp7 = icmp ne i32 %10, 45
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %o, align 8
  %call10 = call ptr @valtype2param(ptr noundef %11)
  %call11 = call i64 @strlen(ptr noundef %call10) #8
  %add12 = add i64 1, %call11
  %12 = load i32, ptr %i, align 4
  %conv13 = sext i32 %12 to i64
  %add14 = add i64 %conv13, %add12
  %conv15 = trunc i64 %add14 to i32
  store i32 %conv15, ptr %i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %width, align 4
  %cmp17 = icmp sgt i32 %13, %14
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %width, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then
  %16 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %struct.options_st, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %width, align 4
  %cmp21 = icmp sgt i32 %17, 30
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store i32 30, ptr %width, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end
  %18 = load i32, ptr %standard_prolog, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end24
  %call27 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.51, ptr noundef @prog)
  %19 = load ptr, ptr %list.addr, align 8
  %arrayidx28 = getelementptr inbounds %struct.options_st, ptr %19, i64 0
  %name29 = getelementptr inbounds %struct.options_st, ptr %arrayidx28, i32 0, i32 0
  %20 = load ptr, ptr %name29, align 8
  %cmp30 = icmp ne ptr %20, @OPT_SECTION_STR
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then26
  %call33 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.52, ptr noundef @prog)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end24
  %21 = load ptr, ptr %list.addr, align 8
  store ptr %21, ptr %o, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc45, %if.end35
  %22 = load ptr, ptr %o, align 8
  %name37 = getelementptr inbounds %struct.options_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name37, align 8
  %tobool38 = icmp ne ptr %23, null
  br i1 %tobool38, label %for.body39, label %for.end47

for.body39:                                       ; preds = %for.cond36
  %24 = load ptr, ptr %o, align 8
  %name40 = getelementptr inbounds %struct.options_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name40, align 8
  %cmp41 = icmp eq ptr %25, @OPT_PARAM_STR
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body39
  store i32 1, ptr %sawparams, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %for.body39
  %26 = load ptr, ptr %o, align 8
  %27 = load i32, ptr %sawparams, align 4
  %28 = load i32, ptr %width, align 4
  call void @opt_print(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %29 = load ptr, ptr %o, align 8
  %incdec.ptr46 = getelementptr inbounds %struct.options_st, ptr %29, i32 1
  store ptr %incdec.ptr46, ptr %o, align 8
  br label %for.cond36, !llvm.loop !16

for.end47:                                        ; preds = %for.cond36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @valtype2param(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %valtype, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 45, label %sw.bb
    i32 58, label %sw.bb1
    i32 115, label %sw.bb2
    i32 47, label %sw.bb3
    i32 60, label %sw.bb4
    i32 62, label %sw.bb5
    i32 112, label %sw.bb6
    i32 110, label %sw.bb7
    i32 108, label %sw.bb8
    i32 117, label %sw.bb9
    i32 69, label %sw.bb10
    i32 70, label %sw.bb11
    i32 102, label %sw.bb12
    i32 77, label %sw.bb13
    i32 78, label %sw.bb14
    i32 85, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry, %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.84, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.85, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @opt_print(ptr noundef %o, i32 noundef %doingparams, i32 noundef %width) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %doingparams.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %help = alloca ptr, align 8
  %start = alloca [81 x i8], align 16
  %linelen = alloca i32, align 4
  %printlen = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %doingparams, ptr %doingparams.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  %cmp = icmp sge i32 %0, 81
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 80, ptr %width.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %o.addr, align 8
  %helpstr = getelementptr inbounds %struct.options_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %helpstr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %helpstr1 = getelementptr inbounds %struct.options_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %helpstr1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.92, %cond.false ]
  store ptr %cond, ptr %help, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %name = getelementptr inbounds %struct.options_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %6, @OPT_HELP_STR
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %cond.end
  %7 = load ptr, ptr %help, align 8
  %call = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef %7, ptr noundef @prog)
  br label %return

if.else:                                          ; preds = %cond.end
  %8 = load ptr, ptr %o.addr, align 8
  %name4 = getelementptr inbounds %struct.options_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name4, align 8
  %cmp5 = icmp eq ptr %9, @OPT_SECTION_STR
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %call7 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.54)
  %10 = load ptr, ptr %help, align 8
  %call8 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef %10, ptr noundef @prog)
  br label %return

if.else9:                                         ; preds = %if.else
  %11 = load ptr, ptr %o.addr, align 8
  %name10 = getelementptr inbounds %struct.options_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name10, align 8
  %cmp11 = icmp eq ptr %12, @OPT_PARAM_STR
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else9
  %call13 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.93)
  br label %return

if.end14:                                         ; preds = %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %arraydecay = getelementptr inbounds [81 x i8], ptr %start, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 32, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [81 x i8], ptr %start, i64 0, i64 80
  store i8 0, ptr %arrayidx, align 16
  %13 = load ptr, ptr %o.addr, align 8
  %name17 = getelementptr inbounds %struct.options_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name17, align 8
  %cmp18 = icmp eq ptr %14, @OPT_MORE_STR
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end16
  %15 = load i32, ptr %width.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], ptr %start, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [81 x i8], ptr %start, i64 0, i64 0
  %16 = load ptr, ptr %help, align 8
  %call22 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.94, ptr noundef %arraydecay21, ptr noundef %16)
  br label %return

if.end23:                                         ; preds = %if.end16
  store i32 0, ptr %linelen, align 4
  %17 = load i32, ptr %doingparams.addr, align 4
  %tobool24 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool24, true
  %cond25 = select i1 %lnot, ptr @.str.95, ptr @.str.75
  %call26 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %cond25)
  store i32 %call26, ptr %printlen, align 4
  %18 = load i32, ptr %printlen, align 4
  %cmp27 = icmp sgt i32 %18, 0
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.end23
  %19 = load i32, ptr %printlen, align 4
  br label %cond.end30

cond.false29:                                     ; preds = %if.end23
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i32 [ %19, %cond.true28 ], [ 30, %cond.false29 ]
  %20 = load i32, ptr %linelen, align 4
  %add = add nsw i32 %20, %cond31
  store i32 %add, ptr %linelen, align 4
  %21 = load ptr, ptr %o.addr, align 8
  %name32 = getelementptr inbounds %struct.options_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name32, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx33, align 1
  %conv = sext i8 %23 to i32
  %tobool34 = icmp ne i32 %conv, 0
  br i1 %tobool34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %cond.end30
  %24 = load ptr, ptr %o.addr, align 8
  %name36 = getelementptr inbounds %struct.options_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name36, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %cond.end30
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi ptr [ %25, %cond.true35 ], [ @.str.97, %cond.false37 ]
  %call40 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.96, ptr noundef %cond39)
  store i32 %call40, ptr %printlen, align 4
  %26 = load i32, ptr %printlen, align 4
  %cmp41 = icmp sgt i32 %26, 0
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end38
  %27 = load i32, ptr %printlen, align 4
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end38
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i32 [ %27, %cond.true43 ], [ 30, %cond.false44 ]
  %28 = load i32, ptr %linelen, align 4
  %add47 = add nsw i32 %28, %cond46
  store i32 %add47, ptr %linelen, align 4
  %29 = load ptr, ptr %o.addr, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %valtype, align 4
  %cmp48 = icmp ne i32 %30, 45
  br i1 %cmp48, label %if.then50, label %if.end60

if.then50:                                        ; preds = %cond.end45
  %31 = load ptr, ptr %o.addr, align 8
  %call51 = call ptr @valtype2param(ptr noundef %31)
  %call52 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %call51)
  store i32 %call52, ptr %printlen, align 4
  %32 = load i32, ptr %printlen, align 4
  %cmp53 = icmp sgt i32 %32, 0
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.then50
  %33 = load i32, ptr %printlen, align 4
  br label %cond.end57

cond.false56:                                     ; preds = %if.then50
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ %33, %cond.true55 ], [ 30, %cond.false56 ]
  %34 = load i32, ptr %linelen, align 4
  %add59 = add nsw i32 %34, %cond58
  store i32 %add59, ptr %linelen, align 4
  br label %if.end60

if.end60:                                         ; preds = %cond.end57, %cond.end45
  %35 = load i32, ptr %linelen, align 4
  %cmp61 = icmp sge i32 %35, 30
  br i1 %cmp61, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %36 = load i32, ptr %linelen, align 4
  %37 = load i32, ptr %width.addr, align 4
  %cmp63 = icmp sgt i32 %36, %37
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %lor.lhs.false, %if.end60
  %call66 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.96, ptr noundef @.str.54)
  %arraydecay67 = getelementptr inbounds [81 x i8], ptr %start, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay67, i8 32, i64 81, i1 false)
  store i32 0, ptr %linelen, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %lor.lhs.false
  %38 = load i32, ptr %linelen, align 4
  %39 = load i32, ptr %width.addr, align 4
  %sub = sub nsw i32 %39, %38
  store i32 %sub, ptr %width.addr, align 4
  %40 = load i32, ptr %width.addr, align 4
  %idxprom69 = sext i32 %40 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], ptr %start, i64 0, i64 %idxprom69
  store i8 0, ptr %arrayidx70, align 1
  %arraydecay71 = getelementptr inbounds [81 x i8], ptr %start, i64 0, i64 0
  %41 = load ptr, ptr %help, align 8
  %call72 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.94, ptr noundef %arraydecay71, ptr noundef %41)
  br label %return

return:                                           ; preds = %if.end68, %if.then19, %if.then12, %if.then6, %if.then3
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
