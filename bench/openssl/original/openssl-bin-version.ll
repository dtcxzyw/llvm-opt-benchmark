target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Show all data\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Show build date\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Show configuration directory\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Show engines directory\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Show modules directory\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Show compiler flags used\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Show some internal datatype options\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Show target build platform\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Show random seeding options\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Show library version\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Show CPU settings info\00", align 1
@version_options = dso_local constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 10, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 3, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 4, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 6, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 7, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 8, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 11, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 9, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 12, i32 45, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%s (Library: %s)\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"OpenSSL 3.3.0-dev \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"options: \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Seeding source: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @version_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dirty = alloca i32, align 4
  %seed = alloca i32, align 4
  %cflags = alloca i32, align 4
  %version = alloca i32, align 4
  %date = alloca i32, align 4
  %options = alloca i32, align 4
  %platform = alloca i32, align 4
  %dir = alloca i32, align 4
  %engdir = alloca i32, align 4
  %moddir = alloca i32, align 4
  %cpuinfo = alloca i32, align 4
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %src = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %dirty, align 4
  store i32 0, ptr %seed, align 4
  store i32 0, ptr %cflags, align 4
  store i32 0, ptr %version, align 4
  store i32 0, ptr %date, align 4
  store i32 0, ptr %options, align 4
  store i32 0, ptr %platform, align 4
  store i32 0, ptr %dir, align 4
  store i32 0, ptr %engdir, align 4
  store i32 0, ptr %moddir, align 4
  store i32 0, ptr %cpuinfo, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @version_options)
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
    i32 5, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 8, label %sw.bb10
    i32 11, label %sw.bb11
    i32 9, label %sw.bb12
    i32 12, label %sw.bb13
    i32 10, label %sw.bb14
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.26, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @version_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  store i32 1, ptr %date, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  store i32 1, ptr %dir, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 1, ptr %engdir, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 1, ptr %moddir, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i32 1, ptr %cflags, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i32 1, ptr %options, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr %platform, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr %seed, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 1, ptr %version, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  store i32 1, ptr %cpuinfo, align 4
  store i32 1, ptr %dirty, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  store i32 1, ptr %cpuinfo, align 4
  store i32 1, ptr %moddir, align 4
  store i32 1, ptr %engdir, align 4
  store i32 1, ptr %dir, align 4
  store i32 1, ptr %platform, align 4
  store i32 1, ptr %date, align 4
  store i32 1, ptr %version, align 4
  store i32 1, ptr %cflags, align 4
  store i32 1, ptr %options, align 4
  store i32 1, ptr %seed, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call15 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %opthelp

if.end:                                           ; preds = %while.end
  %5 = load i32, ptr %dirty, align 4
  %tobool16 = icmp ne i32 %5, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  store i32 1, ptr %version, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %6 = load i32, ptr %version, align 4
  %tobool19 = icmp ne i32 %6, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @OpenSSL_version(i32 noundef 0)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %call21)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %7 = load i32, ptr %date, align 4
  %tobool24 = icmp ne i32 %7, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @OpenSSL_version(i32 noundef 2)
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call26)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %8 = load i32, ptr %platform, align 4
  %tobool29 = icmp ne i32 %8, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @OpenSSL_version(i32 noundef 3)
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call31)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %9 = load i32, ptr %options, align 4
  %tobool34 = icmp ne i32 %9, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %call37 = call ptr @BN_options()
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %call37)
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %10 = load i32, ptr %cflags, align 4
  %tobool41 = icmp ne i32 %10, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end40
  %call43 = call ptr @OpenSSL_version(i32 noundef 1)
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call43)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  %11 = load i32, ptr %dir, align 4
  %tobool46 = icmp ne i32 %11, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end45
  %call48 = call ptr @OpenSSL_version(i32 noundef 4)
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call48)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end45
  %12 = load i32, ptr %engdir, align 4
  %tobool51 = icmp ne i32 %12, 0
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end50
  %call53 = call ptr @OpenSSL_version(i32 noundef 5)
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call53)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end50
  %13 = load i32, ptr %moddir, align 4
  %tobool56 = icmp ne i32 %13, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end55
  %call58 = call ptr @OpenSSL_version(i32 noundef 8)
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call58)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end55
  %14 = load i32, ptr %seed, align 4
  %tobool61 = icmp ne i32 %14, 0
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end60
  %call63 = call ptr @OPENSSL_info(i32 noundef 1007)
  store ptr %call63, ptr %src, align 8
  %15 = load ptr, ptr %src, align 8
  %tobool64 = icmp ne ptr %15, null
  br i1 %tobool64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then62
  %16 = load ptr, ptr %src, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then62
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ @.str.34, %cond.false ]
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %cond)
  br label %if.end66

if.end66:                                         ; preds = %cond.end, %if.end60
  %17 = load i32, ptr %cpuinfo, align 4
  %tobool67 = icmp ne i32 %17, 0
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end66
  %call69 = call ptr @OpenSSL_version(i32 noundef 9)
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call69)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end71, %sw.bb3, %opthelp
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @OpenSSL_version(i32 noundef) #1

declare ptr @BN_options() #1

declare ptr @OPENSSL_info(i32 noundef) #1

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
