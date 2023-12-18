; ModuleID = 'bench/icu/original/icuinfo.ll'
source_filename = "bench/icu/original/icuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.10 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
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
entry:
  %call = tail call double @uprv_getUTCtime_75()
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @uprv_getUTCtime_75() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_versionaR10UErrorCode(i8 noundef signext %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %.b.i = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i, label %_ZL7do_initv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @u_init_75(ptr noundef nonnull @_ZL10initStatus)
  store i1 true, ptr @_ZL10icuInitted, align 1
  br label %_ZL7do_initv.exit

_ZL7do_initv.exit:                                ; preds = %entry, %if.then.i
  %1 = load ptr, ptr @stdout, align 8
  tail call void @udbg_writeIcuInfo(ptr noundef %1)
  %2 = load i32, ptr @_ZL10initStatus, align 4
  %call7 = tail call ptr @u_errorName_75(i32 noundef %2)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call7)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %3) #6
  ret void
}

declare void @udbg_writeIcuInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cmd_cleanupv() local_unnamed_addr #0 {
entry:
  tail call void @u_cleanup_75()
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %0)
  ret void
}

declare void @u_cleanup_75() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z15cmd_listpluginsv() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 8, ptr noundef nonnull @_ZL7options)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %2, 0
  %3 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool2 = icmp ne i8 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %argv, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef %5) #6
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 500, i64 1, ptr %6) #6
  %8 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  %call.lobit = lshr i32 %call, 31
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool10.not = icmp eq i8 %9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  tail call void @u_setDataDirectory_75(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool13.not = icmp eq i8 %11, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call.i = tail call double @uprv_getUTCtime_75()
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %call.i)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %didSomething.0 = phi i8 [ 1, %if.then14 ], [ 0, %if.end12 ]
  %12 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool16.not = icmp eq i8 %12, 0
  %spec.select = select i1 %tobool16.not, i8 %didSomething.0, i8 1
  %13 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool19.not = icmp eq i8 %13, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  %.b.i.i = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i.i, label %_Z11cmd_versionaR10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then20
  tail call void @u_init_75(ptr noundef nonnull @_ZL10initStatus)
  store i1 true, ptr @_ZL10icuInitted, align 1
  br label %_Z11cmd_versionaR10UErrorCode.exit

_Z11cmd_versionaR10UErrorCode.exit:               ; preds = %if.then20, %if.then.i.i
  %14 = load ptr, ptr @stdout, align 8
  tail call void @udbg_writeIcuInfo(ptr noundef %14)
  %15 = load i32, ptr @_ZL10initStatus, align 4
  %call7.i = tail call ptr @u_errorName_75(i32 noundef %15)
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call7.i)
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %16) #6
  br label %if.end21

if.end21:                                         ; preds = %_Z11cmd_versionaR10UErrorCode.exit, %if.end15
  %didSomething.2 = phi i8 [ 1, %_Z11cmd_versionaR10UErrorCode.exit ], [ %spec.select, %if.end15 ]
  %18 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool22.not = icmp eq i8 %18, 0
  br i1 %tobool22.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.end21
  %19 = load ptr, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 16
  %call24 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.12)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end31.thread

if.then26:                                        ; preds = %if.then23
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 16
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef %21) #6
  br label %return

if.end31:                                         ; preds = %if.end21
  %22 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool32.not = icmp eq i8 %22, 0
  br i1 %tobool32.not, label %if.end34, label %if.end34.thread

if.end31.thread:                                  ; preds = %if.then23
  %23 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 40, i64 1, ptr nonnull %call24)
  tail call void @udbg_writeIcuInfo(ptr noundef nonnull %call24)
  %call30 = tail call i32 @fclose(ptr noundef nonnull %call24)
  %24 = load i8, ptr getelementptr inbounds ([8 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool32.not17 = icmp eq i8 %24, 0
  br i1 %tobool32.not17, label %if.end37, label %if.end34.thread

if.end34.thread:                                  ; preds = %if.end31.thread, %if.end31
  tail call void @u_cleanup_75()
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %25)
  br label %if.end37

if.end34:                                         ; preds = %if.end31
  %tobool35.not = icmp eq i8 %didSomething.2, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %.b.i.i9 = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i.i9, label %_Z11cmd_versionaR10UErrorCode.exit13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then36
  tail call void @u_init_75(ptr noundef nonnull @_ZL10initStatus)
  store i1 true, ptr @_ZL10icuInitted, align 1
  br label %_Z11cmd_versionaR10UErrorCode.exit13

_Z11cmd_versionaR10UErrorCode.exit13:             ; preds = %if.then36, %if.then.i.i10
  %27 = load ptr, ptr @stdout, align 8
  tail call void @udbg_writeIcuInfo(ptr noundef %27)
  %28 = load i32, ptr @_ZL10initStatus, align 4
  %call7.i11 = tail call ptr @u_errorName_75(i32 noundef %28)
  %call8.i12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call7.i11)
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %29) #6
  br label %if.end37

if.end37:                                         ; preds = %if.end31.thread, %if.end34.thread, %_Z11cmd_versionaR10UErrorCode.exit13, %if.end34
  %.b.i = load i1, ptr @_ZL10icuInitted, align 1
  br i1 %.b.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end37
  tail call void @u_cleanup_75()
  store i1 false, ptr @_ZL10icuInitted, align 1
  br label %return

return:                                           ; preds = %if.then.i, %if.end37, %if.then26, %if.then3
  %retval.0 = phi i32 [ %call.lobit, %if.then3 ], [ 1, %if.then26 ], [ 0, %if.end37 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @u_init_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
