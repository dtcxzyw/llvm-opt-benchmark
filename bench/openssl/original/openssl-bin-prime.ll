target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [number...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Size of number in bits\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Number of checks\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hex output\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Generate a prime\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"When used with -generate, generate a safe prime\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Number(s) to check for primality if not generating\00", align 1
@prime_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 112, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 112, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1602, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1601, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1603, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 0, i32 0, ptr @.str.24 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Missing number (s) to check\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Specify the number of bits.\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Failed to generate prime.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"../openssl/apps/prime.c\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Failed to process value (%s)\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c" (%s) %s prime\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"is not\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @prime_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %hex = alloca i32, align 4
  %generate = alloca i32, align 4
  %bits = alloca i32, align 4
  %safe = alloca i32, align 4
  %ret = alloca i32, align 4
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %hex, align 4
  store i32 0, ptr %generate, align 4
  store i32 0, ptr %bits, align 4
  store i32 0, ptr %safe, align 4
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @prime_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb10
    i32 1600, label %sw.bb12
    i32 1604, label %sw.bb12
    i32 1601, label %sw.bb13
    i32 1602, label %sw.bb13
    i32 1603, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then25, %if.then18, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.25, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @prime_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  store i32 1, ptr %hex, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  store i32 1, ptr %generate, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  %call8 = call i32 @atoi(ptr noundef %call7) #3
  store i32 %call8, ptr %bits, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i32 1, ptr %safe, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %call11 = call ptr @opt_arg()
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call14 = call i32 @opt_provider(i32 noundef %5)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb13
  br label %end

if.end:                                           ; preds = %sw.bb13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %generate, align 4
  %tobool15 = icmp ne i32 %6, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.end
  %call16 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  br label %opthelp

if.end19:                                         ; preds = %land.lhs.true, %while.end
  %call20 = call i32 @opt_num_rest()
  store i32 %call20, ptr %argc.addr, align 4
  %call21 = call ptr @opt_rest()
  store ptr %call21, ptr %argv.addr, align 8
  %7 = load i32, ptr %generate, align 4
  %tobool22 = icmp ne i32 %7, 0
  br i1 %tobool22, label %if.end27, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end19
  %8 = load i32, ptr %argc.addr, align 4
  %cmp24 = icmp eq i32 %8, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true23
  %9 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.26)
  br label %opthelp

if.end27:                                         ; preds = %land.lhs.true23, %if.end19
  %10 = load i32, ptr %generate, align 4
  %tobool28 = icmp ne i32 %10, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %11 = load i32, ptr %bits, align 4
  %tobool30 = icmp ne i32 %11, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then29
  %12 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.27)
  br label %end

if.end33:                                         ; preds = %if.then29
  %call34 = call ptr @BN_new()
  store ptr %call34, ptr %bn, align 8
  %13 = load ptr, ptr %bn, align 8
  %cmp35 = icmp eq ptr %13, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %14 = load ptr, ptr @bio_err, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.28)
  br label %end

if.end38:                                         ; preds = %if.end33
  %15 = load ptr, ptr %bn, align 8
  %16 = load i32, ptr %bits, align 4
  %17 = load i32, ptr %safe, align 4
  %call39 = call i32 @BN_generate_prime_ex(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38
  %18 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.29)
  br label %end

if.end43:                                         ; preds = %if.end38
  %19 = load i32, ptr %hex, align 4
  %tobool44 = icmp ne i32 %19, 0
  br i1 %tobool44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end43
  %20 = load ptr, ptr %bn, align 8
  %call45 = call ptr @BN_bn2hex(ptr noundef %20)
  br label %cond.end

cond.false:                                       ; preds = %if.end43
  %21 = load ptr, ptr %bn, align 8
  %call46 = call ptr @BN_bn2dec(ptr noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call45, %cond.true ], [ %call46, %cond.false ]
  store ptr %cond, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %cmp47 = icmp eq ptr %22, null
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %cond.end
  %23 = load ptr, ptr @bio_err, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.28)
  br label %end

if.end50:                                         ; preds = %cond.end
  %24 = load ptr, ptr @bio_out, align 8
  %25 = load ptr, ptr %s, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.30, ptr noundef %25)
  %26 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.31, i32 noundef 134)
  br label %if.end77

if.else:                                          ; preds = %if.end27
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool52 = icmp ne ptr %28, null
  br i1 %tobool52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx, align 8
  %31 = load i32, ptr %hex, align 4
  %call53 = call i32 @check_num(ptr noundef %30, i32 noundef %31)
  store i32 %call53, ptr %r, align 4
  %32 = load i32, ptr %r, align 4
  %tobool54 = icmp ne i32 %32, 0
  br i1 %tobool54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %for.body
  %33 = load i32, ptr %hex, align 4
  %tobool56 = icmp ne i32 %33, 0
  br i1 %tobool56, label %cond.true57, label %cond.false60

cond.true57:                                      ; preds = %if.then55
  %34 = load ptr, ptr %argv.addr, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @BN_hex2bn(ptr noundef %bn, ptr noundef %35)
  br label %cond.end63

cond.false60:                                     ; preds = %if.then55
  %36 = load ptr, ptr %argv.addr, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @BN_dec2bn(ptr noundef %bn, ptr noundef %37)
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false60, %cond.true57
  %cond64 = phi i32 [ %call59, %cond.true57 ], [ %call62, %cond.false60 ]
  store i32 %cond64, ptr %r, align 4
  br label %if.end65

if.end65:                                         ; preds = %cond.end63, %for.body
  %38 = load i32, ptr %r, align 4
  %tobool66 = icmp ne i32 %38, 0
  br i1 %tobool66, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.end65
  %39 = load ptr, ptr @bio_err, align 8
  %40 = load ptr, ptr %argv.addr, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %40, i64 0
  %41 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.32, ptr noundef %41)
  br label %end

if.end70:                                         ; preds = %if.end65
  %42 = load ptr, ptr @bio_out, align 8
  %43 = load ptr, ptr %bn, align 8
  %call71 = call i32 @BN_print(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr @bio_out, align 8
  %45 = load ptr, ptr %argv.addr, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %45, i64 0
  %46 = load ptr, ptr %arrayidx72, align 8
  %47 = load ptr, ptr %bn, align 8
  %call73 = call i32 @BN_check_prime(ptr noundef %47, ptr noundef null, ptr noundef null)
  %tobool74 = icmp ne i32 %call73, 0
  %cond75 = select i1 %tobool74, ptr @.str.34, ptr @.str.35
  %call76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.33, ptr noundef %46, ptr noundef %cond75)
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %48 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.end77:                                         ; preds = %for.end, %if.end50
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end77, %if.then67, %if.then48, %if.then41, %if.then36, %if.then31, %if.then, %sw.bb3, %opthelp
  %49 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load i32, ptr %ret, align 4
  ret i32 %50
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @opt_arg() #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare ptr @BN_new() #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bn2hex(ptr noundef) #1

declare ptr @BN_bn2dec(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_num(ptr noundef %s, i32 noundef %is_hex) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %is_hex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_hex, ptr %is_hex.addr, align 4
  %0 = load i32, ptr %is_hex.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %idxprom7
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 65, %conv9
  br i1 %cmp10, label %land.lhs.true12, label %lor.rhs

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %10, i64 %idxprom13
  %12 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp sle i32 %conv15, 70
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true12, %lor.lhs.false
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %13, i64 %idxprom18
  %15 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp sle i32 97, %conv20
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %16, i64 %idxprom23
  %18 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp sle i32 %conv25, 102
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %cmp26, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true12, %land.lhs.true
  %20 = phi i1 [ true, %land.lhs.true12 ], [ true, %land.lhs.true ], [ %19, %land.end ]
  br i1 %20, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc42, %if.else
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %22, i64 %idxprom29
  %24 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %24 to i32
  %cmp32 = icmp sle i32 48, %conv31
  br i1 %cmp32, label %land.rhs34, label %land.end40

land.rhs34:                                       ; preds = %for.cond28
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %25, i64 %idxprom35
  %27 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %27 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  br label %land.end40

land.end40:                                       ; preds = %land.rhs34, %for.cond28
  %28 = phi i1 [ false, %for.cond28 ], [ %cmp38, %land.rhs34 ]
  br i1 %28, label %for.body41, label %for.end44

for.body41:                                       ; preds = %land.end40
  br label %for.inc42

for.inc42:                                        ; preds = %for.body41
  %29 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %29, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond28, !llvm.loop !9

for.end44:                                        ; preds = %land.end40
  br label %if.end

if.end:                                           ; preds = %for.end44, %for.end
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %31 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %30, i64 %idxprom45
  %32 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %32 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %conv49 = zext i1 %cmp48 to i32
  ret i32 %conv49
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
