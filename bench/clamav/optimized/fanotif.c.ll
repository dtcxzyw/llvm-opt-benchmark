; ModuleID = 'bench/clamav/original/fanotif.c.ll'
source_filename = "bench/clamav/original/fanotif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }
%struct.fanotify_response = type { i32, i32 }

@ddd_pid = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [55 x i8] c"ClamFanotif: unable to start clamonacc. (bad context)\0A\00", align 1
@onas_fan_fd = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"OnAccessPrevention\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"OnAccessMountPath\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"ClamFanotif: kernel-level blocking feature enabled ... preventing malicious files access attempts\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"ClamFanotif: kernel-level blocking feature disabled ...\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"ClamFanotif: feature not available when watching mounts ... \0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"ClamFanotif: can't include mountpoint '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"ClamFanotif: recursively watching the mount point '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"OnAccessDisableDDD\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OnAccessIncludePath\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"ClamFanotif: Not watching path '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"ClamFanotif: ClamOnAcc should not watch the directory clamd is using for temp files\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"ClamFanotif: Consider setting TemporaryDirectory in clamd.conf to a different directory.\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ClamFanotif: can't include path '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"ClamFanotif: watching directory '%s' (non-recursively)\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"ClamFanotif: please specify at least one path with OnAccessIncludePath\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"OnAccessMaxFileSize\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"ClamFanotif: max file size limited to %lu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"ClamFanotif: file size limit disabled\0A\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"ClamFanotif: starting fanotify event loop with process id (%d) ... \0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"ClamFanotif: internal error (failed to read data) ... %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"ClamFanotif: file too large for fanotify ... recovering and continuing scans...\0A\00", align 1
@.str.23 = private unnamed_addr constant [122 x i8] c"ClamFanotif: check your SELinux audit logs and consider adding an exception \09\09\09\09\09\09... recovering and continuing scans...\0A\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"ClamFanotif: waiting for consumer thread to catch up then retrying ...\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"ClamFanotif: Mismatch of fanotify metadata version.\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"ClamFanotif: internal error (readlink() failed), %d, %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"ClamWorker: fd already closed ... recovering ...\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"ClamFanotif: %s skipped (excluded UID)\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"ClamFanotif: could not allocate memory for event data struct\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"ClamFanotif: could not allocate memory for event data struct fmd\0A\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"ClamFanotif: could not allocate memory for event data struct pathname\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"ClamFanotif: attempting to feed consumer queue\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"ClamFanotif: error occurred while feeding consumer queue ... \0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"ClamFanotif: ... recovering ...\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"ClamFanotif: error occurred while excluding event\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"ClamFanotif: error occurred while closing metadata fd, %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"ClamFanotif: fd already closed ... recovering ...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onas_setup_fanotif(ptr noundef readonly %0) local_unnamed_addr #0 {
  store i64 0, ptr @ddd_pid, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %4, label %6

4:                                                ; preds = %2, %1
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #12
  br label %132

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr @onas_fan_fd, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 134217728, ptr %9, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 1
  %13 = tail call ptr @optget(ptr noundef %12, ptr noundef nonnull @.str.1) #12
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %23, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 1
  %20 = tail call ptr @optget(ptr noundef %19, ptr noundef nonnull @.str.2) #12
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %.sink.split, label %23

23:                                               ; preds = %16, %6
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #12
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 1
  %28 = tail call ptr @optget(ptr noundef %27, ptr noundef nonnull @.str.1) #12
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 1
  %35 = tail call ptr @optget(ptr noundef %34, ptr noundef nonnull @.str.2) #12
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %39, label %.sink.split

.sink.split:                                      ; preds = %31, %16
  %.str.5.sink = phi ptr [ @.str.3, %16 ], [ @.str.5, %31 ]
  %.sink77.ph = phi i64 [ 196608, %16 ], [ 33, %31 ]
  %38 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull %.str.5.sink) #12
  br label %39

39:                                               ; preds = %.sink.split, %23, %31
  %.sink77 = phi i64 [ 33, %31 ], [ 33, %23 ], [ %.sink77.ph, %.sink.split ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 1
  %43 = or i64 %42, %.sink77
  store i64 %43, ptr %41, align 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 1
  %47 = tail call ptr @optget(ptr noundef %46, ptr noundef nonnull @.str.6) #12
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %53, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %55

53:                                               ; preds = %39
  %54 = tail call ptr @cli_gettmpdir() #12
  br label %55

55:                                               ; preds = %53, %50
  %.0 = phi ptr [ %52, %50 ], [ %54, %53 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 1
  %59 = tail call ptr @optget(ptr noundef %58, ptr noundef nonnull @.str.2) #12
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %78, label %.lr.ph

.lr.ph:                                           ; preds = %55, %74
  %.04163 = phi ptr [ %77, %74 ], [ %59, %55 ]
  %62 = load i32, ptr @onas_fan_fd, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  %67 = load i32, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %.04163, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @fanotify_mark(i32 noundef %62, i32 noundef 17, i64 noundef %65, i32 noundef %67, ptr noundef %69) #12
  %.not58 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %68, align 8
  br i1 %.not58, label %74, label %72

72:                                               ; preds = %.lr.ph
  %73 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %71) #12
  br label %132

74:                                               ; preds = %.lr.ph
  %75 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %71) #12
  %76 = getelementptr inbounds i8, ptr %.04163, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not56 = icmp eq ptr %77, null
  br i1 %.not56, label %.loopexit, label %.lr.ph

78:                                               ; preds = %55
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 1
  %82 = tail call ptr @optget(ptr noundef %81, ptr noundef nonnull @.str.9) #12
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %.not52 = icmp eq i32 %84, 0
  %85 = load ptr, ptr %0, align 8
  br i1 %.not52, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  store i32 1, ptr %87, align 1
  br label %.loopexit

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load ptr, ptr %89, align 1
  %91 = tail call ptr @optget(ptr noundef %90, ptr noundef nonnull @.str.10) #12
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8
  %.not53 = icmp eq i32 %93, 0
  br i1 %.not53, label %115, label %.lr.ph66

.lr.ph66:                                         ; preds = %88, %.backedge
  %.165 = phi ptr [ %.1.be, %.backedge ], [ %91, %88 ]
  %94 = getelementptr inbounds i8, ptr %.165, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %95) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph66
  %99 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef %95) #12
  %100 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #12
  %101 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #12
  br label %.backedge

.backedge:                                        ; preds = %98, %113
  %.1.be.in = getelementptr inbounds i8, ptr %.165, i64 48
  %.1.be = load ptr, ptr %.1.be.in, align 8
  %.not54 = icmp eq ptr %.1.be, null
  br i1 %.not54, label %.loopexit, label %.lr.ph66

102:                                              ; preds = %.lr.ph66
  %103 = load i32, ptr @onas_fan_fd, align 4
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load i64, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %104, i64 28
  %108 = load i32, ptr %107, align 1
  %109 = tail call i32 @fanotify_mark(i32 noundef %103, i32 noundef 1, i64 noundef %106, i32 noundef %108, ptr noundef %95) #12
  %.not55 = icmp eq i32 %109, 0
  %110 = load ptr, ptr %94, align 8
  br i1 %.not55, label %113, label %111

111:                                              ; preds = %102
  %112 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %110) #12
  br label %132

113:                                              ; preds = %102
  %114 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %110) #12
  br label %.backedge

115:                                              ; preds = %88
  %116 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #12
  br label %132

.loopexit:                                        ; preds = %74, %.backedge, %86
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 1
  %120 = tail call ptr @optget(ptr noundef %119, ptr noundef nonnull @.str.17) #12
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 43
  store i64 %122, ptr %124, align 1
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 43
  %127 = load i64, ptr %126, align 1
  %.not57 = icmp eq i64 %127, 0
  br i1 %.not57, label %130, label %128

128:                                              ; preds = %.loopexit
  %129 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %127) #12
  br label %132

130:                                              ; preds = %.loopexit
  %131 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.19) #12
  br label %132

132:                                              ; preds = %128, %130, %115, %111, %72, %4
  %.040 = phi i32 [ 3, %72 ], [ 3, %111 ], [ 3, %115 ], [ 3, %4 ], [ 0, %130 ], [ 0, %128 ]
  ret i32 %.040
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_gettmpdir() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_fan_eloop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fanotify_response, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 1
  %11 = srem i32 %10, 64
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = sdiv i32 %10, 64
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i64], ptr %2, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %13, %17
  store i64 %18, ptr %16, align 8
  %19 = tail call i32 @getpid() #12
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %28, %1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 1
  %25 = add nsw i32 %24, 1
  %26 = call i32 @select(i32 noundef %25, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %21, label %.critedge

.critedge:                                        ; preds = %21, %28
  %32 = call i64 @time(ptr noundef null) #12
  %33 = add nsw i64 %32, -30
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  br label %.outer92

.outer92.loopexit:                                ; preds = %192, %199
  br label %.outer92

.outer92:                                         ; preds = %.outer92.loopexit, %.critedge
  %.067.ph = phi i32 [ 0, %.critedge ], [ %.168.ph.lcssa, %.outer92.loopexit ]
  %.066.ph = phi i32 [ %26, %.critedge ], [ %197, %.outer92.loopexit ]
  %.0.ph = phi i64 [ %33, %.critedge ], [ %.0.ph94, %.outer92.loopexit ]
  br label %.outer93

.outer93:                                         ; preds = %.outer92, %53
  %.0.ph94 = phi i64 [ %.0.ph, %.outer92 ], [ %.1, %53 ]
  br label %35

35:                                               ; preds = %.backedge95, %.outer93
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 1
  %39 = call i64 @read(i32 noundef %38, ptr noundef nonnull %3, i64 noundef 4096) #12
  %40 = icmp sgt i64 %39, 0
  %.pre = tail call ptr @__errno_location() #14
  %.pr = load i32, ptr %.pre, align 4
  br i1 %40, label %.critedge2, label %41

41:                                               ; preds = %35
  switch i32 %.pr, label %202 [
    i32 75, label %43
    i32 13, label %54
    i32 24, label %58
  ]

.critedge2:                                       ; preds = %35
  switch i32 %.pr, label %.preheader [
    i32 75, label %43
    i32 13, label %54
    i32 24, label %58
  ]

.preheader:                                       ; preds = %.critedge2
  %42 = icmp sgt i64 %39, 23
  br i1 %42, label %.lr.ph, label %.critedge4

43:                                               ; preds = %41, %.critedge2
  %44 = call i64 @time(ptr noundef null) #12
  %45 = sub nsw i64 %44, %.0.ph94
  %46 = icmp sgt i64 %45, 29
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %.pre, align 4
  %49 = call ptr @strerror(i32 noundef %48) #12
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %49) #12
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.22) #12
  %52 = call i64 @time(ptr noundef null) #12
  br label %53

53:                                               ; preds = %47, %43
  %.1 = phi i64 [ %52, %47 ], [ %.0.ph94, %43 ]
  store i32 0, ptr %.pre, align 4
  br label %.outer93

54:                                               ; preds = %41, %.critedge2
  %55 = call ptr @strerror(i32 noundef 13) #12
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %55) #12
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.23) #12
  br label %.backedge95

.backedge95:                                      ; preds = %54, %58
  store i32 0, ptr %.pre, align 4
  br label %35

58:                                               ; preds = %41, %.critedge2
  %59 = call ptr @strerror(i32 noundef 24) #12
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %59) #12
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.24) #12
  %62 = call i32 @sleep(i32 noundef 3) #12
  br label %.backedge95

63:                                               ; preds = %.lr.ph, %.backedge
  %.069140 = phi ptr [ %.069.ph145, %.lr.ph ], [ %.069.be, %.backedge ]
  %.070139 = phi i64 [ %.070.ph144, %.lr.ph ], [ %.070.be, %.backedge ]
  %64 = load i32, ptr %.069140, align 8
  %65 = icmp ult i32 %64, 24
  %66 = zext i32 %64 to i64
  %.not = icmp ult i64 %.070139, %66
  %or.cond = or i1 %65, %.not
  br i1 %or.cond, label %.critedge4, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.069140, i64 4
  %69 = load i8, ptr %68, align 4
  %.not83 = icmp eq i8 %69, 3
  br i1 %.not83, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %.069140, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %.backedge

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %74) #12
  store i32 0, ptr %.pre, align 4
  %78 = call i64 @readlink(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1023) #12
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 4294967295
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %73, align 8
  %83 = call i32 @close(i32 noundef %82) #12
  %84 = load i32, ptr %73, align 8
  %85 = load i32, ptr %.pre, align 4
  %86 = call ptr @strerror(i32 noundef %85) #12
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, i32 noundef %84, ptr noundef %86) #12
  %88 = load i32, ptr %.pre, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %.backedge.sink.split, label %.loopexit

.backedge.sink.split:                             ; preds = %81, %187
  %.str.38.sink = phi ptr [ @.str.38, %187 ], [ @.str.28, %81 ]
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.38.sink) #12
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %72, %183, %138
  %.pn.in = load i32, ptr %.069140, align 8
  %.pn = zext i32 %.pn.in to i64
  %.069.be = getelementptr inbounds i8, ptr %.069140, i64 %.pn
  %.070.be = sub nsw i64 %.070139, %.pn
  %91 = icmp sgt i64 %.070.be, 23
  br i1 %91, label %63, label %.critedge4

92:                                               ; preds = %76
  %sext = shl i64 %78, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 %93
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %.069140, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 1
  %100 = call i32 @onas_fan_checkowner(i32 noundef %96, ptr noundef %99) #12
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 2, label %168
  ]

101:                                              ; preds = %92
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #12
  br label %168

103:                                              ; preds = %92
  %104 = call noalias dereferenceable_or_null(66) ptr @calloc(i64 noundef 1, i64 noundef 66) #15
  store ptr %104, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %73, align 8
  %108 = call i32 @close(i32 noundef %107) #12
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

110:                                              ; preds = %103
  %111 = load ptr, ptr %0, align 8
  %112 = call i32 @onas_map_context_info_to_event_data(ptr noundef %111, ptr noundef nonnull %6) #12
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 65
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, 24
  store i8 %116, ptr %114, align 1
  %117 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %118 = getelementptr inbounds i8, ptr %113, i64 28
  store ptr %117, ptr %118, align 1
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load i32, ptr %73, align 8
  %122 = call i32 @close(i32 noundef %121) #12
  %123 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %123) #12
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

125:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.069140, i64 24, i1 false)
  %126 = call ptr @cli_safer_strdup(ptr noundef nonnull %5) #12
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %126, ptr %128, align 1
  %129 = icmp eq ptr %126, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load i32, ptr %73, align 8
  %132 = call i32 @close(i32 noundef %131) #12
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 28
  %135 = load ptr, ptr %134, align 1
  call void @free(ptr noundef %135) #12
  %136 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %136) #12
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.32) #12
  br label %.loopexit

138:                                              ; preds = %125
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.33) #12
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @onas_queue_event(ptr noundef %140) #12
  %.not88 = icmp eq i32 %141, 0
  br i1 %.not88, label %.backedge, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %73, align 8
  %144 = call i32 @close(i32 noundef %143) #12
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 1
  call void @free(ptr noundef %147) #12
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 28
  %150 = load ptr, ptr %149, align 1
  call void @free(ptr noundef %150) #12
  %151 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %151) #12
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #12
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load i8, ptr %154, align 1
  %.not89 = icmp eq i8 %155, 0
  br i1 %.not89, label %.loopexit, label %156

156:                                              ; preds = %142
  %157 = add nsw i32 %.168.ph146, 1
  %158 = getelementptr inbounds i8, ptr %153, i64 41
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %.outer, label %.loopexit

.outer:                                           ; preds = %156
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.35) #12
  %163 = load i32, ptr %.069140, align 8
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 %.070139, %164
  %166 = getelementptr inbounds i8, ptr %.069140, i64 %164
  %167 = icmp sgt i64 %165, 23
  br i1 %167, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %.outer
  %.168.ph146 = phi i32 [ %157, %.outer ], [ %.067.ph, %.preheader ]
  %.069.ph145 = phi ptr [ %166, %.outer ], [ %3, %.preheader ]
  %.070.ph144 = phi i64 [ %165, %.outer ], [ %39, %.preheader ]
  br label %63

168:                                              ; preds = %101, %92
  %169 = getelementptr inbounds i8, ptr %.069140, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 196608
  %.not87 = icmp eq i64 %171, 0
  br i1 %.not87, label %183, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %73, align 8
  store i32 %173, ptr %7, align 4
  store i32 1, ptr %34, align 4
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 1
  %177 = call i64 @write(i32 noundef %176, ptr noundef nonnull %7, i64 noundef 8) #12
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load i32, ptr %73, align 8
  %181 = call i32 @close(i32 noundef %180) #12
  %182 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36) #12
  br label %.loopexit

183:                                              ; preds = %172, %168
  %184 = load i32, ptr %73, align 8
  %185 = call i32 @close(i32 noundef %184) #12
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %.backedge

187:                                              ; preds = %183
  %188 = load i32, ptr %73, align 8
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, i32 noundef %188) #12
  %190 = load i32, ptr %.pre, align 4
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %.backedge.sink.split, label %.loopexit

.critedge4:                                       ; preds = %.outer, %.backedge, %63, %.preheader
  %.168.ph.lcssa = phi i32 [ %.067.ph, %.preheader ], [ %.168.ph146, %63 ], [ %.168.ph146, %.backedge ], [ %157, %.outer ]
  br label %192

192:                                              ; preds = %199, %.critedge4
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 28
  %195 = load i32, ptr %194, align 1
  %196 = add nsw i32 %195, 1
  %197 = call i32 @select(i32 noundef %196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %.outer92.loopexit

199:                                              ; preds = %192
  %200 = load i32, ptr %.pre, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %192, label %.outer92.loopexit

202:                                              ; preds = %41
  %203 = icmp slt i64 %39, 0
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %202
  %205 = call ptr @strerror(i32 noundef %.pr) #12
  %206 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %205) #12
  br label %.loopexit

.loopexit:                                        ; preds = %142, %156, %187, %81, %202, %204, %179, %130, %120, %106, %70
  %.064 = phi i32 [ 2, %70 ], [ 2, %106 ], [ 2, %120 ], [ 2, %130 ], [ 2, %179 ], [ 2, %204 ], [ %.066.ph, %202 ], [ 2, %81 ], [ 2, %187 ], [ 2, %156 ], [ 2, %142 ]
  ret i32 %.064
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @onas_fan_checkowner(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @onas_queue_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
