; ModuleID = 'bench/icu/original/icuinfo.ll'
source_filename = "bench/icu/original/icuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [32 x i8] c"Milliseconds since Epoch: %.0f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@_ZL10icuInitted = internal unnamed_addr global i1 false, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"list-plugins\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"milisecond-time\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"xml\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10cmd_millisv() local_unnamed_addr #0 {
  %1 = tail call double @uprv_getUTCtime_77()
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare double @uprv_getUTCtime_77() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i, label %_ZL7do_initv.exit, label %3

3:                                                ; preds = %2
  tail call void @u_init_77(ptr noundef nonnull @_ZL10initStatus)
  store i1 true, ptr @_ZL10icuInitted, align 1
  br label %_ZL7do_initv.exit

_ZL7do_initv.exit:                                ; preds = %2, %3
  %4 = load ptr, ptr @stdout, align 8, !tbaa !4
  tail call void @udbg_writeIcuInfo(ptr noundef %4)
  %5 = load i32, ptr @_ZL10initStatus, align 4, !tbaa !9
  %6 = tail call ptr @u_errorName_77(i32 noundef %5)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %8) #6
  ret void
}

declare void @udbg_writeIcuInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_cleanupv() local_unnamed_addr #0 {
  tail call void @u_cleanup_77()
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %1)
  ret void
}

declare void @u_cleanup_77() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z15cmd_listpluginsv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @_ZL7options)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = sub nsw i32 0, %3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %10) #7
  br label %12

12:                                               ; preds = %5, %2
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2, !tbaa !13
  %14 = icmp ne i8 %13, 0
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %16 = icmp ne i8 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.7, ptr noundef %19) #7
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 500, i64 1, ptr %21) #6
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  %.lobit = lshr i32 %3, 31
  br label %_ZL10do_cleanupv.exit

25:                                               ; preds = %12
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !13
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !15
  tail call void @u_setDataDirectory_77(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !13
  %.not19 = icmp eq i8 %30, 0
  br i1 %.not19, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call double @uprv_getUTCtime_77()
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %32)
  br label %34

34:                                               ; preds = %31, %29
  %.015 = phi i8 [ 1, %31 ], [ 0, %29 ]
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2, !tbaa !13
  %.not20 = icmp eq i8 %35, 0
  %spec.select = select i1 %.not20, i8 %.015, i8 1
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !13
  %.not21 = icmp eq i8 %36, 0
  br i1 %.not21, label %45, label %37

37:                                               ; preds = %34
  %.b.i.i = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i.i, label %_Z11cmd_versionaR10UErrorCode.exit, label %38

38:                                               ; preds = %37
  tail call void @u_init_77(ptr noundef nonnull @_ZL10initStatus)
  store i1 true, ptr @_ZL10icuInitted, align 1
  br label %_Z11cmd_versionaR10UErrorCode.exit

_Z11cmd_versionaR10UErrorCode.exit:               ; preds = %37, %38
  %39 = load ptr, ptr @stdout, align 8, !tbaa !4
  tail call void @udbg_writeIcuInfo(ptr noundef %39)
  %40 = load i32, ptr @_ZL10initStatus, align 4, !tbaa !9
  %41 = tail call ptr @u_errorName_77(i32 noundef %40)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %41)
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %43) #6
  br label %45

45:                                               ; preds = %_Z11cmd_versionaR10UErrorCode.exit, %34
  %.2 = phi i8 [ 1, %_Z11cmd_versionaR10UErrorCode.exit ], [ %spec.select, %34 ]
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !13
  %.not22 = icmp eq i8 %46, 0
  br i1 %.not22, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16, !tbaa !15
  %49 = tail call noalias ptr @fopen(ptr noundef %48, ptr noundef nonnull @.str.12)
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %.thread, label %.thread33

.thread:                                          ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16, !tbaa !15
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.13, ptr noundef %51) #7
  br label %_ZL10do_cleanupv.exit

53:                                               ; preds = %45
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !13
  %.not24 = icmp eq i8 %54, 0
  br i1 %.not24, label %60, label %.thread30

.thread33:                                        ; preds = %47
  %55 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 40, i64 1, ptr nonnull %49)
  tail call void @udbg_writeIcuInfo(ptr noundef nonnull %49)
  %56 = tail call i32 @fclose(ptr noundef nonnull %49)
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !13
  %.not2435 = icmp eq i8 %57, 0
  br i1 %.not2435, label %.thread37, label %.thread30

.thread30:                                        ; preds = %.thread33, %53
  tail call void @u_cleanup_77()
  %58 = load ptr, ptr @stdout, align 8, !tbaa !4
  %59 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %58)
  br label %.thread37

60:                                               ; preds = %53
  %.not25 = icmp eq i8 %.2, 0
  br i1 %.not25, label %61, label %.thread37

61:                                               ; preds = %60
  %.b.i.i26 = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i.i26, label %_Z11cmd_versionaR10UErrorCode.exit27, label %62

62:                                               ; preds = %61
  tail call void @u_init_77(ptr noundef nonnull @_ZL10initStatus)
  store i1 true, ptr @_ZL10icuInitted, align 1
  br label %_Z11cmd_versionaR10UErrorCode.exit27

_Z11cmd_versionaR10UErrorCode.exit27:             ; preds = %61, %62
  %63 = load ptr, ptr @stdout, align 8, !tbaa !4
  tail call void @udbg_writeIcuInfo(ptr noundef %63)
  %64 = load i32, ptr @_ZL10initStatus, align 4, !tbaa !9
  %65 = tail call ptr @u_errorName_77(i32 noundef %64)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %65)
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %67) #6
  br label %.thread37

.thread37:                                        ; preds = %.thread33, %.thread30, %_Z11cmd_versionaR10UErrorCode.exit27, %60
  %.b.i = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i, label %69, label %_ZL10do_cleanupv.exit

69:                                               ; preds = %.thread37
  tail call void @u_cleanup_77()
  store i1 false, ptr @_ZL10icuInitted, align 1
  br label %_ZL10do_cleanupv.exit

_ZL10do_cleanupv.exit:                            ; preds = %69, %.thread37, %.thread, %17
  %.0 = phi i32 [ %.lobit, %17 ], [ 1, %.thread ], [ 0, %.thread37 ], [ 0, %69 ]
  ret i32 %.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @u_setDataDirectory_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @u_init_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !7, i64 34}
!14 = !{!"_ZTS7UOption", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!15 = !{!14, !12, i64 8}
