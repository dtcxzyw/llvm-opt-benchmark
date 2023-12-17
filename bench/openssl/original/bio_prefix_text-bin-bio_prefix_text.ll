target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_err = internal global ptr null, align 8
@options = internal constant [4 x %struct.options_st] [%struct.options_st { ptr @.str, i32 1, i32 112, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 2, i32 115, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Amount of BIO_f_prefix() filters\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Indentation in form '[idx:]indent'\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Prefix in form '[idx:]prefix'\00", align 1
@stdin = external global ptr, align 8
@bio_in = internal global ptr null, align 8
@stdout = external global ptr, align 8
@bio_out = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"assertion failed: bio_in != NULL\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../openssl/test/bio_prefix_text.c\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@amount = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: -n argument isn't a decimal number: %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: must set up at least one filter\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: failed setting up filter chain\00", align 1
@chain = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"%s: -i given before -n\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"%s: -i index isn't a decimal number: %s\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%s: -i value isn't a decimal number: %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%s: index (%zu) not within range 0..%zu\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: failed setting indentation: %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: -p given before -n\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"%s: -p index isn't a decimal number: %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: failed setting prefix: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_printf_stderr(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @options)
  %call1 = call i32 @setup()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call i32 @run_pipe()
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %cond = select i1 %2, i32 0, i32 1
  store i32 %cond, ptr %rv, align 4
  call void @cleanup()
  %3 = load i32, ptr %rv, align 4
  ret i32 %3
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %arg = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %indent = alloca i64, align 8
  %progname = alloca ptr, align 8
  %call = call ptr @opt_getprog()
  store ptr %call, ptr %progname, align 8
  %0 = load ptr, ptr @stdin, align 8
  %call1 = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16)
  store ptr %call1, ptr @bio_in, align 8
  %1 = load ptr, ptr @stdout, align 8
  %call2 = call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 16)
  store ptr %call2, ptr @bio_out, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @BIO_new_fp(ptr noundef %2, i32 noundef 16)
  store ptr %call3, ptr @bio_err, align 8
  %3 = load ptr, ptr @bio_in, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 155) #6
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr @bio_out, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 156) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %6, %cond.true5
  %7 = load ptr, ptr @bio_err, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end7
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end7
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 157) #6
  unreachable

8:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %8, %cond.true10
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %cond.end12
  %call14 = call i32 @opt_next()
  store i32 %call14, ptr %o, align 4
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %o, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 3, label %sw.bb70
    i32 -1, label %sw.bb105
  ]

sw.bb:                                            ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %arg, align 8
  %10 = load ptr, ptr %arg, align 8
  %call17 = call i64 @strtoul(ptr noundef %10, ptr noundef %endptr, i32 noundef 10) #7
  store i64 %call17, ptr @amount, align 8
  %11 = load ptr, ptr %endptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp18 = icmp ne i32 %conv, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %13 = load ptr, ptr @bio_err, align 8
  %14 = load ptr, ptr %progname, align 8
  %15 = load ptr, ptr %arg, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.10, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %16 = load i64, ptr @amount, align 8
  %cmp21 = icmp ult i64 %16, 1
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load ptr, ptr %progname, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.11, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %19 = load ptr, ptr %progname, align 8
  %call26 = call i32 @setup_bio_chain(ptr noundef %19)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %20 = load ptr, ptr @bio_err, align 8
  %21 = load ptr, ptr %progname, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.12, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %22 = load ptr, ptr @chain, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb30
  %23 = load ptr, ptr @bio_err, align 8
  %24 = load ptr, ptr %progname, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.13, ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.bb30
  %call36 = call ptr @opt_arg()
  store ptr %call36, ptr %arg, align 8
  %25 = load ptr, ptr %arg, align 8
  %call37 = call ptr @strchr(ptr noundef %25, i32 noundef 58) #8
  store ptr %call37, ptr %colon, align 8
  store i64 0, ptr %idx, align 8
  %26 = load ptr, ptr %colon, align 8
  %cmp38 = icmp ne ptr %26, null
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end35
  %27 = load ptr, ptr %arg, align 8
  %call41 = call i64 @strtoul(ptr noundef %27, ptr noundef %endptr, i32 noundef 10) #7
  store i64 %call41, ptr %idx, align 8
  %28 = load ptr, ptr %endptr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %29 to i32
  %cmp44 = icmp ne i32 %conv43, 58
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then40
  %30 = load ptr, ptr @bio_err, align 8
  %31 = load ptr, ptr %progname, align 8
  %32 = load ptr, ptr %arg, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.14, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then40
  %33 = load ptr, ptr %colon, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %colon, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end35
  %34 = load ptr, ptr %arg, align 8
  store ptr %34, ptr %colon, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end48
  %35 = load ptr, ptr %colon, align 8
  %call50 = call i64 @strtoul(ptr noundef %35, ptr noundef %endptr, i32 noundef 10) #7
  store i64 %call50, ptr %indent, align 8
  %36 = load ptr, ptr %endptr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %37 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end49
  %38 = load ptr, ptr @bio_err, align 8
  %39 = load ptr, ptr %progname, align 8
  %40 = load ptr, ptr %arg, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.15, ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end49
  %41 = load i64, ptr %idx, align 8
  %42 = load i64, ptr @amount, align 8
  %cmp58 = icmp uge i64 %41, %42
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %43 = load ptr, ptr @bio_err, align 8
  %44 = load ptr, ptr %progname, align 8
  %45 = load i64, ptr %idx, align 8
  %46 = load i64, ptr @amount, align 8
  %sub = sub i64 %46, 1
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.16, ptr noundef %44, i64 noundef %45, i64 noundef %sub)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  %47 = load ptr, ptr @chain, align 8
  %48 = load i64, ptr %idx, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %47, i64 %48
  %49 = load ptr, ptr %arrayidx63, align 8
  %50 = load i64, ptr %indent, align 8
  %call64 = call i64 @BIO_ctrl(ptr noundef %49, i32 noundef 80, i64 noundef %50, ptr noundef null)
  %cmp65 = icmp sle i64 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end62
  %51 = load ptr, ptr @bio_err, align 8
  %52 = load ptr, ptr %progname, align 8
  %53 = load ptr, ptr %arg, align 8
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.17, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end62
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %54 = load ptr, ptr @chain, align 8
  %cmp71 = icmp eq ptr %54, null
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %sw.bb70
  %55 = load ptr, ptr @bio_err, align 8
  %56 = load ptr, ptr %progname, align 8
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.18, ptr noundef %56)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %sw.bb70
  %call76 = call ptr @opt_arg()
  store ptr %call76, ptr %arg, align 8
  %57 = load ptr, ptr %arg, align 8
  %call77 = call ptr @strchr(ptr noundef %57, i32 noundef 58) #8
  store ptr %call77, ptr %colon, align 8
  store i64 0, ptr %idx, align 8
  %58 = load ptr, ptr %colon, align 8
  %cmp78 = icmp ne ptr %58, null
  br i1 %cmp78, label %if.then80, label %if.else90

if.then80:                                        ; preds = %if.end75
  %59 = load ptr, ptr %arg, align 8
  %call81 = call i64 @strtoul(ptr noundef %59, ptr noundef %endptr, i32 noundef 10) #7
  store i64 %call81, ptr %idx, align 8
  %60 = load ptr, ptr %endptr, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %61 to i32
  %cmp84 = icmp ne i32 %conv83, 58
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then80
  %62 = load ptr, ptr @bio_err, align 8
  %63 = load ptr, ptr %progname, align 8
  %64 = load ptr, ptr %arg, align 8
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.19, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then80
  %65 = load ptr, ptr %colon, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr89, ptr %colon, align 8
  br label %if.end91

if.else90:                                        ; preds = %if.end75
  %66 = load ptr, ptr %arg, align 8
  store ptr %66, ptr %colon, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.end88
  %67 = load i64, ptr %idx, align 8
  %68 = load i64, ptr @amount, align 8
  %cmp92 = icmp uge i64 %67, %68
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %69 = load ptr, ptr @bio_err, align 8
  %70 = load ptr, ptr %progname, align 8
  %71 = load i64, ptr %idx, align 8
  %72 = load i64, ptr @amount, align 8
  %sub95 = sub i64 %72, 1
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.16, ptr noundef %70, i64 noundef %71, i64 noundef %sub95)
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end91
  %73 = load ptr, ptr @chain, align 8
  %74 = load i64, ptr %idx, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %73, i64 %74
  %75 = load ptr, ptr %arrayidx98, align 8
  %76 = load ptr, ptr %colon, align 8
  %call99 = call i64 @BIO_ctrl(ptr noundef %75, i32 noundef 79, i64 noundef 0, ptr noundef %76)
  %cmp100 = icmp sle i64 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end97
  %77 = load ptr, ptr @bio_err, align 8
  %78 = load ptr, ptr %progname, align 8
  %79 = load ptr, ptr %arg, align 8
  %call103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.20, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end97
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end104, %if.end69, %if.end29
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb105, %if.then102, %if.then94, %if.then86, %if.then73, %if.then67, %if.then60, %if.then55, %if.then46, %if.then33, %if.then27, %if.then23, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @run_pipe() #0 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %bytes_in = alloca i64, align 8
  %bytes_out = alloca i64, align 8
  %bytes = alloca i64, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr @bio_in, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  %tobool = icmp ne i32 %conv, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @bio_in, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @BIO_read_ex(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 4096, ptr noundef %bytes_in)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  store i64 0, ptr %bytes_out, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %if.end10, %if.end
  %2 = load i64, ptr %bytes_out, align 8
  %3 = load i64, ptr %bytes_in, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  %4 = load ptr, ptr @chain, align 8
  %5 = load i64, ptr @amount, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %bytes_in, align 8
  %call7 = call i32 @BIO_write_ex(ptr noundef %6, ptr noundef %arraydecay6, i64 noundef %7, ptr noundef %bytes)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body5
  %8 = load i64, ptr %bytes, align 8
  %9 = load i64, ptr %bytes_out, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %bytes_out, align 8
  br label %while.cond3, !llvm.loop !7

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !8

while.end11:                                      ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end11, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
entry:
  %0 = load ptr, ptr @chain, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @chain, align 8
  %2 = load i64, ptr @amount, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %sub
  %3 = load ptr, ptr %arrayidx, align 8
  call void @BIO_free_all(ptr noundef %3)
  %4 = load ptr, ptr @chain, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.7, i32 noundef 130)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @bio_in, align 8
  call void @BIO_free_all(ptr noundef %5)
  %6 = load ptr, ptr @bio_out, align 8
  call void @BIO_free_all(ptr noundef %6)
  %7 = load ptr, ptr @bio_err, align 8
  call void @BIO_free_all(ptr noundef %7)
  ret void
}

declare ptr @opt_getprog() #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_bio_chain(ptr noundef %progname) #0 {
entry:
  %retval = alloca i32, align 4
  %progname.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %curr = alloca ptr, align 8
  store ptr %progname, ptr %progname.addr, align 8
  store ptr null, ptr %next, align 8
  %0 = load i64, ptr @amount, align 8
  store i64 %0, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %mul = mul i64 8, %1
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.7, i32 noundef 99)
  store ptr %call, ptr @chain, align 8
  %2 = load ptr, ptr @chain, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @bio_out, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %next, align 8
  %call1 = call i32 @BIO_up_ref(ptr noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %n, align 8
  %cmp2 = icmp ugt i64 %5, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @BIO_f_prefix()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %curr, align 8
  %6 = load ptr, ptr %curr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  br label %err

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %curr, align 8
  %8 = load ptr, ptr %next, align 8
  %call7 = call ptr @BIO_push(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @chain, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %call7, ptr %arrayidx, align 8
  %11 = load ptr, ptr @chain, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %err

if.end11:                                         ; preds = %if.end
  %14 = load ptr, ptr @chain, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx12, align 8
  store ptr %16, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  %18 = load i64, ptr %n, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %19 = load ptr, ptr @chain, align 8
  %cmp14 = icmp ne ptr %19, null
  %conv = zext i1 %cmp14 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then10, %if.then6
  %20 = load ptr, ptr %next, align 8
  call void @BIO_free_all(ptr noundef %20)
  %21 = load ptr, ptr @chain, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.7, i32 noundef 122)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end13
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_up_ref(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_prefix() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
