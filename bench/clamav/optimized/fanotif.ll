; ModuleID = 'bench/clamav/original/fanotif.ll'
source_filename = "bench/clamav/original/fanotif.ll"
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
define dso_local range(i32 0, 4) i32 @onas_setup_fanotif(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  store i64 0, ptr @ddd_pid, align 8, !tbaa !4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %4, label %6

4:                                                ; preds = %2, %1
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #13
  br label %127

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 1, !tbaa !11
  store i32 %8, ptr @onas_fan_fd, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 134217728, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 1, !tbaa !17
  %12 = tail call ptr @optget(ptr noundef %11, ptr noundef nonnull @.str.1) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %22, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 1, !tbaa !17
  %19 = tail call ptr @optget(ptr noundef %18, ptr noundef nonnull @.str.2) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %.sink.split, label %22

22:                                               ; preds = %15, %6
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 1, !tbaa !17
  %27 = tail call ptr @optget(ptr noundef %26, ptr noundef nonnull @.str.1) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 1, !tbaa !17
  %34 = tail call ptr @optget(ptr noundef %33, ptr noundef nonnull @.str.2) #13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %38, label %.sink.split

.sink.split:                                      ; preds = %30, %15
  %.str.5.sink = phi ptr [ @.str.3, %15 ], [ @.str.5, %30 ]
  %.sink83.ph = phi i64 [ 196608, %15 ], [ 33, %30 ]
  %37 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull %.str.5.sink) #13
  br label %38

38:                                               ; preds = %.sink.split, %22, %30
  %.sink83 = phi i64 [ 33, %30 ], [ 33, %22 ], [ %.sink83.ph, %.sink.split ]
  %39 = load ptr, ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 1, !tbaa !16
  %42 = or i64 %41, %.sink83
  store i64 %42, ptr %40, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 1, !tbaa !17
  %45 = tail call ptr @optget(ptr noundef %44, ptr noundef nonnull @.str.6) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %51, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  br label %53

51:                                               ; preds = %38
  %52 = tail call ptr @cli_gettmpdir() #13
  br label %53

53:                                               ; preds = %51, %48
  %.0 = phi ptr [ %50, %48 ], [ %52, %51 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 1, !tbaa !17
  %57 = tail call ptr @optget(ptr noundef %56, ptr noundef nonnull @.str.2) #13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %.not51 = icmp eq i32 %59, 0
  br i1 %.not51, label %76, label %.lr.ph

.lr.ph:                                           ; preds = %53, %72
  %.04163 = phi ptr [ %75, %72 ], [ %57, %53 ]
  %60 = load i32, ptr @onas_fan_fd, align 4, !tbaa !15
  %61 = load ptr, ptr %0, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %65 = load i32, ptr %64, align 1, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.04163, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = tail call i32 @fanotify_mark(i32 noundef %60, i32 noundef 17, i64 noundef %63, i32 noundef %65, ptr noundef %67) #13
  %.not58 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %66, align 8, !tbaa !23
  br i1 %.not58, label %72, label %70

70:                                               ; preds = %.lr.ph
  %71 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %69) #13
  br label %127

72:                                               ; preds = %.lr.ph
  %73 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %69) #13
  %74 = getelementptr inbounds nuw i8, ptr %.04163, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %.not56 = icmp eq ptr %75, null
  br i1 %.not56, label %.loopexit, label %.lr.ph

76:                                               ; preds = %53
  %77 = load ptr, ptr %0, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 1, !tbaa !17
  %80 = tail call ptr @optget(ptr noundef %79, ptr noundef nonnull @.str.9) #13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %.not52 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %.not52, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 1, ptr %85, align 1, !tbaa !25
  br label %.loopexit

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 1, !tbaa !17
  %89 = tail call ptr @optget(ptr noundef %88, ptr noundef nonnull @.str.10) #13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %.not53 = icmp eq i32 %91, 0
  br i1 %.not53, label %113, label %.lr.ph66

.lr.ph66:                                         ; preds = %86, %.backedge
  %.165 = phi ptr [ %.1.be, %.backedge ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %93) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %.lr.ph66
  %97 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull %93) #13
  %98 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #13
  %99 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #13
  br label %.backedge

.backedge:                                        ; preds = %96, %111
  %.1.be.in = getelementptr inbounds nuw i8, ptr %.165, i64 48
  %.1.be = load ptr, ptr %.1.be.in, align 8, !tbaa !24
  %.not54 = icmp eq ptr %.1.be, null
  br i1 %.not54, label %.loopexit, label %.lr.ph66

100:                                              ; preds = %.lr.ph66
  %101 = load i32, ptr @onas_fan_fd, align 4, !tbaa !15
  %102 = load ptr, ptr %0, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i64, ptr %103, align 1, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %106 = load i32, ptr %105, align 1, !tbaa !11
  %107 = tail call i32 @fanotify_mark(i32 noundef %101, i32 noundef 1, i64 noundef %104, i32 noundef %106, ptr noundef nonnull %93) #13
  %.not55 = icmp eq i32 %107, 0
  %108 = load ptr, ptr %92, align 8, !tbaa !23
  br i1 %.not55, label %111, label %109

109:                                              ; preds = %100
  %110 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %108) #13
  br label %127

111:                                              ; preds = %100
  %112 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %108) #13
  br label %.backedge

113:                                              ; preds = %86
  %114 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #13
  br label %127

.loopexit:                                        ; preds = %72, %.backedge, %84
  %115 = load ptr, ptr %0, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 1, !tbaa !17
  %118 = tail call ptr @optget(ptr noundef %117, ptr noundef nonnull @.str.17) #13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = load ptr, ptr %0, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 43
  store i64 %120, ptr %122, align 1, !tbaa !27
  %.not57 = icmp eq i64 %120, 0
  br i1 %.not57, label %125, label %123

123:                                              ; preds = %.loopexit
  %124 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef %120) #13
  br label %127

125:                                              ; preds = %.loopexit
  %126 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.19) #13
  br label %127

127:                                              ; preds = %123, %125, %113, %109, %70, %4
  %.040 = phi i32 [ 3, %70 ], [ 3, %4 ], [ 3, %109 ], [ 3, %113 ], [ 0, %125 ], [ 0, %123 ]
  ret i32 %.040
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_gettmpdir() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_fan_eloop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fanotify_response, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %11 = srem i32 %10, 64
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = sdiv i32 %10, 64
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = or i64 %13, %17
  store i64 %18, ptr %16, align 8, !tbaa !4
  %19 = tail call i32 @getpid() #13
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %19) #13
  br label %21

21:                                               ; preds = %28, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 1, !tbaa !11
  %25 = add nsw i32 %24, 1
  %26 = call i32 @select(i32 noundef %25, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %21, label %.critedge

.critedge:                                        ; preds = %21, %28
  %32 = call i64 @time(ptr noundef null) #13
  %33 = add nsw i64 %32, -30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.outer116

.outer116.loopexit:                               ; preds = %192, %199
  br label %.outer116

.outer116:                                        ; preds = %.outer116.loopexit, %.critedge
  %.072.ph = phi i32 [ 0, %.critedge ], [ %.173.ph.lcssa, %.outer116.loopexit ]
  %.071.ph = phi i32 [ %26, %.critedge ], [ %197, %.outer116.loopexit ]
  %.066.ph = phi i64 [ %33, %.critedge ], [ %.066.ph118, %.outer116.loopexit ]
  br label %.outer117

.outer117:                                        ; preds = %.outer116, %53
  %.066.ph118 = phi i64 [ %.066.ph, %.outer116 ], [ %.167, %53 ]
  br label %35

35:                                               ; preds = %.backedge119, %.outer117
  %36 = load ptr, ptr %0, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 1, !tbaa !11
  %39 = call i64 @read(i32 noundef %38, ptr noundef nonnull %3, i64 noundef 4096) #13
  %40 = icmp sgt i64 %39, 0
  %.pre = tail call ptr @__errno_location() #15
  %.pr = load i32, ptr %.pre, align 4, !tbaa !15
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
  %44 = call i64 @time(ptr noundef null) #13
  %45 = sub nsw i64 %44, %.066.ph118
  %46 = icmp sgt i64 %45, 29
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %.pre, align 4, !tbaa !15
  %49 = call ptr @strerror(i32 noundef %48) #13
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %49) #13
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.22) #13
  %52 = call i64 @time(ptr noundef null) #13
  br label %53

53:                                               ; preds = %47, %43
  %.167 = phi i64 [ %52, %47 ], [ %.066.ph118, %43 ]
  store i32 0, ptr %.pre, align 4, !tbaa !15
  br label %.outer117

54:                                               ; preds = %41, %.critedge2
  %55 = call ptr @strerror(i32 noundef 13) #13
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %55) #13
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.23) #13
  br label %.backedge119

.backedge119:                                     ; preds = %54, %58
  store i32 0, ptr %.pre, align 4, !tbaa !15
  br label %35

58:                                               ; preds = %41, %.critedge2
  %59 = call ptr @strerror(i32 noundef 24) #13
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %59) #13
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.24) #13
  %62 = call i32 @sleep(i32 noundef 3) #13
  br label %.backedge119

63:                                               ; preds = %.lr.ph, %.backedge
  %.077164 = phi ptr [ %.077.ph169, %.lr.ph ], [ %.077.be, %.backedge ]
  %.080163 = phi i64 [ %.080.ph168, %.lr.ph ], [ %.080.be, %.backedge ]
  %64 = load i32, ptr %.077164, align 8, !tbaa !28
  %65 = icmp ult i32 %64, 24
  %66 = zext i32 %64 to i64
  %.not = icmp samesign ult i64 %.080163, %66
  %or.cond = or i1 %65, %.not
  br i1 %or.cond, label %.critedge4, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.077164, i64 4
  %69 = load i8, ptr %68, align 4, !tbaa !31
  %.not96 = icmp eq i8 %69, 3
  br i1 %.not96, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25) #13
  br label %.loopexit

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.077164, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %.backedge

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %74) #13
  store i32 0, ptr %.pre, align 4, !tbaa !15
  %78 = call i64 @readlink(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1023) #13
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 4294967295
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load i32, ptr %73, align 8, !tbaa !32
  %83 = call i32 @close(i32 noundef %82) #13
  %84 = load i32, ptr %73, align 8, !tbaa !32
  %85 = load i32, ptr %.pre, align 4, !tbaa !15
  %86 = call ptr @strerror(i32 noundef %85) #13
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, i32 noundef %84, ptr noundef %86) #13
  %88 = load i32, ptr %.pre, align 4, !tbaa !15
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %81
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28) #13
  br label %.backedge

.backedge:                                        ; preds = %72, %181, %190, %.thread111, %90
  %.pn.in = load i32, ptr %.077164, align 8, !tbaa !28
  %.pn = zext i32 %.pn.in to i64
  %.077.be = getelementptr inbounds nuw i8, ptr %.077164, i64 %.pn
  %.080.be = sub nsw i64 %.080163, %.pn
  %92 = icmp sgt i64 %.080.be, 23
  br i1 %92, label %63, label %.critedge4

93:                                               ; preds = %76
  %sext = shl i64 %78, 32
  %94 = ashr exact i64 %sext, 32
  %95 = getelementptr inbounds i8, ptr %5, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %.077164, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = load ptr, ptr %0, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 1, !tbaa !17
  %101 = call i32 @onas_fan_checkowner(i32 noundef %97, ptr noundef %100) #13
  switch i32 %101, label %102 [
    i32 0, label %104
    i32 2, label %167
  ]

102:                                              ; preds = %93
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #13
  br label %167

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = call noalias dereferenceable_or_null(66) ptr @calloc(i64 noundef 1, i64 noundef 66) #16
  store ptr %105, ptr %6, align 8, !tbaa !35
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %73, align 8, !tbaa !32
  %109 = call i32 @close(i32 noundef %108) #13
  br label %.thread.sink.split

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8, !tbaa !8
  %112 = call i32 @onas_map_context_info_to_event_data(ptr noundef %111, ptr noundef nonnull %6) #13
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 65
  %115 = load i8, ptr %114, align 1, !tbaa !37
  %116 = or i8 %115, 24
  store i8 %116, ptr %114, align 1, !tbaa !37
  %117 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store ptr %117, ptr %118, align 1, !tbaa !40
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = load i32, ptr %73, align 8, !tbaa !32
  %122 = call i32 @close(i32 noundef %121) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free(ptr noundef %123) #13
  br label %.thread.sink.split

124:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.077164, i64 24, i1 false)
  %125 = call ptr @cli_safer_strdup(ptr noundef nonnull %5) #13
  %126 = load ptr, ptr %6, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %125, ptr %127, align 1, !tbaa !41
  %128 = icmp eq ptr %125, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load i32, ptr %73, align 8, !tbaa !32
  %131 = call i32 @close(i32 noundef %130) #13
  %132 = load ptr, ptr %6, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %134 = load ptr, ptr %133, align 1, !tbaa !40
  call void @free(ptr noundef %134) #13
  %135 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free(ptr noundef %135) #13
  br label %.thread.sink.split

136:                                              ; preds = %124
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.33) #13
  %138 = load ptr, ptr %6, align 8, !tbaa !35
  %139 = call i32 @onas_queue_event(ptr noundef %138) #13
  %.not102 = icmp eq i32 %139, 0
  br i1 %.not102, label %.thread111, label %140

.thread111:                                       ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

140:                                              ; preds = %136
  %141 = load i32, ptr %73, align 8, !tbaa !32
  %142 = call i32 @close(i32 noundef %141) #13
  %143 = load ptr, ptr %6, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 1, !tbaa !41
  call void @free(ptr noundef %145) #13
  %146 = load ptr, ptr %6, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %148 = load ptr, ptr %147, align 1, !tbaa !40
  call void @free(ptr noundef %148) #13
  %149 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free(ptr noundef %149) #13
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #13
  %151 = load ptr, ptr %0, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i8, ptr %152, align 1, !tbaa !42
  %.not103 = icmp eq i8 %153, 0
  br i1 %.not103, label %.thread, label %154

154:                                              ; preds = %140
  %155 = add nsw i32 %.173.ph170, 1
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 41
  %157 = load i8, ptr %156, align 1, !tbaa !43
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %.outer, label %.thread

.thread.sink.split:                               ; preds = %129, %120, %107
  %.str.30.sink = phi ptr [ @.str.30, %107 ], [ @.str.31, %120 ], [ @.str.32, %129 ]
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.30.sink) #13
  br label %.thread

.thread:                                          ; preds = %140, %154, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.outer:                                           ; preds = %154
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.35) #13
  %162 = load i32, ptr %.077164, align 8, !tbaa !28
  %163 = zext i32 %162 to i64
  %164 = sub nsw i64 %.080163, %163
  %165 = getelementptr inbounds nuw i8, ptr %.077164, i64 %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = icmp sgt i64 %164, 23
  br i1 %166, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %.outer
  %.173.ph170 = phi i32 [ %155, %.outer ], [ %.072.ph, %.preheader ]
  %.077.ph169 = phi ptr [ %165, %.outer ], [ %3, %.preheader ]
  %.080.ph168 = phi i64 [ %164, %.outer ], [ %39, %.preheader ]
  br label %63

167:                                              ; preds = %102, %93
  %168 = getelementptr inbounds nuw i8, ptr %.077164, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !44
  %170 = and i64 %169, 196608
  %.not100 = icmp eq i64 %170, 0
  br i1 %.not100, label %181, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = load i32, ptr %73, align 8, !tbaa !32
  store i32 %172, ptr %7, align 4, !tbaa !45
  store i32 1, ptr %34, align 4, !tbaa !47
  %173 = load ptr, ptr %0, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 1, !tbaa !11
  %176 = call i64 @write(i32 noundef %175, ptr noundef nonnull %7, i64 noundef 8) #13
  %.not101 = icmp eq i64 %176, -1
  br i1 %.not101, label %177, label %.critedge106

177:                                              ; preds = %171
  %178 = load i32, ptr %73, align 8, !tbaa !32
  %179 = call i32 @close(i32 noundef %178) #13
  %180 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge106:                                     ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %.critedge106, %167
  %182 = load i32, ptr %73, align 8, !tbaa !32
  %183 = call i32 @close(i32 noundef %182) #13
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %.backedge

185:                                              ; preds = %181
  %186 = load i32, ptr %73, align 8, !tbaa !32
  %187 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, i32 noundef %186) #13
  %188 = load i32, ptr %.pre, align 4, !tbaa !15
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %185
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.38) #13
  br label %.backedge

.critedge4:                                       ; preds = %.outer, %.backedge, %63, %.preheader
  %.173.ph.lcssa = phi i32 [ %.173.ph170, %.backedge ], [ %.072.ph, %.preheader ], [ %.173.ph170, %63 ], [ %155, %.outer ]
  br label %192

192:                                              ; preds = %199, %.critedge4
  %193 = load ptr, ptr %0, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %195 = load i32, ptr %194, align 1, !tbaa !11
  %196 = add nsw i32 %195, 1
  %197 = call i32 @select(i32 noundef %196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %.outer116.loopexit

199:                                              ; preds = %192
  %200 = load i32, ptr %.pre, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %192, label %.outer116.loopexit

202:                                              ; preds = %41
  %203 = icmp slt i64 %39, 0
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %202
  %205 = call ptr @strerror(i32 noundef %.pr) #13
  %206 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %205) #13
  br label %.loopexit

.loopexit:                                        ; preds = %185, %81, %.thread, %177, %202, %204, %70
  %.2 = phi i32 [ 2, %70 ], [ 2, %204 ], [ 2, %.thread ], [ %.071.ph, %202 ], [ 2, %177 ], [ 2, %81 ], [ 2, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @onas_fan_checkowner(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @onas_queue_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12onas_context", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !14, i64 28}
!12 = !{!"onas_context", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !5, i64 43, !5, i64 51, !14, i64 59, !14, i64 63, !14, i64 67, !14, i64 71, !5, i64 75, !14, i64 83}
!13 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!12, !5, i64 32}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !14, i64 32}
!19 = !{!"optstruct", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 56, !22, i64 64}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"long long", !6, i64 0}
!22 = !{!"p2 omnipotent char", !10, i64 0}
!23 = !{!19, !20, i64 16}
!24 = !{!19, !13, i64 48}
!25 = !{!12, !14, i64 24}
!26 = !{!19, !21, i64 24}
!27 = !{!12, !5, i64 43}
!28 = !{!29, !14, i64 0}
!29 = !{!"fanotify_event_metadata", !14, i64 0, !6, i64 4, !6, i64 5, !30, i64 6, !21, i64 8, !14, i64 16, !14, i64 20}
!30 = !{!"short", !6, i64 0}
!31 = !{!29, !6, i64 4}
!32 = !{!29, !14, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{!29, !14, i64 20}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15onas_scan_event", !10, i64 0}
!37 = !{!38, !6, i64 65}
!38 = !{!"onas_scan_event", !20, i64 0, !5, i64 8, !20, i64 16, !14, i64 24, !39, i64 28, !6, i64 36, !5, i64 37, !14, i64 45, !5, i64 49, !5, i64 57, !6, i64 65}
!39 = !{!"p1 _ZTS23fanotify_event_metadata", !10, i64 0}
!40 = !{!38, !39, i64 28}
!41 = !{!38, !20, i64 16}
!42 = !{!12, !6, i64 40}
!43 = !{!12, !6, i64 41}
!44 = !{!29, !21, i64 8}
!45 = !{!46, !14, i64 0}
!46 = !{!"fanotify_response", !14, i64 0, !14, i64 4}
!47 = !{!46, !14, i64 4}
