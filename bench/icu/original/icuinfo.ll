target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%union.anon = type { i16 }

@.str = private unnamed_addr constant [32 x i8] c"Milliseconds since Epoch: %.0f\0A\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"  error: U_IS_BIG_ENDIAN=%d != %d=actual 'is big endian'\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"  error: U_CHARSET_FAMILY=%d != %d=actual charset family\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"\0A\0AICU Initialization returned: %s\0A\00", align 1
@_ZL10initStatus = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Plugins are disabled.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ICU u_cleanup() called.\0A\00", align 1
@_ZL7options = internal global [8 x %struct.UOption] [%struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 76, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 109, i8 0, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 75, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 120, i8 1, i8 0 }], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"%s: Output information about the current ICU\0A\00", align 1
@.str.8 = private unnamed_addr constant [501 x i8] c"Options:\0A -h     or  --help                 - Print this help message.\0A -m     or  --millisecond-time     - Print the current UTC time in milliseconds.\0A -d <dir>   or  --icudatadir <dir> - Set the ICU Data Directory\0A -v                                - Print version and configuration information about ICU\0A -K         or  --cleanup          - Call u_cleanup() before exiting (will attempt to unload plugins)\0A\0AIf no arguments are given, the tool will print ICU version and configuration information.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"International Components for Unicode %s\0A%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.11 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"ERR: can't write to XML file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22 ?>\0A\00", align 1
@_ZL10icuInitted = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"list-plugins\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"milisecond-time\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"xml\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10cmd_millisv() #0 {
entry:
  %call = call double @uprv_getUTCtime_75()
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %call)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare double @uprv_getUTCtime_75() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %u = alloca %union.anon, align 2
  %charsetFamily = alloca i32, align 4
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @_ZL7do_initv()
  %1 = load ptr, ptr @stdout, align 8
  call void @udbg_writeIcuInfo(ptr noundef %1)
  store i16 256, ptr %u, align 2
  %2 = load i8, ptr %u, align 2
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i8, ptr %u, align 2
  %conv1 = zext i8 %4 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, i32 noundef 0, i32 noundef %conv1)
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %charsetFamily, align 4
  %6 = load i32, ptr %charsetFamily, align 4
  %cmp2 = icmp eq i32 0, %6
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end6

if.else4:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %charsetFamily, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, i32 noundef 0, i32 noundef %8)
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %9, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then3
  %10 = load i32, ptr @_ZL10initStatus, align 4
  %call7 = call ptr @u_errorName_75(i32 noundef %10)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %call7)
  %11 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_initv() #0 {
entry:
  %0 = load i8, ptr @_ZL10icuInitted, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @u_init_75(ptr noundef @_ZL10initStatus)
  store i8 1, ptr @_ZL10icuInitted, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @udbg_writeIcuInfo(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_cleanupv() #0 {
entry:
  call void @u_cleanup_75()
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.5)
  ret void
}

declare void @u_cleanup_75() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15cmd_listpluginsv() #2 {
entry:
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #3 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %didSomething = alloca i8, align 1
  %out = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %errorCode, align 4
  store i8 0, ptr %didSomething, align 1
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef @_ZL7options)
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
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.6, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool2 = icmp ne i8 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.7, ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8)
  %13 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  %14 = load i32, ptr %argc.addr, align 4
  %cmp8 = icmp slt i32 %14, 0
  %cond = select i1 %cmp8, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %15 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool10 = icmp ne i8 %15, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  call void @u_setDataDirectory_75(ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %17 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool13 = icmp ne i8 %17, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @_Z10cmd_millisv()
  store i8 1, ptr %didSomething, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %18 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool16 = icmp ne i8 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @_Z15cmd_listpluginsv()
  store i8 1, ptr %didSomething, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %19 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool19 = icmp ne i8 %19, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  call void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i8 1, ptr %didSomething, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %20 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool22 = icmp ne i8 %20, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %21 = load ptr, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 8
  %call24 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.12)
  store ptr %call24, ptr %out, align 8
  %22 = load ptr, ptr %out, align 8
  %cmp25 = icmp eq ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.13, ptr noundef %24)
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then23
  %25 = load ptr, ptr %out, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.14)
  %26 = load ptr, ptr %out, align 8
  call void @udbg_writeIcuInfo(ptr noundef %26)
  %27 = load ptr, ptr %out, align 8
  %call30 = call i32 @fclose(ptr noundef %27)
  store i8 1, ptr %didSomething, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end21
  %28 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool32 = icmp ne i8 %28, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  call void @_Z11cmd_cleanupv()
  store i8 1, ptr %didSomething, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %29 = load i8, ptr %didSomething, align 1
  %tobool35 = icmp ne i8 %29, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  call void @_ZL10do_cleanupv()
  %30 = load i32, ptr %errorCode, align 4
  %call38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %conv = sext i8 %call38 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then26, %if.then3
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @u_setDataDirectory_75(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10do_cleanupv() #0 {
entry:
  %0 = load i8, ptr @_ZL10icuInitted, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @u_cleanup_75()
  store i8 0, ptr @_ZL10icuInitted, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @u_init_75(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
