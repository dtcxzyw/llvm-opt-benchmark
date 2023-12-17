target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Check key param consistency\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Print parameters as text\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Don't output encoded parameters\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkeyparam_options = dso_local constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 45, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 60, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1603, i32 115, ptr @.str.23 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Error reading parameters\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Parameters are valid\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Parameters are invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkeyparam_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %ret = alloca i32, align 4
  %check = alloca i32, align 4
  %r = alloca i32, align 4
  %o = alloca i32, align 4
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %text, align 4
  store i32 0, ptr %noout, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %check, align 4
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @pkeyparam_options)
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
    i32 3, label %sw.bb6
    i32 6, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 7, label %sw.bb13
    i32 1600, label %sw.bb14
    i32 1604, label %sw.bb14
    i32 1601, label %sw.bb15
    i32 1602, label %sw.bb15
    i32 1603, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then19, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.24, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @pkeyparam_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr %infile, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  store ptr %call7, ptr %outfile, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_arg()
  %call10 = call ptr @setup_engine_methods(ptr noundef %call9, i32 noundef -1, i32 noundef 0)
  store ptr %call10, ptr %e, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  store i32 1, ptr %check, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call16 = call i32 @opt_provider(i32 noundef %5)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb15
  br label %end

if.end:                                           ; preds = %sw.bb15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb8, %sw.bb6, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call17 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  br label %opthelp

if.end20:                                         ; preds = %while.end
  %6 = load ptr, ptr %infile, align 8
  %call21 = call ptr @bio_open_default(ptr noundef %6, i8 noundef signext 114, i32 noundef 32773)
  store ptr %call21, ptr %in, align 8
  %7 = load ptr, ptr %in, align 8
  %cmp22 = icmp eq ptr %7, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %end

if.end24:                                         ; preds = %if.end20
  %8 = load ptr, ptr %outfile, align 8
  %call25 = call ptr @bio_open_default(ptr noundef %8, i8 noundef signext 119, i32 noundef 32773)
  store ptr %call25, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %cmp26 = icmp eq ptr %9, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %end

if.end28:                                         ; preds = %if.end24
  %10 = load ptr, ptr %in, align 8
  %call29 = call ptr @app_get0_libctx()
  %call30 = call ptr @app_get0_propq()
  %call31 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %10, ptr noundef null, ptr noundef %call29, ptr noundef %call30)
  store ptr %call31, ptr %pkey, align 8
  %11 = load ptr, ptr %pkey, align 8
  %cmp32 = icmp eq ptr %11, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %12 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.25)
  %13 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %13)
  br label %end

if.end35:                                         ; preds = %if.end28
  %14 = load i32, ptr %check, align 4
  %tobool36 = icmp ne i32 %14, 0
  br i1 %tobool36, label %if.then37, label %if.end55

if.then37:                                        ; preds = %if.end35
  %15 = load ptr, ptr %e, align 8
  %cmp38 = icmp eq ptr %15, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then37
  %call40 = call ptr @app_get0_libctx()
  %16 = load ptr, ptr %pkey, align 8
  %call41 = call ptr @app_get0_propq()
  %call42 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call40, ptr noundef %16, ptr noundef %call41)
  store ptr %call42, ptr %ctx, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then37
  %17 = load ptr, ptr %pkey, align 8
  %18 = load ptr, ptr %e, align 8
  %call43 = call ptr @EVP_PKEY_CTX_new(ptr noundef %17, ptr noundef %18)
  store ptr %call43, ptr %ctx, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then39
  %19 = load ptr, ptr %ctx, align 8
  %cmp45 = icmp eq ptr %19, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  br label %end

if.end47:                                         ; preds = %if.end44
  %21 = load ptr, ptr %ctx, align 8
  %call48 = call i32 @EVP_PKEY_param_check(ptr noundef %21)
  store i32 %call48, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %cmp49 = icmp eq i32 %22, 1
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end47
  %23 = load ptr, ptr %out, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.26)
  br label %if.end54

if.else52:                                        ; preds = %if.end47
  %24 = load ptr, ptr @bio_err, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.27)
  %25 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %25)
  br label %end

if.end54:                                         ; preds = %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end35
  %26 = load i32, ptr %noout, align 4
  %tobool56 = icmp ne i32 %26, 0
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end55
  %27 = load ptr, ptr %out, align 8
  %28 = load ptr, ptr %pkey, align 8
  %call58 = call i32 @PEM_write_bio_Parameters(ptr noundef %27, ptr noundef %28)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %29 = load i32, ptr %text, align 4
  %tobool60 = icmp ne i32 %29, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %30 = load ptr, ptr %out, align 8
  %31 = load ptr, ptr %pkey, align 8
  %call62 = call i32 @EVP_PKEY_print_params(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef null)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end59
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end63, %if.else52, %if.then46, %if.then33, %if.then27, %if.then23, %if.then, %sw.bb3, %opthelp
  %32 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %33)
  %34 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %34)
  %35 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %35)
  %36 = load ptr, ptr %in, align 8
  %call64 = call i32 @BIO_free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
