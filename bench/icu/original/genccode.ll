target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@options = internal global [11 x %struct.UOption] [%struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 111, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 102, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 97, i8 1, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [503 x i8] c"usage: %s [-options] filename1 filename2 ...\0A\09read each binary input file and \0A\09create a .c file with a byte array that contains the input file's data\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-d or --destdir     destination directory, followed by the path\0A\09-q or --quiet       do not display warnings and progress\0A\09-n or --name        symbol prefix, followed by the prefix\0A\09-e or --entrypoint  entry point name, followed by the name (_dat will be appended)\0A\09-r or --revision    Specify a version\0A\00", align 1
@.str.3 = private unnamed_addr constant [334 x i8] c"\09-o or --object      write a .obj file instead of .c\0A\09-m or --match-arch file.o  match the architecture (CPU, 32/64 bits) of the specified .o\0A\09                    ELF format defaults to i386. Windows defaults to the native platform.\0A\09--skip-dll-export   Don't export the ICU data entry point symbol (for use when statically linking)\0A\00", align 1
@.str.4 = private unnamed_addr constant [149 x i8] c"\09-f or --filename    Specify an alternate base filename. (default: symbolname_typ)\0A\09-a or --assembly    Create assembly file. (possible values are: \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"generating assembly code for %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Assembly type \22%s\22 is unknown.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"generating object code for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"generating C code for %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"match-arch\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"skip-dll-export\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"assembly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %verbose = alloca i8, align 1
  %writeCode = alloca i8, align 1
  %message = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 1, ptr %verbose, align 1
  store ptr @.str, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 2, i32 1), align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 11, ptr noundef @options)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %5
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @options, i32 0, i32 6), align 2
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %9 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %conv4 = sext i8 %9 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3)
  %14 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4)
  call void @printAssemblyHeadersToStdErr()
  br label %if.end84

if.else:                                          ; preds = %lor.lhs.false3
  %15 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10, i32 6), align 2
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else
  store ptr @.str.5, ptr %message, align 8
  store i8 97, ptr %writeCode, align 1
  %16 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10, i32 1), align 8
  %call13 = call signext i8 @checkAssemblyHeaderName(ptr noundef %16)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then12
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10, i32 1), align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %19 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %tobool19 = icmp ne i8 %19, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  store ptr @.str.7, ptr %message, align 8
  store i8 111, ptr %writeCode, align 1
  br label %if.end22

if.else21:                                        ; preds = %if.else18
  store ptr @.str.8, ptr %message, align 8
  store i8 99, ptr %writeCode, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %20 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  %tobool24 = icmp ne i8 %20, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i8 0, ptr %verbose, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end26
  %21 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %argc.addr, align 4
  %tobool27 = icmp ne i32 %dec, 0
  br i1 %tobool27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %argc.addr, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %22, i64 %idxprom28
  %24 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @getLongPathname(ptr noundef %24)
  store ptr %call30, ptr %filename, align 8
  %25 = load i8, ptr %verbose, align 1
  %tobool31 = icmp ne i8 %25, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %while.body
  %26 = load ptr, ptr @stdout, align 8
  %27 = load ptr, ptr %message, align 8
  %28 = load ptr, ptr %filename, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %while.body
  %29 = load i8, ptr %writeCode, align 1
  %conv35 = sext i8 %29 to i32
  switch i32 %conv35, label %sw.default [
    i32 99, label %sw.bb
    i32 97, label %sw.bb50
    i32 111, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end34
  %30 = load ptr, ptr %filename, align 8
  %31 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 2, i32 1), align 8
  %32 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 6), align 2
  %conv36 = sext i8 %32 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %33 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ null, %cond.false ]
  %34 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4, i32 6), align 2
  %conv38 = sext i8 %34 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.end
  %35 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi ptr [ %35, %cond.true40 ], [ null, %cond.false41 ]
  %36 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %conv44 = sext i8 %36 to i32
  %tobool45 = icmp ne i32 %conv44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end42
  %37 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 8
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end42
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi ptr [ %37, %cond.true46 ], [ null, %cond.false47 ]
  call void @writeCCode(ptr noundef %30, ptr noundef %31, ptr noundef %cond, ptr noundef %cond43, ptr noundef %cond49, ptr noundef null, i64 noundef 0)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end34
  %38 = load ptr, ptr %filename, align 8
  %39 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 2, i32 1), align 8
  %40 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 6), align 2
  %conv51 = sext i8 %40 to i32
  %tobool52 = icmp ne i32 %conv51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %sw.bb50
  %41 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  br label %cond.end55

cond.false54:                                     ; preds = %sw.bb50
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi ptr [ %41, %cond.true53 ], [ null, %cond.false54 ]
  %42 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %conv57 = sext i8 %42 to i32
  %tobool58 = icmp ne i32 %conv57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.end55
  %43 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 8
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end55
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi ptr [ %43, %cond.true59 ], [ null, %cond.false60 ]
  call void @writeAssemblyCode(ptr noundef %38, ptr noundef %39, ptr noundef %cond56, ptr noundef %cond62, ptr noundef null, i64 noundef 0)
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end34
  %44 = load ptr, ptr %filename, align 8
  %45 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 2, i32 1), align 8
  %46 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 6), align 2
  %conv64 = sext i8 %46 to i32
  %tobool65 = icmp ne i32 %conv64, 0
  br i1 %tobool65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %sw.bb63
  %47 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  br label %cond.end68

cond.false67:                                     ; preds = %sw.bb63
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi ptr [ %47, %cond.true66 ], [ null, %cond.false67 ]
  %48 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7, i32 6), align 2
  %conv70 = sext i8 %48 to i32
  %tobool71 = icmp ne i32 %conv70, 0
  br i1 %tobool71, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %cond.end68
  %49 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7, i32 1), align 8
  br label %cond.end74

cond.false73:                                     ; preds = %cond.end68
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true72
  %cond75 = phi ptr [ %49, %cond.true72 ], [ null, %cond.false73 ]
  %50 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %conv76 = sext i8 %50 to i32
  %tobool77 = icmp ne i32 %conv76, 0
  br i1 %tobool77, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %cond.end74
  %51 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 8
  br label %cond.end80

cond.false79:                                     ; preds = %cond.end74
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi ptr [ %51, %cond.true78 ], [ null, %cond.false79 ]
  %52 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  %tobool82 = icmp ne i8 %52, 0
  %lnot = xor i1 %tobool82, true
  %lnot.ext = zext i1 %lnot to i32
  %conv83 = trunc i32 %lnot.ext to i8
  call void @writeObjectCode(ptr noundef %44, ptr noundef %45, ptr noundef %cond69, ptr noundef %cond75, ptr noundef %cond81, ptr noundef null, i64 noundef 0, i8 noundef signext %conv83)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end80, %cond.end61, %cond.end48
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end84

if.end84:                                         ; preds = %while.end, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then15
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @printAssemblyHeadersToStdErr() #1

declare signext i8 @checkAssemblyHeaderName(ptr noundef) #1

declare ptr @getLongPathname(ptr noundef) #1

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @writeAssemblyCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @writeObjectCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

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
