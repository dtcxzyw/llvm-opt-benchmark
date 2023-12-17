target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"configdir\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Default configuration file directory\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"enginesdir\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Default engine module directory\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"modulesdir\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Default module directory (other than engine modules)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"dsoext\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Configured extension for modules\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dirnamesep\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Directory-filename separator\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"listsep\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"List separator character\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"seeds\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Seed sources\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cpusettings\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CPU settings info\00", align 1
@info_options = dso_local constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 4, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"%s: Only one item allowed\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"%s: No items chosen\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @info_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dirty = alloca i32, align 4
  %type = alloca i32, align 4
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %dirty, align 4
  store i32 0, ptr %type, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @info_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.default:                                       ; preds = %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then24, %if.then20, %if.then, %sw.default
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.20, ptr noundef %4)
  br label %end

sw.bb:                                            ; preds = %while.body
  call void @opt_help(ptr noundef @info_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb3:                                           ; preds = %while.body
  store i32 1001, ptr %type, align 4
  %5 = load i32, ptr %dirty, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %dirty, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  store i32 1002, ptr %type, align 4
  %6 = load i32, ptr %dirty, align 4
  %inc5 = add nsw i32 %6, 1
  store i32 %inc5, ptr %dirty, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 1003, ptr %type, align 4
  %7 = load i32, ptr %dirty, align 4
  %inc7 = add nsw i32 %7, 1
  store i32 %inc7, ptr %dirty, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i32 1004, ptr %type, align 4
  %8 = load i32, ptr %dirty, align 4
  %inc9 = add nsw i32 %8, 1
  store i32 %inc9, ptr %dirty, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 1005, ptr %type, align 4
  %9 = load i32, ptr %dirty, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %dirty, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 1006, ptr %type, align 4
  %10 = load i32, ptr %dirty, align 4
  %inc13 = add nsw i32 %10, 1
  store i32 %inc13, ptr %dirty, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  store i32 1007, ptr %type, align 4
  %11 = load i32, ptr %dirty, align 4
  %inc15 = add nsw i32 %11, 1
  store i32 %inc15, ptr %dirty, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i32 1008, ptr %type, align 4
  %12 = load i32, ptr %dirty, align 4
  %inc17 = add nsw i32 %12, 1
  store i32 %inc17, ptr %dirty, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb3
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call18 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %opthelp

if.end:                                           ; preds = %while.end
  %13 = load i32, ptr %dirty, align 4
  %cmp19 = icmp sgt i32 %13, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %prog, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %15)
  br label %opthelp

if.end22:                                         ; preds = %if.end
  %16 = load i32, ptr %dirty, align 4
  %cmp23 = icmp eq i32 %16, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load ptr, ptr %prog, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.22, ptr noundef %18)
  br label %opthelp

if.end26:                                         ; preds = %if.end22
  %19 = load ptr, ptr @bio_out, align 8
  %20 = load i32, ptr %type, align 4
  %call27 = call ptr @OPENSSL_info(i32 noundef %20)
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.23, ptr noundef %call27)
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end26, %sw.bb, %opthelp
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

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
