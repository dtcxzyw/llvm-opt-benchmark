target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.10 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
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
  %1 = call double @uprv_getUTCtime_77()
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare double @uprv_getUTCtime_77() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 2
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @_ZL7do_initv()
  %7 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @udbg_writeIcuInfo(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  store i16 256, ptr %5, align 2, !tbaa !4
  %8 = load i8, ptr %5, align 2, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = load i8, ptr %5, align 2, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.1, i32 noundef 0, i32 noundef %15) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 5, ptr %17, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, i32 noundef 0, i32 noundef %24) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 5, ptr %26, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr @_ZL10initStatus, align 4, !tbaa !11
  %29 = call ptr @u_errorName_77(i32 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %29)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_initv() #0 {
  %1 = load i8, ptr @_ZL10icuInitted, align 1, !tbaa !4
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @u_init_77(ptr noundef @_ZL10initStatus)
  store i8 1, ptr @_ZL10icuInitted, align 1, !tbaa !4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @udbg_writeIcuInfo(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @u_errorName_77(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_cleanupv() #0 {
  call void @u_cleanup_77()
  %1 = load ptr, ptr @stdout, align 8, !tbaa !9
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.5) #7
  ret void
}

declare void @u_cleanup_77() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15cmd_listpluginsv() #4 {
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @u_parseArgs(i32 noundef %10, ptr noundef %11, i32 noundef 8, ptr noundef @_ZL7options)
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef %22) #7
  br label %24

24:                                               ; preds = %15, %2
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !20
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !20
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, ptr noundef %34) #7
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.8) #7
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11) #7
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %93

43:                                               ; preds = %27
  %44 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !20
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !22
  call void @u_setDataDirectory_77(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !20
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_Z10cmd_millisv()
  store i8 1, ptr %7, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !20
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_Z15cmd_listpluginsv()
  store i8 1, ptr %7, align 1, !tbaa !4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !20
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i8 1, ptr %7, align 1, !tbaa !4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !20
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !22
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef @.str.12)
  store ptr %65, ptr %9, align 8, !tbaa !9
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !22
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.13, ptr noundef %70) #7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.14) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  call void @udbg_writeIcuInfo(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = call i32 @fclose(ptr noundef %76)
  store i8 1, ptr %7, align 1, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %93 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %60
  %82 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !20
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_Z11cmd_cleanupv()
  store i8 1, ptr %7, align 1, !tbaa !4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i8, ptr %7, align 1, !tbaa !4
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %89

89:                                               ; preds = %88, %85
  call void @_ZL10do_cleanupv()
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %89, %78, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @u_setDataDirectory_77(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10do_cleanupv() #0 {
  %1 = load i8, ptr @_ZL10icuInitted, align 1, !tbaa !4
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @u_cleanup_77()
  store i8 0, ptr @_ZL10icuInitted, align 1, !tbaa !4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @u_init_77(ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !5, i64 34}
!21 = !{!"_ZTS7UOption", !19, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 33, !5, i64 34}
!22 = !{!21, !19, i64 8}
