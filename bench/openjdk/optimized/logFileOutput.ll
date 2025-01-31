; ModuleID = 'bench/openjdk/original/logFileOutput.ll'
source_filename = "bench/openjdk/original/logFileOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK13LogFileOutput4nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@_ZN13LogFileOutput6PrefixE = hidden local_unnamed_addr constant ptr @.str, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZN13LogFileOutput12FileOpenModeE = hidden local_unnamed_addr constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZN13LogFileOutput22PidFilenamePlaceholderE = hidden local_unnamed_addr constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@_ZN13LogFileOutput28TimestampFilenamePlaceholderE = hidden local_unnamed_addr constant ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d_%H-%M-%S\00", align 1
@_ZN13LogFileOutput15TimestampFormatE = hidden local_unnamed_addr constant ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%hn\00", align 1
@_ZN13LogFileOutput27HostnameFilenamePlaceholderE = hidden local_unnamed_addr constant ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@_ZN13LogFileOutput17FileSizeOptionKeyE = hidden local_unnamed_addr constant ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"filecount\00", align 1
@_ZN13LogFileOutput18FileCountOptionKeyE = hidden local_unnamed_addr constant ptr @.str.10, align 8
@_ZN13LogFileOutput8_pid_strE = hidden global [21 x i8] zeroinitializer, align 16
@_ZN13LogFileOutput18_vm_start_time_strE = hidden global [20 x i8] zeroinitializer, align 16
@_ZTV13LogFileOutput = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN13LogFileOutputD2Ev, ptr @_ZN13LogFileOutputD0Ev, ptr @_ZN13LogFileOutput12force_rotateEv, ptr @_ZN13LogFileOutput8describeEP12outputStream, ptr @_ZNK13LogFileOutput4nameEv, ptr @_ZN13LogFileOutput10initializeEPKcP12outputStream, ptr @_ZN13LogFileOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN13LogFileOutput5writeERK14LogDecorationsPKc, ptr @_ZN13LogFileOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN13LogFileOutput14write_blockingERK14LogDecorationsPKc] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Could not close log file '%s' (%s).\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Invalid option: %s must be in range [0, %u]\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Invalid option: %s must be in range [0, %lu]\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"Initializing logging to file '%s' (filecount: %u, filesize: %lu KiB).\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Unable to log to file %s with log file rotation: %s is not a regular file\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Existing log file found, saving it as '%s.%0*u'\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Error opening log file '%s': %s\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Truncating log file\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s.%0*u\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Could not rename log file '%s' to '%s' (%s).\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Error closing file '%s' during log rotation (%s).\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Could not reopen file '%s' during log rotation (%s).\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"unknown-host\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c",filecount=%u,filesize=%lu%s,async=%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV9LogOutput = external unnamed_addr constant { [11 x ptr] }, align 8
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [77 x i8] c"Possible rotation target file '%s' already exists but is not a regular file.\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN16LogConfiguration11_async_modeE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13LogFileOutputC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13LogFileOutputC2EPKc
@_ZN13LogFileOutputD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13LogFileOutputD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutputC2EPKc(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 3076, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV13LogFileOutput, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 17) #13
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store i32 5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 20971520, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = tail call noundef ptr @_ZN13LogFileOutput14make_file_nameEPKcS1_S1_(ptr nonnull align 8 poison, ptr noundef nonnull %18, ptr noundef nonnull @_ZN13LogFileOutput8_pid_strE, ptr noundef nonnull @_ZN13LogFileOutput18_vm_start_time_strE)
  store ptr %19, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LogFileOutput14make_file_nameEPKcS1_S1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.5) #14
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.6) #14
  %8 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.8) #14
  %9 = icmp eq ptr %6, null
  %10 = icmp eq ptr %7, null
  %or.cond = and i1 %9, %10
  %11 = icmp eq ptr %8, null
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 17) #13
  br label %149

14:                                               ; preds = %4
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br i1 %9, label %20, label %16

16:                                               ; preds = %14
  %17 = add i64 %15, -2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %19 = add i64 %17, %18
  br label %20

20:                                               ; preds = %16, %14
  %.061 = phi i64 [ %19, %16 ], [ %15, %14 ]
  br i1 %10, label %25, label %21

21:                                               ; preds = %20
  %22 = add i64 %.061, -2
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %24 = add i64 %22, %23
  br label %25

25:                                               ; preds = %21, %20
  %.1 = phi i64 [ %24, %21 ], [ %.061, %20 ]
  br i1 %11, label %34, label %26

26:                                               ; preds = %25
  %27 = call noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef nonnull %5, i64 noundef 512) #13
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull @.str.24) #13
  br label %30

30:                                               ; preds = %28, %26
  %31 = add i64 %.1, -3
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %33 = add i64 %31, %32
  br label %34

34:                                               ; preds = %30, %25
  %.2 = phi i64 [ %33, %30 ], [ %.1, %25 ]
  %35 = add i64 %.2, 1
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i8 noundef zeroext 17, i32 noundef 0) #13
  %.not195 = icmp eq i64 %.2, 0
  br i1 %.not195, label %.outer83._crit_edge, label %.lr.ph.lr.ph.lr.ph.preheader

.lr.ph.lr.ph.lr.ph.preheader:                     ; preds = %34
  %37 = icmp eq ptr %6, null
  br label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.lr.ph.lr.ph.lr.ph.preheader, %.outer
  %.0.ph194 = phi i64 [ %120, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph.preheader ]
  %.059.ph193 = phi i64 [ %121, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph.preheader ]
  %.062.ph192 = phi ptr [ %.062.ph84142254, %.outer ], [ %8, %.lr.ph.lr.ph.lr.ph.preheader ]
  %.063.ph191 = phi ptr [ %.063.ph79169, %.outer ], [ %7, %.lr.ph.lr.ph.lr.ph.preheader ]
  %.064.ph190 = phi i1 [ true, %.outer ], [ %37, %.lr.ph.lr.ph.lr.ph.preheader ]
  br i1 %.064.ph190, label %.lr.ph.lr.ph.us.preheader, label %.lr.ph.lr.ph

.lr.ph.lr.ph.us.preheader:                        ; preds = %.lr.ph.lr.ph.lr.ph
  %38 = icmp eq ptr %.063.ph191, null
  br label %.lr.ph.lr.ph.us

.lr.ph.lr.ph.us:                                  ; preds = %.lr.ph.lr.ph.us.preheader, %.outer78.us
  %.0.ph82172.us = phi i64 [ %43, %.outer78.us ], [ %.0.ph194, %.lr.ph.lr.ph.us.preheader ]
  %.059.ph81171.us = phi i64 [ %44, %.outer78.us ], [ %.059.ph193, %.lr.ph.lr.ph.us.preheader ]
  %.062.ph80170.us = phi ptr [ %.us-phi103.us, %.outer78.us ], [ %.062.ph192, %.lr.ph.lr.ph.us.preheader ]
  %.063.ph79169.us = phi i1 [ true, %.outer78.us ], [ %38, %.lr.ph.lr.ph.us.preheader ]
  br i1 %.063.ph79169.us, label %.lr.ph.us.us.us.preheader, label %.lr.ph.us.us174

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph.lr.ph.us
  %39 = icmp eq ptr %.062.ph80170.us, null
  br label %.lr.ph.us.us.us

.outer78.us:                                      ; preds = %.tail70.us.us, %.tail70.us129.us.us
  %.us-phi103.us = phi ptr [ %.062.ph84142.us.us177, %.tail70.us129.us.us ], [ null, %.tail70.us.us ]
  %.us-phi104.us = phi i64 [ %.05996.us126.us147.us, %.tail70.us129.us.us ], [ %.05996.us.us, %.tail70.us.us ]
  %.us-phi105.us = phi i64 [ %.097.us125.us146.us, %.tail70.us129.us.us ], [ %.097.us.us, %.tail70.us.us ]
  %40 = getelementptr inbounds i8, ptr %36, i64 %.us-phi105.us
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %3) #13
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %43 = add i64 %42, %.us-phi105.us
  %44 = add i64 %.us-phi104.us, 2
  %45 = icmp ult i64 %43, %.2
  br i1 %45, label %.lr.ph.lr.ph.us, label %.outer83._crit_edge, !llvm.loop !6

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.split.us.split.us.us.preheader, %52
  %.097.us.us = phi i64 [ %54, %52 ], [ %.097.us.us.ph, %.lr.ph.split.us.split.us.us.preheader ]
  %.05996.us.us = phi i64 [ %53, %52 ], [ %.05996.us.us.ph, %.lr.ph.split.us.split.us.us.preheader ]
  %46 = getelementptr inbounds i8, ptr %1, i64 %.05996.us.us
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 37
  %brmerge = or i1 %48, %.063.ph79169.us
  br i1 %brmerge, label %52, label %.tail70.us.us

.tail70.us.us:                                    ; preds = %.lr.ph.split.us.split.us.us
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 116
  br i1 %51, label %.outer78.us, label %52

52:                                               ; preds = %.lr.ph.split.us.split.us.us, %.tail70.us.us
  %53 = add i64 %.05996.us.us, 1
  %54 = add nuw i64 %.097.us.us, 1
  %55 = getelementptr inbounds i8, ptr %36, i64 %.097.us.us
  store i8 %47, ptr %55, align 1
  %56 = icmp ult i64 %54, %.2
  br i1 %56, label %.lr.ph.split.us.split.us.us, label %.outer83._crit_edge, !llvm.loop !6

.lr.ph.us.us174:                                  ; preds = %.lr.ph.lr.ph.us, %.split137.us.split.us152.us
  %.0.ph86144.us.us175 = phi i64 [ %75, %.split137.us.split.us152.us ], [ %.0.ph82172.us, %.lr.ph.lr.ph.us ]
  %.059.ph85143.us.us176 = phi i64 [ %76, %.split137.us.split.us152.us ], [ %.059.ph81171.us, %.lr.ph.lr.ph.us ]
  %.062.ph84142.us.us177 = phi ptr [ null, %.split137.us.split.us152.us ], [ %.062.ph80170.us, %.lr.ph.lr.ph.us ]
  %.not69.us.us178 = icmp eq ptr %.062.ph84142.us.us177, null
  br i1 %.not69.us.us178, label %.lr.ph.split.us.split.us.us.preheader, label %.lr.ph.split.us145.us180

.lr.ph.split.us145.us180:                         ; preds = %.lr.ph.us.us174, %.tail74.us.us151.us.thread
  %.097.us125.us146.us = phi i64 [ %69, %.tail74.us.us151.us.thread ], [ %.0.ph86144.us.us175, %.lr.ph.us.us174 ]
  %.05996.us126.us147.us = phi i64 [ %68, %.tail74.us.us151.us.thread ], [ %.059.ph85143.us.us176, %.lr.ph.us.us174 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 %.05996.us126.us147.us
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 37
  br i1 %59, label %.tail70.us129.us.us, label %.tail74.us.us151.us.thread

.tail70.us129.us.us:                              ; preds = %.lr.ph.split.us145.us180
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 116
  br i1 %62, label %.outer78.us, label %sub_176.us.us149.us

sub_176.us.us149.us:                              ; preds = %.tail70.us129.us.us
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %64 = load i8, ptr %63, align 1
  %.not204 = icmp eq i8 %64, 104
  br i1 %.not204, label %.tail74.us.us151.us, label %.tail74.us.us151.us.thread

.tail74.us.us151.us:                              ; preds = %sub_176.us.us149.us
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 110
  br i1 %67, label %.split137.us.split.us152.us, label %.tail74.us.us151.us.thread

.tail74.us.us151.us.thread:                       ; preds = %sub_176.us.us149.us, %.tail74.us.us151.us, %.lr.ph.split.us145.us180
  %68 = add i64 %.05996.us126.us147.us, 1
  %69 = add nuw i64 %.097.us125.us146.us, 1
  %70 = getelementptr inbounds i8, ptr %36, i64 %.097.us125.us146.us
  store i8 %58, ptr %70, align 1
  %71 = icmp ult i64 %69, %.2
  br i1 %71, label %.lr.ph.split.us145.us180, label %.outer83._crit_edge, !llvm.loop !6

.split137.us.split.us152.us:                      ; preds = %.tail74.us.us151.us
  %72 = getelementptr inbounds i8, ptr %36, i64 %.097.us125.us146.us
  %73 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %5) #13
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %75 = add i64 %74, %.097.us125.us146.us
  %76 = add i64 %.05996.us126.us147.us, 3
  %77 = icmp ult i64 %75, %.2
  br i1 %77, label %.lr.ph.us.us174, label %.outer83._crit_edge, !llvm.loop !6

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.split137.us.split.us.us.us.us
  %.0.ph86144.us.us.us = phi i64 [ %93, %.split137.us.split.us.us.us.us ], [ %.0.ph82172.us, %.lr.ph.us.us.us.preheader ]
  %.059.ph85143.us.us.us = phi i64 [ %94, %.split137.us.split.us.us.us.us ], [ %.059.ph81171.us, %.lr.ph.us.us.us.preheader ]
  %.062.ph84142.us.us.us = phi i1 [ true, %.split137.us.split.us.us.us.us ], [ %39, %.lr.ph.us.us.us.preheader ]
  br i1 %.062.ph84142.us.us.us, label %.lr.ph.split.us.split.us.us.preheader, label %.lr.ph.split.us145.us.us

.lr.ph.split.us.split.us.us.preheader:            ; preds = %.lr.ph.us.us174, %.lr.ph.us.us.us
  %.097.us.us.ph = phi i64 [ %.0.ph86144.us.us.us, %.lr.ph.us.us.us ], [ %.0.ph86144.us.us175, %.lr.ph.us.us174 ]
  %.05996.us.us.ph = phi i64 [ %.059.ph85143.us.us.us, %.lr.ph.us.us.us ], [ %.059.ph85143.us.us176, %.lr.ph.us.us174 ]
  br label %.lr.ph.split.us.split.us.us

.lr.ph.split.us145.us.us:                         ; preds = %.lr.ph.us.us.us, %.tail74.us.us.us.us.us.thread
  %.097.us125.us.us.us.us = phi i64 [ %87, %.tail74.us.us.us.us.us.thread ], [ %.0.ph86144.us.us.us, %.lr.ph.us.us.us ]
  %.05996.us126.us.us.us.us = phi i64 [ %86, %.tail74.us.us.us.us.us.thread ], [ %.059.ph85143.us.us.us, %.lr.ph.us.us.us ]
  %78 = getelementptr inbounds i8, ptr %1, i64 %.05996.us126.us.us.us.us
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 37
  br i1 %80, label %sub_176.us.us.us.us.us, label %.tail74.us.us.us.us.us.thread

sub_176.us.us.us.us.us:                           ; preds = %.lr.ph.split.us145.us.us
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1
  %.not206 = icmp eq i8 %82, 104
  br i1 %.not206, label %.tail74.us.us.us.us.us, label %.tail74.us.us.us.us.us.thread

.tail74.us.us.us.us.us:                           ; preds = %sub_176.us.us.us.us.us
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 110
  br i1 %85, label %.split137.us.split.us.us.us.us, label %.tail74.us.us.us.us.us.thread

.tail74.us.us.us.us.us.thread:                    ; preds = %sub_176.us.us.us.us.us, %.tail74.us.us.us.us.us, %.lr.ph.split.us145.us.us
  %86 = add i64 %.05996.us126.us.us.us.us, 1
  %87 = add nuw i64 %.097.us125.us.us.us.us, 1
  %88 = getelementptr inbounds i8, ptr %36, i64 %.097.us125.us.us.us.us
  store i8 %79, ptr %88, align 1
  %89 = icmp ult i64 %87, %.2
  br i1 %89, label %.lr.ph.split.us145.us.us, label %.outer83._crit_edge, !llvm.loop !6

.split137.us.split.us.us.us.us:                   ; preds = %.tail74.us.us.us.us.us
  %90 = getelementptr inbounds i8, ptr %36, i64 %.097.us125.us.us.us.us
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %5) #13
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %93 = add i64 %92, %.097.us125.us.us.us.us
  %94 = add i64 %.05996.us126.us.us.us.us, 3
  %95 = icmp ult i64 %93, %.2
  br i1 %95, label %.lr.ph.us.us.us, label %.outer83._crit_edge, !llvm.loop !6

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer78
  %.0.ph82172 = phi i64 [ %130, %.outer78 ], [ %.0.ph194, %.lr.ph.lr.ph.lr.ph ]
  %.059.ph81171 = phi i64 [ %131, %.outer78 ], [ %.059.ph193, %.lr.ph.lr.ph.lr.ph ]
  %.062.ph80170 = phi ptr [ %.062.ph84142255, %.outer78 ], [ %.062.ph192, %.lr.ph.lr.ph.lr.ph ]
  %.063.ph79169 = phi ptr [ null, %.outer78 ], [ %.063.ph191, %.lr.ph.lr.ph.lr.ph ]
  %.not68 = icmp eq ptr %.063.ph79169, null
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split137
  %.0.ph86144 = phi i64 [ %.0.ph82172, %.lr.ph.lr.ph ], [ %141, %.split137 ]
  %.059.ph85143 = phi i64 [ %.059.ph81171, %.lr.ph.lr.ph ], [ %142, %.split137 ]
  %.062.ph84142 = phi ptr [ %.062.ph80170, %.lr.ph.lr.ph ], [ null, %.split137 ]
  %.not69 = icmp eq ptr %.062.ph84142, null
  br i1 %.not69, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %106
  %.097.us = phi i64 [ %108, %106 ], [ %.0.ph86144, %.lr.ph ]
  %.05996.us = phi i64 [ %107, %106 ], [ %.059.ph85143, %.lr.ph ]
  %96 = getelementptr inbounds i8, ptr %1, i64 %.05996.us
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 37
  br i1 %98, label %.tail.us, label %106

.tail.us:                                         ; preds = %.lr.ph.split.us.split
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 112
  br i1 %101, label %.outer, label %102

102:                                              ; preds = %.tail.us
  br i1 %.not68, label %106, label %.tail70.us

.tail70.us:                                       ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 116
  br i1 %105, label %.outer78, label %106

106:                                              ; preds = %102, %.tail70.us, %.lr.ph.split.us.split
  %107 = add i64 %.05996.us, 1
  %108 = add nuw i64 %.097.us, 1
  %109 = getelementptr inbounds i8, ptr %36, i64 %.097.us
  store i8 %97, ptr %109, align 1
  %110 = icmp ult i64 %108, %.2
  br i1 %110, label %.lr.ph.split.us.split, label %.outer83._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.tail74.thread
  %.097 = phi i64 [ %145, %.tail74.thread ], [ %.0.ph86144, %.lr.ph ]
  %.05996 = phi i64 [ %144, %.tail74.thread ], [ %.059.ph85143, %.lr.ph ]
  %111 = getelementptr inbounds i8, ptr %1, i64 %.05996
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 37
  br i1 %113, label %.tail, label %.tail74.thread

.tail:                                            ; preds = %.lr.ph.split
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 112
  br i1 %116, label %.outer, label %123

.outer:                                           ; preds = %.tail.us, %.tail
  %.062.ph84142254 = phi ptr [ %.062.ph84142, %.tail ], [ null, %.tail.us ]
  %.us-phi99 = phi i64 [ %.05996, %.tail ], [ %.05996.us, %.tail.us ]
  %.us-phi100 = phi i64 [ %.097, %.tail ], [ %.097.us, %.tail.us ]
  %117 = getelementptr inbounds i8, ptr %36, i64 %.us-phi100
  %118 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %2) #13
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %120 = add i64 %119, %.us-phi100
  %121 = add i64 %.us-phi99, 2
  %122 = icmp ult i64 %120, %.2
  br i1 %122, label %.lr.ph.lr.ph.lr.ph, label %.outer83._crit_edge, !llvm.loop !6

123:                                              ; preds = %.tail
  br i1 %.not68, label %sub_176, label %.tail70

.tail70:                                          ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 116
  br i1 %126, label %.outer78, label %sub_176

.outer78:                                         ; preds = %.tail70.us, %.tail70
  %.062.ph84142255 = phi ptr [ %.062.ph84142, %.tail70 ], [ null, %.tail70.us ]
  %.us-phi104 = phi i64 [ %.05996, %.tail70 ], [ %.05996.us, %.tail70.us ]
  %.us-phi105 = phi i64 [ %.097, %.tail70 ], [ %.097.us, %.tail70.us ]
  %127 = getelementptr inbounds i8, ptr %36, i64 %.us-phi105
  %128 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %3) #13
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %130 = add i64 %129, %.us-phi105
  %131 = add i64 %.us-phi104, 2
  %132 = icmp ult i64 %130, %.2
  br i1 %132, label %.lr.ph.lr.ph, label %.outer83._crit_edge, !llvm.loop !6

sub_176:                                          ; preds = %123, %.tail70
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %134 = load i8, ptr %133, align 1
  %.not199 = icmp eq i8 %134, 104
  br i1 %.not199, label %.tail74, label %.tail74.thread

.tail74:                                          ; preds = %sub_176
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 110
  br i1 %137, label %.split137, label %.tail74.thread

.split137:                                        ; preds = %.tail74
  %138 = getelementptr inbounds i8, ptr %36, i64 %.097
  %139 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %5) #13
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %141 = add i64 %140, %.097
  %142 = add i64 %.05996, 3
  %143 = icmp ult i64 %141, %.2
  br i1 %143, label %.lr.ph, label %.outer83._crit_edge, !llvm.loop !6

.tail74.thread:                                   ; preds = %sub_176, %.tail74, %.lr.ph.split
  %144 = add i64 %.05996, 1
  %145 = add nuw i64 %.097, 1
  %146 = getelementptr inbounds i8, ptr %36, i64 %.097
  store i8 %112, ptr %146, align 1
  %147 = icmp ult i64 %145, %.2
  br i1 %147, label %.lr.ph.split, label %.outer83._crit_edge, !llvm.loop !6

.outer83._crit_edge:                              ; preds = %.outer, %.outer78, %.split137, %106, %.tail74.thread, %.outer78.us, %.split137.us.split.us152.us, %.split137.us.split.us.us.us.us, %52, %.tail74.us.us151.us.thread, %.tail74.us.us.us.us.us.thread, %34
  %148 = getelementptr inbounds i8, ptr %36, i64 %.2
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %.outer83._crit_edge, %12
  %.060 = phi ptr [ %13, %12 ], [ %36, %.outer83._crit_edge ]
  ret ptr %.060
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN13LogFileOutput17cur_log_file_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %char0 = load i8, ptr %3, align 1
  %4 = icmp eq i8 %char0, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.0 = select i1 %4, ptr %6, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput24set_file_name_parametersEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  %4 = tail call noundef i32 @_ZN2os18current_process_idEv() #13
  %5 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZN13LogFileOutput8_pid_strE, i64 noundef 21, ptr noundef nonnull @.str.11, i32 noundef %4) #13
  %6 = sdiv i64 %0, 1000
  store i64 %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %8 = call i64 @strftime(ptr noundef nonnull @_ZN13LogFileOutput18_vm_start_time_strE, i64 noundef 20, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #13
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV13LogFileOutput, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %18, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %10 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %11 = select i1 %8, ptr %9, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %15) #13
  %17 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef %13, ptr noundef %16) #13
  br label %18

18:                                               ; preds = %4, %6, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %26) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13LogFileOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13LogFileOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = tail call noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.10, ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = call i64 @strtoull(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #13
  %13 = load i8, ptr %2, align 1
  %14 = sext i8 %13 to i32
  %isdigittmp.i = add nsw i32 %14, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %15, label %_ZL11parse_valuePKc.exit.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %_ZL11parse_valuePKc.exit, label %_ZL11parse_valuePKc.exit.thread

_ZL11parse_valuePKc.exit.thread:                  ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

_ZL11parse_valuePKc.exit:                         ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %19 = icmp ugt i64 %12, 1000
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZL11parse_valuePKc.exit.thread, %_ZL11parse_valuePKc.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 1000) #13
  br label %34

21:                                               ; preds = %_ZL11parse_valuePKc.exit
  %22 = trunc nuw nsw i64 %12 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %24, align 4
  br label %34

25:                                               ; preds = %8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.9, ptr noundef nonnull dereferenceable(1) %1) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN9Arguments9atojulongEPKcPm(ptr noundef %2, ptr noundef nonnull %6) #13
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i64 noundef -1) #13
  br label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %21, %20, %30, %31, %25, %4
  %.0.shrunk = phi i1 [ true, %4 ], [ false, %20 ], [ true, %21 ], [ false, %30 ], [ true, %31 ], [ false, %25 ]
  ret i1 %.0.shrunk
}

declare noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9Arguments9atojulongEPKcPm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13LogFileOutput10initializeEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = tail call noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef %2) #13
  br i1 %8, label %9, label %129

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %11) #13
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %19 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %18, ptr noundef nonnull %7) #13
  %.not.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 4096
  %.0.i = select i1 %.not.i, i1 %23, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br i1 %.0.i, label %24, label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %17, %13, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %42, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %28, 11
  %31 = icmp ult i32 %28, 101
  %32 = select i1 %31, i32 2, i32 3
  %33 = select i1 %30, i32 1, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  %narrow = add nuw nsw i32 %33, 2
  %37 = zext nneg i32 %narrow to i64
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %38, ptr %39, align 8
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i8 noundef zeroext 17, i32 noundef 0) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %40, ptr %41, align 8
  store i8 0, ptr %40, align 1
  %.pre19.pre = load i32, ptr %27, align 4
  br label %42

42:                                               ; preds = %29, %26
  %.pre19 = phi i32 [ %.pre19.pre, %29 ], [ 0, %26 ]
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef %45, i32 noundef %.pre19, i64 noundef %48)
  %.pre = load i32, ptr %27, align 4
  br label %49

49:                                               ; preds = %42, %44
  %50 = phi i32 [ %.pre19, %42 ], [ %.pre, %44 ]
  %.not9 = icmp ne i32 %50, 0
  %brmerge.not = and i1 %12, %.not9
  br i1 %brmerge.not, label %51, label %102

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %53 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %52, ptr noundef nonnull %6) #13
  %.not.i11 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 32768
  %.0.i12 = select i1 %.not.i11, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %58 = load ptr, ptr %10, align 8
  br i1 %.0.i12, label %60, label %59

59:                                               ; preds = %51
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, ptr noundef %58, ptr noundef %58) #13
  br label %129

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %27, align 4
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #14
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 2
  %67 = add i64 %66, %64
  %68 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %67, i8 noundef zeroext 17, i32 noundef 0) #13
  %69 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %67, i8 noundef zeroext 17, i32 noundef 0) #13
  %.not.i13 = icmp eq i32 %63, 0
  br i1 %.not.i13, label %_ZL16next_file_numberPKcjjP12outputStream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %71

71:                                               ; preds = %88, %.lr.ph.i
  %.031.i = phi i1 [ false, %.lr.ph.i ], [ true, %88 ]
  %.02630.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %88 ]
  %.02729.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %88 ]
  %72 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %68, i64 noundef %67, ptr noundef nonnull @.str.20, ptr noundef nonnull %58, i32 noundef %62, i32 noundef %.02630.i) #13
  %73 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %68) #13
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %75 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %68, ptr noundef nonnull %5) #13
  %.not.i.i = icmp eq i32 %75, 0
  %76 = load i32, ptr %70, align 8
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 32768
  %.0.i.i = select i1 %.not.i.i, i1 %78, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %.0.i.i, label %80, label %79

79:                                               ; preds = %74
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.30, ptr noundef %68) #13
  br label %_ZL16next_file_numberPKcjjP12outputStream.exit

80:                                               ; preds = %74, %71
  %81 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %68) #13
  br i1 %81, label %82, label %_ZL16next_file_numberPKcjjP12outputStream.exit

82:                                               ; preds = %80
  br i1 %.031.i, label %83, label %86

83:                                               ; preds = %82
  %84 = call noundef i32 @_ZN2os27compare_file_modified_timesEPKcS1_(ptr noundef %69, ptr noundef %68) #13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %82
  %87 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %68) #13
  br label %88

88:                                               ; preds = %86, %83
  %.2.i = phi i32 [ %.02630.i, %86 ], [ %.02729.i, %83 ]
  %89 = add nuw i32 %.02630.i, 1
  %exitcond.not.i = icmp eq i32 %89, %63
  br i1 %exitcond.not.i, label %_ZL16next_file_numberPKcjjP12outputStream.exit, label %71, !llvm.loop !8

_ZL16next_file_numberPKcjjP12outputStream.exit:   ; preds = %80, %88, %60, %79
  %.128.i = phi i32 [ -1, %79 ], [ 0, %60 ], [ %.02630.i, %80 ], [ %.2.i, %88 ]
  call void @_Z8FreeHeapPv(ptr noundef %69) #13
  call void @_Z8FreeHeapPv(ptr noundef %68) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %.128.i, ptr %90, align 8
  %91 = icmp eq i32 %.128.i, -1
  br i1 %91, label %129, label %92

92:                                               ; preds = %_ZL16next_file_numberPKcjjP12outputStream.exit
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not17 = icmp eq ptr %93, null
  br i1 %.not17, label %97, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %61, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %95, i32 noundef %96, i32 noundef %.128.i)
  br label %97

97:                                               ; preds = %92, %94
  call void @_ZN13LogFileOutput7archiveEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %98 = load i32, ptr %90, align 8
  %99 = add i32 %98, 1
  %100 = load i32, ptr %27, align 4
  %101 = icmp eq i32 %99, %100
  %spec.store.select.i = select i1 %101, i32 0, i32 %99
  store i32 %spec.store.select.i, ptr %90, align 8
  br label %102

102:                                              ; preds = %49, %97
  %103 = load ptr, ptr %10, align 8
  %104 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %103, ptr noundef nonnull @.str.4) #13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %104, ptr %105, align 8
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = tail call ptr @__errno_location() #15
  %110 = load i32, ptr %109, align 4
  %111 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %110) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.18, ptr noundef %108, ptr noundef %111) #13
  br label %129

112:                                              ; preds = %102
  %113 = load i32, ptr %27, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %117 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %116, ptr noundef nonnull %4) #13
  %.not.i14 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 61440
  %121 = icmp eq i32 %120, 32768
  %.0.i15 = select i1 %.not.i14, i1 %121, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %.0.i15, label %122, label %129

122:                                              ; preds = %115
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not18 = icmp eq ptr %123, null
  br i1 %.not18, label %125, label %124

124:                                              ; preds = %122
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19)
  br label %125

125:                                              ; preds = %122, %124
  %126 = load ptr, ptr %105, align 8
  %127 = call noundef i32 @_ZN2os10get_filenoEP8_IO_FILE(ptr noundef %126) #13
  %128 = call noundef i32 @_ZN2os9ftruncateEil(i32 noundef %127, i64 noundef 0) #13
  br label %129

129:                                              ; preds = %112, %115, %125, %_ZL16next_file_numberPKcjjP12outputStream.exit, %3, %107, %59
  %.0 = phi i1 [ false, %107 ], [ false, %59 ], [ false, %3 ], [ false, %_ZL16next_file_numberPKcjjP12outputStream.exit ], [ true, %125 ], [ true, %115 ], [ true, %112 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput7archiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @.str.20, ptr noundef %7, i32 noundef %9, i32 noundef %11) #13
  %13 = load ptr, ptr %2, align 8
  %14 = tail call i32 @remove(ptr noundef %13) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = tail call i32 @rename(ptr noundef %15, ptr noundef %16) #13
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  %20 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %23 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %24 = select i1 %21, ptr %22, ptr %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = tail call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4
  %29 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %28) #13
  %30 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %24, ptr noundef nonnull @.str.21, ptr noundef %25, ptr noundef %26, ptr noundef %29) #13
  br label %31

31:                                               ; preds = %19, %1
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os9ftruncateEil(i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os10get_filenoEP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LogFileOutput14write_blockingERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN13LogFileOutput13should_rotateEv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #13
  %10 = tail call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  %11 = select i1 %10, i32 %9, i32 -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN13LogFileOutput13should_rotateEv.exit.thread

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = freeze i64 %17
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN13LogFileOutput13should_rotateEv.exit.thread, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %or.cond = icmp ult i64 %24, %18
  br i1 %or.cond, label %25, label %_ZN13LogFileOutput13should_rotateEv.exit.thread

25:                                               ; preds = %21
  tail call void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  br label %_ZN13LogFileOutput13should_rotateEv.exit.thread

_ZN13LogFileOutput13should_rotateEv.exit.thread:  ; preds = %13, %21, %8, %25, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %25 ], [ %11, %8 ], [ %9, %21 ], [ %9, %13 ]
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #13
  ret i32 %.0
}

declare noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fclose(ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %9 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %14) #13
  %16 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef %12, ptr noundef %15) #13
  br label %17

17:                                               ; preds = %5, %1
  tail call void @_ZN13LogFileOutput7archiveEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %19, ptr noundef nonnull @.str.4) #13
  store ptr %20, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %26 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %27 = select i1 %24, ptr %25, ptr %26
  %28 = load ptr, ptr %18, align 8
  %29 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %30) #13
  %32 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %27, ptr noundef nonnull @.str.23, ptr noundef %28, ptr noundef %31) #13
  br label %41

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  %spec.store.select.i = select i1 %40, i32 0, i32 %37
  store i32 %spec.store.select.i, ptr %35, align 8
  br label %41

41:                                               ; preds = %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LogFileOutput5writeERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %8, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #13
  br label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #13
  br label %15

15:                                               ; preds = %3, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %14, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef ptr @_ZN14AsyncLogWriter8instanceEv() local_unnamed_addr #1

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LogFileOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef readonly byval(%"class.LogMessageBuffer::Iterator") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184) %7, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull byval(%"class.LogMessageBuffer::Iterator") align 8 %1) #13
  br label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %11 = tail call noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull byval(%"class.LogMessageBuffer::Iterator") align 8 %1) #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN13LogFileOutput13should_rotateEv.exit.thread

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = freeze i64 %17
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN13LogFileOutput13should_rotateEv.exit.thread, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %or.cond = icmp ult i64 %24, %18
  br i1 %or.cond, label %25, label %_ZN13LogFileOutput13should_rotateEv.exit.thread

25:                                               ; preds = %21
  tail call void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  br label %_ZN13LogFileOutput13should_rotateEv.exit.thread

_ZN13LogFileOutput13should_rotateEv.exit.thread:  ; preds = %13, %21, %25, %9
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1) #13
  br label %26

26:                                               ; preds = %2, %_ZN13LogFileOutput13should_rotateEv.exit.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %_ZN13LogFileOutput13should_rotateEv.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) local_unnamed_addr #1

declare noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  tail call void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 107374182399
  br i1 %7, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ugt i64 %6, 104857599
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %8
  %10 = lshr i64 %6, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %2
  %11 = lshr i64 %6, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %6, 102399
  %14 = lshr i64 %6, 10
  %spec.select.i = select i1 %13, i64 %14, i64 %6
  %.str.33..str.34.i = select i1 %13, ptr @.str.33, ptr @.str.34
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %12
  %.0.i6 = phi i64 [ %11, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %12 ], [ %10, %.thread ]
  %.0.i3 = phi ptr [ @.str.31, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.33..str.34.i, %12 ], [ @.str.32, %.thread ]
  %15 = load i8, ptr @_ZN16LogConfiguration11_async_modeE, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, i32 noundef %4, i64 noundef %.0.i6, ptr noundef nonnull %.0.i3, ptr noundef nonnull %17) #13
  ret void
}

declare void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LogFileOutput4nameEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os27compare_file_modified_timesEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
